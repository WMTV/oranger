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

jimport( 'joomla.application.component.view');

class xtcViewImage extends JViewLegacy {
	function display($tpl = null)	{

		$user = JFactory::getUser();
		$id = JRequest::getInt( 'id');

		$image = JTable::getInstance('images', 'Table');
		$image->load( $id );

		if ($image->id == 0) {
			$this->redirect( 'index.php?option=jxtc_easyimage', 'Image not found' );
		}

		$image->checkout( $user->get('id') );

		$thumbsrc = ezimgHelper::getCacheUrl('easyimage',$image,108,108);
		$imageurl = ezimgHelper::getImageUrl($image);

		$this->assignRef('thumbsrc', $thumbsrc);
		$this->assignRef('imageurl', $imageurl);
		$this->assignRef('image',	$image);

		// Build Selectors

		$folders = ezimgHelper::getFolders();
		$options = array();
		foreach ($folders as $temp) {
			$pref='';
			for($i=0;$i<$temp->level;$i++) {$pref .= '-'; }
			$options[] = JHTML::_('select.option', $temp->path, $pref.$temp->name );
		}
		$folderSelector = JHTML::_('select.genericlist', 
                             $options, 
                             'folder', 
                             'class="inputbox"', 
                             'value', 
                             'text',
                             $image->folder);
		$this->assignRef('folderSelector',$folderSelector);

    $publishedSelector = $this->xtcRadiolist(
    	array(JText::_('JYES') => 1,JText::_('JNO') => 0),
    	'published',
    	$image->published
    );
		$this->assignRef('publishedSelector',$publishedSelector);

		parent::display($tpl);
	}

	function xtcRadiolist($options,$fieldname,$checkedvalue) {
		$html = '<fieldset id="'.$fieldname.'" class="radio btn-group">';
		$i = 0;
		foreach ($options as $text => $value) {
			$attribute = $value == $checkedvalue ? 'checked="checked"' : '';
			$html .= '<input type="radio" name="'.$fieldname.'" id="'.$fieldname.$i.'" value="'.$value.'" '.$attribute.'/>';
			$html .= '<label for="'.$fieldname.$i.'" class="btn">'.$text.'</label>';
			$i++;
		}
		$html .= '</fieldset>';
		return $html;
	}			
}