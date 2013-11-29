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
			JRequest::setVar('view', 'folder');
		};

		parent::display($cachable, $urlparams);
	}

	function remove()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$folder = JRequest::getVar('folder');
		$folder = JFolder::makesafe($folder);

		$error = empty($folder) ? '' : ezimgHelper::deleteFolder($folder);
		
		if ($error) {
			$app = JFactory::getApplication();
			$app->enqueueMessage($error);
		}
		else {
			echo '<script language="javascript" type="text/javascript">window.parent.document.adminForm.folder.value="";window.parent.Joomla.submitform();</script>';
		}
	}

	function rename()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$folder = JRequest::getVar('folder');
		$newfolder = JRequest::getVar('newfolder');
		$newfolder = JFolder::makesafe($newfolder);

		$error = ($newfolder && $folder != $newfolder) ? ezimgHelper::renameFolder($folder,$newfolder) : '';

		if ($error) {
			$app = JFactory::getApplication();
			$app->enqueueMessage($error);
		}
		else {
			echo '<script language="javascript" type="text/javascript">window.parent.document.adminForm.folder.value="'.$newfolder.'";window.parent.Joomla.submitform();</script>';
		}
	}

	function create()	{
		JRequest::checkToken() or jexit( 'Invalid Token' );

		$folder = JRequest::getVar('folder');
		$newfolder = JRequest::getVar('newfolder');
		$newfolder = JFolder::makesafe($newfolder);

		$error = $newfolder ? ezimgHelper::createFolder($folder,$newfolder) : '';
		
		if ($error) {
			$app = JFactory::getApplication();
			$app->enqueueMessage($error);
		}
		else {
			echo '<script language="javascript" type="text/javascript">window.parent.Joomla.submitform();</script>';
		}
	}
}