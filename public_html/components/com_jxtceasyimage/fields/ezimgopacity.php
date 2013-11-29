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

class JFormFieldEzimgopacity extends JFormField {

	protected	$_name = 'Ezimgopacity';

	protected function getInput()	{
	
	$options = array();
	$options[] = JHTML::_('select.option', '.0', '10%' );
	$options[] = JHTML::_('select.option', '.2', '20%' );
	$options[] = JHTML::_('select.option', '.3', '30%' );
	$options[] = JHTML::_('select.option', '.4', '40%' );
	$options[] = JHTML::_('select.option', '.5', '50%' );
	$options[] = JHTML::_('select.option', '.6', '60%' );
	$options[] = JHTML::_('select.option', '.7', '70%' );
	$options[] = JHTML::_('select.option', '.8', '80%' );
	$options[] = JHTML::_('select.option', '.9', '90%' );
	$options[] = JHTML::_('select.option', '1', '100%' );

	return JHTML::_('select.genericlist', $options, $this->name, '', 'value', 'text',$this->value,$this->id);
	}
}
?>