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

jimport('joomla.plugin.plugin');
require_once JPATH_ROOT.'/administrator/components/com_jxtcreadinglist/helper.php';

class plgContentjxtcreadinglist extends JPlugin {

	public function __construct(& $subject, $config) {
		parent::__construct($subject, $config);
		$this->loadLanguage();
	}

	function onContentBeforeDisplay( $context, &$article, &$params, $limitstart=0 ) {

		if (JFactory::getUser()->guest) { return; }	// Work for logged in users only

		list($component,$view) = explode('.',$context); // com_content.article
		if ($component != 'com_content') { return; }	// Work on Joomla component only

		$_GLOBALS['rlcatid'] = (array) $this->params->get('catid',0);	// share with the helper/walls
		if ($_GLOBALS['rlcatid'][0] && !in_array($article->catid,$_GLOBALS['rlcatid'])) { return; }
		
		$button = jxtcrlHelper::getPluginButton($article,$component);

		// Place button on article contents (note: the placeholder tag will be nulled when forcing button)
		$placement = $this->params->get('placement','b');
		if ($placement == 't' || $placement == 'tb') {
			if (isset($article->text)) {
				$article->text = str_ireplace('{readinglist}','',$article->text);
				$article->text = $button.$article->text;
			}
			if (isset($article->introtext)) {
				$article->introtext = str_ireplace('{readinglist}','',$article->introtext);
				$article->introtext = $button.$article->introtext;
			}
		}
		if ($placement == 'b' || $placement == 'tb') {
			if (isset($article->text)) {
				$article->text = str_ireplace('{readinglist}','',$article->text);
				$article->text .= $button;
			}
			if (isset($article->introtext)) {
				$article->introtext = str_ireplace('{readinglist}','',$article->introtext);
				$article->introtext .= $button;
			}
		}

		// Use tag if present
		if (isset($article->text)) $article->text = str_ireplace('{readinglist}',$button,$article->text);
		if (isset($article->introtext)) $article->introtext = str_ireplace('{readinglist}',$button,$article->introtext);
	}
}
?>