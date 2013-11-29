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

// Enable Easy Image Wall helper functions 
require_once JPATH_ROOT.'/administrator/components/com_jxtceasyimage/support/helper.php';
$params = $this->params;
// Get images
$folder = $params->get('folder','');
$images = ezimgHelper::getImages($folder);

if (empty($images)) {
	echo JText::_('EZIMG_NOIMAGESFOUND');
	return;
}

$boole = array('false','true');
$jxtc = uniqid('jxtc');

// Get and parse the rest of the parameters
$width = $params->get('width',640);
$height = $params->get('height',400);

$theme = $params->get('theme','modern');
$links = $params->get('links',1);
$zoom = $params->get('zoom',1);
$forcepng = $params->get('forcepng',1);
$thumbbkg = $params->get('thumbbkg','FFFFFF');
$captions = $params->get('captions',1);
$animatedlayers = $params->get('animatedlayers',0);
$layerscss = $params->get('layerscss','');

$presets = $params->get('presets',array('0'));
$prandom = $params->get('prandom',1);

$indicator = $params->get('indicator',1);
$indicatorautohide = $params->get('indicatorautohide',0);

$navigation = $params->get('navigation',1);
$navigationautohide = $params->get('navigationautohide',0);
$navigationnext = $params->get('navigationnext',0);
$navigationprev = $params->get('navigationprev',0);
$navigationplay = $params->get('navigationplay',1);
$navigationstop = $params->get('navigationstop',1);

$slideshow = $params->get('slideshow',1);
//$sautostart = $boole[$params->get('sautostart',1)];
$sspeed = $params->get('sspeed',1);
$stimer = $boole[$params->get('stimer',1)];
$shoverpause = $boole[$params->get('shoverpause',1)];
$scontinuous = $boole[$params->get('scontinuous',1)];
$sinfinite = $boole[$params->get('sinfinite',1)];

$vblocks = $params->get('vblocks',9);
$hblocks = $params->get('hblocks',3);
$aspeed = $params->get('aspeed',500);
$adelay = $params->get('adelay',50);
@list($atransition,$avariation) = explode('|',$params->get('transitionvariation','grow|topleft'));
@list($apattern,$adirection) = explode('|',$params->get('patterndirection','diagonal|topleft'));
$flashcolor = $params->get('flashcolor','FFFFFF');

$script = '';

// Render the module output
echo '<div id="'.$jxtc.'"><ul id="'.$jxtc.'slider" class="unoslider">';
foreach ($images as $image) {
	$alt = $image->title ? $image->title : $image->filename;
	echo '<li>';
	if ($captions) {
		switch ($captions) {
			case 1: // title
				$caption = $image->title;
				break;
			case 2: // description
				$caption = $image->description;
				break;
			case 3: // filename
				$caption = $image->filename;
				break;
			case 4: // title + description
				$caption = '<span class="unoslider_title">'.$image->title.'</span><span class="unoslider_description">'.$image->description.'</span>';
				break;
			case 5: // filename + description
				$caption = '<span class="unoslider_title">'.$image->filename.'</span><span class="unoslider_description">'.$image->description.'</span>';
				break;
			case 6: // filename + title
				$caption = '<span class="unoslider_title">'.$image->filename.'</span><span class="unoslider_description">'.$image->title.'</span>';
				break;
			case 7: // title + filename
				$caption = '<span class="unoslider_title">'.$image->title.'</span><span class="unoslider_description">'.$image->filename.'</span>';
				break;
		}
		echo '<div class="unoslider_caption">'.$caption.'</div>';
	}
	if ($animatedlayers && $image->description && stripos($image->description,'unoslider_layers') !== false) {
		echo $image->description;
	}

	if ($links && $image->url) { echo '<a href="'.$image->url.'" title="'.$alt.'">'; }
	echo '<img src="',ezimgHelper::getCacheUrl('easyimage',$image,$width,$height,$zoom,$forcepng,$thumbbkg),'"/>';
  if ($links && $image->url) { echo '</a>'; }
	echo '</li>';
}
echo '</ul></div>';

//Setup css, script calls
$document = JFactory::getDocument();
JHtml::_('behavior.framework', true);
$document->addStyleSheet(JURI::root().'components/com_jxtceasyimage/views/unoslider/unoslider.css');
$document->addScript(JURI::root().'components/com_jxtceasyimage/js/unoslider.js');
$document->addStyleSheet(JURI::root().'components/com_jxtceasyimage/views/unoslider/themes/'.$theme.'/theme.css');
if ($animatedlayers && $layerscss) { $document->addStyleDeclaration($layerscss); }


$options = array();
$options[] = "width:'$width'";
$options[] = "height:'$height'";
$options[] = "preset:['".implode("','",$presets)."']";
if ($prandom) { $options[] = "order:'random'"; }
else { $options[] = "preset:false"; }
if ($indicator) { $options[] = $indicatorautohide ? "indicator:{autohide:true}" : "indicator:{autohide:false}"; }
else { $options[] = "indicator:false"; }
if ($navigation) {
	$navoptions = array();
	if ($navigationnext) { $navoptions[] = 'right'; }
	if ($navigationprev) { $navoptions[] = 'left'; }
	if ($navigationplay) { $navoptions[] = 'play'; }
	if ($navigationstop) { $navoptions[] = 'pause'; }
	$texts = "next:'".JText::_('EIUNOSLIDER_NEXT')."',prev:'".JText::_('EIUNOSLIDER_PREV')."',play:'".JText::_('EIUNOSLIDER_PLAY')."',stop:'".JText::_('EIUNOSLIDER_PAUSE')."'";
	$options[] = $navoptions ? "navigation:{autohide:['".implode("','",$navoptions)."'],$texts}" : "navigation:{autohide:false,$texts}";
}
else { $options[] = "navigation:false"; }
$options[] = $slideshow
	? "slideshow:{speed:$sspeed,timer:$stimer,hoverPause:$shoverpause,continuous:$scontinuous,infinite:$sinfinite}"
	: "slideshow:false";
$options[] = "block:{vertical:$vblocks,horizontal:$hblocks}";
$options[] = "animation:{speed:$aspeed,delay:$adelay,transition:'$atransition',variation:'$avariation',pattern:'$apattern',direction:'$adirection',color:'#$flashcolor'}";

$script = 'window.addEvent("domready", function(){ jQuery("#'.$jxtc.'slider").unoslider({'.implode(",",$options).'}); });';
$document->addScriptDeclaration($script);
