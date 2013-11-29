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
//		$this->registerTask( 'preview', 	'display');
		$this->registerTask( 'edit', 		'display');
		$this->registerTask( 'add' , 		'display' );
	}

	function display($cachable = false, $urlparams = array()) {

		//Set the default view, just in case
		$view = JRequest::getCmd('view');
		if (empty($view)) {
			JRequest::setVar('view', 'details');
		};

		parent::display($cachable, $urlparams);
	}

	function save()	{
		// Save an upload
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$mode = JRequest::getVar('mode','grid');
		$size = JRequest::getVar('size','m');
		$folder = JRequest::getVar('folder');
		$upload = JRequest::getVar('upload','','files');
		
		$url = 'index.php?option=com_jxtceasyimage&view=details&folder='.urlencode($folder);

		$err = ezimgHelper::saveUpload($folder,$upload);
		$this->setRedirect($url,$err);
	}

	function delete()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$cid	= JRequest::getVar( 'cid', array(), '', 'array' );
		JArrayHelper::toInteger($cid);
		$msg = '';

		foreach ($cid as $id) {
			$image = JTable::getInstance('images', 'Table');
			$image->load($id);
			$imagehold = $image;
			if (!$image->delete($id)) {
				$msg .= $image->getError();
			}
			else {
				ezimgHelper::delete($imagehold);
			}
		}
		$folder = JRequest::getVar('folder');
		$url = 'index.php?option=com_jxtceasyimage&view=details&folder='.urlencode($folder);
		$this->setRedirect($url,$msg);
	}

	function publish() {
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$db 	= JFactory::getDBO();
		$user 	= JFactory::getUser();
		$cid		= JRequest::getVar( 'cid', array(), '', 'array' );
		$publish	= ( $this->getTask() == 'publish' ? 1 : 0 );

		JArrayHelper::toInteger($cid);

		if (count( $cid ) < 1) {
			$action = $publish ? 'EZIMG_SELECTTOPUBLISH' : 'EZIMG_SELECTTOUNPUBLISH';
			JError::raiseError(500, JText::_($action) );
		}

		$cids = implode( ',', $cid );

		$query = 'UPDATE #__jxtc_ezimg_images'
		. ' SET published = ' . $publish
		. ' WHERE id IN ( '. $cids .' )'
		. ' AND ( checked_out = 0 OR ( checked_out = '.(int) $user->get('id').' ) )'
		;
		$db->setQuery( $query );
		if (!$db->query()) { JError::raiseError(500, $db->getErrorMsg() ); }

		if (count( $cid ) == 1) {
			$row = JTable::getInstance('images', 'Table');
			$row->checkin( $cid[0] );
		}

		$folder = JRequest::getVar('folder');
		$url = 'index.php?option=com_jxtceasyimage&view=details&folder='.urlencode($folder);
		$this->setRedirect($url,$msg);
	}

	function orderup() {
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$cid	= JRequest::getVar( 'cid', array(), 'post', 'array' );

		if (isset( $cid[0] )) {
			$id = (int) $cid[0];
			$row = JTable::getInstance('images', 'Table');
			$row->load( $id );
			$row->move(-1);
		}
		$folder = JRequest::getVar('folder');
		$url = 'index.php?option=com_jxtceasyimage&view=details&folder='.urlencode($folder);
		$this->setRedirect($url,$msg);
	}

	function orderdown() {
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$cid	= JRequest::getVar( 'cid', array(), 'post', 'array' );

		if (isset( $cid[0] )) {
			$id = (int) $cid[0];
			$row = JTable::getInstance('images', 'Table');
			$row->load( $id );
			$row->move(1);
		}
		$folder = JRequest::getVar('folder');
		$url = 'index.php?option=com_jxtceasyimage&view=details&folder='.urlencode($folder);
		$this->setRedirect($url,$msg);
	}

	function saveorder() {
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$cid 	= JRequest::getVar( 'cid', array(), 'post', 'array' );
		$order 	= JRequest::getVar( 'order', array(), 'post', 'array' );
		JArrayHelper::toInteger($cid);
		JArrayHelper::toInteger($order);

		$row = JTable::getInstance('images', 'Table');

		for( $i=0; $i < count($cid); $i++ ) {
			$row->load( (int) $cid[$i] );
			if ($row->ordering != $order[$i]) {
				$row->ordering = $order[$i];
				if (!$row->store()) {
					$this->setError($this->_db->getErrorMsg());
					return false;
				}
			}
		}

		$msg = JText::_( 'New ordering saved' );
		$folder = JRequest::getVar('folder');
		$url = 'index.php?option=com_jxtceasyimage&view=details&folder='.urlencode($folder);
		$this->setRedirect($url,$msg);
	}
}