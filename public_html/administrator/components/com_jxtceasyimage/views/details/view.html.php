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

class xtcViewDetails extends JViewLegacy {
	function display( $tpl = null )	{

		$db = JFactory::getDBO();
		$option = JRequest::getCmd('option');
		$view = JRequest::getCmd('view');
		$app = JFactory::getApplication('administrator');
		$config = JComponentHelper::getParams( $option );

		$thsize = JRequest::getVar('thsize','m');	$this->assignRef('thsize', $thsize);
		$folders = ezimgHelper::getFolders();	$this->assignRef('folders', $folders);
		$folder = JRequest::getVar('folder');
		if (!array_key_exists($folder,$folders)) { $folder=''; }
		$this->assignRef('folder', $folder);
		$images = ezimgHelper::refreshImages($folder);

		$filter_order		= $app->getUserStateFromRequest( "$option.$view.filter_order",		'filter_order',		'filename',	'cmd' );
		$filter_order_Dir	= $app->getUserStateFromRequest( "$option.$view.filter_order_Dir",	'filter_order_Dir',	'',		'word' );
		$filter_state		= $app->getUserStateFromRequest( "$option.$view.filter_state",		'filter_state',		'',		'word' );
		$search				= $app->getUserStateFromRequest( "$option.$view.search",			'search',			'',		'string' );
		$search				= JString::strtolower( $search );

		$limit		= $app->getUserStateFromRequest( 'global.list.limit', 'limit', $app->getCfg('list_limit'), 'int' );
		$limitstart	= $app->getUserStateFromRequest( "$option.$view.limitstart", 'limitstart', 0, 'int' );

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
		$orderby 	= ' ORDER BY '. $filter_order .' '. $filter_order_Dir;

		$query = 'SELECT COUNT(id) FROM #__jxtc_ezimg_images '.$where;
		$db->setQuery( $query );
		$total = $db->loadResult();

		jimport('joomla.html.pagination');
		$pagination = new JPagination( $total, $limitstart, $limit );

		$query = "SELECT *,CONCAT(width,'x',height) as dimensions FROM #__jxtc_ezimg_images ".$where.$orderby;

		$db->setQuery( $query, $pagination->limitstart, $pagination->limit );
		$images = $db->loadObjectList();
		if ($db->getErrorNum()) { echo $db->stderr(); return false; }

		// state filter
		$lists['state']	= JHTML::_('grid.state',  $filter_state );

		// table ordering
		$lists['order_Dir']	= $filter_order_Dir;
		$lists['order']		= $filter_order;

		// search filter
		$lists['search']= $search;

		$this->assign('user',		JFactory::getUser());
		$this->assignRef('lists',		$lists);
		$this->assignRef('images',		$images);
		$this->assignRef('pagination',	$pagination);
		$this->assign('width',	$config->get('swidth',64));
		$this->assign('height',	$config->get('sheight',64));

		parent::display($tpl);
	}
}