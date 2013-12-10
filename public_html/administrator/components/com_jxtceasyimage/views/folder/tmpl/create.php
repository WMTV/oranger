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
<div id="easyimage">
	<form class="form-validate" action="index.php" id="adminForm" method="post" name="adminForm" autocomplete="off">
		<div style="vertical-align:middle">
			<h4 style="display:inline;height:38px;margin:0px"><?php echo JText::_('EZIMG_CREATEHDR'); ?></h4>
			<div style="float:right">
				<button class="btn btn-small btn-success" type="submit" ><i class="icon-apply icon-white"> </i> <?php echo JText::_('EZIMG_CREATE');?></button>
				<button class="btn btn-small" type="button" onclick="javascript:window.parent.SqueezeBox.close();"><i class="icon-cancel"> </i> <?php echo JText::_('EZIMG_CANCEL');?></button>
			</div>
			<hr class="hr-condensed" >
		</div>

		<div class="form">
			<fieldset>
				<div class="control-group">
					<div class="control-label">
						<span class="hasTip" 
						   title="<?php echo JText::_('EZIMG_CREATELBL'); ?>::<?php echo JText::_('EZIMG_CREATETIP'); ?>">
						   <?php echo JText::_('EZIMG_CREATELBL'); ?>:
						</span>
					</div>
					<div class="control">
						<input class="required span12" type="text" name="newfolder" id="newfolder" value=""/>
					</div>
				</div>
			</fieldset>
		</div>
		<input type="hidden" name="task" value="create" />
		<input type="hidden" name="view" value="folder" />
		<input type="hidden" name="option" value="com_jxtceasyimage" />
		<input type="hidden" name="tmpl" value="component" />
		<input type="hidden" name="folder" value="<?php echo $this->folder; ?>" />
		<?php echo JHTML::_( 'form.token' ); ?>
	</form>
</div>