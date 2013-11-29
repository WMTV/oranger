<?php
/*
	JoomlaXTC Easy Image Gallery Fancybox module

	version 1.0.0
	
	Copyright (C) 2012-2013-2013 Monev Software LLC.	All Rights Reserved.
	
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

// Enable Easy Image Wall helper functions 
require_once JPATH_ROOT.'/administrator/components/com_jxtceasyimage/support/helper.php';

// Get images
$folder = $params->get('folder','');
$images = ezimgHelper::getImages($folder);

if (empty($images)) {
	echo JText::_('EZIMG_NOIMAGESFOUND');
	return;
}

$boole = array('false','true');
$jxtc = uniqid('jxtc');

$script = 'jQuery(document).ready(function($){ 
	jQuery.noConflict();
	jQuery("a[class=imagegalleryplg]").fancybox({
		"padding":'.$params->get('padding',10).',
		"margin":'.$params->get('margin',20).',
		"opacity":'.$boole[$params->get('opacity',0)].',
		"cyclic":'.$boole[$params->get('cyclic',0)].',
		"autoScale":'.$boole[$params->get('autoScale',1)].',
		"centerOnScroll":'.$boole[$params->get('centerOnScroll',1)].',
		"hideOnOverlayClick":'.$boole[$params->get('hideOnOverlayClick',1)].',
		"hideOnContentClick":'.$boole[$params->get('hideOnContentClick',0)].',
		"overlayShow":'.$boole[$params->get('overlayShow',1)].',
		"overlayOpacity":'.$params->get('overlayOpacity','0.3').',
		"overlayColor":"#'.$params->get('overlayColor','666666').'",
		"titleShow":'.$boole[$params->get('titleShow',1)].',
		"titlePosition":"'.$params->get('titlePosition','outside').'",
		"transitionIn":"'.$params->get('transitionIn','elastic').'",
		"transitionOut":"'.$params->get('transitionOut','elastic').'",
		"speedIn":'.$params->get('speedIn',300).',
		"speedOut":'.$params->get('speedOut',300).',
		"changeSpeed":'.$params->get('changeSpeed',300).',
		"changeFade":'.$params->get('changeFade',300).',
		"showCloseButton":'.$boole[$params->get('showCloseButton',1)].',
		"showNavArrows":'.$boole[$params->get('showNavArrows',1)].'
	});
});';

$doc = JFactory::getDocument();

JHtml::_('jquery.framework');
if ($params->get('mousewheel',0) == 1) { $doc->addScript(JURI::root()."components/com_jxtceasyimage/views/fancybox/fancybox/jquery.mousewheel-3.0.4.pack.js"); }
if ($params->get('css',1) == 1) { $doc->addStyleSheet(JURI::root()."components/com_jxtceasyimage/views/fancybox/fancybox/jquery.fancybox-1.3.4.css"); }

$doc->addScript(JURI::root()."components/com_jxtceasyimage/views/fancybox/fancybox/jquery.fancybox-1.3.4.pack.js");
$doc->addScriptDeclaration($script);

// Render the module output

$thumbw = $params->get('thumbw',120);
$thumbh = $params->get('thumbh',90);
$single = $params->get('single',1);
$title = $params->get('title',1);
$description = $params->get('description',1);
$numbers = $params->get('numbers',0);
$jxtc = uniqid('jxtc');
$zoom = $params->get('zoom',0);
$forcepng = $params->get('forcepng',1);
$thumbbkg = $params->get('thumbbkg','FFFFFF');
$html = '';
$cnt = 1;

$total = count($images);
	
echo '<div id="'.$jxtc.'" style="text-align:center">';
foreach ($images as $image) {
	$image->url = Juri::root().'images/'.$image->folder.'/'.$image->filename;	
	$image->thumbUrl = ezimgHelper::getCacheUrl('easyimage',$image,$thumbw,$thumbh,$zoom,$forcepng,$thumbbkg);

	$titleString = '';
	if ($title == 2) { $image->title = $image->filename; }
	if ($title && $image->title) { $titleString .= '<b>'.$image->title.'</b>'; }
	if ($description && $image->description) {
		$titleString .= empty($titleString) 
		 ? $image->description
		 : "<br/>".$image->description;
	}
	if ($numbers) {
		$titleString .= empty($titleString)
			? $cnt.'/'.$total
			: '<span style="float:right">'.$cnt.'/'.$total.'</span>';
	}
	
	if ($cnt == 1) {
		echo '<a rel="'.$jxtc.'_group" class="imagegalleryplg" href="'.$image->url.'" title="'.htmlentities($titleString).'"><img alt="" title=" " src="'.$image->thumbUrl.'" /></a>'."\n";
	}
	else {
		if ($single) {
			echo '<a rel="'.$jxtc.'_group" class="imagegalleryplg" href="'.$image->url.'" title="'.htmlentities($titleString).'" style="display:none"></a>'."\n";
		}
		else {
			echo '<a rel="'.$jxtc.'_group" class="imagegalleryplg" href="'.$image->url.'" title="'.htmlentities($titleString).'" ><img alt="" title=" " src="'.$image->thumbUrl.'" /></a>'."\n";
		}
	}
	$cnt++;
}
echo '</div>';

