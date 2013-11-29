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
?>
<table class="folders" width="100%" border="0" cellpadding="0" cellspacing="0">
	<?php
		foreach ($this->folders as $folder) {
			$margin=20 + $folder->level*10;
			if ( $this->folder == $folder->path ) { // Selected
				?>
					<tr class="openfolder">
						<td class="folder" style="padding-left:<?php echo $margin; ?>px">
							<i class="icon-folder"> </i>
							<a onclick="javascript:document.adminForm.folder.value='<?php echo $folder->path; ?>';Joomla.submitbutton();">
								<?php echo $folder->name.'/'; ?>
							</a>
						</td>
						<td class="icons">
							<a class="btn btn-micro modal hasTip" title="::<?php echo JText::_('EZIMG_CREATEICONTIP'); ?>" rel="{handler:'iframe',size:{x:594,y:142}}" href="index.php?option=com_jxtceasyimage&tmpl=component&view=folder&layout=create&folder=<?php echo urlencode($folder->path); ?>"><i class="icon-new"> </i></a>
							<?php if ($this->folder != '') { ?>
								<a class="btn btn-micro modal hasTip" title="::<?php echo JText::_('EZIMG_RENAMEICONTIP'); ?>" rel="{handler:'iframe',size:{x:594,y:142}}" href="index.php?option=com_jxtceasyimage&tmpl=component&view=folder&layout=rename&folder=<?php echo urlencode($folder->path); ?>"><i class="icon-edit"> </i></a>
								<a class="btn btn-micro btn-danger modal hasTip" title="::<?php echo JText::_('EZIMG_REMOVEICONTIP'); ?>" rel="{handler:'iframe',size:{x:594,y:142}}" href="index.php?option=com_jxtceasyimage&tmpl=component&view=folder&layout=remove&folder=<?php echo urlencode($folder->path); ?>"><i class="icon-delete"> </i></a>
							<?php } ?>
						</td>
					</tr>
				<?php 
			}
			else {	// inactive
				?>
					<tr class="closedfolder" >
						<td class="folder" style="padding-left:<?php echo $margin; ?>px">
							<i class="icon-folder-2"> </i>
							<a onclick="javascript:document.adminForm.folder.value='<?php echo $folder->path; ?>';Joomla.submitbutton();">
								<?php echo $folder->name.'/'; ?>
							</a>
						</td>
						<td class="icons" onclick="javascript:document.adminForm.folder.value='<?php echo $folder->path; ?>';Joomla.submitbutton();" ></td>
					</tr>
				<?php
			}
		}
	?>
</table>