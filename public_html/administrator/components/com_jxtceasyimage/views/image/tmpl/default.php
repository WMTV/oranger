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
			Joomla.submitform(task, document.getElementById('imagePopup'));
		}
		else {
			var error = new Array();
			error.push('The following errors need correction:\n');
			if (form.filename.value == "") {
				error.push('Image must have a file name.');
			}
			alert(error.join("\n"));
		}
	};
</script>
<div id="easyimage">
	<form class="form-validate" action="index.php" id="imagePopup" method="post" name="adminForm" autocomplete="off">
		<div style="vertical-align:middle">
			<h4 style="display:inline;height:38px;margin:0px"><?php echo JText::_('EZIMG_EDITIMAGE'); ?></h4>
			<div style="float:right">
				<button class="btn btn-small btn-danger" type="button" onclick="checkform('remove');" style="margin-right:40px"><i class="icon-remove"> </i> <?php echo JText::_('EZIMG_REMOVE');?></button>
				<button class="btn btn-small" type="button" onclick="checkform('save');"><i class="icon-save"> </i> <?php echo JText::_('EZIMG_SAVE');?></button>
				<button class="btn btn-small" type="button" onclick="javascript:window.parent.SqueezeBox.close();"><i class="icon-cancel"> </i> <?php echo JText::_('EZIMG_CANCEL');?></button>
			</div>
			<hr class="hr-condensed" >
		</div>
	
		<table class="actiontable" border="0" width="100%" cellpadding="0" cellspacing="0">
			<tr>
				<td align="center" valign="middle" class="thumbcell" rowspan="15">
					<img src="<?php echo $this->thumbsrc; ?>" alt="<?php echo $this->image->filename; ?>" /><br/><br/>
					<?php echo sprintf('%d x %d',(int) $this->image->width,(int) $this->image->height); ?><br/>
					<?php echo $this->image->mime; ?>
					<br/><br/>
					<button class="hasTip btn" type="button" title="Open Image::" onclick="window.open('<?php echo $this->imageurl; ?>','_blank','toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,width=<?php echo (int) $this->image->width; ?>,height=<?php echo (int) $this->image->height; ?>');">
						 <i class="icon-picture"> </i></button>
				</td>
				<td class="formcell">
					<div class="form-horizontal">
						<fieldset>
							<div class="control-group">
								<div class="control-label">
									<span class="hasTip" title="<?php echo JText::_('EZIMG_FOLDERNAME'); ?>::<?php echo JText::_('EZIMG_FOLDERNAMETIP'); ?>">
									   <?php echo JText::_('EZIMG_FOLDERNAME'); ?>:
									</span>
								</div>
								<div class="controls">
									<?php echo $this->folderSelector; ?>
								</div>
							</div>

							<div class="control-group">
								<div class="control-label">
									<span class="hasTip" title="<?php echo JText::_('EZIMG_FILENAME'); ?>::<?php echo JText::_('EZIMG_FILENAMETIP'); ?>">
									   <?php echo JText::_('EZIMG_FILENAME'); ?>:
									</span>
								</div>
								<div class="controls">
									<input class="required inputbox" type="text" name="filename" id="filename" value="<?php echo $this->image->filename; ?>" />
								</div>
							</div>

							<div class="control-group">
								<div class="control-label">
									<span class="hasTip" title="<?php echo JText::_('EZIMG_IMGTITLE'); ?>::<?php echo JText::_('EZIMG_IMGTITLETIP'); ?>">
									   <?php echo JText::_('EZIMG_IMGTITLE'); ?>:
									</span>
								</div>
								<div class="controls">
									<input class="inputbox" type="text" name="title" id="title" value="<?php echo $this->image->title; ?>" />
								</div>
							</div>

							<div class="control-group">
								<div class="control-label">
									<span class="hasTip" title="<?php echo JText::_('EZIMG_DESCRIPTION'); ?>::<?php echo JText::_('EZIMG_DESCRIPTIONTIP'); ?>">
										<?php echo JText::_('EZIMG_DESCRIPTION'); ?>:
									</span>
								</div>
								<div class="controls">
									<textarea class="inputbox" name="description" id="description"><?php echo $this->image->description; ?></textarea>
								</div>
							</div>

							<div class="control-group">
								<div class="control-label">
									<span class="hasTip" title="<?php echo JText::_('EZIMG_URL'); ?>::<?php echo JText::_('EZIMG_URLTIP'); ?>">
										<?php echo JText::_('EZIMG_URL'); ?>:
									</span>
								</div>
								<div class="controls">
									<input class="inputbox" type="text" name="url" id="url" value="<?php echo $this->image->url; ?>" />
								</div>
							</div>
	

							<div class="control-group">
								<div class="control-label">
									<span class="hasTip" title="<?php echo JText::_('EZIMG_PUBLISHED'); ?>::<?php echo JText::_('EZIMG_PUBLISHEDTIP'); ?>">
										<?php echo JText::_('EZIMG_PUBLISHED'); ?>:
									</span>
								</div>
								<div class="controls">
									<?php echo $this->publishedSelector; ?>
								</div>
							</div>
						</fieldset>
					</div>
				</td>
			</tr>
		</table>

		<input type="hidden" name="task" value="" />
		<input type="hidden" name="view" value="image" />
		<input type="hidden" name="option" value="com_jxtceasyimage" />
		<input type="hidden" name="tmpl" value="component" />
		<input type="hidden" name="id" value="<?php echo $this->image->id; ?>" />
		<input type="hidden" name="checked_out" value="<?php echo $this->image->checked_out; ?>" />
		<input type="hidden" name="checked_out_time" value="<?php echo $this->image->checked_out_time; ?>" />
		<input type="hidden" name="ordering" value="<?php echo $this->image->ordering; ?>" />
		<input type="hidden" name="width" value="<?php echo $this->image->width; ?>" />
		<input type="hidden" name="height" value="<?php echo $this->image->height; ?>" />
		<input type="hidden" name="type" value="<?php echo $this->image->type; ?>" />
		<input type="hidden" name="size" value="<?php echo $this->image->size; ?>" />
		<input type="hidden" name="mime" value="<?php echo $this->image->mime; ?>" />
		<input type="hidden" name="ctime" value="<?php echo $this->image->ctime; ?>" />
		<input type="hidden" name="mtime" value="<?php echo $this->image->mtime; ?>" />
		<input type="hidden" name="cid[]" value="<?php echo $this->image->id; ?>" />
		<?php echo JHTML::_( 'form.token' ); ?>
	</form>
</div>