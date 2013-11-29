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

class TableReadinglist extends JTable {
	var $id = 0;
	var $published = 0;
	var $checked_out = 0;
	var $checked_out_time	= '';
	var $ordering = 0;
	var $item_id = 0;
	var $user_id = 0;
	var $component = '';
	var $entry_date = 0;
	var $read = 0;

	function __construct( &$db ) {
		parent::__construct( '#__jxtc_readinglist', 'id', $db );
	}

	function bind( $array, $ignore='' ) {
		$result = parent::bind( $array );
		// cast properties
		$this->id	= (int) $this->id;

		return $result;
	}

	function getRecordId($userid,$itemid,$content) {
		$query = $this->_db->getQuery(true);
		$query->clear();
		$query->select($this->_db->quoteName('id'));
		$query->from($this->_db->quoteName('#__jxtc_readinglist'));
		$query->where($this->_db->quoteName('user_id') . ' = ' . $this->_db->quote($userid));
		$query->where($this->_db->quoteName('item_id') . ' = ' . $this->_db->quote($itemid));
		$query->where($this->_db->quoteName('component') . ' = ' . $this->_db->quote($component));
		$id = intval($this->_db->loadResult());
		return $id;
	}
}
