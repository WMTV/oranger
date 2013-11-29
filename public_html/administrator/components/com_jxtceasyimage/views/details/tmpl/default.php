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

JHTML::_('behavior.modal');
JHTML::_('behavior.tooltip');

JToolBarHelper::title( JText::_('EZIMG_EASYIMAGE') );
JToolBarHelper::custom('grid', 'grid', 'grid', JText::_('EZIMG_GRID'), false);
JToolBarHelper::divider();
/*
JToolBarHelper::custom('publish', 'publish', 'publish', JText::_('EZIMG_ENABLE'), true);
JToolBarHelper::custom('unpublish', 'unpublish', 'unpublish', JText::_('EZIMG_DISABLE'), true);
JToolBarHelper::custom('delete', 'delete', 'delete', JText::_('EZIMG_DELETE'), true);
JToolBarHelper::divider();
*/
JToolBarHelper::Preferences( 'com_jxtceasyimage', 380, 670, 'Configuration' );

function return_bytes($val) {
  $val = trim($val);
  $last = strtolower($val[strlen($val)-1]);
  switch($last) {
    case 'g': $val *= 1024;
    case 'm': $val *= 1024;
    case 'k': $val *= 1024;
  }
  return $val;
}

$uploadmaxfilesize = return_bytes(ini_get('upload_max_filesize'));
$postmaxsize = return_bytes(ini_get('post_max_size'));

$limit = $uploadmaxfilesize < $postmaxsize ? ini_get('upload_max_filesize') : ini_get('post_max_size');
?>
<script language="javascript" type="text/javascript">
	Joomla.submitbutton = function(task) {
		if (task == 'grid') { document.adminForm.view.value='thumbnails'; }
		Joomla.submitform(task, document.getElementById('adminForm'));
	}
</script>
<div id="easyimage">
	<form action="index.php" method="post" id="adminForm" name="adminForm" autocomplete="off" enctype="multipart/form-data">
		<div class="row-fluid">
			<div class="span3">
				<div class="sidebar">
					<div class="filter-select">
						<h4><?php echo JText::_('EZIMG_FOLDERSHDR'); ?></h4>
						<?php echo $this->loadTemplate('folders'); ?>
						<hr class="hr-condensed">

					</div>

					<h4><?php echo JText::_('EZIMG_UPLOAD'); ?></h4>
					<span class="hasTip" title="<?php echo JText::sprintf('EZIMG_UPLOADTIP',$limit); ?>">
						<input class="upload" size="30" style="width:auto" type="file" name="upload" />
					</span>
					<button class="btn btn-primary" onclick="javascript:Joomla.submitbutton('save');"><i class="icon-upload"> </i> <?php echo JText::_('EZIMG_UPLOAD'); ?></button>
				</div>
			</div>

			<div class="span9">
				<h4><?php echo JText::_('EZIMG_IMAGESHDR'); ?></h4>
				<div class="btn-toolbar">
					<div class="span5">
						<div class="filter-search btn-group pull-left">
							<input type="text" name="search" id="filter_search" value="<?php echo $this->lists['search'];?>" class="text_area" onchange="Joomla.submitform();" />
						</div>
						<div class="btn-group pull-left">
							<button class="btn tip" onclick="this.form.submit();"><i class="icon-search"> </i></button>
							<button class="btn tip" onclick="document.getElementById('search').value='';this.form.submit();"><i class="icon-remove"> </i></button>
						</div>
					</div>
					
					<button href="#" onclick="if (document.adminForm.boxchecked.value==0){alert('<?php echo JText::_('JLIB_HTML_PLEASE_MAKE_A_SELECTION_FROM_THE_LIST'); ?>');}else{ Joomla.submitbutton('publish')}" class="btn btn-small">
						<i class="icon-publish"> </i> <?php echo JText::_('EZIMG_ENABLE'); ?>
					</button>
					<button href="#" onclick="if (document.adminForm.boxchecked.value==0){alert('<?php echo JText::_('JLIB_HTML_PLEASE_MAKE_A_SELECTION_FROM_THE_LIST'); ?>');}else{ Joomla.submitbutton('unpublish')}" class="btn btn-small">
						<i class="icon-unpublish"> </i> <?php echo JText::_('EZIMG_DISABLE'); ?>
					</button>
					<button href="#" onclick="if (document.adminForm.boxchecked.value==0){alert('<?php echo JText::_('JLIB_HTML_PLEASE_MAKE_A_SELECTION_FROM_THE_LIST'); ?>');}else{ Joomla.submitbutton('delete')}" class="btn btn-small">
						<i class="icon-delete"> </i> <?php echo JText::_('EZIMG_DELETE'); ?>
					</button>

					<div class="btn-group pull-right">
						<?php echo $this->lists['state']; ?>
					</div>
				</div>

				<?php echo $this->loadTemplate('list'); ?>
			</div>
		</div>
	
		<input type="hidden" name="option" value="com_jxtceasyimage" />
		<input type="hidden" name="view" value="details" />
		<input type="hidden" name="task" value="" />
		<input type="hidden" name="folder" value="<?php echo $this->folder; ?>" />
		<input type="hidden" name="thsize" value="<?php echo $this->thsize; ?>" />
		<input type="hidden" name="boxchecked" value="0" />
		<input type="hidden" name="filter_order" value="<?php echo $this->lists['order']; ?>" />
		<input type="hidden" name="filter_order_Dir" value="<?php echo $this->lists['order_Dir']; ?>" />
		<?php echo JHTML::_( 'form.token' ); ?>
	</form>
</div>