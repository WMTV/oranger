<?php
/**
 * @package		Komento
 * @copyright	Copyright (C) 2012 Stack Ideas Private Limited. All rights reserved.
 * @license		GNU/GPL, see LICENSE.php
 *
 * Komento is free software. This version may have been modified pursuant
 * to the GNU General Public License, and as distributed it includes or
 * is derivative of works licensed under the GNU General Public License or
 * other free or open source software licenses.
 * See COPYRIGHT.php for copyright notices and details.
 */
defined('_JEXEC') or die('Restricted access'); ?>

<?php echo Komento::trigger( 'onBeforeKomentoBar', array( 'system' => &$system, 'options' => &$options ) ); ?>
<?php $readmore = false;
if( $component == 'com_content' )
{
	if( $system->config->get( 'layout_frontpage_readmore_use_joomla' ) == 0 && ( ( $system->config->get( 'layout_frontpage_readmore' ) == 2 ) || ( $system->config->get( 'layout_frontpage_readmore' ) == 1 && Komento::_('JParameter::get', $article->params, 'show_readmore') && $article->readmore ) ) )
	{
		$readmore = true;
	}
}
else
{
	if( $system->config->get( 'layout_frontpage_readmore' ) != 0 )
	{
		$readmore = true;
	}
}
if( $readmore || $system->config->get( 'layout_frontpage_comment') || $system->config->get( 'layout_frontpage_hits') ) { ?>
<div class="kmt-readon">
	<?php if( $readmore ) { ?>
    
	<span class="kmt-readmore aligned-<?php echo $system->config->get( 'layout_frontpage_alignment' ); ?>">
    <span style="padding-right:8px;"><i class="icon-circle-arrow-right"></i></span>
		<a href="<?php echo $componentHelper->getContentPermalink();?>" title="<?php echo $this->escape( $componentHelper->getContentTitle() );?>"><?php echo JText::_( 'COM_KOMENTO_FRONTPAGE_READMORE' );?></a>
	</span>
	<?php } ?>

	<?php if( $system->config->get( 'layout_frontpage_comment' ) ) { ?>
	<span class="kmt-comment aligned-<?php echo $system->config->get( 'layout_frontpage_alignment' ); ?>">
    <span style="padding-right:8px;"><i class="icon-comments"></i></span>
		<a href="<?php echo $componentHelper->getContentPermalink() . '#section-komento'; ?>"><?php echo $commentCount;?></a>
	</span>
	<?php } ?>

	<?php if( $system->config->get( 'layout_frontpage_hits' ) ) { ?>
	<span class="kmt-hits aligned-<?php echo $system->config->get( 'layout_frontpage_alignment' ); ?>">
    <span style="padding-right:8px;"><i class="icon-heart"></i></span>
		 <?php echo $componentHelper->getContentHits();?>
	</span>
	<?php } ?>
</div>
<?php } ?>
<?php echo Komento::trigger( 'onAfterKomentoBar', array( 'system' => &$system, 'options' => &$options ) ); ?>
