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

JFilterOutput::objectHTMLSafe( $this->image, ENT_QUOTES );
JHTML::_('behavior.tooltip');
JHtml::_('behavior.formvalidation');
?>
<script language="javascript" type="text/javascript">
	
	checkform = function(task) {
		var form = document.adminForm;
		// do field validation
		if (document.formvalidator.isValid(form)) {
			Joomla.submitform(task, document.getElementById('folderPopup'));
		}
		else {
			var error = new Array();
			error.push('The following errors need correction:\n');
			if (form.filename.value == "") {
				error.push('New folder name is missing.');
			}
			alert(error.join("\n"));
		}
	};
</script>
<div id="easyimage">
	<form class="form-validate" action="index.php" id="folderPopup" method="post" name="adminForm" autocomplete="off">
		<div style="vertical-align:middle">
			<h4 style="display:inline;height:38px;margin:0px"><?php echo JText::_('EZIMG_REMOVEHDR'); ?></h4>
			<div style="float:right">
				<button class="btn btn-small btn-danger" type="button" onclick="checkform('remove');"><i class="icon-remove icon-white"> </i> <?php echo JText::_('EZIMG_REMOVE');?></button>
				<button class="btn btn-small" type="button" onclick="javascript:window.parent.SqueezeBox.close();"><i class="icon-cancel"> </i> <?php echo JText::_('EZIMG_CANCEL');?></button>
			</div>
			<hr class="hr-condensed" >
		</div>

		<div class="form">
			<fieldset>
				<div class="control-group">
					<div class="control-label">
						<span class="hasTip" 
						   title="<?php echo JText::_('EZIMG_REMOVELBL'); ?>::<?php echo JText::_('EZIMG_REMOVETIP'); ?>">
						   <?php echo JText::_('EZIMG_REMOVELBL'); ?>:
						</span>
					</div>
					<div class="control">
						<input class="disabled span12" disabled="disabled" type="text" value="<?php echo $this->folder; ?>" />
					</div>
				</div>
			</fieldset>
		</div>

		<input type="hidden" name="task" value="remove" />
		<input type="hidden" name="view" value="folder" />
		<input type="hidden" name="option" value="com_jxtceasyimage" />
		<input type="hidden" name="tmpl" value="component" />
		<input type="hidden" name="folder" value="<?php echo $this->folder; ?>" />
		<?php echo JHTML::_( 'form.token' ); ?>
	</form>
</div>