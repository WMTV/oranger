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

jimport('joomla.form.formfield');

class JFormFieldEzimgtransitions extends JFormField {

	protected	$_name = 'Ezimgtransitions';

	protected function getInput()	{
	
		$groups['Basic']=array();
		$groups['Basic']['id'] = $this->id.'_Basic';
		$groups['Basic']['text'] = JText::_('EZIMG_BASIC');
		$groups['Basic']['items'] = array();
		$groups['Basic']['items'][] = JHTML::_('select.option', 'None', 'None' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Fade', 'Fade' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Slide-Left', 'Slide-Left' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Slide-Right', 'Slide-Right' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Slide-Down', 'Slide-Down' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Slide-Up', 'Slide-Up' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Wipe-Left', 'Wipe-Left' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Wipe-Right', 'Wipe-Right' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Wipe-Down', 'Wipe-Down' );
		$groups['Basic']['items'][] = JHTML::_('select.option', 'Wipe-Up', 'Wipe-Up' );
	
		$groups['Curtain']=array();
		$groups['Curtain']['id'] = $this->id.'_Curtain';
		$groups['Curtain']['text'] = JText::_('EZIMG_CURTAIN');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-Cl', 'Curtain-Cl');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-Cl-Bou', 'Curtain-Cl-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-Cl-Ran-Bou', 'Curtain-Cl-Ran-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-Op', 'Curtain-Op');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-Op-Bou', 'Curtain-Op-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-Op-Ran-Bou', 'Curtain-Op-Ran-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-V-Cl', 'Curtain-V-Cl');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-V-Cl-Bou', 'Curtain-V-Cl-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-V-Cl-Ran-Bou', 'Curtain-V-Cl-Ran-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-V-Op', 'Curtain-V-Op');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-V-Op-Bou', 'Curtain-V-Op-Bou');
		$groups['Curtain']['items'][] = JHTML::_('select.option', 'Curtain-V-Op-Ran-Bou', 'Curtain-V-Op-Ran-Bou');
	
		$groups['Shrink']=array();
		$groups['Shrink']['id'] = $this->id.'_Shrink';
		$groups['Shrink']['text'] = JText::_('EZIMG_SHRINK');
		$groups['Shrink']['items'] = array();
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Shrink-Left-Bottom', 'Shrink-Left-Bottom');
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Shrink-Left-Top', 'Shrink-Left-Top');
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Shrink-Right-Bottom', 'Shrink-Right-Bottom');
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Shrink-Right-Top', 'Shrink-Right-Top');
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Shrink-Center', 'Shrink-Center');
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Shrink-Center-Bounce', 'Shrink-Center-Bounce');
		$groups['Shrink']['items'][] = JHTML::_('select.option', 'Srink-Random-Bounce', 'Srink-Random-Bounce');
	
		$groups['Zoom']=array();
		$groups['Zoom']['id'] = $this->id.'_Zoom';
		$groups['Zoom']['text'] = JText::_('EZIMG_ZOOM');
		$groups['Zoom']['items'] = array();
		$groups['Zoom']['items'][] = JHTML::_('select.option', 'Zoom-Up-Left', 'Zoom-Up-Left');
		$groups['Zoom']['items'][] = JHTML::_('select.option', 'Zoom-Up-Right', 'Zoom-Up-Right');
		$groups['Zoom']['items'][] = JHTML::_('select.option', 'Zoom-Down-Right', 'Zoom-Down-Right');
		$groups['Zoom']['items'][] = JHTML::_('select.option', 'Zoom-Down-Left', 'Zoom-Down-Left');
		$groups['Zoom']['items'][] = JHTML::_('select.option', 'Zoom-Center', 'Zoom-Center');
	
		$groups['Appear']=array();
		$groups['Appear']['id'] = $this->id.'_Appear';
		$groups['Appear']['text'] = JText::_('EZIMG_APPEAR');
		$groups['Appear']['items'] = array();
		$groups['Appear']['items'][] = JHTML::_('select.option', 'Appear-Up-Left', 'Appear-Up-Left');
		$groups['Appear']['items'][] = JHTML::_('select.option', 'Appear-Up-Right', 'Appear-Up-Right');
		$groups['Appear']['items'][] = JHTML::_('select.option', 'Appear-Center-Right', 'Appear-Center-Right');
		$groups['Appear']['items'][] = JHTML::_('select.option', 'Appear-Center-Left', 'Appear-Center-Left');
		$groups['Appear']['items'][] = JHTML::_('select.option', 'Appear-Up-Center', 'Appear-Up-Center');
		$groups['Appear']['items'][] = JHTML::_('select.option', 'Appear-Center', 'Appear-Center');
	
		$groups['Push']=array();
		$groups['Push']['id'] = $this->id.'_Push';
		$groups['Push']['text'] = JText::_('EZIMG_PUSH');
		$groups['Push']['items'] = array();
		$groups['Push']['items'][] = JHTML::_('select.option', 'Push-Right', 'Push-Right');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Push-Left', 'Push-Left');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Push-Up', 'Push-Up');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Push-Down', 'Push-Down');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Move-Right', 'Move-Right');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Move-Left', 'Move-Left');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Move-Up', 'Move-Up');
		$groups['Push']['items'][] = JHTML::_('select.option', 'Move-Down', 'Move-Down');
	
		$groups['2 Secotrs']=array();
		$groups['2 Secotrs']['id'] = $this->id.'_2 Secotrs';
		$groups['2 Secotrs']['text'] = JText::_('EZIMG_2SECOTRS');
		$groups['2 Secotrs']['items'] = array();
		$groups['2 Secotrs']['items'][] = JHTML::_('select.option', 'Close-Center', 'Close-Center');
		$groups['2 Secotrs']['items'][] = JHTML::_('select.option', 'Open-Center', 'Open-Center');
		$groups['2 Secotrs']['items'][] = JHTML::_('select.option', '2-Close-Bounce', '2-Close-Bounce');
		$groups['2 Secotrs']['items'][] = JHTML::_('select.option', '2-Shrink-Bounce', '2-Shrink-Bounce');
		$groups['2 Secotrs']['items'][] = JHTML::_('select.option', '2-Shrink-Top-Bottom', '2-Shrink-Top-Bottom');
	
		$groups['4 Secotrs']=array();
		$groups['4 Secotrs']['id'] = $this->id.'_4 Secotrs';
		$groups['4 Secotrs']['text'] = JText::_('EZIMG_4SECOTRS');
		$groups['4 Secotrs']['items'] = array();
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Shrink-Close ', '4-Shrink-Close');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Close ', '4-Close');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Open ', '4-Open');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Close-Delay ', '4-Close-Delay');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Open-Delay ', '4-Open-Delay');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Close-Shift ', '4-Close-Shift');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Open-Shift ', '4-Open-Shift');
		$groups['4 Secotrs']['items'][] = JHTML::_('select.option', '4-Cross ', '4-Cross');
	
		$groups['Blind']=array();
		$groups['Blind']['id'] = $this->id.'_Blind';
		$groups['Blind']['text'] = JText::_('EZIMG_BLIND');
		$groups['Blind']['items'] = array();
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Right', 'Blind-Right');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Right-All', 'Blind-Right-All');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Right-Wave', 'Blind-Right-Wave');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Right-Wave-Full', 'Blind-Right-Wave-Full');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Right-Fade', 'Blind-Right-Fade');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Right-Step', 'Blind-Right-Step');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Right', 'Blind-Down-Right');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Center', 'Blind-Down-Center');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Random', 'Blind-Down-Random');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Up', 'Blind-Down-Up');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Up-Fade', 'Blind-Down-Up-Fade');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Up-Bounce', 'Blind-Down-Up-Bounce');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Down-Up-Wave', 'Blind-Down-Up-Wave');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Pair-Right', 'Blind-Pair-Right');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Pair', 'Blind-Pair');
		$groups['Blind']['items'][] = JHTML::_('select.option', 'Blind-Pair-Right-Left', 'Blind-Pair-Right-Left');
	
		$groups['Squares']=array();
		$groups['Squares']['id'] = $this->id.'_Squares';
		$groups['Squares']['text'] = JText::_('EZIMG_SQUARES');
		$groups['Squares']['items'] = array();
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Fade', 'Sqr-Fade');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Fade-Down', 'Sqr-Fade-Down');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Random', 'Sqr-Random');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Fade-Chess', 'Sqr-Fade-Chess');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Pairs', 'Sqr-Ex-Pairs');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Cros', 'Sqr-Ex-Cros');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Line-Down', 'Line-Down');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Down', 'Sqr-Down');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Line-Down-Reverse', 'Line-Down-Reverse');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Down-Expand', 'Sqr-Down-Expand');
		$groups['Squares']['items'][] = JHTML::_('select.option', 'Sqr-Expand', 'Sqr-Expand');
	
		$groups['Squares 2']=array();
		$groups['Squares 2']['id'] = $this->id.'_Squares 2';
		$groups['Squares 2']['text'] = JText::_('EZIMG_SQUARES2');
		$groups['Squares 2']['items'] = array();
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Down', 'Sqr-Ex-Down');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Up', 'Sqr-Ex-Up');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Left', 'Sqr-Ex-Left');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Rirht', 'Sqr-Ex-Rirht');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-S-E', 'Sqr-Ex-S-E');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-S-W', 'Sqr-Ex-S-W');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-N-E', 'Sqr-Ex-N-E');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-N-W', 'Sqr-Ex-N-W');
		$groups['Squares 2']['items'][] = JHTML::_('select.option', 'Sqr-Ex-Random', 'Sqr-Ex-Random');
	
		$groups['Squares 3']=array();
		$groups['Squares 3']['id'] = $this->id.'_Squares 3';
		$groups['Squares 3']['text'] = JText::_('EZIMG_SQUARES3');
		$groups['Squares 3']['items'] = array();
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-Down', 'Sqr-Sl-Down');
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-Up', 'Sqr-Sl-Up');
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-S-E', 'Sqr-Sl-S-E');
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-S-W', 'Sqr-Sl-S-W');
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-N-E', 'Sqr-Sl-N-E');
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-N-W', 'Sqr-Sl-N-W');
		$groups['Squares 3']['items'][] = JHTML::_('select.option', 'Sqr-Sl-Random', 'Sqr-Sl-Random');
	
		$groups['Pages']=array();
		$groups['Pages']['id'] = $this->id.'_Pages';
		$groups['Pages']['text'] = JText::_('EZIMG_PAGES');
		$groups['Pages']['items'] = array();
		$groups['Pages']['items'][] = JHTML::_('select.option', 'Slide-Back-Right', 'Slide-Back-Right');
		$groups['Pages']['items'][] = JHTML::_('select.option', 'Slide-Back-Left', 'Slide-Back-Left');
		$groups['Pages']['items'][] = JHTML::_('select.option', 'Slide-Back-Up', 'Slide-Back-Up');
		$groups['Pages']['items'][] = JHTML::_('select.option', 'Slide-Back-Down', 'Slide-Back-Down');
	
		$attr = 'multiple="multiple" size=10';
		$selected = (array) $this->value;

		return JHtml::_('select.groupedlist', $groups, $this->name.'[]', array('id'=>$this->id, 'group.id'=>'id', 'list.attr'=>$attr, 'list.select'=>$selected));
	}
}
?>