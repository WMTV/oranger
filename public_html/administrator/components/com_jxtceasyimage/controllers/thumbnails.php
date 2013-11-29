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
			JRequest::setVar('view', 'thumbnails');
		};

		parent::display($cachable, $urlparams);
	}

	function savesort()	{
//		JRequest::checkToken() or jexit( 'Invalid Token' );

		$folder = JRequest::getVar('folder');
		$sort_order = JRequest::getVar('sort_order');
		$msg = ($folder && $sort_order && ezimgHelper::saveSortOrder($folder,$sort_order))
				? JText::_('EZIMG_SORTORDERSAVED')
				: JText::_('EZIMG_SORTORDERNOTSAVED');
		echo $msg;
	}

	function save()	{
		// Save an upload
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$mode = JRequest::getVar('mode','grid');
		$size = JRequest::getVar('size','m');
		$folder = JRequest::getVar('folder');
		$upload = JRequest::getVar('upload','','files');
		
		$url = 'index.php?option=com_jxtceasyimage&view=thumbnails&folder='.urlencode($folder);

		$err = ezimgHelper::saveUpload($folder,$upload);
		$this->setRedirect($url,$err);
	}

	function remove()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$cid	= JRequest::getVar( 'cid', array(), '', 'array' );
		JArrayHelper::toInteger($cid);
		$msg = '';

		for ($i=0, $n=count($cid); $i < $n; $i++) {
			$slideshow = JTable::getInstance('slideshow', 'Table');
			if (!$slideshow->delete( $cid[$i] )) {
				$msg .= $slideshow->getError();
			}
		}
		$this->setRedirect( 'index.php?option=com_jxtceasyimage', $msg );
	}
}