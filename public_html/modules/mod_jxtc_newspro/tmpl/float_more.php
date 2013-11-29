<?php
/*
	JoomlaXTC Wall Renderer

	version 1.8

	Copyright (C) 2010-2011  Monev Software LLC.	All Rights Reserved.

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

if (!defined( '_JEXEC' )) die( 'Direct Access to this location is not allowed.' );

//$mainareahtml = '<div id="wallview'.$jxtc.'" class="wallview columns-'.$columns.' rows-'.$rows.'" style="overflow:hidden"><div id="wallslider'.$jxtc.'" class="wallslider"><div class="wallsliderrow">';
//$index=1;
//for($p=1;$p<=$realpages;$p++) {
//	if (empty($items)) { continue; }
//
//	$mainareahtml .= '<div class="wallslidercell">';
//	if ($realpages == 1) { $pageclass = 'single'; }	// Page class
//	elseif ($p == 1) { $pageclass = 'first'; }
//	elseif ($p == $pages) { $pageclass = 'last'; }
//	else { $pageclass = 'center'; }
//	$pageshtml .= '<a href="javascript:void(0);" class="pag'.$jxtc.' '.$pageclass.'button pag-'.$p.'" >&nbsp;'.$p.'&nbsp;</a>';
//
//	$mainareahtml .= '<div class="wallpage '.$pageclass.'page page-'.$p.'" >';
//
//	for ($r=1;$r<=$rows;$r++) {
//		if (empty($items)) { continue; }
//		if ($rows == 1) { $rowclass = 'singlerow'; }	// Row class
//		elseif ($r == 1) { $rowclass = 'firstrow'; }
//		elseif ($r == $rows) { $rowclass = 'lastrow'; }
//		else { $rowclass = 'centerrow'; }
//
//		for ($c=1;$c<=$columns;$c++) {
//			$item = array_shift($items);
//			if (!empty($item)) {
//				$itemhtml = $itemtemplate;
//				require JModuleHelper::getLayoutPath($module->module, 'default_parse');
//				if ($columns == 1) { $colclass = 'singlecol'; } 	// Col class
//				elseif ($c == 1) { $colclass = 'firstcol'; }
//				elseif ($c == $columns) { $colclass = 'lastcol'; }
//				else { $colclass = 'centercol'; }
//
//				$mainareahtml .= '<div class="wallfloat '.$rowclass.' row-'.$r.' '.$colclass.' col-'.$c.'" style="width:'.$elementWidth.'%;height:'.$elementHeight.'%" >'.$itemhtml.'</div>';
//				$index++;
//			}
//		}
//	}
//	$mainareahtml .= '</div>'; // wallpage
//	$mainareahtml .= '</div>'; // wallslidercell
//	if ($transmode == 'vslide' && $items) { $mainareahtml .= '</div><div class="wallsliderrow">'; }
//}
//$mainareahtml .= '</div></div></div>'; // wallsliderrow wallslider wallview

$items = array_slice($items,0,$moreqty);
$morerows = ceil($moreqty/$morecols);

$moreareahtml = '<div class="wallmore columns-'.$morecols.' rows-'.$morerows.'">';

for ($r=1;$r<=$morerows;$r++) {
	if (empty($items)) { continue; }
	if ($morerows == 1) { $rowclass = 'singlerow'; }	// Row class
	elseif ($r == 1) { $rowclass = 'firstrow'; }
	elseif ($r == $morerows) { $rowclass = 'lastrow'; }
	else { $rowclass = 'centerrow'; }

	for ($c=1;$c<=$morecols;$c++) {
		$item = array_shift($items);
		if (!empty($item)) {
			$itemhtml = $moretemplate;
			require JModuleHelper::getLayoutPath($module->module, 'default_parse');
			if ($morecols == 1) { $colclass = 'singlecol'; } 	// Col class
			elseif ($c == 1) { $colclass = 'firstcol'; }
			elseif ($c == $morecols) { $colclass = 'lastcol'; }
			else { $colclass = 'centercol'; }
			$moreareahtml .= '<div class="wallmore wallfloat '.$rowclass.' row-'.$r.' '.$colclass.' col-'.$c.'">'.$itemhtml.'</div>';
		}
	}
}
$moreareahtml .= '</div>'; // wallmore
