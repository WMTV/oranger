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

$params = $this->params;

JHtml::_('behavior.framework', true);

require_once JPATH_ROOT.'/administrator/components/com_jxtceasyimage/support/helper.php';

$live_site = JURI::base();
$db = JFactory::getDBO();
$document = JFactory::getDocument();

$jxtc = uniqid('jxtc');
$boole = array('false','true');

$folder = $params->get('folder','');
$width = $params->get('width',640);
$height = $params->get('height',400);

$images = ezimgHelper::getImages($folder);

if (empty($images)) {
	echo JText::_('EZIMG_NOIMAGESFOUND');
	return;
}

// Setup li
$repeat = (int) $params->get('li_repeat',0); if ($repeat == 0) { $repeat = 'true'; }

$tooltipType = $params->get('li_tooltip','no');
$tooltip = $tooltipType;
if ($tooltip == 'text2') { $tooltip = 'text'; }

$modal = $params->get('li_modalMode','off');
$caption = $params->get('li_caption',0);
$captionType = $params->get('captiontype','titledesc');
$captionTSize = $params->get('captionTSize',16);
$captionDSize = $params->get('captionDSize',13);
$activeLinks = $params->get('li_active_links',1);
$zoom = $params->get('zoom',1);
$forcepng = $params->get('forcepng',1);
$thumbbkg = $params->get('thumbbkg','FFFFFF');

$script = '
jQuery(window).load(
	function() {
		jQuery("#'.$jxtc.'").sp_Li_Slider({
			animation		: "'.$params->get('li_animation','Regular').'",
			transitions		: "'.trim(implode(' ',(array) $params->get('li_transitions',''))).'",
			auto_play		: '.$boole[$params->get('li_auto_play',1)].',
			repeat			: '.$repeat.',
			caption			: '.$boole[$caption].',
			caption_position	: "'.$params->get('li_caption_position','Bottom').'",
			caption_animation	: "'.$params->get('li_caption_animation','Slide-Up').'",
			caption_show_time	: '.$params->get('li_caption_show_time',300).',
			caption_delay		: '.$params->get('li_caption_delay',100).',
			caption_size		: '.$params->get('li_caption_size',60).',
			caption_opacity		: '.$params->get('li_caption_opacity',0.8).',
			modalMode		: "'.$modal.'",
			goToSlideOnStart	: '.$params->get('li_goToSlideOnStart',1).',
			timer			: "'.$params->get('li_timer','no').'",
			pauseOnMouseOver	: '.$boole[$params->get('li_pauseOnMouseOver',1)].',
			tooltip			: "'.$tooltip.'",
			width: "'.$width.'",
			height: "'.$height.'",
			tooltipSize		: '.$params->get('li_tooltipSize',10).',
			shuffle			: '.$boole[$params->get('li_shuffle',0)].',
			delay			: '.$params->get('li_delay',2000).',
			trans_period		: '.$params->get('li_trans_period',1000).',
			vert_sections		: '.$params->get('li_vert_sections',15).',
			sqr_sections_Y		: '.$params->get('li_sqr_sections_Y',5).',
			active_links		: '.$boole[$activeLinks].',
			buttons_show		: '.$boole[$params->get('li_buttons_show',1)].',
			play_pause_show		: '.$boole[$params->get('li_play_pause_show',1)].',
			next_prev_show		: '.$boole[$params->get('li_next_prev_show',1)].',
			auto_hide		: '.$boole[$params->get('li_auto_hide',0)].',
			buttons_show_time	: '.$params->get('li_buttons_show_time',100).',
			buttons_show_delay	: '.$params->get('li_buttons_show_delay',300).',
			buttons_hide_time	: '.$params->get('li_buttons_hide_time',2000).',
			buttons_hide_delay	: '.$params->get('li_buttons_hide_delay',500).'
		});
	}
);
';

ezimgHelper::prepHead($activeLinks,$modal,$script,$params->get('skin','Trend'));

// Render 
echo '<div id="',$jxtc,'" class="li-banner" style="width:',$width,'px; height:',$height,'px;"><ul>';

foreach ($images as $image) {
	switch ($tooltipType) {
		case 'text': $alt = $image->title; break;
		case 'text2': $alt = $image->filename; break;
		default: $alt = '';
	}
		
	switch ($captionType) {
		case 'titledesc': $captionHTML = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->title.'</div><div class="caption_description" style="font-size:'.$captionDSize.'px">'.$image->description.'</div>'; break;
		case 'filedesc': $captionHTML = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->filename.'</div><div class="caption_description" style="font-size:'.$captionDSize.'px">'.$image->description.'</div>'; break;
		case 'title': $captionHTML = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->title.'</div>'; break;
		case 'file': $captionHTML = '<div class="caption_title" style="font-size:'.$captionTSize.'px">'.$image->filename.'</div>'; break;
		case 'desc': $captionHTML = '<div class="caption_description" style="font-size:'.$captionDSize.'px">'.$image->description.'</div>'; break;
	}
	echo '<li>';
	if ($activeLinks && $image->url) { echo '<a href="'.$image->url.'" title="'.$alt.'">'; }
	echo '<img src="',ezimgHelper::getCacheUrl('easyimage',$image,$width,$height,$zoom,$forcepng,$thumbbkg),'" alt="',$alt,'" />';
  if ($activeLinks && $image->url) { echo '</a>'; }
	if ($caption) { echo '<div>'.$captionHTML.'</div>'; }
	echo '</li>';
}
echo '</ul></div>';