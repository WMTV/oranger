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

class TableImages extends JTable {
	var $id = 0;
	var $published = 0;
	var $checked_out = 0;
	var $checked_out_time	= '';
	var $ordering = 0;
	var $filename = '';
	var $title = '';
	var $description = '';
	var $width = 0;
	var $height = 0;
	var $type = '';
	var $size= 0;
	var $mime	= '';
	var $folder	= '';
	var $ctime	= '';
	var $mtime	= '';
	var $url = '';

	function __construct( &$db ) {
		parent::__construct( '#__jxtc_ezimg_images', 'id', $db );
	}

	function bind( $array, $ignore='' ) {
		$result = parent::bind( $array );
		// cast properties
		$this->id	= (int) $this->id;

		return $result;
	}

	function check() {
		return true;
	}
}
