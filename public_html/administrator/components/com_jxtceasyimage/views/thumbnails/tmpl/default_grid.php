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

if (empty($this->images)) {
	echo Jtext::_('EZIMG_NOIMAGESFOUND');
	return;
}
?>
<script language="javascript" type="text/javascript">
	function thumbover(id) {
		$('thumbnail'+id).addClass('over');
	}

	function thumbout(id) {
		$('thumbnail'+id).removeClass('over');
	}
	
	window.addEvent('domready', function() {
	  var sortInput = document.id('sort_order');
	  var list = document.id('sortable-list');
		var request = new Request({
		    url: 'index.php',
		    link: 'cancel',
		    method: 'post'
		  });
  	  var fnSubmit = function() {
	    var sortOrder = [];
	    list.getElements('li').each(function(li) {
	      sortOrder.push(li.retrieve('id'));
	    });
	    sortInput.value = sortOrder.join(',');
			request.send('option=com_jxtceasyimage&tmpl=component&format=raw&view=thumbnails&task=savesort&folder=<?php echo urlencode($this->folder); ?>&sort_order='+sortInput.value);
	  };
	  
	  list.getElements('li').each(function(li) {
	    li.store('id',li.get('title')).set('title','');
	  });
	  
	  new Sortables(list,{
	    constrain: true,
	    clone: true,
	    revert: true,
	    onComplete: function(el,clone) {
	      fnSubmit();
	    }
	  });
	});
</script>		

<div style="clear:both"></div>
<div style="position:relative">
	<ul id="sortable-list">
	  <?php 
	    $order = array();
			foreach ($this->images as $image) {
				$thumbsrc = ezimgHelper::getCacheUrl('easyimage',$image,$this->width,$this->height);
				$class = $image->published ? 'enabled' : 'disabled';
	      echo '<li id="thumbnail'.$image->id.'" title="'.$image->id.'"class="'.$class.'" onmouseover="thumbover('.$image->id.');" onmouseout="thumbout('.$image->id.');">';
	      echo '<a class="modal" rel="{handler:\'iframe\',size:{x:594,y:384}}" href="index.php?option=com_jxtceasyimage&tmpl=component&view=image&id='.$image->id.'" style="padding:0;margin:0;border:0">';
	      echo '<img id="image'.$image->id.'" src="'.$thumbsrc.'" />';
				echo '<div id="filename'.$image->id.'" class="name" style="width:'.$this->width.'px">',$image->filename,'</div>';
	      echo '</a>';
				echo '</li>';
	      $order[] = $image->id;
	    }
	  ?>
	</ul>
</div>
<br />
<div style="clear:both"></div>
<input type="hidden" name="sort_order" id="sort_order" value="<?php echo implode(',',$order); ?>" />
