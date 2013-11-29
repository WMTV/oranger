<?php
/*
	JoomlaXTC Easy Image Gallery

	version 1.5.1
	
	Copyright (C) 2012-2013 Monev Software LLC.	All Rights Reserved.
	
	This program is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.
	
	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.
	
	You should have received a copy of the GNU General Public License
	along with this program; if not, write to the Free Software
	Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
	
	THIS LICENSE IS NOT EXTENSIVE TO ACCOMPANYING FILES UNLESS NOTED.

	See COPYRIGHT.php for more information.
	See LICENSE.php for more information.
	
	Monev Software LLC
	www.joomlaxtc.com
*/

defined( '_JEXEC' ) or die;

jimport( 'joomla.application.component.controller' );

class xtcController extends JControllerLegacy {
	function __construct( $default = array())	{
		parent::__construct( $default );

		$this->registerTask( 'apply', 		'save');
		$this->registerTask( 'unpublish', 	'publish');
		$this->registerTask( 'edit', 		'display');
		$this->registerTask( 'add' , 		'display' );
	}

	function display($cachable = false, $urlparams = array()) {

		//Set the default view, just in case
		$view = JRequest::getCmd('view');
		if (empty($view)) {
			JRequest::setVar('view', 'image');
		};

		parent::display($cachable, $urlparams);
	}

	function save()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$post	= JRequest::get('post',2);
		$row = JTable::getInstance('images', 'Table');
		$row->load($post['id']);
		$oldrow = clone $row;

		if (!$row->bind($post)) { JError::raiseError(500, $row->getError()); }
		if ($oldrow->filename != $row->filename || $oldrow->folder != $row->folder) {
			if (! ezimgHelper::rename($oldrow,$row)) {
				JError::raiseError(500, 'Renaming file');
			}
		}
		if (!$row->check()) { $error = $row->getError(); }
		elseif (!$row->store()) { $error = $row->getError(); }
		elseif (!$row->checkin()) { $error = $row->getError(); }
		else { $error = ''; }

		if ($error) {
			$this->setRedirect('index.php?option=com_jxtceasyimage&tmpl=component&view=image&task=edit&id='.$row->id,$error);
		}
		else {
			echo '<script language="javascript" type="text/javascript">window.parent.Joomla.submitform();</script>';
		}
	}

	function remove()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$id	= JRequest::getInt('id');
		$row = JTable::getInstance('images', 'Table');
		$row->load($id);
		$rowhold = $row;
		if (!$row->delete($id)) { JError::raiseError(500, $row->getError()); }
		ezimgHelper::delete($rowhold);
		echo '<script language="javascript" type="text/javascript">window.parent.Joomla.submitform();</script>';
	}

	function publish() {
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$db 	= JFactory::getDBO();
		$user 	= JFactory::getUser();
		$cid		= JRequest::getVar( 'cid', array(), '', 'array' );
		$publish	= ( $this->getTask() == 'publish' ? 1 : 0 );

		JArrayHelper::toInteger($cid);

		if (count( $cid ) < 1) {
			$action = $publish ? '_SELECTTOPUBLISH' : '_SELECTTOUNPUBLISH';
			JError::raiseError(500, JText::_($action) );
		}

		$cids = implode( ',', $cid );

		$query = 'UPDATE #__jxtc_ezimg_images'
		. ' SET published = ' . (int) $publish
		. ' WHERE id IN ( '. $cids .' )'
		. ' AND ( checked_out = 0 OR ( checked_out = '.(int) $user->get('id').' ) )'
		;
		$db->setQuery( $query );
		if (!$db->query()) { JError::raiseError(500, $db->getErrorMsg() ); }

		if (count( $cid ) == 1) {
			$row = JTable::getInstance('slideshow', 'Table');
			$row->checkin( $cid[0] );
		}
		$this->setRedirect( 'index.php?option=com_jxtceasyimage' );
	}

	function cancel()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$id		= JRequest::getVar( 'id', 0, '', 'int' );
		$row	= JTable::getInstance('images', 'Table');

		$row->checkin( $id );
		$this->setRedirect( 'index.php?option=com_jxtceasyimage' );
	}
}