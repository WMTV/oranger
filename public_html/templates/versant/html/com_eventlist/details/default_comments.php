<?php
/**
 * @version 1.0.2 Stable $Id$
 * @package Joomla
 * @subpackage EventList
 * @copyright (C) 2005 - 2009 Christoph Lukes
 * @license GNU/GPL, see LICENSE.php
 * EventList is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License 2
 * as published by the Free Software Foundation.

 * EventList is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.

 * You should have received a copy of the GNU General Public License
 * along with EventList; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
 */

// no direct access
defined( '_JEXEC' ) or die( 'Restricted access' );
?>
<div class="elcomments">

<?php
switch ($this->elsettings->commentsystem) {
	
	//jcomments integration
	case 1:
		if (file_exists(JPATH_SITE.'/components/com_jcomments/jcomments.php')) :
			require_once(JPATH_SITE.'/components/com_jcomments/jcomments.php');
			echo JComments::showComments($this->row->did, 'com_eventlist', $this->escape($this->row->title));
		endif;
	break;

	//jomcomment integration
	case 2:
		if (file_exists(JPATH_SITE.'/plugins/content/jom_comment_bot.php')) :
    		require_once(JPATH_SITE.'/plugins/content/jom_comment_bot.php');
    		echo jomcomment($this->row->did, 'com_eventlist');
  		endif;
	break;
}
?>
</div>