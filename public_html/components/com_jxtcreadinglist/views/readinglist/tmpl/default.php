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

JHtml::_('behavior.framework', true);
JHTML::_('behavior.tooltip');
JHtml::_('bootstrap.framework');

JHtmlBootstrap::loadCss(true);

$live_site = JURI::root();
$doc =JFactory::getDocument();
$doc->addStyleSheet($live_site."components/com_jxtcreadinglist/readinglist.css");

$options = array('allowAllClose' => true, 'duration' => 200, 'startOffset' => -1, 'startTransition' => 0);
?>
<script type="text/javascript">
	var rloldid = -1;
	function rltoggle(id) {
		document.getElementById('rltoggle'+id).setAttribute("class", "icon-minus-sign");
		if (rloldid != -1) {
			document.getElementById('rltoggle'+rloldid).setAttribute("class", "icon-plus-sign");
		}
		rloldid = rloldid == id ? -1 : id;
	}
</script>

<div class="readinglist<?php echo (isset($this->pageclass_sfx) ? $this->pageclass_sfx : ''); ?>">
	<?php
		if ($this->params->get('show_page_heading', 1)) {
			$heading = $this->params->get('page_heading') ? $this->escape($this->params->get('page_heading')) : $this->escape($this->params->get('page_title'));
			if (!empty($heading)) { echo '<h1>'.$heading.'</h1>'; }
		}
	?>

	<form action="index.php" method="post" name="readingListForm" id="readingListForm">
		<div class="row-fluid rltoolbar" style="vertical-align:top">
			<?php echo $this->categorySelector; ?>
			<a class="pull-right btn btn-small btn-danger" title="<?php echo JText::_('RL_DELETEALLDESC'); ?>" onclick="document.readingListForm.task='clear';document.readingListForm.submit();">
				<i class="icon-remove icon-white"> </i> <?php echo JText::_('RL_DELETEALL'); ?>
			</a>
			
			<?php
				if ($this->params->get('showshare',1)) {
					JHTML::_('behavior.modal', 'a.rlmodal');
					$link = 'index.php?option=com_jxtcreadinglist&tmpl=component&view=copy&cid='.$this->cid;
					echo '<a class="pull-right btn btn-small rlmodal" href="'.$link.'" title="'.JText::_('RL_COPYDESC').'" rel="{handler: \'iframe\', size: {x: 700, y: 400}}"><i class="icon-copy"> </i> '.JText::_('RL_COPY').'</a>';
				}

				if ($this->params->get('showemail',1)) {
					require_once JPATH_SITE . '/components/com_mailto/helpers/mailto.php';
					$link = jxtcrlhelper::getEmailLink($this->cid);
					$url	= 'index.php?option=com_mailto&tmpl=component&link='.MailToHelper::addLink($link);
					$onclick = 'window.open(this.href,\'win2\',\'width=400,height=350,menubar=yes,resizable=yes\'); return false;';
					echo '<a class="pull-right btn btn-small" href="'.$url.'" onclick="'.$onclick.'" title="'.JText::_('RL_EMAILDESC').'"><i class="icon-envelope"> </i> '.JText::_('RL_EMAIL').'</a>';
				}
			?>

		</div>
		
		<div class="accordion" id="readinglist">
			<?php
				$categories = array_keys($this->items);
				sort($categories);

				foreach ($categories as $id => $category) {
					echo '<h2 class="category-title">';
					echo $category;
					echo '<span class="category-count">'.JText::sprintf('RL_ITEMCOUNT',count($this->items[$category])).'</span>';
					echo '</h2>';
	
					foreach ($this->items[$category] as $item) {
						$itemdate = isset($item->published) ? $item->published : $item->modified; 
						?>
							<div class="accordion-group">
								<div class="rlheading">
									<div class="rlheadtoggle" data-toggle="collapse" data-parent="#readinglist" href="#entry<?php echo $item->id; ?>" onclick="javascript:rltoggle(<?php echo $item->id; ?>)">
										<i id="rltoggle<?php echo $item->id; ?>" class="icon-plus-sign"> </i>
									</div>

									<div class="rlheadtitle" data-toggle="collapse" data-parent="#readinglist" href="#entry<?php echo $item->id; ?>" onclick="javascript:rltoggle(<?php echo $item->id; ?>)">
										<a title="<?php echo JText::_('RL_CLICKTOREAD'); ?>">
											<?php echo $item->title; ?>
										</a>
										<div class="entry-date">
											<span class="author"><?php echo JText::sprintf('RL_TBAUTHOR',$item->author); ?></span>
											<span class="date"><?php echo JHtml::_('Date',$item->modified,JText::_('RL_TBDATE')); ?></span>
										</div>
									</div>
									<div class="rlheadbtns">
										<a target="_blank" class="btn btn-micro" title="<?php echo JText::_('RL_TBGOTO'); ?>" href="<?php echo $item->itemUrl; ?>"><i class="icon-share"> </i></a>
										<a class="btn btn-micro btn-danger" title="<?php echo JText::_('RL_TBDELETE'); ?>" onclick="javascript:document.location.href='index.php?option=com_jxtcreadinglist&task=delete&itemid=<?php echo $item->id; ?>&cid=<?php echo $this->cid; ?>';"><i class="icon-remove icon-white"> </i></a>
									</div>
								</div>
								<div id="entry<?php echo $item->id; ?>" class="accordion-body collapse">
									<div class="rlcontent">
										<?php require 'default_'.$item->component.'.php'; ?>
									</div>
								</div>
							</div>
						<?php
					}
				}
			?>
		</div>
	  <input type="hidden" name="task" value="" />
	  <input type="hidden" name="view" value="" />
	  <input type="hidden" name="option" value="com_jxtcreadinglist" />
	  <?php echo JHTML::_('form.token'); ?>
	</form>
</div>
