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

defined('_JEXEC') or die;

$xmlFile = JPATH_COMPONENT.'/jxtcreadinglist.xml';
$xml = simplexml_load_file($xmlFile);

JToolBarHelper::title('JoomlaXTC Reading List');
JToolBarHelper::preferences('com_jxtcreadinglist');
?>
Version: <b><?php echo $xml->version; ?></b>
<br/><br/>
<?php echo $xml->copyright; ?>
<br/><br/>
For more information, updates and documentation visit <a href="http://www.joomlaxtc.com" alt="JoomlaXTC">joomlaxtc.com</a>
