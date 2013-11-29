<?php
/*
	JoomlaXTC Reading List

	version 1.1.2
	
	Copyright (C) 2012 Monev Software LLC.	All Rights Reserved.
	
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
JTable::addIncludePath( JPATH_ROOT.'/administrator/components/com_jxtcreadinglist/tables' );
require_once JPATH_ROOT.'/administrator/components/com_jxtcreadinglist/helper.php';


class xtcController extends JControllerLegacy {

	/* POST AN ITEM FLAG CHANGE */
	function post() {
		$app = JFactory::getApplication('site');
		$db = JFactory::getDBO();
		
		$itemid = JRequest::getInt('itemid');
		$userid = JFactory::getUser()->id;
		$component = JRequest::getCmd('com');

		switch ($component) {
			case 'com_content': $pluginName = 'jxtcreadinglist'; break;
			case 'com_k2': $pluginName = 'jxtcreadinglistk2'; break;
		}

		$row = JTable::getInstance('readinglist', 'Table');
		$row->load(array('user_id'=>$userid,'item_id'=>$itemid,'component'=>$component)); // Check if already stored

		if (empty($row->id) && $itemid && $userid && $component) { // Add new entry
			$row->published = 1;
			// $row->checked_out = 0;
			// $row->checked_out_time = '0000-00-00 00:00:00';
			$row->ordering = $row->getNextOrder('user_id='.$userid );
			$row->item_id = $itemid;
			$row->user_id = $userid;
			$row->component = $component;
			$row->entry_date = date("Y-m-d H:i:s");
			$row->read = 0;
			$row->checkin();
			if (!$row->store()) {
				echo $row->getError();
			} else {
				$overrideFile = JPATH_ROOT.'/templates/'.$app->getTemplate(true)->template.'/html/'.$pluginName.'/remove.php';
				ob_start();
				require (JFile::exists($overrideFile) ? $overrideFile : JPATH_ROOT.'/plugins/content/'.$pluginName.'/tmpl/remove.php');
				$buttonhtml = ob_get_contents();
				ob_end_clean();
			}
		} else { // Remove entry
			if (!$row->delete()) {
				echo $row->getError();
			} else {
				$overrideFile = JPATH_ROOT.'/templates/'.$app->getTemplate(true)->template.'/html/'.$pluginName.'/add.php';
				ob_start();
				require (JFile::exists($overrideFile) ? $overrideFile : JPATH_ROOT.'/plugins/content/'.$pluginName.'/tmpl/add.php');
				$buttonhtml = ob_get_contents();
				ob_end_clean();
			}
		}

		echo $buttonhtml;
	}
	
	/* DELETE A USER ENTRY */
	function delete()	{

		$itemid = JRequest::getInt('itemid');
		$cid = JRequest::getInt('cid',-1);
		$userid = JFactory::getUser()->id;
		$msg = '';

		$row = JTable::getInstance('readinglist', 'Table');
		$row->load(array('user_id'=>$userid,'item_id'=>$itemid)); // Check if already stored
		if (!empty($row->id)) {
			if (!$row->delete()) {
				echo $row->getError();
			} else {
				$msg = JText::_('RL_ITEMDELETED');
			}
		}

		$link = 'index.php?option=com_jxtcreadinglist&cid='.$cid;
		$this->setRedirect( $link, $msg );
	}


	/* DISPLAY DEFAULT VIEW */
	function display($cachable = false, $urlparams = array())	{

		$view = JRequest::getCmd('view');
		if (empty($view)) {
			JRequest::setVar('view', 'readinglist');
		};

		parent::display($cachable, $urlparams);
	}
}