<?php
/**
 * @package	Acymailing for Joomla!
 * @version	4.0.0
 * @author	acyba.com
 * @copyright	(C) 2009-2012 ACYBA S.A.RL. All rights reserved.
 * @license	GNU/GPLv3 http://www.gnu.org/licenses/gpl-3.0.html
 */
defined('_JEXEC') or die('Restricted access');
?><?php

class TagController extends acymailingController{

	var $aclCat = 'tags';

	function __construct($config = array())
	{
		parent::__construct($config);
		JHTML::_('behavior.tooltip');
		JRequest::setVar('tmpl','component');

		$this->registerDefaultTask('tag');
	}

	function tag(){
		if(!$this->isAllowed($this->aclCat,'view')) return;
		JRequest::setVar( 'layout', 'tag'  );
		return parent::display();
	}
}
