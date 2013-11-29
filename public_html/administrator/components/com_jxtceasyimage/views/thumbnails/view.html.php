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

jimport( 'joomla.application.component.view');

class xtcViewThumbnails extends JViewLegacy {
	function display( $tpl = null ) {

		$db = JFactory::getDBO();
		$option = JRequest::getCmd('option');
		$view = JRequest::getCmd('view');
		$app = JFactory::getApplication('administrator');
		$config = JComponentHelper::getParams( $option );

		$thsize = JRequest::getVar('thsize','m');	$this->assignRef('thsize', $thsize);
		$folders = ezimgHelper::getFolders();	$this->assignRef('folders', $folders);
		$folder = JRequest::getVar('folder'); if (!array_key_exists($folder,$folders)) { $folder=''; } $this->assignRef('folder', $folder);
		$images = ezimgHelper::refreshImages($folder);

		$filter_state		= $app->getUserStateFromRequest( "$option.$view.filter_state",		'filter_state',		'',		'word' );
		$search				= $app->getUserStateFromRequest( "$option.$view.search",			'search',			'',		'string' );
		$search				= JString::strtolower( $search );

		$where = array();
		$where[] = 'folder = "'.$folder.'"';

		if ( $filter_state ) {
			if ( $filter_state == 'P' ) {
				$where[] = 'published = 1';
			}
			else if ($filter_state == 'U' ) {
				$where[] = 'published = 0';
			}
		}
		if ($search) {
			$where[] = 'filename LIKE '.$db->Quote( '%'.$db->escape( $search, true ).'%', false );
		}

		$where 		= ' WHERE ' . implode( ' AND ', $where );

		$query = "SELECT *,CONCAT(width,'x',height) as dimensions FROM #__jxtc_ezimg_images ".$where.' ORDER BY ordering';

		$db->setQuery( $query );
		$images = $db->loadObjectList();
		if ($db->getErrorNum()) { echo $db->stderr(); return false; }

		// state filter
		$lists['state']	= JHTML::_('grid.state',  $filter_state );

		// search filter
		$lists['search']= $search;
		
		// Thumbnail size
		switch ($thsize) {
			case 's': $width = $config->get('swidth',64); $height = $config->get('sheight',64); break; // small 
			case 'l': $width = $config->get('lwidth',256); $height = $config->get('lheight',256); break; // large
			default : $width = $config->get('mwidth',128); $height = $config->get('mheight',128); break; // medium
		}
		$this->assign('width',$width);
		$this->assign('height',$height);

		$this->assign('user', JFactory::getUser());
		$this->assignRef('lists', $lists);
		$this->assignRef('images',		$images);
		$this->assignRef('pagination', $pagination);

		parent::display($tpl);
	}
}
