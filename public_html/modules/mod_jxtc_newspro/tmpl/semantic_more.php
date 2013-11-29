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

//$moreareahtml .= '<table class="jnp_more" border="0" cellpadding="0" cellspacing="0">';
//$c = 1;
//$cnt = 0;
//foreach ($items as $item) {
//    if ($cnt++ > $moreqty) {
//        continue;
//    }
//    if ($c == 1) {
//        $moreareahtml .= '<tr>';
//    }
//    $itemhtml = $moretemplate;
//    require JModuleHelper::getLayoutPath($module->module, 'default_parse');
//    $moreareahtml .= '<td>' . $itemhtml . '</td>';
//    $c++;
//    if ($c > $morecols) {
//        $moreareahtml .= '</tr>';
//        $c = 1;
//    }
//}
//if ($c > 1)
//    $moreareahtml .= '</tr>';
//$moreareahtml .= '</table>';

$items = array_slice($items,0,$moreqty);
$morerows = ceil($moreqty/$morecols);

$moreareahtml = '<div class="wallmore columns-'.$morecols.' rows-'.$morerows.'">';

for ($r=1;$r<=$morerows;$r++) {
	if (empty($items)) { continue; }
	if ($morerows == 1) { $rowclass = 'singlerow'; }	// Row class
	elseif ($r == 1) { $rowclass = 'firstrow'; }
	elseif ($r == $morerows) { $rowclass = 'lastrow'; }
	else { $rowclass = 'centerrow'; }

	$moreareahtml .= '<div class="wallrow '.$rowclass.' row-'.$r.'">';
	for ($c=1;$c<=$morecols;$c++) {
		$item = array_shift($items);
		if (!empty($item)) {
			$itemhtml = $moretemplate;
			require JModuleHelper::getLayoutPath($module->module, 'default_parse');
			if ($morecols == 1) { $colclass = 'singlecol'; } 	// Col class
			elseif ($c == 1) { $colclass = 'firstcol'; }
			elseif ($c == $morecols) { $colclass = 'lastcol'; }
			else { $colclass = 'centercol'; }
			$moreareahtml .= '<div class="wallmore wallelement '.$colclass.' col-'.$c.'">'.$itemhtml.'</div>';
		}
	}
	$moreareahtml .='</div>'; // wallrow
}
$moreareahtml .= '</div>'; // wallmore
