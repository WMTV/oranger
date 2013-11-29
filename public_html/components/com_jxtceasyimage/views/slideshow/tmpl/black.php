<?php
/*
	JoomlaXTC Easy Image Slideshow

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

// $images is an array of image objects
// Image objects have these properties:
// id								- Unique image ID
// published			 	- Published status
// checked_out			- User who checked out the image
// checked_out_time	- Time of checkout
// ordering					- Numeric order
// filename					- Image filename
// title						- Title
// description			- Description
// width						- Original width
// height						- Original height
// type							- Image format type (according to PHP)
// size							- File size (in bytes)
// mime							- Mime type
// folder						- Folder path within images/
// ctime						- File creation date (from filesystem)
// mtime						- Last file update (from filesystem)
// url							- Link URL

JHtml::_('behavior.framework', true);
JHTML::_('behavior.modal', "a.iwmodal");

// Enable Easy Image Wall helper functions 
require_once JPATH_ROOT.'/administrator/components/com_jxtceasyimage/support/helper.php';

$document = JFactory::getDocument();
$boole = array('false','true');
$jxtc = uniqid('jxtc');

$folder = $params->get('folder','');
$enablelinks = $params->get('enablelinks',1);
$loop = $params->get('loop',1);
$thumbnails = $params->get('thumbnails',1);
$paused = $params->get('paused',0);

$width = $params->get('width',400);
$height = $params->get('height',300);
$twidth = $params->get('twidth',40);
$theight = $params->get('theight',30);
$zoom = $params->get('zoom',1);
$forcepng = $params->get('forcepng',1);
$thumbbkg = $params->get('thumbbkg','FFFFFF');

$effect = $params->get('effect','overlap');
$delay = $params->get('delay',4000);
$transduration = $params->get('transduration',1000);

$captionType = $params->get('captiontype','titledesc');
$captionsize = $params->get('captionsize',40);
$captionopacity = $params->get('captionopacity',0.8);
$captionTSize = $params->get('captionTSize',16);
$captionDSize = $params->get('captionDSize',13);
$captiondelay = $params->get('captiondelay',1000);


$images = ezimgHelper::getImages($folder);
if (empty($images)) { echo JText::_('EZIMG_NOIMAGESFOUND'); return; }

// Build call code
$data = '';
foreach ($images as $image) {
	
	if (!isset($firstImage)) $firstImage = $image;

	switch ($captionType) {
		case 'titledesc': $caption = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->title.'</div><div class="caption_description" style="font-size:'.$captionDSize.'px">'.$image->description.'</div>'; break;
		case 'filedesc': $caption = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->filename.'</div><div class="caption_description" style="font-size:'.$captionDSize.'px">'.$image->description.'</div>'; break;
		case 'title': $caption = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->title.'</div>'; break;
		case 'file': $caption = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->filename.'</div>'; break;
		case 'desc': $caption = '<div class="caption_description" style="font-size:'.$captionDSize.'px">'.$image->description.'</div>'; break;
		default: $caption = ''; break;
	}

	$imageurl = ezimgHelper::getCacheUrl('easyimage',$image,$width,$height,$zoom,$forcepng,$thumbbkg);
	$thumburl = ezimgHelper::getCacheUrl('easyimage',$image,$twidth,$theight,$zoom,$forcepng,$thumbbkg);
	$tmp = "'$imageurl':{thumbnail:'$thumburl'";
	if ($enablelinks) {
		$href = ($enablelinks==1) ? $image->url : ezimgHelper::getImageUrl($image);
		$tmp .= $href ? ",href:'$href'" : ",href:'javascript:void(0);'";
	}
	if ($caption) { $tmp .= ",caption:'".str_replace(array("\n","\r"),"<br/>",$caption)."'"; }
	$tmp .= "}";
	$data[] = $tmp;
}
$data = implode(',',$data);

$options= "titles:true,paused:".$boole[$paused].",thumbnails:".$boole[$thumbnails].",width:$width,height:$height,duration:".$transduration.",captions:{delay:".$captiondelay."},delay:".$delay.",linked:".$boole[($enablelinks>0)].",classes:['$jxtc']";
switch ($effect) {
	case 'overlap':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$script = "window.addEvent('domready', function(){ new Slideshow('$jxtc', { $data }, { $options }); });";
	break;
	case 'nooverlap':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$script = "window.addEvent('domready', function(){ new Slideshow('$jxtc', { $data }, { $options, overlap:false }); });";
	break;
	case 'lightflash':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.flash.js');
		$script = "window.addEvent('domready', function(){ new Slideshow.Flash('$jxtc', { $data }, { $options, color:['white'] }}); });";
	break;
	case 'darkflash':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.flash.js');
		$script = "window.addEvent('domready', function(){ new Slideshow.Flash('$jxtc', { $data }, { $options, color:['black'] }); });";
	break;
	case 'fold':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.fold.js');
		$script = "window.addEvent('domready', function(){ new Slideshow.Fold('$jxtc', { $data }, { $options }); });";
	break;
	case 'kenburns':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.kenburns.js');
		$script = "window.addEvent('domready', function(){ new Slideshow.KenBurns('$jxtc', { $data }, { $options }); });";
	break;
	case 'push':
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.js');
		$document->addScript(JURI::root().'modules/mod_jxtc_eislideshow/js/slideshow.push.js');
		$script = "window.addEvent('domready', function(){ new Slideshow.Push('$jxtc', { $data }, { $data, transition:'back:in:out' }); });";
	break;
}

// Setup CSS
$imgpath = JURI::root().'modules/mod_jxtc_eislideshow/tmpl/style';
$css = "
#$jxtc {	display: block; position: relative; z-index: 0;height: auto; margin: 0 auto; width: ".$width."px;}
.$jxtc-images {	display: block; overflow: hidden; position: relative;	margin-bottom:".($theight+12)."px;}		
.$jxtc-images img {	display: block; position: absolute; z-index: 1;}		
.$jxtc-thumbnails {	overflow: hidden;}
.$jxtc-thumbnails ul {	left: 0; position: absolute; top: 0; width: 100000px;}

.$jxtc-images {height:".$height."px; width:".$width."px;	background:#000;}		
.$jxtc-images-visible { 	opacity: 1;}	
.$jxtc-images-prev { 	opacity: 0;}
.$jxtc-images-next { 	opacity: 0;}
.$jxtc-images img {	float: left; left: 0; top: 0; background:#000}	

#$jxtc a img {	border: 0;}

.$jxtc-captions {	background: #000; bottom: 0; color: #FFF; left: 0; overflow: hidden; position: absolute; text-indent: 10px; width: 100%; z-index: 10000;}
.$jxtc-captions-hidden {	height: 0; opacity: 0;}
.$jxtc-captions-visible {	height: ".$captionsize."px; opacity: ".$captionopacity.";}

.$jxtc-controller {	background: url(".$imgpath."/controller.png) no-repeat; height: 48px; left: 50%; margin: -24px 0 0 -122px; overflow: hidden; position: absolute; top: 50%; width: 244px; z-index: 10000;}
.$jxtc-controller * {	margin: 0; outline: none; padding: 0;}
.$jxtc-controller-hidden { 	opacity: 0;}
.$jxtc-controller-visible {	opacity: 1;}
.$jxtc-controller a {	background: url(".$imgpath."/controller-controls.png) no-repeat -47px 0; cursor: pointer; display: block; height: 18px; left: 112px; overflow: hidden; position: absolute; top: 15px; width: 20px;}
.$jxtc-controller a:hover, .$jxtc-controller a:active, .$jxtc-controller a:focus {	background-image: url(".$imgpath."/controller-controls.png) !important;	background-color: transparent !important;}
.$jxtc-controller a.active {	background-position: -47px -18px;}
.$jxtc-controller li {	list-style: none;}			 
.$jxtc-controller li.first a {	background-position: 0 0; left: 36px; width: 19px;}
.$jxtc-controller li.first a.active {	background-position: 0 -18px;}
.$jxtc-controller li.prev a {	background-position: -19px 0; left: 68px; width: 28px;}
.$jxtc-controller li.prev a.active {	background-position: -19px -18px;}
.$jxtc-controller li.play a {	background-position: -67px 0;}
.$jxtc-controller li.play a.active {	background-position: -67px -18px;}
.$jxtc-controller li.next a {	background-position: -87px 0; left: 148px; width: 28px;}
.$jxtc-controller li.next a.active {	background-position: -87px -18px;}
.$jxtc-controller li.last a {	background-position: -115px 0; left: 189px; width: 19px;}
.$jxtc-controller li.last a.active {	background-position: -115px -18px;}

.$jxtc-loader {	background: url(".$imgpath."/loader.png); height: 30px; right: 2px; position: absolute; top: 2px; width: 30px; z-index: 10001;}
.$jxtc-loader-hidden {	opacity: 0;}
.$jxtc-loader-visible {	opacity: 1;}

.$jxtc-thumbnails {	bottom: -".($theight+12)."px; height: ".($theight+12)."px; left: 0; position: absolute; width: 100%;	background:#000;}
.$jxtc-thumbnails ul {	margin: 0 !important; padding: 0 !important;}
.$jxtc-thumbnails li {	float: left; list-style: none;	margin: 0 !important; padding: 0 !important;}
.$jxtc-thumbnails a {	display: block; float: left; outline: none; margin: 4px 0px 4px 0px !important; padding: 2px !important;}
.$jxtc-thumbnails a:hover {	opacity: 1 !important;}
.$jxtc-thumbnails img {	display: block;}
.$jxtc-thumbnails-hidden {	background-color: #000; opacity: 0;}
.$jxtc-thumbnails-inactive {	background-color: #000; opacity: .5;}
.$jxtc-thumbnails-active {	background-color: #ccc; opacity: 1;}
";

// Make HEAD calls
//$document->addStylesheet(JURI::root().'modules/mod_jxtc_eislideshow/css/slideshow.css');
$document->addScriptDeclaration($script);
$document->addStyleDeclaration($css);

// Render module HTML
?>
<div id="<?php echo $jxtc; ?>" class="slideshow">
<?php if ($enablelinks == 2) { ?><a class="iwmodal" href="" ><?php }?>
	<img src="<?php echo ezimgHelper::getCacheUrl('easyimage',$image,$width,$height,$zoom,$forcepng,$thumbbkg); ?>" alt="<?php echo htmlentities($firstImage->title); ?>" />
<?php if ($enablelinks == 2) { ?></a><?php }?>
</div>
