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

defined('_JEXEC') or die;

JToolBarHelper::title( JText::_('EZIMG_EASYIMAGE') );
JToolBarHelper::custom('grid', 'grid', 'grid', JText::_('EZIMG_GRID'), false);
JToolBarHelper::custom('list', 'list', 'list', JText::_('EZIMG_LIST'), false);
JToolBarHelper::divider();
JToolBarHelper::Preferences( 'com_jxtceasyimage', 380, 670, 'Configuration' );

JHTML::_('behavior.tooltip');

$xmlFile = JPATH_COMPONENT.'/jxtceasyimage.xml';
$xml = simplexml_load_file( $xmlFile );

JToolBarHelper::title( JText::_( 'Easy Image Gallery' ) );
?>
<div id="jxtc">
	<fieldset>
		<h2>JoomlaXTC Easy Image Gallery</h2>
		<br/>
		<?php echo JText::_('Version:'); ?><b><?php echo $xml->version; ?></b></td></tr>
		<br/><br/>
		<?php echo $xml->copyright; ?>
		<br/><br/>
		For more information, updates and documentation visit <a href="http://www.joomlaxtc.com" alt="JoomlaXTC">joomlaxtc.com</a>
		<br/><br/>
	</fieldset>
</div>
<script language="javascript" type="text/javascript">
	Joomla.submitbutton = function(task) {
		if (task == 'grid') { document.adminForm.view.value='thumbnails';
		Joomla.submitform(task, document.getElementById('aboutForm')); }

		if (task == 'list') { document.adminForm.view.value='details';
		Joomla.submitform(task, document.getElementById('aboutForm')); }
	}
</script>
<form action="index.php" id="aboutForm" method="post" name="adminForm" autocomplete="off">
	<input type="hidden" name="option" value="com_jxtceasyimage" />
	<input type="hidden" name="view" value="" />
	<input type="hidden" name="task" value="" />
	<input type="hidden" name="boxchecked" value="0" />
	<?php echo JHTML::_( 'form.token' ); ?>
</form>
