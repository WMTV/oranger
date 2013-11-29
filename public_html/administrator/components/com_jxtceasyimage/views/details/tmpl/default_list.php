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

JHTML::_('behavior.tooltip');

$live_site = JURI::root();

$ordering = ($this->lists['order'] == 'ordering');
$disabled = $ordering ?  '' : 'disabled="disabled"';

function _bytes($a) {
    $unim = array("B","KB","MB","GB","TB","PB");
    $c = 0;
    while ($a>=1024) {
        $c++;
        $a = $a/1024;
    }
    return number_format($a,($c>1 ? 1 : 0),".",".")." ".$unim[$c];
}
?>
<table class="table table-striped">
<thead>
	<tr>
		<th>
			<input type="checkbox" name="checkall-toggle" value="" title="<?php echo JText::_('JGLOBAL_CHECK_ALL'); ?>" onclick="Joomla.checkAll(this)" />
		</th>
		<th></th>
		<th>
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_FILENAME'), 'filename', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
		<th>
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_IMGTITLE'), 'title', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
		<th>
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_DESCRIPTION'), 'description', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
		<th>
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_DIMENSIONS'), 'dimensions', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
		<th>
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_SIZE'), 'size', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
		<th>
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_PUBLISHED'), 'published', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
		<th class="order">
			<?php echo JHTML::_('grid.sort', JText::_('EZIMG_ORDERING'), 'ordering', @$this->lists['order_Dir'], @$this->lists['order'] ); ?>
		</th>
	</tr>
</thead>
<tbody>
<?php
$k = 0;
for ($i=0, $n=count( $this->images ); $i < $n; $i++)	{
	$image = &$this->images[$i];
	$thumbsrc = ezimgHelper::getCacheUrl('easyimage',$image,$this->width,$this->height);
	$checked 	= JHTML::_('grid.checkedout',   $image, $i );
	$published 	= JHTML::_('grid.published', $image, $i );
?>
	<tr class="<?php echo "row$k"; ?>">
		<td style="width:1%">
			<?php echo $checked; ?>
		</td>
		<td align="center" valign="middle" style="width:1%">
      <a class="modal" rel="{handler:'iframe',size:{x:594,y:384}}" href="index.php?option=com_jxtceasyimage&tmpl=component&view=image&id=<?php echo $image->id; ?>" style="padding:0;margin:0;border:0">
	      <img id="image<?php echo $image->id; ?>" src="<?php echo $thumbsrc; ?>" />
	    </a>
		</td>
		<td>
		<?php if ($image->checked_out && $image->checked_out != $this->user->get ('id')) {
			echo $image->filename;
		} else {
			?>
			<span class="editlinktip hasTip" title="<?php echo JText::_('EZIMG_EDITIMG');?>::<?php echo $image->filename; ?>">
       <a class="modal" rel="{handler:'iframe',size:{x:594,y:384}}" href="index.php?option=com_jxtceasyimage&tmpl=component&view=image&id=<?php echo $image->id; ?>" style="padding:0;margin:0;border:0">
	      <?php echo $image->filename; ?>
	    </a>
		  </span>
		<?php } ?>
		</td>
		<td>
			<?php echo $image->title; ?>
		</td>
		<td>
			<?php echo $image->description; ?>
		</td>
		<td style="width:1%;white-space:nowrap;text-align:right">
			<?php echo $image->dimensions; ?>
		</td>
		<td style="width:1%;white-space:nowrap;text-align:right">
			<?php echo _bytes($image->size); ?>
		</td>

		<td align="center" style="width:1%;white-space:nowrap">
			<?php echo $published ?>
		</td>

		<td class="order" align="right" style="width:100px;white-space:nowrap">
			<span><?php echo $this->pagination->orderUpIcon( $i, true,'orderup', 'Move Up', $ordering ); ?></span>
			<span><?php echo $this->pagination->orderDownIcon( $i, $n, true, 'orderdown', 'Move Down', $ordering ); ?></span>
			<?php $disabled = $ordering ?  '' : 'disabled="disabled"'; ?>
			<input type="hidden" name="order[]" size="5" value="<?php echo $image->ordering;?>" <?php echo $disabled ?> />
		</td>
	</tr>
	<?php
		$k = 1 - $k;
	}
	?>
</tbody>
<tfoot>
	<tr>
		<td colspan="11">
			<?php echo $this->pagination->getListFooter(); ?>
		</td>
	</tr>
</tfoot>
</table>
