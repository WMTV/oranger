
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES cp1251 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `do77s_acymailing_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_config` (
  `namekey` varchar(200) NOT NULL,
  `value` text,
  PRIMARY KEY (`namekey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_config` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_config` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_config` VALUES ('level','Starter');
INSERT INTO `do77s_acymailing_config` VALUES ('version','4.0.0');
INSERT INTO `do77s_acymailing_config` VALUES ('from_name','admin');
INSERT INTO `do77s_acymailing_config` VALUES ('from_email','admin@yoursite.com');
INSERT INTO `do77s_acymailing_config` VALUES ('reply_name','admin');
INSERT INTO `do77s_acymailing_config` VALUES ('reply_email','admin@yoursite.com');
INSERT INTO `do77s_acymailing_config` VALUES ('bounce_email','');
INSERT INTO `do77s_acymailing_config` VALUES ('add_names','1');
INSERT INTO `do77s_acymailing_config` VALUES ('mailer_method','mail');
INSERT INTO `do77s_acymailing_config` VALUES ('encoding_format','8bit');
INSERT INTO `do77s_acymailing_config` VALUES ('charset','UTF-8');
INSERT INTO `do77s_acymailing_config` VALUES ('word_wrapping','150');
INSERT INTO `do77s_acymailing_config` VALUES ('hostname','');
INSERT INTO `do77s_acymailing_config` VALUES ('embed_images','0');
INSERT INTO `do77s_acymailing_config` VALUES ('embed_files','1');
INSERT INTO `do77s_acymailing_config` VALUES ('editor','0');
INSERT INTO `do77s_acymailing_config` VALUES ('multiple_part','1');
INSERT INTO `do77s_acymailing_config` VALUES ('sendmail_path','/usr/sbin/sendmail');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_host','localhost');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_port','');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_secured','');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_auth','0');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_username','');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_password','');
INSERT INTO `do77s_acymailing_config` VALUES ('smtp_keepalive','1');
INSERT INTO `do77s_acymailing_config` VALUES ('queue_nbmail','40');
INSERT INTO `do77s_acymailing_config` VALUES ('queue_nbmail_auto','70');
INSERT INTO `do77s_acymailing_config` VALUES ('queue_type','auto');
INSERT INTO `do77s_acymailing_config` VALUES ('queue_delay','3600');
INSERT INTO `do77s_acymailing_config` VALUES ('queue_try','3');
INSERT INTO `do77s_acymailing_config` VALUES ('queue_pause','120');
INSERT INTO `do77s_acymailing_config` VALUES ('allow_visitor','1');
INSERT INTO `do77s_acymailing_config` VALUES ('require_confirmation','0');
INSERT INTO `do77s_acymailing_config` VALUES ('priority_newsletter','3');
INSERT INTO `do77s_acymailing_config` VALUES ('allowedfiles','zip,doc,docx,pdf,xls,txt,gzip,rar,jpg,gif,xlsx,pps,csv,bmp,epg,ico,odg,odp,ods,odt,png,ppt,swf,xcf,mp3,wma');
INSERT INTO `do77s_acymailing_config` VALUES ('uploadfolder','media/com_acymailing/upload');
INSERT INTO `do77s_acymailing_config` VALUES ('confirm_redirect','');
INSERT INTO `do77s_acymailing_config` VALUES ('subscription_message','1');
INSERT INTO `do77s_acymailing_config` VALUES ('notification_unsuball','');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_next','1251990901');
INSERT INTO `do77s_acymailing_config` VALUES ('confirmation_message','1');
INSERT INTO `do77s_acymailing_config` VALUES ('welcome_message','1');
INSERT INTO `do77s_acymailing_config` VALUES ('unsub_message','1');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_last','0');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_fromip','');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_report','');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_frequency','900');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_sendreport','2');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_sendto','admin@yoursite.com');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_fullreport','1');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_savereport','2');
INSERT INTO `do77s_acymailing_config` VALUES ('cron_savepath','media/com_acymailing/logs/report855829595.log');
INSERT INTO `do77s_acymailing_config` VALUES ('notification_created','');
INSERT INTO `do77s_acymailing_config` VALUES ('notification_accept','');
INSERT INTO `do77s_acymailing_config` VALUES ('notification_refuse','');
INSERT INTO `do77s_acymailing_config` VALUES ('forward','0');
INSERT INTO `do77s_acymailing_config` VALUES ('description_starter','Joomla!');
INSERT INTO `do77s_acymailing_config` VALUES ('description_essential','Joomla!');
INSERT INTO `do77s_acymailing_config` VALUES ('description_business','Joomla!');
INSERT INTO `do77s_acymailing_config` VALUES ('description_enterprise','Joomla!');
INSERT INTO `do77s_acymailing_config` VALUES ('priority_followup','2');
INSERT INTO `do77s_acymailing_config` VALUES ('unsub_redirect','');
INSERT INTO `do77s_acymailing_config` VALUES ('show_footer','1');
INSERT INTO `do77s_acymailing_config` VALUES ('use_sef','0');
INSERT INTO `do77s_acymailing_config` VALUES ('itemid','0');
INSERT INTO `do77s_acymailing_config` VALUES ('css_module','default');
INSERT INTO `do77s_acymailing_config` VALUES ('css_frontend','default');
INSERT INTO `do77s_acymailing_config` VALUES ('css_backend','default');
INSERT INTO `do77s_acymailing_config` VALUES ('installcomplete','1');
INSERT INTO `do77s_acymailing_config` VALUES ('Starter','0');
INSERT INTO `do77s_acymailing_config` VALUES ('Essential','1');
INSERT INTO `do77s_acymailing_config` VALUES ('Business','2');
INSERT INTO `do77s_acymailing_config` VALUES ('Enterprise','3');
INSERT INTO `do77s_acymailing_config` VALUES ('menu_position','under');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_listsub','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_stats','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_list','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_mail','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_userstats','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_urlclick','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_history','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_template','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_queue','0');
INSERT INTO `do77s_acymailing_config` VALUES ('optimize_subscriber','0');
INSERT INTO `do77s_acymailing_config` VALUES ('website','/');
INSERT INTO `do77s_acymailing_config` VALUES ('module_redirect','oranger.local|oranger.ngrok.com');
/*!40000 ALTER TABLE `do77s_acymailing_config` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_fields` (
  `fieldid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fieldname` varchar(250) NOT NULL,
  `namekey` varchar(50) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `value` text NOT NULL,
  `published` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `ordering` smallint(5) unsigned DEFAULT '99',
  `options` text,
  `core` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `required` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `backend` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `frontcomp` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `default` varchar(250) DEFAULT NULL,
  `listing` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`fieldid`),
  UNIQUE KEY `namekey` (`namekey`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_fields` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_fields` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_fields` VALUES (1,'NAMECAPTION','name','text','',1,1,'',1,1,1,1,'',1);
INSERT INTO `do77s_acymailing_fields` VALUES (2,'EMAILCAPTION','email','text','',1,2,'',1,1,1,1,'',1);
INSERT INTO `do77s_acymailing_fields` VALUES (3,'RECEIVE','html','radio','0::JOOMEXT_TEXT\n1::HTML',1,3,'',1,1,1,1,'1',1);
/*!40000 ALTER TABLE `do77s_acymailing_fields` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_filter` (
  `filid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `description` text,
  `published` tinyint(3) unsigned DEFAULT NULL,
  `lasttime` int(10) unsigned DEFAULT NULL,
  `trigger` text,
  `report` text,
  `action` text,
  `filter` text,
  PRIMARY KEY (`filid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_filter` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_filter` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_filter` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_history`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_history` (
  `subid` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL,
  `ip` varchar(50) DEFAULT NULL,
  `action` varchar(50) NOT NULL COMMENT 'different actions: created,modified,confirmed',
  `data` text,
  `source` text,
  `mailid` mediumint(8) unsigned DEFAULT NULL,
  KEY `subid` (`subid`,`date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_history` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_history` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_history` VALUES (2,1385022358,'127.0.0.1','created','EXECUTED_BY::627 ( admin )','HTTP_REFERER::http://oranger.local/administrator/index.php?option=com_users&view=user&layout=edit\nHTTP_USER_AGENT::Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/28.0.1500.95 YaBrowser/13.10.1500.9323 Safari/537.36\nHTTP_HOST::oranger.local\nSERVER_ADDR::127.0.0.1\nREMOTE_ADDR::127.0.0.1\nREQUEST_URI::/administrator/index.php?option=com_users&layout=edit&id=0\nQUERY_STRING::option=com_users&layout=edit&id=0',0);
/*!40000 ALTER TABLE `do77s_acymailing_history` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_list` (
  `name` varchar(250) NOT NULL,
  `description` text,
  `ordering` smallint(10) unsigned DEFAULT NULL,
  `listid` smallint(10) unsigned NOT NULL AUTO_INCREMENT,
  `published` tinyint(11) DEFAULT NULL,
  `userid` int(10) unsigned DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `color` varchar(30) DEFAULT NULL,
  `visible` tinyint(4) NOT NULL DEFAULT '1',
  `welmailid` mediumint(11) DEFAULT NULL,
  `unsubmailid` mediumint(11) DEFAULT NULL,
  `type` enum('list','campaign') NOT NULL DEFAULT 'list',
  `access_sub` varchar(250) DEFAULT 'all',
  `access_manage` varchar(250) NOT NULL DEFAULT 'none',
  `languages` varchar(250) NOT NULL DEFAULT 'all',
  PRIMARY KEY (`listid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_list` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_list` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_list` VALUES ('Newsletters','Receive our latest news',1,1,1,627,'mailing_list','#3366ff',1,NULL,NULL,'list','all','none','all');
/*!40000 ALTER TABLE `do77s_acymailing_list` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_listcampaign`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_listcampaign` (
  `campaignid` smallint(10) unsigned NOT NULL,
  `listid` smallint(10) unsigned NOT NULL,
  PRIMARY KEY (`campaignid`,`listid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_listcampaign` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_listcampaign` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_listcampaign` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_listmail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_listmail` (
  `listid` int(10) unsigned NOT NULL,
  `mailid` int(10) unsigned NOT NULL,
  PRIMARY KEY (`listid`,`mailid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_listmail` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_listmail` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_listmail` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_listsub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_listsub` (
  `listid` smallint(11) unsigned NOT NULL,
  `subid` int(11) unsigned NOT NULL,
  `subdate` int(11) unsigned DEFAULT NULL,
  `unsubdate` int(11) unsigned DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  PRIMARY KEY (`listid`,`subid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_listsub` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_listsub` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_listsub` VALUES (1,1,1322003348,NULL,1);
/*!40000 ALTER TABLE `do77s_acymailing_listsub` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_mail` (
  `mailid` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `subject` varchar(250) NOT NULL,
  `body` longtext NOT NULL,
  `altbody` longtext NOT NULL,
  `published` tinyint(4) DEFAULT '1',
  `senddate` int(10) unsigned DEFAULT NULL,
  `created` int(10) unsigned DEFAULT NULL,
  `fromname` varchar(250) NOT NULL,
  `fromemail` varchar(250) NOT NULL,
  `replyname` varchar(250) NOT NULL,
  `replyemail` varchar(250) NOT NULL,
  `type` enum('news','autonews','followup','unsub','welcome','notification') NOT NULL DEFAULT 'news',
  `visible` tinyint(4) NOT NULL DEFAULT '1',
  `userid` int(10) unsigned DEFAULT NULL,
  `alias` varchar(250) DEFAULT NULL,
  `attach` text,
  `html` tinyint(4) NOT NULL DEFAULT '1',
  `tempid` smallint(11) NOT NULL DEFAULT '0',
  `key` varchar(200) DEFAULT NULL,
  `frequency` varchar(50) DEFAULT NULL,
  `params` text,
  `sentby` int(11) unsigned DEFAULT NULL,
  `metakey` text,
  `metadesc` text,
  `filter` text,
  PRIMARY KEY (`mailid`),
  KEY `senddate` (`senddate`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_mail` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_mail` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_mail` VALUES (1,'New Subscriber on your website','<p>Hello {subtag:name},</p><p>A new user has been created in AcyMailing : </p><blockquote><p>Name : {user:name}</p><p>Email : {user:email}</p><p>IP : {user:ip} </p><p>Subscription : {user:subscription}</p></blockquote>','',1,NULL,NULL,'','','','','notification',0,NULL,'notification_created',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (2,'A User unsubscribed from all your lists','<p>Hello {subtag:name},</p><p>The user {user:name} : {user:email} unsubscribed from all your lists</p><p>Subscription : {user:subscription}</p><p>{survey}</p>','',1,NULL,NULL,'','','','','notification',0,NULL,'notification_unsuball',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (3,'A User unsubscribed','<p>Hello {subtag:name},</p><p>The user {user:name} : {user:email} unsubscribed from your list</p><p>Subscription : {user:subscription}</p><p>{survey}</p>','',1,NULL,NULL,'','','','','notification',0,NULL,'notification_unsub',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (4,'A User refuses to receive e-mails from your website','<p>The User {user:name} : {user:email} refuses to receive any e-mail anymore from your website.</p><p>Subscription : {user:subscription}</p><p>{survey}</p>','',1,NULL,NULL,'','','','','notification',0,NULL,'notification_refuse',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (5,'{subtag:name}, please confirm your subscription','<p> Hello {subtag:name}, </p><p><strong>{confirm}Click here to confirm your subscription{/confirm}</strong></p>','',1,NULL,NULL,'','','','','notification',0,NULL,'confirmation',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (6,'AcyMailing Cron Report {mainreport}','<p>{report}</p><p>{detailreport}</p>','',1,NULL,NULL,'','','','','notification',0,NULL,'report',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (7,'A Newsletter has been generated : \"{subject}\"','<p>The Newsletter issue {issuenb} has been generated : </p><p>Subject : {subject}</p><p>{body}</p>','',1,NULL,NULL,'','','','','notification',0,NULL,'notification_autonews',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_mail` VALUES (8,'Modify your subscription','<p>Hello {subtag:name}, </p><p>You requested some changes on your subscription,</p><p>Please {modify}click here{/modify} to be identified as the owner of this account and then modify your subscription.</p>','',1,NULL,NULL,'','','','','notification',0,NULL,'modif',NULL,1,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `do77s_acymailing_mail` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_queue`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_queue` (
  `senddate` int(10) unsigned NOT NULL,
  `subid` int(10) unsigned NOT NULL,
  `mailid` mediumint(10) unsigned NOT NULL,
  `priority` tinyint(3) unsigned DEFAULT '3',
  `try` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `paramqueue` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`subid`,`mailid`),
  KEY `senddate` (`senddate`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_queue` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_queue` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_queue` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_rules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_rules` (
  `ruleid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `ordering` smallint(6) DEFAULT NULL,
  `regex` text NOT NULL,
  `executed_on` text NOT NULL,
  `action_message` text NOT NULL,
  `action_user` text NOT NULL,
  `published` tinyint(3) unsigned NOT NULL,
  PRIMARY KEY (`ruleid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_rules` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_rules` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_rules` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_stats` (
  `mailid` mediumint(10) unsigned NOT NULL,
  `senthtml` int(10) unsigned NOT NULL DEFAULT '0',
  `senttext` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL,
  `openunique` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `opentotal` int(10) unsigned NOT NULL DEFAULT '0',
  `bounceunique` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `fail` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `clicktotal` int(10) unsigned NOT NULL DEFAULT '0',
  `clickunique` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `unsub` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `forward` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `bouncedetails` text,
  PRIMARY KEY (`mailid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_stats` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_stats` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_subscriber`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_subscriber` (
  `subid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(200) NOT NULL,
  `userid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(250) NOT NULL,
  `created` int(10) unsigned DEFAULT NULL,
  `confirmed` tinyint(4) NOT NULL DEFAULT '0',
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  `accept` tinyint(4) NOT NULL DEFAULT '1',
  `ip` varchar(100) DEFAULT NULL,
  `html` tinyint(4) NOT NULL DEFAULT '1',
  `key` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`subid`),
  UNIQUE KEY `email` (`email`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_subscriber` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_subscriber` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_subscriber` VALUES (2,'alexiofx@yandex.ru',628,'Alex Iovenko',1385022357,1,1,1,'127.0.0.1',1,'c3eff56b6dc42f4edc53e6c0491e516f');
/*!40000 ALTER TABLE `do77s_acymailing_subscriber` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_template`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_template` (
  `tempid` smallint(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `description` text,
  `body` longtext,
  `altbody` longtext,
  `created` int(10) unsigned DEFAULT NULL,
  `published` tinyint(4) NOT NULL DEFAULT '1',
  `premium` tinyint(4) NOT NULL DEFAULT '0',
  `ordering` smallint(10) unsigned NOT NULL DEFAULT '99',
  `namekey` varchar(50) NOT NULL,
  `styles` text,
  `subject` varchar(250) DEFAULT NULL,
  `stylesheet` text,
  `fromname` varchar(250) DEFAULT NULL,
  `fromemail` varchar(250) DEFAULT NULL,
  `replyname` varchar(250) DEFAULT NULL,
  `replyemail` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`tempid`),
  UNIQUE KEY `namekey` (`namekey`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_template` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_template` DISABLE KEYS */;
INSERT INTO `do77s_acymailing_template` VALUES (1,'White Shadow Red','<img src=\"media/com_acymailing/templates/newsletter-1/newsletter-1.png\" />','<div style=\"background-color: #e2e8df; width: 100%; color: #8a8a8a; text-align: center;\">\r\n	<table style=\"text-align: left; margin: auto;\" align=\"center\" width=\"560\" cellspacing=\"0\" cellpadding=\"0\">\r\n		<tr>\r\n			<td class=\"hideonline\" style=\"padding: 20px 0px; font-size: 10px; color: #000000; margin: auto; text-align: center;\" colspan=\"3\">This email contains graphics, so if you don\'t see them, {readonline}view it in your browser{/readonline}.</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"37\"> </td>\r\n			<td style=\"background-color: #fbfbf7;\" valign=\"top\" width=\"496\">\r\n				<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n					<tr>\r\n						<td colspan=\"2\" height=\"20\"> </td>\r\n					</tr>\r\n					<tr>\r\n						<td width=\"20\"> </td>\r\n						<td style=\"background-color: #f9f7d3;\" width=\"456\" height=\"110\">\r\n							<table width=\"456\" cellspacing=\"0\" cellpadding=\"0\">\r\n								<tr>\r\n									<td colspan=\"3\" height=\"11\"> </td>\r\n								</tr>\r\n								<tr>\r\n									<td width=\"7\"> </td>\r\n									<td style=\"line-height: 0px;\"><img src=\"http://www.acyba.com/images/templates/newsletter-1/logo-icon.png\" border=\"0\" alt=\"\" /></td>\r\n									<td valign=\"top\">\r\n										<h1>AcyMailing is Out!</h1>\r\n									</td>\r\n								</tr>\r\n								<tr>\r\n									<td colspan=\"3\" height=\"3\"> </td>\r\n								</tr>\r\n							</table>\r\n						</td>\r\n						<td width=\"20\"> </td>\r\n					</tr>\r\n					<tr>\r\n						<td colspan=\"5\">\r\n							<table width=\"100%\">\r\n								<tr>\r\n									<td width=\"40\"> </td>\r\n									<td>\r\n										<div class=\"acymailing_content\">\r\n											<h2>E-Mail</h2>\r\n											<p style=\"text-align: justify;\"><img src=\"http://www.acyba.com/images/templates/newsletter-1/acymailing.png\" border=\"0\" alt=\"\" style=\"margin: 10px; float: right;\" /> Electronic mail, often abbreviated as email or e-mail, is a method of exchanging digital messages, designed primarily for human use. E-mail systems are based on a store-and-forward model in which e-mail computer server systems accept, forward, deliver and store messages on behalf of users, who only need to connect to the e-mail infrastructure, typically an e-mail server, with a network-enabled device (e.g., a personal computer) for the duration of message submission or retrieval.<br /><a href=\"http://en.wikipedia.org/wiki/E-mail\">Wikipedia</a></p>\r\n										</div>\r\n										<div class=\"acymailing_content\">\r\n											<h2>Marketing Campaign</h2>\r\n											<p><img src=\"http://www.acyba.com/images/templates/newsletter-1/essential.png\" border=\"0\" alt=\"\" style=\"float: left; margin: 10px;\" />Marketing is an integrated communications-based process through which individuals and communities are informed or persuaded that existing and newly-identified needs and wants may be satisfied by the products and services of others.</p>\r\n											<p>Marketing is used to create the customer, to keep the customer and to satisfy the customer. <a href=\"http://en.wikipedia.org/wiki/Marketing_campaign\">Wikipedia</a></p>\r\n										</div>\r\n										<div class=\"acymailing_content\">\r\n											<h2>Joomla!</h2>\r\n											<p>Joomla! is a content management system platform for publishing content on the World Wide Web and intranets as well as a Model','',NULL,1,0,1,'newsletter-1','a:9:{s:18:\"acymailing_content\";s:129:\"clear:both;text-align:justify;font-family: Verdana, Arial, Helvetica, sans-serif;font-size:12px;line-height:14px;margin-top:10px;\";s:16:\"acymailing_title\";s:89:\"color:#8a8a8a;font-weight:normal;font-size:14px;margin:0;border-bottom:5px solid #d39f9f;\";s:16:\"acymailing_unsub\";s:31:\"font-weight:bold;color:#000000;\";s:19:\"acymailing_readmore\";s:14:\"color:#d39f9f;\";s:17:\"acymailing_online\";s:31:\"font-weight:bold;color:#000000;\";s:6:\"tag_h1\";s:128:\"margin-bottom:0;margin-top:0;font-family: Verdana, Arial, Helvetica, sans-serif;font-size:26px;color:#d47e7e;vertical-align:top;\";s:6:\"tag_h2\";s:100:\"color:#8a8a8a !important;font-weight:normal;font-size:14px;margin:0;border-bottom:5px solid #d39f9f;\";s:6:\"tag_h3\";s:68:\"color:#8a8a8a !important;font-weight:normal;font-size:100%;margin:0;\";s:8:\"color_bg\";s:7:\"#e2e8df\";}',NULL,'div,table{font-family: Verdana, Arial, Helvetica, sans-serif; font-size:12px;}',NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_template` VALUES (2,'Clean White Pink','<img src=\"media/com_acymailing/templates/newsletter-2/newsletter-2.png\" />','<div style=\"background-color: #ffffff; width: 100%; color: #8a8a8a; text-align: center;\">\r\n<table style=\"text-align: left; margin: auto;\" width=\"600\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td class=\"hideonline\" style=\"padding: 20px 0px; font-size: 10px; color: #000000; margin: auto; text-align: center;\" colspan=\"3\">This email contains graphics, so if you don\'t see them, {readonline}view it in your browser{/readonline}.</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" width=\"370\">\r\n<h1>AcyMailing is Out!</h1>\r\n<br />\r\n<div class=\"acymailing_content\">\r\n<h2>E-Mail</h2>\r\n<p style=\"font-size: 10px; margin-top: 0px;\"><img src=\"http://www.acyba.com/images/templates/newsletter-1/acymailing.png\" border=\"0\" alt=\"\" style=\"float: left;\" />Electronic mail, often abbreviated as email or e-mail, is a method of exchanging digital messages, designed primarily for human use.<br /><a href=\"http://en.wikipedia.org/wiki/E-mail\">Wikipedia</a></p>\r\n<a href=\"#\" style=\"font-size: 10px; color: #999999;\">Read More</a></div>\r\n<div class=\"acymailing_content\">\r\n<h2>Marketing Campaign</h2>\r\n<p style=\"font-size: 10px; margin-top: 0px;\"><img src=\"http://www.acyba.com/images/templates/newsletter-1/essential.png\" border=\"0\" alt=\"\" style=\"float: left;\" />Marketing is an integrated communications-based process through which individuals and communities are informed or persuaded that existing and newly-identified needs and wants may be satisfied by the products and services of others.</p>\r\n<p style=\"font-size: 10px; margin-top: 0px;\">Marketing is used to create the customer, to keep the customer and to satisfy the customer. <a href=\"http://en.wikipedia.org/wiki/Marketing_campaign\">Wikipedia</a></p>\r\n<a href=\"#\" style=\"font-size: 10px; color: #999999;\">Read More</a></div>\r\n</td>\r\n<td width=\"20\"> </td>\r\n<td valign=\"top\" width=\"210\"><img src=\"http://www.acyba.com/images/templates/newsletter-2/logo-icon.jpg\" border=\"0\" alt=\"\" width=\"207\" height=\"137\" />\r\n<div class=\"acymailing_content\">\r\n<h2>Joomla!</h2>\r\n<p style=\"font-size: 10px; margin-top: 0px;\">Joomla! is a content management system platform for publishing content on the World Wide Web and intranets as well as a Model','',NULL,1,0,2,'newsletter-2','a:8:{s:18:\"acymailing_content\";s:63:\"clear:both;text-align:justify;line-height:14px;margin-top:10px;\";s:16:\"acymailing_title\";s:94:\"color:#8a8a8a;text-align:right;border-bottom:6px solid #d39fc9;font-size:16px;margin-top:10px;\";s:19:\"acymailing_readmore\";s:32:\"font-size: 10px; color: #999999;\";s:6:\"tag_h1\";s:144:\"margin-bottom:0;margin-top:0;font-family:Verdana, Arial, Helvetica, sans-serif;font-size:26px;color:#d47e7e;vertical-align:top;text-align:center\";s:8:\"color_bg\";s:7:\"#ffffff\";s:6:\"tag_h2\";s:105:\"color:#8a8a8a !important;text-align:right;border-bottom:6px solid #d39fc9;font-size:16px;margin-top:10px;\";s:6:\"tag_h3\";s:85:\"color:#8a8a8a !important;text-align:right;font-weight:normal;font-size:100%;margin:0;\";s:5:\"tag_a\";s:39:\"color:#d39fc9;text-decoration:underline\";}',NULL,'div,table{font-family: Verdana, Arial, Helvetica, sans-serif; font-size:12px;}',NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_template` VALUES (3,'Rounders and corners','<img src=\"media/com_acymailing/templates/newsletter-3/newsletter-3.png\" />','<div style=\"background-color: #dfe6e8; width: 100%; font-family: Verdana, Arial, Helvetica, sans-serif; color: #8a8a8a; text-align: center;\">\r\n<table style=\"text-align: left; margin: auto;\" width=\"600\" cellspacing=\"0\" cellpadding=\"0\" align=\"center\">\r\n<tbody>\r\n<tr>\r\n<td class=\"hideonline\" style=\"font-size: 10px; color: #000000; margin: auto; text-align: center; padding: 20px 0px;\" colspan=\"3\">This email contains graphics, so if you don\'t see them, {readonline}view it in your browser{/readonline}.</td>\r\n</tr>\r\n<tr>\r\n<td valign=\"top\" width=\"216\">\r\n<table cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"line-height: 0px;\">\r\n<td style=\"text-align: center;\"><img src=\"http://www.acyba.com/images/templates/newsletter-3/logo-icon.jpg\" border=\"0\" alt=\"\" width=\"207\" height=\"137\" /></td>\r\n</tr>\r\n<tr>\r\n<td height=\"20\"> </td>\r\n</tr>\r\n<tr>\r\n<td>\r\n<table cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr style=\"line-height: 0;\">\r\n<td style=\"line-height: 0px;\" colspan=\"3\" width=\"216\" height=\"15\"><img src=\"media/com_acymailing/templates/newsletter-3/top23rds.png\" border=\"0\" alt=\"\" /></td>\r\n</tr>\r\n<tr>\r\n<td style=\"background-color: #ffffff;\" width=\"15\"> </td>\r\n<td style=\"background-color: #ffffff;\" width=\"186\">\r\n<div class=\"acymailing_content\">\r\n<h2>Joomla!</h2>\r\n<p style=\"font-size: 10px; margin-top: 0px;\">Joomla! is a content management system platform for publishing content on the World Wide Web and intranets as well as a Model','',NULL,1,0,3,'newsletter-3','a:7:{s:6:\"tag_h1\";s:127:\"margin-bottom:0;margin-top:0;font-family:Verdana, Arial, Helvetica, sans-serif;font-size:26px;color:#d47e7e;vertical-align:top;\";s:6:\"tag_h2\";s:72:\"color:#8a8a8a !important;border-bottom:6px solid #d3d09f;font-size:16px;\";s:16:\"acymailing_title\";s:72:\"color:#8a8a8a !important;border-bottom:6px solid #d3d09f;font-size:16px;\";s:6:\"tag_h3\";s:68:\"color:#8a8a8a !important;font-weight:normal;font-size:100%;margin:0;\";s:19:\"acymailing_readmore\";s:32:\"font-size: 10px; color: #999999;\";s:8:\"color_bg\";s:7:\"#dfe6e8\";s:18:\"acymailing_content\";s:19:\"text-align:justify;\";}',NULL,'div,table{font-family: Verdana, Arial, Helvetica, sans-serif; font-size:12px;}',NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_template` VALUES (4,'Notification template','<img src=\"media/com_acymailing/templates/newsletter-4/newsletter-4.png\" />','<div style=\"text-align:center; width:100%; background-color:#fff;\">\r\n	<div class=\"info\">{readonline}This email contains graphics, so if you don\'t see them,view it in your browser{/readonline}</div>\r\n	<table width=\"600\" bgcolor=\"#ebebeb\" cellpadding=\"0\" cellspacing=\"0\" style=\"text-align:justify; margin:auto; background-color:#ebebeb; border:1px solid #e7e7e7\" align=\"center\">\r\n		<tr>\r\n			<td height=\"38px\">\r\n				<img src=\"media/com_acymailing/templates/newsletter-4/top.png\" alt=\" - - - \"/>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td width=\"600\" style=\"text-align:center\">\r\n				<table width=\"520\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" style=\"margin:auto;\">\r\n					<tr>\r\n						<td style=\"padding:20px 0px; text-align:left;\">\r\n							<img src=\"media/com_acymailing/templates/newsletter-4/message_icon.png\" alt=\"\" style=\"float:left; margin:0px; margin-right:20px;\"/>\r\n							<h3>Topic of your message</h3>\r\n							<h4>Subtitle for your message</h4>\r\n						</td>\r\n					</tr>\r\n					<tr>\r\n						<td style=\"background-color:#fff; border:1px solid #dbdbdb; padding:20px; width:500px; margin:auto; margin-top:15px; margin-bottom:15px;text-align:left\">\r\n							<h1>Dear {subtag:name},</h1>\r\n							Your message here...\r\n						</td>\r\n					</tr>\r\n				</table>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td height=\"40px\">\r\n				<img src=\"media/com_acymailing/templates/newsletter-4/bottom.png\" alt=\" - - - \" />\r\n			</td>\r\n		</tr>\r\n	 </table>\r\n	 <div class=\"info\">Not interested any more? {unsubscribe}Unsubscribe{/unsubscribe}</div>\r\n</div>','',NULL,1,0,1,'newsletter-4','a:9:{s:6:\"tag_h1\";s:96:\"color:#393939 !important; font-size:14px; font-weight:normal; font-weight:bold; margin:10px 0px;\";s:6:\"tag_h2\";s:106:\"color: #309fb3 !important; font-size: 14px; font-weight: normal; text-align:left; margin:0px; padding:0px;\";s:6:\"tag_h3\";s:144:\"color: #393939 !important; font-size: 18px; font-weight: bold; text-align:left; margin:0px; padding-bottom:5px; border-bottom:1px solid #bdbdbd;\";s:6:\"tag_h4\";s:117:\"color: #309fb3 !important; font-size: 14px; font-weight: bold; text-align:left; margin:0px; padding: 5px 0px 0px 0px;\";s:5:\"tag_a\";s:71:\"color:#4d4d4d; text-decoration:none; font-style:italic; cursor:pointer;\";s:19:\"acymailing_readmore\";s:32:\"font-size: 10px; color: #999999;\";s:17:\"acymailing_online\";s:52:\"color:#a3a3a3; text-decoration:none; font-size:11px;\";s:8:\"color_bg\";s:7:\"#ffffff\";s:18:\"acymailing_content\";s:19:\"text-align:justify;\";}',NULL,'div,table,p{font-family: Verdana, Arial, Helvetica, sans-serif; font-size:12px;}\r\ndiv.info{text:align:center;padding:10px;}',NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_template` VALUES (5,'Newspaper','<img src=\"media/com_acymailing/templates/newsletter-5/newsletter-5.png\" />','<div style=\"width:100%; background-color:#454545; padding-bottom:20px; color:#ffffff;\" align=\"center\">\r\n	<div class=\"acymailing_online\">{readonline}This e-mail contains graphics, if you don\'t see them <strong>','',NULL,1,0,2,'newsletter-5','a:10:{s:6:\"tag_h1\";s:71:\"color:#454545 !important; font-size:24px; font-weight:bold; margin:0px;\";s:6:\"tag_h2\";s:145:\"color:#b20000 !important; font-size:18px; font-weight:bold; margin:0px; margin-bottom:10px; padding-bottom:4px; border-bottom: 1px solid #d6d6d6;\";s:6:\"tag_h3\";s:76:\"color:#b20101 !important; font-weight:bold; font-size:18px; margin:10px 0px;\";s:6:\"tag_h4\";s:67:\"color:#e52323 !important; font-weight:bold; margin:0px; padding:0px\";s:5:\"tag_a\";s:65:\"cursor:pointer; color:#9d0000; text-decoration:none; border:none;\";s:19:\"acymailing_readmore\";s:198:\"cursor:pointer; color:#ffffff; background-color:#9d0000; border-top:1px solid #9d0000; border-bottom:1px solid #9d0000; border-right:4px solid #9d0000; border-left:4px solid #9d0000; font-size:13px;\";s:17:\"acymailing_online\";s:127:\"color:#dddddd; text-decoration:none; font-size:13px; margin:10px; text-align:center; font-family:Times New Roman, Times, serif;\";s:8:\"color_bg\";s:7:\"#454545\";s:18:\"acymailing_content\";s:0:\"\";s:16:\"acymailing_unsub\";s:71:\"color:#dddddd; text-decoration:none; font-size:13px; text-align:center;\";}',NULL,'footer a{\r\n	color:#454545;\r\n}\r\n.dark{\r\n	color:#454545;\r\n	font-weight:bold;\r\n}\r\ndiv,table,p{font-family:\"Times New Roman\", Times, serif;font-size:13px;color:#575757;}',NULL,NULL,NULL,NULL);
INSERT INTO `do77s_acymailing_template` VALUES (6,'Build Bio','<img src=\"media/com_acymailing/templates/newsletter-6/newsletter-6.png\" />','<div style=\"width:100%; background-color:#3c3c3c; padding-bottom:20px; color:#ffffff;\" align=\"center\">\r\n	<div class=\"acymailing_online\">{readonline}This e-mail contains graphics, if you don\'t see them <strong>','',NULL,1,0,3,'newsletter-6','a:9:{s:6:\"tag_h1\";s:69:\"font-weight:bold; font-size:14px;color:#3c3c3c !important;margin:0px;\";s:6:\"tag_h2\";s:129:\"color:#b9cf00 !important; font-size:14px; font-weight:bold; margin-top:20px; border-bottom:1px solid #d6d6d6; padding-bottom:4px;\";s:6:\"tag_h3\";s:149:\"color:#7e7e7e !important; font-size:14px; font-weight:bold; margin:20px 0px 0px 0px; border-bottom:1px solid #d6d6d6; padding-bottom:0px 0px 4px 0px;\";s:6:\"tag_h4\";s:84:\"color:#879700 !important; font-size:12px; font-weight:bold; margin:0px; padding:0px;\";s:8:\"color_bg\";s:7:\"#3c3c3c\";s:5:\"tag_a\";s:65:\"cursor:pointer; color:#a2b500; text-decoration:none; border:none;\";s:17:\"acymailing_online\";s:84:\"color:#dddddd; text-decoration:none; font-size:11px; margin:10px; text-align:center;\";s:16:\"acymailing_unsub\";s:71:\"color:#dddddd; text-decoration:none; font-size:11px; text-align:center;\";s:19:\"acymailing_readmore\";s:182:\"cursor:pointer; color:#ffffff; background-color:#b9cf00; border-top:2px solid #b9cf00; border-bottom:2px solid #b9cf00; border-right:4px solid #b9cf00; border-left:4px solid #b9cf00;\";}',NULL,'table, div, p{\r\n	font-family: Verdana, Arial, Helvetica, sans-serif;\r\n	font-size:11px;\r\n	color:#575757;\r\n}\r\n\r\n.footer a{\r\n	color:#575757;}\r\n',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `do77s_acymailing_template` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_url` (
  `urlid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `url` text NOT NULL,
  PRIMARY KEY (`urlid`),
  KEY `url` (`url`(250))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_url` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_url` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_url` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_urlclick`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_urlclick` (
  `urlid` int(10) unsigned NOT NULL,
  `mailid` mediumint(10) unsigned NOT NULL,
  `click` smallint(10) unsigned NOT NULL DEFAULT '0',
  `subid` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL,
  `ip` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`urlid`,`mailid`,`subid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_urlclick` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_urlclick` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_urlclick` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_acymailing_userstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_acymailing_userstats` (
  `mailid` mediumint(10) unsigned NOT NULL,
  `subid` int(10) unsigned NOT NULL,
  `html` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `sent` tinyint(4) NOT NULL DEFAULT '1',
  `senddate` int(11) NOT NULL,
  `open` tinyint(4) NOT NULL DEFAULT '0',
  `opendate` int(11) NOT NULL,
  `bounce` tinyint(4) NOT NULL DEFAULT '0',
  `fail` tinyint(4) NOT NULL DEFAULT '0',
  `ip` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`mailid`,`subid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_acymailing_userstats` WRITE;
/*!40000 ALTER TABLE `do77s_acymailing_userstats` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_acymailing_userstats` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_assets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=297 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_assets` WRITE;
/*!40000 ALTER TABLE `do77s_assets` DISABLE KEYS */;
INSERT INTO `do77s_assets` VALUES (1,0,0,490,0,'root.1','Root Asset','{\"core.login.site\":{\"6\":1,\"2\":1},\"core.login.admin\":{\"6\":1},\"core.login.offline\":{\"6\":1},\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}');
INSERT INTO `do77s_assets` VALUES (2,1,1,2,1,'com_admin','com_admin','{}');
INSERT INTO `do77s_assets` VALUES (3,1,3,6,1,'com_banners','com_banners','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (4,1,7,8,1,'com_cache','com_cache','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}');
INSERT INTO `do77s_assets` VALUES (5,1,9,10,1,'com_checkin','com_checkin','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}');
INSERT INTO `do77s_assets` VALUES (6,1,11,12,1,'com_config','com_config','{}');
INSERT INTO `do77s_assets` VALUES (7,1,13,20,1,'com_contact','com_contact','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (8,1,21,80,1,'com_content','com_content','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (9,1,81,82,1,'com_cpanel','com_cpanel','{}');
INSERT INTO `do77s_assets` VALUES (10,1,83,84,1,'com_installer','com_installer','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1},\"core.delete\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (11,1,85,86,1,'com_languages','com_languages','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (12,1,87,88,1,'com_login','com_login','{}');
INSERT INTO `do77s_assets` VALUES (13,1,89,90,1,'com_mailto','com_mailto','{}');
INSERT INTO `do77s_assets` VALUES (14,1,91,92,1,'com_massmail','com_massmail','{}');
INSERT INTO `do77s_assets` VALUES (15,1,93,94,1,'com_media','com_media','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":{\"5\":1}}');
INSERT INTO `do77s_assets` VALUES (16,1,95,96,1,'com_menus','com_menus','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (17,1,97,98,1,'com_messages','com_messages','{\"core.admin\":{\"7\":1},\"core.manage\":{\"7\":1}}');
INSERT INTO `do77s_assets` VALUES (18,1,99,100,1,'com_modules','com_modules','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (19,1,101,110,1,'com_newsfeeds','com_newsfeeds','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (20,1,111,112,1,'com_plugins','com_plugins','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (21,1,113,114,1,'com_redirect','com_redirect','{\"core.admin\":{\"7\":1},\"core.manage\":[]}');
INSERT INTO `do77s_assets` VALUES (22,1,115,116,1,'com_search','com_search','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1}}');
INSERT INTO `do77s_assets` VALUES (23,1,117,118,1,'com_templates','com_templates','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (24,1,119,120,1,'com_users','com_users','{\"core.admin\":{\"7\":1},\"core.manage\":[],\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.own\":{\"6\":1},\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (25,1,121,124,1,'com_weblinks','com_weblinks','{\"core.admin\":{\"7\":1},\"core.manage\":{\"6\":1},\"core.create\":{\"3\":1},\"core.delete\":[],\"core.edit\":{\"4\":1},\"core.edit.state\":{\"5\":1},\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (26,1,125,126,1,'com_wrapper','com_wrapper','{}');
INSERT INTO `do77s_assets` VALUES (27,8,22,47,2,'com_content.category.2','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (28,3,4,5,2,'com_banners.category.3','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (29,7,14,19,2,'com_contact.category.4','Posuere ornare vulputate','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (30,19,102,103,2,'com_newsfeeds.category.5','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (31,25,122,123,2,'com_weblinks.category.6','Uncategorised','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (32,0,491,492,0,'com_content.category.7','News','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (33,0,493,494,0,'com_content.category.8','Latest','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (34,0,495,496,0,'com_content.category.9','Newsflash','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (35,0,497,498,0,'com_content.category.10','FAQs','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (36,0,499,500,0,'com_content.category.11','New to Joomla!','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (37,0,501,502,0,'com_content.category.12','Current Users','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (38,0,503,504,0,'com_content.category.13','General','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (39,0,505,506,0,'com_content.category.14','Languages','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (40,0,507,508,0,'com_content.category.15','About Joomla!','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (41,0,509,510,0,'com_content.category.16','The Project','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (42,0,511,512,0,'com_content.category.17','The CMS','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (43,0,513,514,0,'com_content.category.18','The Community','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (44,0,515,568,0,'com_content.category.19','Demo','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (45,44,516,539,1,'com_content.category.20','ÕÓ‚ÓÒÚË ÓÚ‰ÂÎ‡ ‘ÀŒ–»—“» ¿','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (49,0,569,570,0,'com_content.article.1','Welcome to Joomla!','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (50,0,571,572,0,'com_content.article.2','Newsflash 1','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (51,0,573,574,0,'com_content.article.3','Newsflash 2','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (52,0,575,576,0,'com_content.article.4','Newsflash 3','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (53,0,577,578,0,'com_content.article.5','Joomla! License Guidelines','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (54,0,579,580,0,'com_content.article.6','We are Volunteers','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (55,0,581,582,0,'com_content.article.9','Millions of Smiles','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (56,0,583,584,0,'com_content.article.10','How do I localise Joomla! to my language?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (57,0,585,586,0,'com_content.article.11','How do I upgrade to Joomla! 1.5 ?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (58,0,587,588,0,'com_content.article.12','Why does Joomla! 1.5 use UTF-8 encoding?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (59,0,589,590,0,'com_content.article.13','What happened to the locale setting?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (60,0,591,592,0,'com_content.article.14','What is the FTP layer for?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (61,0,593,594,0,'com_content.article.15','Can Joomla! 1.5 operate with PHP Safe Mode On?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (62,0,595,596,0,'com_content.article.16','Only one edit window! How do I create \\\"Read more...\\\"?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (63,0,597,598,0,'com_content.article.17','My MySQL database does not support UTF-8. Do I have a problem?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (64,0,599,600,0,'com_content.article.18','Joomla! Features','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (65,0,601,602,0,'com_content.article.19','Joomla! Overview','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (66,0,603,604,0,'com_content.article.20','Support and Documentation','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (67,0,605,606,0,'com_content.article.21','Joomla! Facts','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (68,0,607,608,0,'com_content.article.22','What\\\'s New in 1.5?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (69,0,609,610,0,'com_content.article.23','Platforms and Open Standards','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (70,0,611,612,0,'com_content.article.24','Content Layouts','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (71,0,613,614,0,'com_content.article.25','What are the requirements to run Joomla! 1.5?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (72,0,615,616,0,'com_content.article.26','Extensions','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (73,0,617,618,0,'com_content.article.27','The Joomla! Community','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (74,0,619,620,0,'com_content.article.28','How do I install Joomla! 1.5?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (75,0,621,622,0,'com_content.article.29','What is the purpose of the collation selection in the installation screen?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (76,0,623,624,0,'com_content.article.30','What languages are supported by Joomla! 1.5?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (77,0,625,626,0,'com_content.article.31','Is it useful to install the sample data?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (78,0,627,628,0,'com_content.article.32','Where is the Static Content Item?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (79,0,629,630,0,'com_content.article.33','What is an Uncategorised Article?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (80,0,631,632,0,'com_content.article.34','Does the PDF icon render pictures and special characters?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (81,0,633,634,0,'com_content.article.35','Is it possible to change A Menu Item\\\'s Type?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (82,0,635,636,0,'com_content.article.36','Where did the Installers go?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (83,0,637,638,0,'com_content.article.37','Where did the Mambots go?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (84,0,639,640,0,'com_content.article.38','I installed with my own language, but the Back-end is still in English','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (85,0,641,642,0,'com_content.article.39','How do I remove an Article?','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (86,0,643,644,0,'com_content.article.40','What is the difference between Archiving and Trashing an Article? ','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (87,0,645,646,0,'com_content.article.41','Newsflash 5','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (88,0,647,648,0,'com_content.article.42','Newsflash 4','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (89,0,649,650,0,'com_content.article.43','Example Pages and Menu Links','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (90,0,651,652,0,'com_content.article.44','Joomla! Security Strike Team','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (91,0,653,654,0,'com_content.article.45','Joomla! Community Portal','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (92,45,517,518,2,'com_content.article.46','Bibendum wisi neque gravida massa','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (94,45,519,520,2,'com_content.article.48','Dui dis donec diam nonummy leo in','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (96,27,27,28,3,'com_content.article.50','Template Features','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (97,27,29,30,3,'com_content.article.51','Included Extensions','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (98,27,25,26,3,'com_content.article.52','Template Framework','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (99,27,31,32,3,'com_content.article.53','Typography','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (100,27,43,44,3,'com_content.article.54','Module Suffixes','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (104,0,655,656,0,'com_banners.category.24','Joomla','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (105,0,657,658,0,'com_banners.category.25','Text Ads','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (106,0,659,660,0,'com_banners.category.26','Joomla! Promo','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (107,0,661,662,0,'com_contact.category.27','Contacts','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (108,19,108,109,2,'com_newsfeeds.category.28','Joomla!','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (109,19,106,107,2,'com_newsfeeds.category.29','Free and Open Source Software','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (110,19,104,105,2,'com_newsfeeds.category.30','Related Projects','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (111,0,663,664,0,'com_weblinks.category.31','Joomla! Specific Links','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (112,0,665,666,0,'com_weblinks.category.32','Other Resources','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (113,1,480,481,1,'com_jxtc','jxtc','{}');
INSERT INTO `do77s_assets` VALUES (115,27,23,24,3,'com_content.article.58','Demo Article','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (116,27,33,34,3,'com_content.article.59','Layout','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (133,27,35,36,3,'com_content.article.70','Layout','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (136,45,521,522,2,'com_content.article.72','Aenean ut sem libero amet aliquam','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (137,45,523,524,2,'com_content.article.73','In consequat aenean libero ut sem','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (147,8,48,79,2,'com_content.category.44','Archives','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (161,147,49,50,3,'com_content.article.90','Ac metus et gravida sit proin (2)','');
INSERT INTO `do77s_assets` VALUES (163,147,51,52,3,'com_content.article.92','Aenean ut sem libero amet aliquam (2)','');
INSERT INTO `do77s_assets` VALUES (166,147,53,54,3,'com_content.article.95','Aptent amet praesent aptent sapien (2)','');
INSERT INTO `do77s_assets` VALUES (167,147,55,56,3,'com_content.article.96','Aptent amet praesent aptent sapien (2)','');
INSERT INTO `do77s_assets` VALUES (169,147,57,58,3,'com_content.article.98','Bibendum wisi neque gravida massa (2)','');
INSERT INTO `do77s_assets` VALUES (170,147,59,60,3,'com_content.article.99','Bibendum wisi neque gravida massa (2)','');
INSERT INTO `do77s_assets` VALUES (171,147,61,62,3,'com_content.article.100','Bibendum wisi neque gravida massa (3)','');
INSERT INTO `do77s_assets` VALUES (174,147,65,66,3,'com_content.article.103','Cras elit lacus. Sed lectus wisi (4)','');
INSERT INTO `do77s_assets` VALUES (175,147,63,64,3,'com_content.article.104','Cras elit lacus. Sed lectus wisi (2)','');
INSERT INTO `do77s_assets` VALUES (177,147,67,68,3,'com_content.article.106','Dui dis donec diam nonummy leo in (2)','');
INSERT INTO `do77s_assets` VALUES (178,147,71,72,3,'com_content.article.107','Dui dis donec diam nonummy leo in (4)','');
INSERT INTO `do77s_assets` VALUES (179,147,69,70,3,'com_content.article.108','Dui dis donec diam nonummy leo in (3)','');
INSERT INTO `do77s_assets` VALUES (180,147,73,74,3,'com_content.article.109','In consequat aenean libero ut sem (2)','');
INSERT INTO `do77s_assets` VALUES (181,147,75,76,3,'com_content.article.110','In consequat aenean libero ut sem (3)','');
INSERT INTO `do77s_assets` VALUES (183,147,77,78,3,'com_content.article.112','Sem semper etiam vel sed potenti (4)','');
INSERT INTO `do77s_assets` VALUES (221,29,15,16,3,'com_contact.category.45','Nonummy dignissim suspendisse','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (222,29,17,18,3,'com_contact.category.46','Venenatis massa massa','{\"core.create\":[],\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[],\"core.edit.own\":[]}');
INSERT INTO `do77s_assets` VALUES (223,27,37,38,3,'com_content.article.150','Content Layouts','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (224,27,39,40,3,'com_content.article.151','404 Error','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (225,27,41,42,3,'com_content.article.152','403 Error','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (256,27,45,46,3,'com_content.article.182','Article Sidebars','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (261,1,482,483,1,'com_jxtceasyimage','jxtceasyimage','{}');
INSERT INTO `do77s_assets` VALUES (262,1,484,485,1,'com_acymailing','acymailing','{}');
INSERT INTO `do77s_assets` VALUES (264,45,525,526,2,'com_content.article.185','Nonummy dignissim in suspendisse','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (265,45,527,528,2,'com_content.article.186','Potenti wisihi rhoncus consequat','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (266,45,529,530,2,'com_content.article.187','Elit maecenas rhoncus et quam in','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (267,45,531,532,2,'com_content.article.188','Sed quis natoque comodopim dictum','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (271,45,533,534,2,'com_content.article.192','Semper etiam vel sed potenti odio','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (272,45,535,536,2,'com_content.article.193','In non fusce id iaculis sem donec','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (273,45,537,538,2,'com_content.article.194','Dolor sed quis libero ut amet','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (274,44,540,565,1,'com_content.category.49','ÕÓ‚ÓÒÚË ÓÚ‰ÂÎ‡  ŒÃÕ¿“Õ€≈ –¿—“≈Õ»ﬂ','{\"core.create\":{\"6\":1,\"3\":1},\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1},\"core.edit.own\":{\"6\":1,\"3\":1}}');
INSERT INTO `do77s_assets` VALUES (275,274,541,542,2,'com_content.article.195','Aenean ut sem libero amet aliquam','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (276,274,543,544,2,'com_content.article.196','Bibendum wisi neque gravida massa','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (277,274,545,546,2,'com_content.article.197','Dolor sed quis libero ut amet','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (278,274,547,548,2,'com_content.article.198','Dui dis donec diam nonummy leo in','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (279,274,549,550,2,'com_content.article.199','Elit maecenas rhoncus et quam in','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (280,274,551,552,2,'com_content.article.200','In consequat aenean libero ut sem','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (281,274,553,554,2,'com_content.article.201','In non fusce id iaculis sem donec','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (282,274,555,556,2,'com_content.article.202','Nonummy dignissim in suspendisse','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (283,274,557,558,2,'com_content.article.203','Potenti wisihi rhoncus consequat','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (284,274,559,560,2,'com_content.article.204','Sed quis natoque comodopim dictum','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (285,274,561,562,2,'com_content.article.205','Semper etiam vel sed potenti odio','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (286,274,563,564,2,'com_content.article.206','Elit maecenas rhoncus et quam in','{\"core.delete\":[],\"core.edit\":[],\"core.edit.state\":[]}');
INSERT INTO `do77s_assets` VALUES (293,1,486,487,1,'com_jxtcreadinglist','jxtcreadinglist','{}');
INSERT INTO `do77s_assets` VALUES (295,44,566,567,1,'com_content.article.213','ALL MODULES ON','{\"core.delete\":{\"6\":1},\"core.edit\":{\"6\":1,\"4\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}');
INSERT INTO `do77s_assets` VALUES (296,1,488,489,1,'com_joomlaupdate','com_joomlaupdate','{\"core.admin\":{\"8\":1},\"core.manage\":{\"7\":1},\"core.delete\":{\"6\":1},\"core.edit.state\":{\"6\":1,\"5\":1}}');
/*!40000 ALTER TABLE `do77s_assets` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_associations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_associations` (
  `id` int(11) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_associations` WRITE;
/*!40000 ALTER TABLE `do77s_associations` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_associations` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_banner_clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_banner_clients` WRITE;
/*!40000 ALTER TABLE `do77s_banner_clients` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_banner_clients` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_banner_tracks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_banner_tracks` WRITE;
/*!40000 ALTER TABLE `do77s_banner_tracks` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_banner_tracks` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_banners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_banners` WRITE;
/*!40000 ALTER TABLE `do77s_banners` DISABLE KEYS */;
INSERT INTO `do77s_banners` VALUES (1,1,0,'OSM 1','osm-1',0,43,0,'http://www.opensourcematters.org',1,24,'','',0,1,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (2,1,0,'OSM 2','osm-2',0,49,0,'http://www.opensourcematters.org',1,24,'','',0,2,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (3,1,0,'Joomla!','joomla',0,27,0,'http://www.joomla.org',1,25,'','<a href=\"{CLICKURL}\" target=\"_blank\">{NAME}</a>\r\n<br/>\r\nJoomla! The most popular and widely used Open Source CMS Project in the world.',0,1,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (4,1,0,'JoomlaCode','joomlacode',0,27,0,'http://joomlacode.org',1,25,'','<a href=\"{CLICKURL}\" target=\"_blank\">{NAME}</a>\r\n<br/>\r\nJoomlaCode, development and distribution made easy.',0,2,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (5,1,0,'Joomla! Extensions','joomla-extensions',0,22,0,'http://extensions.joomla.org',1,25,'','<a href=\"{CLICKURL}\" target=\"_blank\">{NAME}</a>\r\n<br/>\r\nJoomla! Components, Modules, Plugins and Languages by the bucket load.',0,3,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (6,1,0,'Joomla! Shop','joomla-shop',0,22,0,'http://shop.joomla.org',1,25,'','<a href=\"{CLICKURL}\" target=\"_blank\">{NAME}</a>\r\n<br/>\r\nFor all your Joomla! merchandise.',0,4,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (7,1,0,'Joomla! Promo Shop','joomla-promo-shop',0,10,1,'http://shop.joomla.org',1,26,'','',0,3,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
INSERT INTO `do77s_banners` VALUES (8,1,0,'Joomla! Promo Books','joomla-promo-books',0,13,0,'http://shop.joomla.org/amazoncom-bookstores.html',1,26,'','',0,4,'','{}',0,'',-1,-1,-1,0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00','*',0,'','0000-00-00 00:00:00',0,1);
/*!40000 ALTER TABLE `do77s_banners` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_categories` WRITE;
/*!40000 ALTER TABLE `do77s_categories` DISABLE KEYS */;
INSERT INTO `do77s_categories` VALUES (1,0,0,0,65,0,'','system','ROOT','root','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'2009-10-18 16:07:09',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (2,27,1,49,50,1,'uncategorised','com_content','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"target\":\"\",\"image\":\"\"}','','','{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}',627,'2010-06-28 13:26:37',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (3,28,1,51,52,1,'uncategorised','com_banners','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"target\":\"\",\"image\":\"\",\"foobar\":\"\"}','','','{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}',627,'2010-06-28 13:27:35',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (4,29,1,53,58,1,'posuere-ornare-vulputate','com_contact','Posuere ornare vulputate','posuere-ornare-vulputate','','Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"images\\/serv1.jpg\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'2010-06-28 13:27:57',42,'2012-10-16 20:56:49',0,'*',1);
INSERT INTO `do77s_categories` VALUES (5,30,1,59,60,1,'uncategorised','com_newsfeeds','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"target\":\"\",\"image\":\"\"}','','','{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}',627,'2010-06-28 13:28:15',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (6,31,1,61,62,1,'uncategorised','com_weblinks','Uncategorised','uncategorised','','',1,0,'0000-00-00 00:00:00',1,'{\"target\":\"\",\"image\":\"\"}','','','{\"page_title\":\"\",\"author\":\"\",\"robots\":\"\"}',627,'2010-06-28 13:28:33',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (7,32,1,43,48,1,'news','com_content','News','news','','Select a news topic from the list below, then select a news article to read.',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (8,33,7,44,45,2,'news/latest-news','com_content','Latest','latest-news','','The latest news from the Joomla! Team',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (9,34,7,46,47,2,'news/newsflash','com_content','Newsflash','newsflash','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (10,35,1,33,42,1,'faqs','com_content','FAQs','faqs','','From the list below choose one of our FAQs topics, then select an FAQ to read. If you have a question which is not in this section, please contact us.',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (11,36,10,34,35,2,'faqs/new-to-joomla','com_content','New to Joomla!','new-to-joomla','','Questions for new users of Joomla!',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (12,37,10,36,37,2,'faqs/current-users','com_content','Current Users','current-users','','Questions that users migrating to Joomla! 1.5 are likely to raise<br />',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (13,38,10,38,39,2,'faqs/general','com_content','General','general','','General questions about the Joomla! CMS',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (14,39,10,40,41,2,'faqs/languages','com_content','Languages','languages','','Questions related to localisation and languages',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (15,40,1,25,32,1,'about-joomla','com_content','About Joomla!','about-joomla','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (16,41,15,26,27,2,'about-joomla/the-project','com_content','The Project','the-project','','General facts about Joomla!<br />',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (17,42,15,28,29,2,'about-joomla/the-cms','com_content','The CMS','the-cms','','Information about the software behind Joomla!<br />',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (18,43,15,30,31,2,'about-joomla/the-community','com_content','The Community','the-community','','About the millions of Joomla! users and Web sites<br />',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (19,44,1,19,24,1,'demo','com_content','Demo','demo','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',391,'*',1);
INSERT INTO `do77s_categories` VALUES (20,45,19,20,21,2,'demo/news-floristics','com_content','ÕÓ‚ÓÒÚË ÓÚ‰ÂÎ‡ ‘ÀŒ–»—“» ¿','news-floristics','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'0000-00-00 00:00:00',628,'2013-11-21 11:19:35',38,'*',1);
INSERT INTO `do77s_categories` VALUES (24,104,1,17,18,1,'joomla','com_banners','Joomla','joomla','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (25,105,1,15,16,1,'text-ads','com_banners','Text Ads','text-ads','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (26,106,1,13,14,1,'joomla-promo','com_banners','Joomla! Promo','joomla-promo','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (27,107,1,11,12,1,'contacts','com_contact_details','Contacts','contacts','','Contact Details for this Web site',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (28,108,1,9,10,1,'joomla','com_newsfeeds','Joomla!','joomla','','Joomla builds on and collaborates with many other free and open source projects. Keep up with the latest news from some of them.',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"images\\/jlogo.png\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'0000-00-00 00:00:00',42,'2012-10-16 02:53:20',0,'*',1);
INSERT INTO `do77s_categories` VALUES (29,109,1,7,8,1,'free-and-open-source-software','com_newsfeeds','Free and Open Source Software','free-and-open-source-software','','Read the latest news about free and open source software from some of its leading advocates.',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"images\\/jlogo.png\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'0000-00-00 00:00:00',42,'2012-10-16 02:53:05',0,'*',1);
INSERT INTO `do77s_categories` VALUES (30,110,1,5,6,1,'related-projects','com_newsfeeds','Related Projects','related-projects','','Joomla builds on and collaborates with many other free and open source projects. Keep up with the latest news from some of them.',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"images\\/jlogo.png\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'0000-00-00 00:00:00',42,'2012-10-16 02:49:11',0,'*',1);
INSERT INTO `do77s_categories` VALUES (31,111,1,3,4,1,'joomla-specific-links','com_weblinks','Joomla! Specific Links','joomla-specific-links','','A selection of links that are all related to the Joomla! Project.',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (32,112,1,1,2,1,'other-resources','com_weblinks','Other Resources','other-resources','','',1,0,'0000-00-00 00:00:00',1,'{}','','','',627,'0000-00-00 00:00:00',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (44,147,1,63,64,1,'archives','com_content','Archives','archives','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'2012-10-09 20:33:17',0,'0000-00-00 00:00:00',0,'*',1);
INSERT INTO `do77s_categories` VALUES (45,221,4,54,55,2,'posuere-ornare-vulputate/nonummy-dignissim-suspendisse','com_contact','Nonummy dignissim suspendisse','nonummy-dignissim-suspendisse','','Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"images\\/serv2.jpg\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'2012-10-16 02:26:44',42,'2012-10-16 20:57:01',0,'*',1);
INSERT INTO `do77s_categories` VALUES (46,222,4,56,57,2,'posuere-ornare-vulputate/venenatis-massa-massa-tempor','com_contact','Venenatis massa massa','venenatis-massa-massa-tempor','','Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"images\\/serv3.jpg\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'2012-10-16 02:27:29',42,'2012-10-16 20:57:10',0,'*',1);
INSERT INTO `do77s_categories` VALUES (49,274,19,22,23,2,'demo/news-flatplants','com_content','ÕÓ‚ÓÒÚË ÓÚ‰ÂÎ‡  ŒÃÕ¿“Õ€≈ –¿—“≈Õ»ﬂ','news-flatplants','','',1,0,'0000-00-00 00:00:00',1,'{\"category_layout\":\"\",\"image\":\"\"}','','','{\"author\":\"\",\"robots\":\"\"}',627,'2012-11-20 22:53:32',628,'2013-11-21 11:17:48',0,'*',1);
/*!40000 ALTER TABLE `do77s_categories` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_contact_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_contact_details` WRITE;
/*!40000 ALTER TABLE `do77s_contact_details` DISABLE KEYS */;
INSERT INTO `do77s_contact_details` VALUES (1,'Joomlaxtc','name','Support','716 Riverway','Las Vegas','NV','USA','89113','800-999-9999','702-999-9999','Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.','images/rep.png','email@email.com',0,1,0,'0000-00-00 00:00:00',1,'{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"plain\",\"show_name\":\"0\",\"show_position\":\"0\",\"show_email\":\"0\",\"show_street_address\":\"0\",\"show_suburb\":\"0\",\"show_state\":\"0\",\"show_postcode\":\"0\",\"show_country\":\"0\",\"show_telephone\":\"0\",\"show_mobile\":\"0\",\"show_fax\":\"0\",\"show_webpage\":\"0\",\"show_misc\":\"0\",\"show_image\":\"1\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"show_profile\":\"0\",\"show_links\":\"0\",\"linka_name\":\"\",\"linka\":null,\"linkb_name\":\"\",\"linkb\":null,\"linkc_name\":\"\",\"linkc\":null,\"linkd_name\":\"\",\"linkd\":null,\"linke_name\":\"\",\"linke\":\"\",\"contact_layout\":\"\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}',0,4,1,'','','','','','*','0000-00-00 00:00:00',627,'','2012-11-29 03:22:02',627,'','','{\"robots\":\"\",\"rights\":\"\"}',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_contact_details` VALUES (2,'Posuere ornare','posuere-ornare','','777 Lost Wages Riverway','Lost Wages ','NV','USA ','89113 ','800-999-9999','','Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.','','',0,1,0,'0000-00-00 00:00:00',2,'{\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"presentation_style\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_profile\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linka\":null,\"linkb_name\":\"\",\"linkb\":null,\"linkc_name\":\"\",\"linkc\":null,\"linkd_name\":\"\",\"linkd\":null,\"linke_name\":\"\",\"linke\":\"\",\"contact_layout\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\"}',0,45,1,'','','','','','*','2012-10-16 02:22:28',627,'','2012-11-29 03:21:08',627,'','','{\"robots\":\"\",\"rights\":\"\"}',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,0);
/*!40000 ALTER TABLE `do77s_contact_details` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB AUTO_INCREMENT=214 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_content` WRITE;
/*!40000 ALTER TABLE `do77s_content` DISABLE KEYS */;
INSERT INTO `do77s_content` VALUES (1,49,'Welcome to Joomla!','welcome-to-joomla','<div align=\"left\"><strong>Joomla! is a free open source framework and content publishing system designed for quickly creating highly interactive multi-language Web sites, online communities, media portals, blogs and eCommerce applications. <br /></strong></div><p><strong><br /></strong><img src=\"images/stories/powered_by.png\" border=\"0\" alt=\"Joomla! Logo\" title=\"Example Caption\" hspace=\"6\" vspace=\"0\" width=\"165\" height=\"68\" align=\"left\" />Joomla! provides an easy-to-use graphical user interface that simplifies the management and publishing of large volumes of content including HTML, documents, and rich media.  Joomla! is used by organisations of all sizes for intranets and extranets and is supported by a community of tens of thousands of users. </p>','With a fully documented library of developer resources, Joomla! allows the customisation of every aspect of a Web site including presentation, layout, administration, and the rapid integration with third-party applications.<p>Joomla! now provides more developer power while making the user experience all the more friendly. For those who always wanted increased extensibility, Joomla! 1.5 can make this happen.</p><p>A new framework, ground-up refactoring, and a highly-active development team brings the excitement of \'the next generation CMS\' to your fingertips.  Whether you are a systems architect or a complete \'noob\' Joomla! can take you to the next level of content delivery. \'More than a CMS\' is something we have been playing with as a catchcry because the new Joomla! API has such incredible power and flexibility, you are free to take whatever direction your creative mind takes you and Joomla! can help you get there so much more easily than ever before.</p><p>Thinking Web publishing? Think Joomla!</p>',1,8,'2008-08-12 10:00:00',627,'','2008-08-12 10:00:00',627,0,'0000-00-00 00:00:00','2006-01-03 01:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',29,1,'','',1,92,'',0,'*','');
INSERT INTO `do77s_content` VALUES (2,50,'Newsflash 1','newsflash-1','<p>Joomla! makes it easy to launch a Web site of any kind. Whether you want a brochure site or you are building a large online community, Joomla! allows you to deploy a new site in minutes and add extra functionality as you need it. The hundreds of available Extensions will help to expand your site and allow you to deliver new services that extend your reach into the Internet.</p>','',1,9,'2008-08-10 06:30:34',627,'','2008-08-10 06:30:34',627,0,'0000-00-00 00:00:00','2004-08-09 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,3,'','',1,1,'',0,'*','');
INSERT INTO `do77s_content` VALUES (3,51,'Newsflash 2','newsflash-2','<p>The one thing about a Web site, it always changes! Joomla! makes it easy to add Articles, content, images, videos, and more. Site administrators can edit and manage content \'in-context\' by clicking the \'Edit\' link. Webmasters can also edit content through a graphical Control Panel that gives you complete control over your site.</p>','',1,9,'2008-08-09 22:30:34',627,'','2008-08-09 22:30:34',627,0,'0000-00-00 00:00:00','2004-08-09 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,4,'','',1,0,'',0,'*','');
INSERT INTO `do77s_content` VALUES (4,52,'Newsflash 3','newsflash-3','<p>With a library of thousands of free <a href=\"http://extensions.joomla.org\" target=\"_blank\" title=\"The Joomla! Extensions Directory\">Extensions</a>, you can add what you need as your site grows. Don\'t wait, look through the <a href=\"http://extensions.joomla.org/\" target=\"_blank\" title=\"Joomla! Extensions\">Joomla! Extensions</a>  library today. </p>','',1,9,'2008-08-10 06:30:34',627,'','2008-08-10 06:30:34',627,0,'0000-00-00 00:00:00','2004-08-09 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,5,'','',1,3,'',0,'*','');
INSERT INTO `do77s_content` VALUES (5,53,'Joomla! License Guidelines','joomla-license-guidelines','<p>This Web site is powered by <a href=\"http://joomla.org/\" target=\"_blank\" title=\"Joomla!\">Joomla!</a> The software and default templates on which it runs are Copyright 2005-2008 <a href=\"http://www.opensourcematters.org/\" target=\"_blank\" title=\"Open Source Matters\">Open Source Matters</a>. The sample content distributed with Joomla! is licensed under the <a href=\"http://docs.joomla.org/JEDL\" target=\"_blank\" title=\"Joomla! Electronic Document License\">Joomla! Electronic Documentation License.</a> All data entered into this Web site and templates added after installation, are copyrighted by their respective copyright owners.</p> <p>If you want to distribute, copy, or modify Joomla!, you are welcome to do so under the terms of the <a href=\"http://www.gnu.org/licenses/old-licenses/gpl-2.0.html#SEC1\" target=\"_blank\" title=\"GNU General Public License\"> GNU General Public License</a>. If you are unfamiliar with this license, you might want to read <a href=\"http://www.gnu.org/licenses/old-licenses/gpl-2.0.html#SEC4\" target=\"_blank\" title=\"How To Apply These Terms To Your Program\">\'How To Apply These Terms To Your Program\'</a> and the <a href=\"http://www.gnu.org/licenses/old-licenses/gpl-2.0-faq.html\" target=\"_blank\" title=\"GNU General Public License FAQ\">\'GNU General Public License FAQ\'</a>.</p> <p>The Joomla! licence has always been GPL.</p>','',1,16,'2008-08-20 10:11:07',627,'','2008-08-20 10:11:07',627,0,'0000-00-00 00:00:00','2004-08-19 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,2,'','',1,111,'',1,'*','');
INSERT INTO `do77s_content` VALUES (6,54,'We are Volunteers','we-are-volunteers','<p>The Joomla Core Team and Working Group members are volunteer developers, designers, administrators and managers who have worked together to take Joomla! to new heights in its relatively short life. Joomla! has some wonderfully talented people taking Open Source concepts to the forefront of industry standards.  Joomla! 1.5 is a major leap forward and represents the most exciting Joomla! release in the history of the project. </p>','',1,8,'2007-07-07 09:54:06',627,'','2007-07-07 09:54:06',627,0,'0000-00-00 00:00:00','2004-07-06 22:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',10,4,'','',1,54,'',1,'*','');
INSERT INTO `do77s_content` VALUES (9,55,'Millions of Smiles','millions-of-smiles','<p>The Joomla! team has millions of good reasons to be smiling about the Joomla! 1.5. In its current incarnation, it\'s had millions of downloads, taking it to an unprecedented level of popularity.  The new code base is almost an entire re-factor of the old code base.  The user experience is still extremely slick but for developers the API is a dream.  A proper framework for real PHP architects seeking the best of the best.</p><p>If you\'re a former Mambo User or a 1.0 series Joomla! User, 1.5 is the future of CMSs for a number of reasons.  It\'s more powerful, more flexible, more secure, and intuitive.  Our developers and interface designers have worked countless hours to make this the most exciting release in the content management system sphere.</p><p>Go on ... get your FREE copy of Joomla! today and spread the word about this benchmark project. </p>','',1,8,'2007-07-07 09:54:06',627,'','2007-07-07 09:54:06',627,0,'0000-00-00 00:00:00','2004-07-06 22:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',5,7,'','',1,23,'',1,'*','');
INSERT INTO `do77s_content` VALUES (10,56,'How do I localise Joomla! to my language?','how-do-i-localise-joomla-to-my-language','<h4>General<br /></h4><p>In Joomla! 1.5 all User interfaces can be localised. This includes the installation, the Back-end Control Panel and the Front-end Site.</p><p>The core release of Joomla! 1.5 is shipped with multiple language choices in the installation but, other than English (the default), languages for the Site and Administration interfaces need to be added after installation. Links to such language packs exist below.</p>','<p>Translation Teams for Joomla! 1.5 may have also released fully localised installation packages where site, administrator and sample data are in the local language. These localised releases can be found in the specific team projects on the <a href=\"http://extensions.joomla.org/component/option,com_mtree/task,listcats/cat_id,1837/Itemid,35/\" target=\"_blank\" title=\"JED\">Joomla! Extensions Directory</a>.</p><h4>How do I install language packs?</h4><ul><li>First download both the admin and the site language packs that you require.</li><li>Install each pack separately using the Extensions-&gt;Install/Uninstall Menu selection and then the package file upload facility.</li><li>Go to the Language Manager and be sure to select Site or Admin in the sub-menu. Then select the appropriate language and make it the default one using the Toolbar button.</li></ul><h4>How do I select languages?</h4><ul><li>Default languages can be independently set for Site and for Administrator</li><li>In addition, users can define their preferred language for each Site and Administrator. This takes affect after logging in.</li><li>While logging in to the Administrator Back-end, a language can also be selected for the particular session.</li></ul><h4>Where can I find Language Packs and Localised Releases?</h4><p><em>Please note that Joomla! 1.5 is new and language packs for this version may have not been released at this time.</em> </p><ul><li><a href=\"http://joomlacode.org/gf/project/jtranslation/\" target=\"_blank\" title=\"Accredited Translations\">The Joomla! Accredited Translations Project</a>  - This is a joint repository for language packs that were developed by teams that are members of the Joomla! Translations Working Group.</li><li><a href=\"http://extensions.joomla.org/component/option,com_mtree/task,listcats/cat_id,1837/Itemid,35/\" target=\"_blank\" title=\"Translations\">The Joomla! Extensions Site - Translations</a>  </li><li><a href=\"http://community.joomla.org/translations.html\" target=\"_blank\" title=\"Translation Work Group Teams\">List of Translation Teams and Translation Partner Sites for Joomla! 1.5</a> </li></ul>',1,14,'2008-07-30 14:06:37',627,'','2008-07-30 14:06:37',627,0,'0000-00-00 00:00:00','2006-09-29 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',9,5,'','',1,10,'',0,'*','');
INSERT INTO `do77s_content` VALUES (11,57,'How do I upgrade to Joomla! 1.5 ?','how-do-i-upgrade-to-joomla-15-','<p>Joomla! 1.5 does not provide an upgrade path from earlier versions. Converting an older site to a Joomla! 1.5 site requires creation of a new empty site using Joomla! 1.5 and then populating the new site with the content from the old site. This migration of content is not a one-to-one process and involves conversions and modifications to the content dump.</p> <p>There are two ways to perform the migration:</p>',' <div id=\"post_content-107\"><li>An automated method of migration has been provided which uses a migrator Component to create the migration dump out of the old site (Mambo 4.5.x up to Joomla! 1.0.x) and a smart import facility in the Joomla! 1.5 Installation that performs required conversions and modifications during the installation process.</li> <li>Migration can be performed manually. This involves exporting the required tables, manually performing required conversions and modifications and then importing the content to the new site after it is installed.</li>  <p><!--more--></p> <h2><strong> Automated migration</strong></h2>  <p>This is a two phased process using two tools. The first tool is a migration Component named <font face=\"courier new,courier\">com_migrator</font>. This Component has been contributed by Harald Baer and is based on his <strong>eBackup </strong>Component. The migrator needs to be installed on the old site and when activated it prepares the required export dump of the old site\'s data. The second tool is built into the Joomla! 1.5 installation process. The exported content dump is loaded to the new site and all conversions and modification are performed on-the-fly.</p> <h3><u> Step 1 - Using com_migrator to export data from old site:</u></h3> <li>Install the <font face=\"courier new,courier\">com_migrator</font> Component on the <u><strong>old</strong></u> site. It can be found at the <a href=\"http://joomlacode.org/gf/project/pasamioprojects/frs/\" target=\"_blank\" title=\"JoomlaCode\">JoomlaCode developers forge</a>.</li> <li>Select the Component in the Component Menu of the Control Panel.</li> <li>Click on the <strong>Dump it</strong> icon. Three exported <em>gzipped </em>export scripts will be created. The first is a complete backup of the old site. The second is the migration content of all core elements which will be imported to the new site. The third is a backup of all 3PD Component tables.</li> <li>Click on the download icon of the particular exports files needed and store locally.</li> <li>Multiple export sets can be created.</li> <li>The exported data is not modified in anyway and the original encoding is preserved. This makes the <font face=\"courier new,courier\">com_migrator</font> tool a recommended tool to use for manual migration as well.</li> <h3><u> Step 2 - Using the migration facility to import and convert data during Joomla! 1.5 installation:</u></h3><p>Note: This function requires the use of the <em><font face=\"courier new,courier\">iconv </font></em>function in PHP to convert encodings. If <em><font face=\"courier new,courier\">iconv </font></em>is not found a warning will be provided.</p> <li>In step 6 - Configuration select the \'Load Migration Script\' option in the \'Load Sample Data, Restore or Migrate Backed Up Content\' section of the page.</li> <li>Enter the table prefix used in the content dump. For example: \'#__\' or \'site2_\' are acceptable values.</li> <li>Select the encoding of the dumped content in the dropdown list. This should be the encoding used on the pages of the old site. (As defined in the _ISO variable in the language file or as seen in the browser page info/encoding/source)</li> <li>Browse the local host and select the migration export and click on <strong>Upload and Execute</strong></li> <li>A success message should appear or alternately a listing of database errors</li> <li>Complete the other required fields in the Configuration step such as Site Name and Admin details and advance to the final step of installation. (Admin details will be ignored as the imported data will take priority. Please remember admin name and password from the old site)</li> <p><u><br /></u></p></div>',1,12,'2008-07-30 20:27:52',627,'','2008-07-30 20:27:52',627,0,'0000-00-00 00:00:00','2006-09-29 12:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',10,3,'','',1,14,'',0,'*','');
INSERT INTO `do77s_content` VALUES (12,58,'Why does Joomla! 1.5 use UTF-8 encoding?','why-does-joomla-15-use-utf-8-encoding','<p>Well... how about never needing to mess with encoding settings again?</p><p>Ever needed to display several languages on one page or site and something always came up in Giberish?</p><p>With utf-8 (a variant of Unicode) glyphs (character forms) of basically all languages can be displayed with one single encoding setting. </p>','',1,13,'2008-08-05 01:11:29',627,'','2008-08-05 01:11:29',627,0,'0000-00-00 00:00:00','2006-10-03 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',8,8,'','',1,29,'',0,'*','');
INSERT INTO `do77s_content` VALUES (13,59,'What happened to the locale setting?','what-happened-to-the-locale-setting','This is now defined in the Language [<em>lang</em>].xml file in the Language metadata settings. If you are having locale problems such as dates do not appear in your language for example, you might want to check/edit the entries in the locale tag. Note that multiple locale strings can be set and the host will usually accept the first one recognised.','',1,12,'2008-08-06 16:47:35',627,'','2008-08-06 16:47:35',627,0,'0000-00-00 00:00:00','2006-10-05 14:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,2,'','',1,11,'',0,'*','');
INSERT INTO `do77s_content` VALUES (14,60,'What is the FTP layer for?','what-is-the-ftp-layer-for','<p>The FTP Layer allows file operations (such as installing Extensions or updating the main configuration file) without having to make all the folders and files writable. This has been an issue on Linux and other Unix based platforms in respect of file permissions. This makes the site admin\'s life a lot easier and increases security of the site.</p><p>You can check the write status of relevent folders by going to \'\'Help-&gt;System Info\" and then in the sub-menu to \"Directory Permissions\". With the FTP Layer enabled even if all directories are red, Joomla! will operate smoothly.</p><p>NOTE: the FTP layer is not required on a Windows host/server. </p>','',1,13,'2008-08-06 21:27:49',627,'','2008-08-06 21:27:49',627,0,'0000-00-00 00:00:00','2006-10-05 16:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\"}',6,6,'','',1,23,'',0,'*','');
INSERT INTO `do77s_content` VALUES (15,61,'Can Joomla! 1.5 operate with PHP Safe Mode On?','can-joomla-15-operate-with-php-safe-mode-on','<p>Yes it can! This is a significant security improvement.</p><p>The <em>safe mode</em> limits PHP to be able to perform actions only on files/folders who\'s owner is the same as PHP is currently using (this is usually \'apache\'). As files normally are created either by the Joomla! application or by FTP access, the combination of PHP file actions and the FTP Layer allows Joomla! to operate in PHP Safe Mode.</p>','',1,13,'2008-08-06 19:28:35',627,'','2008-08-06 19:28:35',627,0,'0000-00-00 00:00:00','2006-10-05 14:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,4,'','',1,8,'',0,'*','');
INSERT INTO `do77s_content` VALUES (16,62,'Only one edit window! How do I create \"Read more...\"?','only-one-edit-window-how-do-i-create-qread-moreq','<p>This is now implemented by inserting a <strong>Read more...</strong> tag (the button is located below the editor area) a dotted line appears in the edited text showing the split location for the <em>Read more....</em> A new Plugin takes care of the rest.</p><p>It is worth mentioning that this does not have a negative effect on migrated data from older sites. The new implementation is fully backward compatible.</p>','',1,12,'2008-08-06 19:29:28',627,'','2008-08-06 19:29:28',627,0,'0000-00-00 00:00:00','2006-10-05 14:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,4,'','',1,20,'',1,'*','');
INSERT INTO `do77s_content` VALUES (17,63,'My MySQL database does not support UTF-8. Do I have a problem?','my-mysql-database-does-not-support-utf-8-do-i-have-a-problem','No you don\'t. Versions of MySQL lower than 4.1 do not have built in UTF-8 support. However, Joomla! 1.5 has made provisions for backward compatibility and is able to use UTF-8 on older databases. Let the installer take care of all the settings and there is no need to make any changes to the database (charset, collation, or any other).','',1,13,'2008-08-07 09:30:37',627,'','2008-08-07 09:30:37',627,0,'0000-00-00 00:00:00','2006-10-05 20:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',10,7,'','',1,9,'',0,'*','');
INSERT INTO `do77s_content` VALUES (18,64,'Joomla! Features','joomla-features','<h4><font color=\"#ff6600\">Joomla! features:</font></h4> <ul><li>Completely database driven site engines </li><li>News, products, or services sections fully editable and manageable</li><li>Topics sections can be added to by contributing Authors </li><li>Fully customisable layouts including <em>left</em>, <em>center</em>, and <em>right </em>Menu boxes </li><li>Browser upload of images to your own library for use anywhere in the site </li><li>Dynamic Forum/Poll/Voting booth for on-the-spot results </li><li>Runs on Linux, FreeBSD, MacOSX server, Solaris, and AIX','  </li></ul> <h4>Extensive Administration:</h4> <ul><li>Change order of objects including news, FAQs, Articles etc. </li><li>Random Newsflash generator </li><li>Remote Author submission Module for News, Articles, FAQs, and Links </li><li>Object hierarchy - as many Sections, departments, divisions, and pages as you want </li><li>Image library - store all your PNGs, PDFs, DOCs, XLSs, GIFs, and JPEGs online for easy use </li><li>Automatic Path-Finder. Place a picture and let Joomla! fix the link </li><li>News Feed Manager. Easily integrate news feeds into your Web site.</li><li>E-mail a friend and Print format available for every story and Article </li><li>In-line Text editor similar to any basic word processor software </li><li>User editable look and feel </li><li>Polls/Surveys - Now put a different one on each page </li><li>Custom Page Modules. Download custom page Modules to spice up your site </li><li>Template Manager. Download Templates and implement them in seconds </li><li>Layout preview. See how it looks before going live </li><li>Banner Manager. Make money out of your site.</li></ul>',1,17,'2008-08-08 23:32:45',627,'','2008-08-08 23:32:45',627,0,'0000-00-00 00:00:00','2006-10-07 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',11,4,'','',1,59,'',0,'*','');
INSERT INTO `do77s_content` VALUES (19,65,'Joomla! Overview','joomla-overview','<p>If you\'re new to Web publishing systems, you\'ll find that Joomla! delivers sophisticated solutions to your online needs. It can deliver a robust enterprise-level Web site, empowered by endless extensibility for your bespoke publishing needs. Moreover, it is often the system of choice for small business or home users who want a professional looking site that\'s simple to deploy and use. <em>We do content right</em>.<br /> </p><p>So what\'s the catch? How much does this system cost?</p><p> Well, there\'s good news ... and more good news! Joomla! 1.5 is free, it is released under an Open Source license - the GNU/General Public License v 2.0. Had you invested in a mainstream, commercial alternative, there\'d be nothing but moths left in your wallet and to add new functionality would probably mean taking out a second mortgage each time you wanted something adding!</p><p>Joomla! changes all that ... <br />Joomla! is different from the normal models for content management software. For a start, it\'s not complicated. Joomla! has been developed for everybody, and anybody can develop it further. It is designed to work (primarily) with other Open Source, free, software such as PHP, MySQL, and Apache. </p><p>It is easy to install and administer, and is reliable. </p><p>Joomla! doesn\'t even require the user or administrator of the system to know HTML to operate it once it\'s up and running.</p><p>To get the perfect Web site with all the functionality that you require for your particular application may take additional time and effort, but with the Joomla! Community support that is available and the many Third Party Developers actively creating and releasing new Extensions for the 1.5 platform on an almost daily basis, there is likely to be something out there to meet your needs. Or you could develop your own Extensions and make these available to the rest of the community. </p>','',1,17,'2008-08-09 07:49:20',627,'','2008-08-09 07:49:20',627,0,'0000-00-00 00:00:00','2006-10-07 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',13,2,'','',1,154,'',0,'*','');
INSERT INTO `do77s_content` VALUES (20,66,'Support and Documentation','support-and-documentation','<h1>Support </h1><p>Support for the Joomla! CMS can be found on several places. The best place to start would be the <a href=\"http://docs.joomla.org/\" target=\"_blank\" title=\"Joomla! Official Documentation Wiki\">Joomla! Official Documentation Wiki</a>. Here you can help yourself to the information that is regularly published and updated as Joomla! develops. There is much more to come too!</p> <p>Of course you should not forget the Help System of the CMS itself. On the <em>topmenu </em>in the Back-end Control panel you find the Help button which will provide you with lots of explanation on features.</p> <p>Another great place would of course be the <a href=\"http://forum.joomla.org/\" target=\"_blank\" title=\"Forum\">Forum</a> . On the Joomla! Forum you can find help and support from Community members as well as from Joomla! Core members and Working Group members. The forum contains a lot of information, FAQ\'s, just about anything you are looking for in terms of support.</p> <p>Two other resources for Support are the <a href=\"http://developer.joomla.org/\" target=\"_blank\" title=\"Joomla! Developer Site\">Joomla! Developer Site</a> and the <a href=\"http://extensions.joomla.org/\" target=\"_blank\" title=\"Joomla! Extensions Directory\">Joomla! Extensions Directory</a> (JED). The Joomla! Developer Site provides lots of technical information for the experienced Developer as well as those new to Joomla! and development work in general. The JED whilst not a support site in the strictest sense has many of the Extensions that you will need as you develop your own Web site.</p> <p>The Joomla! Developers and Bug Squad members are regularly posting their blog reports about several topics such as programming techniques and security issues.</p> <h1>Documentation</h1> <p>Joomla! Documentation can of course be found on the <a href=\"http://docs.joomla.org/\" target=\"_blank\" title=\"Joomla! Official Documentation Wiki\">Joomla! Official Documentation Wiki</a>. You can find information for beginners, installation, upgrade, Frequently Asked Questions, developer topics, and a lot more. The Documentation Team helps oversee the wiki but you are invited to contribute content, as well.</p> <p>There are also books written about Joomla! You can find a listing of these books in the <a href=\"http://shop.joomla.org/\" target=\"_blank\" title=\"Joomla! Shop\">Joomla! Shop</a>.</p>','',1,16,'2008-08-09 08:33:57',627,'','2008-08-09 08:33:57',627,0,'0000-00-00 00:00:00','2006-10-07 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',13,1,'','',1,6,'',0,'*','');
INSERT INTO `do77s_content` VALUES (21,67,'Joomla! Facts','joomla-facts','<p>Here are some interesting facts about Joomla!</p><ul><li><span>Over 210,000 active registered Users on the <a href=\"http://forum.joomla.org\" target=\"_blank\" title=\"Joomla Forums\">Official Joomla! community forum</a> and more on the many international community sites.</span><ul><li><span>over 1,000,000 posts in over 200,000 topics</span></li><li>over 1,200 posts per day</li><li>growing at 150 new participants each day!</li></ul></li><li><span>1168 Projects on the JoomlaCode (<a href=\"http://joomlacode.org/\" target=\"_blank\" title=\"JoomlaCode\">joomlacode.org</a> ). All for open source addons by third party developers.</span><ul><li><span>Well over 6,000,000 downloads of Joomla! since the migration to JoomlaCode in March 2007.<br /></span></li></ul></li><li><span>Nearly 4,000 extensions for Joomla! have been registered on the <a href=\"http://extensions.joomla.org\" target=\"_blank\" title=\"http://extensions.joomla.org\">Joomla! Extension Directory</a>  </span></li><li><span>Joomla.org exceeds 2 TB of traffic per month!</span></li></ul>','',1,18,'2008-08-09 16:46:37',627,'','2008-08-09 16:46:37',627,0,'0000-00-00 00:00:00','2006-10-07 14:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',13,1,'','',1,50,'',0,'*','');
INSERT INTO `do77s_content` VALUES (22,68,'What\'s New in 1.5?','whats-new-in-15','<p>As with previous releases, Joomla! provides a unified and easy-to-use framework for delivering content for Web sites of all kinds. To support the changing nature of the Internet and emerging Web technologies, Joomla! required substantial restructuring of its core functionality and we also used this effort to simplify many challenges within the current user interface. Joomla! 1.5 has many new features.</p>','<p style=\"margin-bottom: 0in\">In Joomla! 1.5, you\'ll notice: </p>    <ul><li>     <p style=\"margin-bottom: 0in\">       Substantially improved usability, manageability, and scalability far beyond the original Mambo foundations</p>   </li><li>     <p style=\"margin-bottom: 0in\"> Expanded accessibility to support internationalisation, double-byte characters and right-to-left support for Arabic, Farsi, and Hebrew languages among others</p>   </li><li>     <p style=\"margin-bottom: 0in\"> Extended integration of external applications through Web services and remote authentication such as the Lightweight Directory Access Protocol (LDAP)</p>   </li><li>     <p style=\"margin-bottom: 0in\"> Enhanced content delivery, template and presentation capabilities to support accessibility standards and content delivery to any destination</p>   </li><li>     <p style=\"margin-bottom: 0in\">       A more sustainable and flexible framework for Component and Extension developers</p>   </li><li>     <p style=\"margin-bottom: 0in\">Backward compatibility with previous releases of Components, Templates, Modules, and other Extensions</p></li></ul>',1,17,'2008-08-11 22:13:58',627,'','2008-08-11 22:13:58',627,0,'0000-00-00 00:00:00','2006-10-10 18:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',10,1,'','',1,97,'',0,'*','');
INSERT INTO `do77s_content` VALUES (23,69,'Platforms and Open Standards','platforms-and-open-standards','<p class=\"MsoNormal\">Joomla! runs on any platform including Windows, most flavours of Linux, several Unix versions, and the Apple OS/X platform.  Joomla! depends on PHP and the MySQL database to deliver dynamic content.  </p>            <p class=\"MsoNormal\">The minimum requirements are:</p>      <ul><li>Apache 1.x, 2.x and higher</li><li>PHP 4.3 and higher</li><li>MySQL 3.23 and higher</li></ul>It will also run on alternative server platforms such as Windows IIS - provided they support PHP and MySQL - but these require additional configuration in order for the Joomla! core package to be successful installed and operated.','',1,16,'2008-08-11 04:22:14',627,'','2008-08-11 04:22:14',627,0,'0000-00-00 00:00:00','2006-10-10 08:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,3,'','',1,11,'',0,'*','');
INSERT INTO `do77s_content` VALUES (24,70,'Content Layouts','content-layouts','<p>Joomla! provides plenty of flexibility when displaying your Web content. Whether you are using Joomla! for a blog site, news or a Web site for a company, you\'ll find one or more content styles to showcase your information. You can also change the style of content dynamically depending on your preferences. Joomla! calls how a page is laid out a <strong>layout</strong>. Use the guide below to understand which layouts are available and how you might use them. </p> <h2>Content </h2> <p>Joomla! makes it extremely easy to add and display content. All content  is placed where your mainbody tag in your template is located. There are three main types of layouts available in Joomla! and all of them can be customised via parameters. The display and parameters are set in the Menu Item used to display the content your working on. You create these layouts by creating a Menu Item and choosing how you want the content to display.</p> <h3>Blog Layout<br /> </h3> <p>Blog layout will show a listing of all Articles of the selected blog type (Section or Category) in the mainbody position of your template. It will give you the standard title, and Intro of each Article in that particular Category and/or Section. You can customise this layout via the use of the Preferences and Parameters, (See Article Parameters) this is done from the Menu not the Section Manager!</p> <h3>Blog Archive Layout<br /> </h3> <p>A Blog Archive layout will give you a similar output of Articles as the normal Blog Display but will add, at the top, two drop down lists for month and year plus a search button to allow Users to search for all Archived Articles from a specific month and year.</p> <h3>List Layout<br /> </h3> <p>Table layout will simply give you a <em>tabular </em>list<em> </em>of all the titles in that particular Section or Category. No Intro text will be displayed just the titles. You can set how many titles will be displayed in this table by Parameters. The table layout will also provide a filter Section so that Users can reorder, filter, and set how many titles are listed on a single page (up to 50)</p> <h2>Wrapper</h2> <p>Wrappers allow you to place stand alone applications and Third Party Web sites inside your Joomla! site. The content within a Wrapper appears within the primary content area defined by the \"mainbody\" tag and allows you to display their content as a part of your own site. A Wrapper will place an IFRAME into the content Section of your Web site and wrap your standard template navigation around it so it appears in the same way an Article would.</p> <h2>Content Parameters</h2> <p>The parameters for each layout type can be found on the right hand side of the editor boxes in the Menu Item configuration screen. The parameters available depend largely on what kind of layout you are configuring.</p>','',1,17,'2008-08-12 22:33:10',627,'','2008-08-12 22:33:10',627,0,'0000-00-00 00:00:00','2006-10-11 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',11,5,'','',1,70,'',0,'*','');
INSERT INTO `do77s_content` VALUES (25,71,'What are the requirements to run Joomla! 1.5?','what-are-the-requirements-to-run-joomla-15','<p>Joomla! runs on the PHP pre-processor. PHP comes in many flavours, for a lot of operating systems. Beside PHP you will need a Web server. Joomla! is optimized for the Apache Web server, but it can run on different Web servers like Microsoft IIS it just requires additional configuration of PHP and MySQL. Joomla! also depends on a database, for this currently you can only use MySQL. </p>Many people know from their own experience that it\'s not easy to install an Apache Web server and it gets harder if you want to add MySQL, PHP and Perl. XAMPP, WAMP, and MAMP are easy to install distributions containing Apache, MySQL, PHP and Perl for the Windows, Mac OSX and Linux operating systems. These packages are for localhost installations on non-public servers only.<br />The minimum version requirements are:<br /><ul><li>Apache 1.x or 2.x</li><li>PHP 4.3 or up</li><li>MySQL 3.23 or up</li></ul>For the latest minimum requirements details, see <a href=\"http://www.joomla.org/about-joomla/technical-requirements.html\" target=\"_blank\" title=\"Joomla! Technical Requirements\">Joomla! Technical Requirements</a>.','',1,13,'2008-08-11 00:42:31',627,'','2008-08-11 00:42:31',627,0,'0000-00-00 00:00:00','2006-10-10 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,5,'','',1,26,'',0,'*','');
INSERT INTO `do77s_content` VALUES (26,72,'Extensions','extensions','<p>Out of the box, Joomla! does a great job of managing the content needed to make your Web site sing. But for many people, the true power of Joomla! lies in the application framework that makes it possible for developers all around the world to create powerful add-ons that are called <strong>Extensions</strong>. An Extension is used to add capabilities to Joomla! that do not exist in the base core code. Here are just some examples of the hundreds of available Extensions:</p> <ul>   <li>Dynamic form builders</li>   <li>Business or organisational directories</li>   <li>Document management</li>   <li>Image and multimedia galleries</li>   <li>E-commerce and shopping cart engines</li>   <li>Forums and chat software</li>   <li>Calendars</li>   <li>E-mail newsletters</li>   <li>Data collection and reporting tools</li>   <li>Banner advertising systems</li>   <li>Paid subscription services</li>   <li>and many, many, more</li> </ul> <p>You can find more examples over at our ever growing <a href=\"http://extensions.joomla.org\" target=\"_blank\" title=\"Joomla! Extensions Directory\">Joomla! Extensions Directory</a>. Prepare to be amazed at the amount of exciting work produced by our active developer community!</p><p>A useful guide to the Extension site can be found at:<br /><a href=\"http://extensions.joomla.org/content/view/15/63/\" target=\"_blank\" title=\"Guide to the Joomla! Extension site\">http://extensions.joomla.org/content/view/15/63/</a> </p> <h3>Types of Extensions </h3><p>There are five types of extensions:</p> <ul>   <li>Components</li>   <li>Modules</li>   <li>Templates</li>   <li>Plugins</li>   <li>Languages</li> </ul> <p>You can read more about the specifics of these using the links in the Article Index - a Table of Contents (yet another useful feature of Joomla!) - at the top right or by clicking on the <strong>Next </strong>link below.<br /> </p> <hr title=\"Components\" class=\"system-pagebreak\" /> <h3><img src=\"images/stories/ext_com.png\" border=\"0\" alt=\"Component - Joomla! Extension Directory\" title=\"Component - Joomla! Extension Directory\" width=\"17\" height=\"17\" /> Components</h3> <p>A Component is the largest and most complex of the Extension types.  Components are like mini-applications that render the main body of the  page. An analogy that might make the relationship easier to understand  would be that Joomla! is a book and all the Components are chapters in  the book. The core Article Component (<font face=\"courier new,courier\">com_content</font>), for example, is the  mini-application that handles all core Article rendering just as the  core registration Component (<font face=\"courier new,courier\">com_user</font>) is the mini-application  that handles User registration.</p> <p>Many of Joomla!\'s core features are provided by the use of default Components such as:</p> <ul>   <li>Contacts</li>   <li>Front Page</li>   <li>News Feeds</li>   <li>Banners</li>   <li>Mass Mail</li>   <li>Polls</li></ul><p>A Component will manage data, set displays, provide functions, and in general can perform any operation that does not fall under the general functions of the core code.</p> <p>Components work hand in hand with Modules and Plugins to provide a rich variety of content display and functionality aside from the standard Article and content display. They make it possible to completely transform Joomla! and greatly expand its capabilities.</p>  <hr title=\"Modules\" class=\"system-pagebreak\" /> <h3><img src=\"images/stories/ext_mod.png\" border=\"0\" alt=\"Module - Joomla! Extension Directory\" title=\"Module - Joomla! Extension Directory\" width=\"17\" height=\"17\" /> Modules</h3> <p>A more lightweight and flexible Extension used for page rendering is a Module. Modules are used for small bits of the page that are generally  less complex and able to be seen across different Components. To  continue in our book analogy, a Module can be looked at as a footnote  or header block, or perhaps an image/caption block that can be rendered  on a particular page. Obviously you can have a footnote on any page but  not all pages will have them. Footnotes also might appear regardless of  which chapter you are reading. Simlarly Modules can be rendered  regardless of which Component you have loaded.</p> <p>Modules are like little mini-applets that can be placed anywhere on your site. They work in conjunction with Components in some cases and in others are complete stand alone snippets of code used to display some data from the database such as Articles (Newsflash) Modules are usually used to output data but they can also be interactive form items to input data for example the Login Module or Polls.</p> <p>Modules can be assigned to Module positions which are defined in your Template and in the back-end using the Module Manager and editing the Module Position settings. For example, \"left\" and \"right\" are common for a 3 column layout. </p> <h4>Displaying Modules</h4> <p>Each Module is assigned to a Module position on your site. If you wish it to display in two different locations you must copy the Module and assign the copy to display at the new location. You can also set which Menu Items (and thus pages) a Module will display on, you can select all Menu Items or you can pick and choose by holding down the control key and selecting multiple locations one by one in the Modules [Edit] screen</p> <p>Note: Your Main Menu is a Module! When you create a new Menu in the Menu Manager you are actually copying the Main Menu Module (<font face=\"courier new,courier\">mod_mainmenu</font>) code and giving it the name of your new Menu. When you copy a Module you do not copy all of its parameters, you simply allow Joomla! to use the same code with two separate settings.</p> <h4>Newsflash Example</h4> <p>Newsflash is a Module which will display Articles from your site in an assignable Module position. It can be used and configured to display one Category, all Categories, or to randomly choose Articles to highlight to Users. It will display as much of an Article as you set, and will show a <em>Read more...</em> link to take the User to the full Article.</p> <p>The Newsflash Component is particularly useful for things like Site News or to show the latest Article added to your Web site.</p>  <hr title=\"Plugins\" class=\"system-pagebreak\" /> <h3><img src=\"images/stories/ext_plugin.png\" border=\"0\" alt=\"Plugin - Joomla! Extension Directory\" title=\"Plugin - Joomla! Extension Directory\" width=\"17\" height=\"17\" /> Plugins</h3> <p>One  of the more advanced Extensions for Joomla! is the Plugin. In previous  versions of Joomla! Plugins were known as Mambots. Aside from changing their name their  functionality has been expanded. A Plugin is a section of code that  runs when a pre-defined event happens within Joomla!. Editors are Plugins, for example, that execute when the Joomla! event <font face=\"courier new,courier\">onGetEditorArea</font> occurs. Using a Plugin allows a developer to change  the way their code behaves depending upon which Plugins are installed  to react to an event.</p>  <hr title=\"Languages\" class=\"system-pagebreak\" /> <h3><img src=\"images/stories/ext_lang.png\" border=\"0\" alt=\"Language - Joomla! Extensions Directory\" title=\"Language - Joomla! Extensions Directory\" width=\"17\" height=\"17\" /> Languages</h3> <p>New  to Joomla! 1.5 and perhaps the most basic and critical Extension is a Language. Joomla! is released with multiple Installation Languages but the base Site and Administrator are packaged in just the one Language <strong>en-GB</strong> - being English with GB spelling for example. To include all the translations currently available would bloat the core package and make it unmanageable for uploading purposes. The Language files enable all the User interfaces both Front-end and Back-end to be presented in the local preferred language. Note these packs do not have any impact on the actual content such as Articles. </p> <p>More information on languages is available from the <br />   <a href=\"http://community.joomla.org/translations.html\" target=\"_blank\" title=\"Joomla! Translation Teams\">http://community.joomla.org/translations.html</a></p>','',1,17,'2008-08-11 06:00:00',627,'','2008-08-11 06:00:00',627,0,'0000-00-00 00:00:00','2006-10-10 22:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',24,3,'About Joomla!, General, Extensions','',1,102,'',0,'*','');
INSERT INTO `do77s_content` VALUES (27,73,'The Joomla! Community','the-joomla-community','<p><strong>Got a question? </strong>With more than 210,000 members, the Joomla! Discussion Forums at <a href=\"http://forum.joomla.org/\" target=\"_blank\" title=\"Forums\">forum.joomla.org</a> are a great resource for both new and experienced users. Ask your toughest questions the community is waiting to see what you\'ll do with your Joomla! site.</p><p><strong>Do you want to show off your new Joomla! Web site?</strong> Visit the <a href=\"http://forum.joomla.org/viewforum.php?f=514\" target=\"_blank\" title=\"Site Showcase\">Site Showcase</a>','',1,18,'2008-08-12 16:50:48',627,'','2008-08-12 16:50:48',627,0,'0000-00-00 00:00:00','2006-10-11 02:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',12,2,'','',1,53,'',0,'*','');
INSERT INTO `do77s_content` VALUES (28,74,'How do I install Joomla! 1.5?','how-do-i-install-joomla-15','<p>Installing of Joomla! 1.5 is pretty easy. We assume you have set-up your Web site, and it is accessible with your browser.<br /><br />Download Joomla! 1.5, unzip it and upload/copy the files into the directory you Web site points to, fire up your browser and enter your Web site address and the installation will start.  </p><p>For full details on the installation processes check out the <a href=\"http://help.joomla.org/content/category/48/268/302\" target=\"_blank\" title=\"Joomla! 1.5 Installation Manual\">Installation Manual</a> on the <a href=\"http://help.joomla.org\" target=\"_blank\" title=\"Joomla! Help Site\">Joomla! Help Site</a> where you will also find download instructions for a PDF version too. </p>','',1,13,'2008-08-11 01:10:59',627,'','2008-08-11 01:10:59',627,0,'0000-00-00 00:00:00','2006-10-10 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',5,3,'','',1,5,'',0,'*','');
INSERT INTO `do77s_content` VALUES (29,75,'What is the purpose of the collation selection in the installation screen?','what-is-the-purpose-of-the-collation-selection-in-the-installation-screen','The collation option determines the way ordering in the database is done. In languages that use special characters, for instance the German umlaut, the database collation determines the sorting order. If you don\'t know which collation you need, select the \"utf8_general_ci\" as most languages use this. The other collations listed are exceptions in regards to the general collation. If your language is not listed in the list of collations it most likely means that \"utf8_general_ci is suitable.','',1,14,'2008-08-11 03:11:38',627,'','2008-08-11 03:11:38',627,0,'0000-00-00 00:00:00','2006-10-10 08:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\"}',4,4,'','',1,6,'',0,'*','');
INSERT INTO `do77s_content` VALUES (30,76,'What languages are supported by Joomla! 1.5?','what-languages-are-supported-by-joomla-15','Within the Installer you will find a wide collection of languages. The installer currently supports the following languages: Arabic, Bulgarian, Bengali, Czech, Danish, German, Greek, English, Spanish, Finnish, French, Hebrew, Devanagari(India), Croatian(Croatia), Magyar (Hungary), Italian, Malay, Norwegian bokmal, Dutch, Portuguese(Brasil), Portugues(Portugal), Romanian, Russian, Serbian, Svenska, Thai and more are being added all the time.<br />By default the English language is installed for the Back and Front-ends. You can download additional language files from the <a href=\"http://extensions.joomla.org\" target=\"_blank\" title=\"Joomla! Extensions Directory\">Joomla!Extensions Directory</a>. ','',1,14,'2008-08-11 01:12:18',627,'','2008-08-11 01:12:18',627,0,'0000-00-00 00:00:00','2006-10-10 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',5,2,'','',1,8,'',1,'*','');
INSERT INTO `do77s_content` VALUES (31,77,'Is it useful to install the sample data?','is-it-useful-to-install-the-sample-data','Well you are reading it right now! This depends on what you want to achieve. If you are new to Joomla! and have no clue how it all fits together, just install the sample data. If you don\'t like the English sample data because you - for instance - speak Chinese, then leave it out.','',1,11,'2008-08-11 09:12:55',627,'','2008-08-11 09:12:55',627,0,'0000-00-00 00:00:00','2006-10-10 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,3,'','',1,3,'',0,'*','');
INSERT INTO `do77s_content` VALUES (32,78,'Where is the Static Content Item?','where-is-the-static-content-item','<p>In Joomla! versions prior to 1.5 there were separate processes for creating a Static Content Item and normal Content Items. The processes have been combined now and whilst both content types are still around they are renamed as Articles for Content Items and Uncategorized Articles for Static Content Items. </p><p>If you want to create a static item, create a new Article in the same way as for standard content and rather than relating this to a particular Section and Category just select <span style=\"font-style: italic\">Uncategorized</span> as the option in the Section and Category drop down lists.</p>','',1,12,'2008-08-10 23:13:33',627,'','2008-08-10 23:13:33',627,0,'0000-00-00 00:00:00','2006-10-10 04:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,6,'','',1,5,'',0,'*','');
INSERT INTO `do77s_content` VALUES (33,79,'What is an Uncategorised Article?','what-is-an-uncategorised-article','Most Articles will be assigned to a Section and Category. In many cases, you might not know where you want it to appear so put the Article in the <em>Uncategorized </em>Section/Category. The Articles marked as <em>Uncategorized </em>are handled as static content.','',1,13,'2008-08-11 15:14:11',627,'','2008-08-11 15:14:11',627,0,'0000-00-00 00:00:00','2006-10-10 12:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',8,2,'','',1,6,'',0,'*','');
INSERT INTO `do77s_content` VALUES (34,80,'Does the PDF icon render pictures and special characters?','does-the-pdf-icon-render-pictures-and-special-characters','Yes! Prior to Joomla! 1.5, only the text values of an Article and only for ISO-8859-1 encoding was allowed in the PDF rendition. With the new PDF library in place, the complete Article including images is rendered and applied to the PDF. The PDF generator also handles the UTF-8 texts and can handle any character sets from any language. The appropriate fonts must be installed but this is done automatically during a language pack installation.','',1,14,'2008-08-11 17:14:57',627,'','2008-08-11 17:14:57',627,0,'0000-00-00 00:00:00','2006-10-10 14:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,3,'','',1,6,'',0,'*','');
INSERT INTO `do77s_content` VALUES (35,81,'Is it possible to change A Menu Item\'s Type?','is-it-possible-to-change-a-menu-items-type','<p>You indeed can change the Menu Item\'s Type to whatever you want, even after they have been created. </p><p>If, for instance, you want to change the Blog Section of a Menu link, go to the Control Panel-&gt;Menus Menu-&gt;[menuname]-&gt;Menu Item Manager and edit the Menu Item. Select the <strong>Change Type</strong> button and choose the new style of Menu Item Type from the available list. Thereafter, alter the Details and Parameters to reconfigure the display for the new selection  as you require it.</p>','',1,13,'2008-08-10 23:15:36',627,'','2008-08-10 23:15:36',627,0,'0000-00-00 00:00:00','2006-10-10 04:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,1,'','',1,18,'',0,'*','');
INSERT INTO `do77s_content` VALUES (36,82,'Where did the Installers go?','where-did-the-installers-go','The improved Installer can be found under the Extensions Menu. With versions prior to Joomla! 1.5 you needed to select a specific Extension type when you wanted to install it and use the Installer associated with it, with Joomla! 1.5 you just select the Extension you want to upload, and click on install. The Installer will do all the hard work for you.','',1,12,'2008-08-10 23:16:20',627,'','2008-08-10 23:16:20',627,0,'0000-00-00 00:00:00','2006-10-10 04:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,1,'','',1,4,'',0,'*','');
INSERT INTO `do77s_content` VALUES (37,83,'Where did the Mambots go?','where-did-the-mambots-go','<p>Mambots have been renamed as Plugins. </p><p>Mambots were introduced in Mambo and offered possibilities to add plug-in logic to your site mainly for the purpose of manipulating content. In Joomla! 1.5, Plugins will now have much broader capabilities than Mambots. Plugins are able to extend functionality at the framework layer as well.</p>','',1,12,'2008-08-11 09:17:00',627,'','2008-08-11 09:17:00',627,0,'0000-00-00 00:00:00','2006-10-10 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,5,'','',1,4,'',0,'*','');
INSERT INTO `do77s_content` VALUES (38,84,'I installed with my own language, but the Back-end is still in English','i-installed-with-my-own-language-but-the-back-end-is-still-in-english','<p>A lot of different languages are available for the Back-end, but by default this language may not be installed. If you want a translated Back-end, get your language pack and install it using the Extension Installer. After this, go to the Extensions Menu, select Language Manager and make your language the default one. Your Back-end will be translated immediately.</p><p>Users who have access rights to the Back-end may choose the language they prefer in their Personal Details parameters. This is of also true for the Front-end language.</p><p> A good place to find where to download your languages and localised versions of Joomla! is <a href=\"http://extensions.joomla.org/index.php?option=com_mtree&task=listcats&cat_id=1837&Itemid=35\" target=\"_blank\" title=\"Translations for Joomla!\">Translations for Joomla!</a> on JED.</p>','',1,14,'2008-08-11 17:18:14',627,'','2008-08-11 17:18:14',627,0,'0000-00-00 00:00:00','2006-10-10 14:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,1,'','',1,7,'',0,'*','');
INSERT INTO `do77s_content` VALUES (39,85,'How do I remove an Article?','how-do-i-remove-an-article','<p>To completely remove an Article, select the Articles that you want to delete and move them to the Trash. Next, open the Article Trash in the Content Menu and select the Articles you want to delete. After deleting an Article, it is no longer available as it has been deleted from the database and it is not possible to undo this operation.  </p>','',1,11,'2008-08-11 09:19:01',627,'','2008-08-11 09:19:01',627,0,'0000-00-00 00:00:00','2006-10-10 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',6,2,'','',1,4,'',0,'*','');
INSERT INTO `do77s_content` VALUES (40,86,'What is the difference between Archiving and Trashing an Article? ','what-is-the-difference-between-archiving-and-trashing-an-article','<p>When you <em>Archive </em>an Article, the content is put into a state which removes it from your site as published content. The Article is still available from within the Control Panel and can be <em>retrieved </em>for editing or republishing purposes. Trashed Articles are just one step from being permanently deleted but are still available until you Remove them from the Trash Manager. You should use Archive if you consider an Article important, but not current. Trash should be used when you want to delete the content entirely from your site and from future search results.  </p>','',1,11,'2008-08-11 05:19:43',627,'','2008-08-11 05:19:43',627,0,'0000-00-00 00:00:00','2006-10-10 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',8,1,'','',1,5,'',0,'*','');
INSERT INTO `do77s_content` VALUES (41,87,'Newsflash 5','newsflash-5','Joomla! 1.5 - \'Experience the Freedom\'!. It has never been easier to create your own dynamic Web site. Manage all your content from the best CMS admin interface and in virtually any language you speak.','',1,9,'2008-08-12 00:17:31',627,'','2008-08-12 00:17:31',627,0,'0000-00-00 00:00:00','2006-10-11 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',5,2,'','',1,4,'',0,'*','');
INSERT INTO `do77s_content` VALUES (42,88,'Newsflash 4','newsflash-4','Yesterday all servers in the U.S. went out on strike in a bid to get more RAM and better CPUs. A spokes person said that the need for better RAM was due to some fool increasing the front-side bus speed. In future, buses will be told to slow down in residential motherboards.','',1,9,'2008-08-12 00:25:50',627,'','2008-08-12 00:25:50',627,0,'0000-00-00 00:00:00','2006-10-11 06:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',5,1,'','',1,5,'',0,'*','');
INSERT INTO `do77s_content` VALUES (43,89,'Example Pages and Menu Links','example-pages-and-menu-links','<p>This page is an example of content that is <em>Uncategorized</em>; that is, it does not belong to any Section or Category. You will see there is a new Menu in the left column. It shows links to the same content presented in 4 different page layouts.</p><ul><li>Section Blog</li><li>Section Table</li><li> Blog Category</li><li>Category Table</li></ul><p>Follow the links in the <strong>Example Pages</strong> Menu to see some of the options available to you to present all the different types of content included within the default installation of Joomla!.</p><p>This includes Components and individual Articles. These links or Menu Item Types (to give them their proper name) are all controlled from within the <strong><font face=\"courier new,courier\">Menu Manager-&gt;[menuname]-&gt;Menu Items Manager</font></strong>. </p>','',1,2,'2008-08-12 09:26:52',627,'','2008-08-12 09:26:52',627,0,'0000-00-00 00:00:00','2006-10-11 10:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',7,13,'Uncategorized, Uncategorized, Example Pages and Menu Links','',1,43,'',0,'*','');
INSERT INTO `do77s_content` VALUES (44,90,'Joomla! Security Strike Team','joomla-security-strike-team','<p>The Joomla! Project has assembled a top-notch team of experts to form the new Joomla! Security Strike Team. This new team will solely focus on investigating and resolving security issues. Instead of working in relative secrecy, the JSST will have a strong public-facing presence at the <a href=\"http://developer.joomla.org/security.html\" target=\"_blank\" title=\"Joomla! Security Center\">Joomla! Security Center</a>.</p>','<p>The new JSST will call the new <a href=\"http://developer.joomla.org/security.html\" target=\"_blank\" title=\"Joomla! Security Center\">Joomla! Security Center</a> their home base. The Security Center provides a public presence for <a href=\"http://developer.joomla.org/security/news.html\" target=\"_blank\" title=\"Joomla! Security News\">security issues</a> and a platform for the JSST to <a href=\"http://developer.joomla.org/security/articles-tutorials.html\" target=\"_blank\" title=\"Joomla! Security Articles\">help the general public better understand security</a> and how it relates to Joomla!. The Security Center also offers users a clearer understanding of how security issues are handled. There\'s also a <a href=\"http://feeds.joomla.org/JoomlaSecurityNews\" target=\"_blank\" title=\"Joomla! Security News Feed\">news feed</a>, which provides subscribers an up-to-the-minute notification of security issues as they arise.</p>',1,8,'2007-07-07 09:54:06',627,'','2007-07-07 09:54:06',627,0,'0000-00-00 00:00:00','2004-07-06 22:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',1,3,'','',1,0,'',1,'*','');
INSERT INTO `do77s_content` VALUES (45,91,'Joomla! Community Portal','joomla-community-portal','<p>The <a href=\"http://community.joomla.org/\" target=\"_blank\" title=\"Joomla! Community Portal\">Joomla! Community Portal</a> is now online. There, you will find a constant source of information about the activities of contributors powering the Joomla! Project. Learn about <a href=\"http://community.joomla.org/events.html\" target=\"_blank\" title=\"Joomla! Events\">Joomla! Events</a> worldwide, and see if there is a <a href=\"http://community.joomla.org/user-groups.html\" target=\"_blank\" title=\"Joomla! User Groups\">Joomla! User Group</a> nearby.</p><p>The <a href=\"http://magazine.joomla.org/\" target=\"_blank\" title=\"Joomla! Community Magazine\">Joomla! Community Magazine</a> promises an interesting overview of feature articles, community accomplishments, learning topics, and project updates each month. Also, check out <a href=\"http://community.joomla.org/connect.html\" target=\"_blank\" title=\"JoomlaConnect\">JoomlaConnect&#0153;</a>. This aggregated RSS feed brings together Joomla! news from all over the world in your language. Get the latest and greatest by clicking <a href=\"http://community.joomla.org/connect.html\" target=\"_blank\" title=\"JoomlaConnect\">here</a>.</p>','',1,8,'2007-07-07 09:54:06',627,'','2007-07-07 09:54:06',627,0,'0000-00-00 00:00:00','2004-07-06 22:00:00','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_section\":\"\",\"link_section\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_vote\":\"\",\"show_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_pdf_icon\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"language\":\"\",\"keyref\":\"\",\"readmore\":\"\"}',2,2,'','',1,5,'',1,'*','');
INSERT INTO `do77s_content` VALUES (46,92,'Bibendum wisi neque gravida massa','photoworld','<p>AleXS1</p>\r\n','\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2013-12-11 07:57:29',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a1.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a1.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_vote\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',45,4,'','',1,641,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (48,94,'Dui dis donec diam nonummy leo in','photostats','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:33:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a3.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a3.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',13,2,'','',1,25,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (50,96,'Template Features','template-features','<img src=\"images/features.jpg\" class=\"imgframe\" style=\"max-width:98%\" />\r\n\r\n<br><br>\r\n\r\n<h2 class=\"titlefont\" style=\"text-align:center; padding:24px 0 48px; margin-bottom:24px;border-bottom:1px solid #d6d6d6; font-size:42px;\">\r\n<span class=\"basecolor_1\">Versant </span><br><span class=\"basecolor_2\">A Premium Joomla Template</span></h2> \r\n \r\n<p style=\"font-size:18px; color:#333; font-weight:normal; line-height:160%; width:40%; margin-right:5%; float:left;\">\r\nFrom Blogs, Magazines, News Sites, to Cafes and Boutique Hotels, Versant is the perfect content rich web design with all design styles in mind!</br></br> Responsive in nature, Versant scales to pixel perfect widths to enhance viewing on Large Format Monitors, Tablets, Phones, and even the latest HD watches!</p>\r\n\r\n<div class=\"multicolumnelement\" style=\"width:55%; margin-right:5%; float:left; margin:4em 0; -webkit-column-count: 2;    -moz-column-count: 2;    column-count: 2;    -webkit-column-width: 15em;    -moz-column-width: 15em;    column-width: 15em;    -webkit-column-gap: 4em;    -moz-column-gap: 4em;    column-gap: 4em; font-size:120% !important; line-height:160%; margin-top:8px;\">\r\n\r\n\r\n<p>\r\nThe core Joomla template features (70+) module positions; (60+) module style variations, (3) preset styles, rich typography options, CSS3 progressive enhancements, Bootstrapped and Responsive Design and so much more.  <br />\r\nThe Quickstart package even comes with some of JoomlaXTC\'s most popular extensions','',1,2,'2011-11-21 22:29:00',627,'','2012-12-01 01:55:20',627,0,'0000-00-00 00:00:00','2011-11-21 22:29:00','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',164,12,'','',1,482,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (51,97,'Included Extensions','included-extensions','<p style=\"font-size:20px; color:#333;line-height:120%; margin:0;\">The Versant Template comes complete with some of our most popular extensions - pre packaged with the jumpstart and full template versions.  Giving you more than just a template - Versant is a full website ready for launching in minutes!</p><br />\r\n\r\n\r\n<h2>Easy Image Gallery</h2>\r\n<p>Easy image management & powerful slideshows! Designed for ease of use and system compatibility. Completely configurable slideshow display with size, timers, transitions and more, including the amazing li JQuery PRO Slider/Banner rotator available as a component view, module and plugin with these and many more features parameters!</p>\r\n\r\n<h2>Deluxe NewsPro</h2>\r\n<p>Become an instant high definition news portal thanks to the Joomla XTC Deluxe News Pro Module. This powerful module makes your site the ultimate news network with ease by displaying your Joomla content with custom CSS and HTML in a module position. Choose your articles with category, section, and more control than ever. Customize your vision of the news by using the module','',1,2,'2011-11-21 22:30:58',627,'','2012-11-22 00:35:00',627,0,'0000-00-00 00:00:00','2011-11-21 22:30:58','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"1\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',17,11,'','',1,81,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (52,98,'Template Framework','template-framework','<div style=\"float: left; width: 456px; margin-right: 28px;\"><img src=\"images/templateparams.gif\" border=\"0\" width=\"400\" alt=\"tiadminpanel\" title=\"tiadminpanel\" class=\"imgframe\" /></div>\r\n<div style=\"float: left; width: 50%;  padding-left: 12px; margin-bottom: 12px;\">\r\n<h1 style=\"margin-bottom:20px; \">Joomla XTC Framework</h1>\r\n\r\n\r\nJoomlaXTC XTC Framework template system provides complete control over the template styles, from Width Adjustments, Region and Column Layout, Backgrounds, Font Colors / Sizes / Typeset, Module Layout, Menus and much more. 	<br /><br /> Using the standard Joomla! programming interface, the XTC Framework provides simple yet powerful template creation tools that allows developers to rapidly build or change every aspect of template elements and its administration panel and provide final users with easy and familiar controls to configure the template.  	<br /><br /> The following are some of the available features, more are coming! 	<br /><br /><br />\r\n\r\n<h2 style=\"font-size:32px;\">Layouts:</h2> <br /><br /> Layouts define the overall location of elements in the template, they can have their own set of style, typography or any other CSS Parameter Groups. Also they can have their own custom parameters for added functionality such as custom code, Javascript calls, etc.  	\r\n\r\n<br /><br />\r\n\r\n<ul class=\"list1\">\r\n<li>Support for one or multiple layouts each one with its own set of parameters. Switch your entire site look in two clicks!</li>\r\n<li>Layouts can share the same module position names or have custom ones for increased flexibility.</li>\r\n<li>CSS3 Responsive Bootstrapped Grid.</li>\r\n<li>Support mobile devices.</li>\r\n<li>Creating a new layout is as easy as copying the current one into another folder!</li>\r\n<li>PHP-based layout code allows any kind of customization or logic to be used</li>\r\n<li>Intelligent Grid rendering with standard Joomla! jdoc calls is available for easy placement of content areas</li>\r\n<li>The grid engine creates automatic CSS classes for easy styling: Need to edit the header of the bottom module in the first column of region3? CSS is as easy as: #region3 .firstcolumn .lastarea h3 {}</li>\r\n<li>Use region-based layouts with selectable region display order</li>\r\n<li>Easily switch column display order within a region</li>\r\n<li>From simple to advanced template layouts, the choice is yours!</li>\r\n</ul>\r\n<br />\r\n\r\n<h2 style=\"font-size:32px;\">Style Management:</h2> <br /><br /> XTC delivers powerful CSS features to ease the styling of templates. For example, you can combine multiple CSS preset styles to obtain the right look for your site. XTC template CSS can be split in as many groups as needed, each one capable of sharing one or more template parameters to control what you want, and if you need more groups, creating new ones is really simple.\r\n<br /><br /> 	\r\n<ul class=\"list1\">\r\n<li>Use Parameters Groups to organize CSS in many ways: Colors and Graphics, Module suffixes, Typography, Menu styling, etc.</li>\r\n<li>Use one CSS file with one or multiple Parameter Groups, or multiple CSS files for each group.</li>\r\n<li>CSS files can be edited from template backend, or use the template.css file to override any other CSS.</li>\r\n<li>Use PHP code inside CSS files with full access to all parameters for custom styles.</li>\r\n<li>Does not require multiple calls for CSS files to server</li>\r\n<li> Making an extra sets of parameters is as easy as copying one file!</li>\r\n</ul>\r\n<br />\r\n\r\n<h2 style=\"font-size:32px;\">Easy Menus:</h2> <br /><br /> Three menu modes included by default: Suckerfish, Two-column suckerfish and Drop line, each one selectable as a class in any mainmenu module! \r\n<br /><br />	\r\n<ul class=\"list1\">\r\n<li>Support list rendering</li>\r\n<li>Automatic CSS classes added for easy styling</li>\r\n<li>MooTools based for total compatibility</li>\r\n</ul>\r\n<br />\r\n\r\n<h2 style=\"font-size:32px;\">Framework Features:</h2><br /> <br />\r\n<ul class=\"list1\">\r\n<li>Fast, Joomla! API standard</li>\r\n<li>Select which components to show or hide in the frontpage</li>\r\n<li>Include all the CSS as part of the HTML document, as separate files or as a single file with the flip of a switch.</li>\r\n<li>Selectable CSS gzip compression for increased throughput</li>\r\n<li>Mark any parameter as \"public\" to allow their values be set from URL calls</li>\r\n<li>Public parameter values are independent by user/visitor</li>\r\n<li>Customizable CSS for the administation panel</li>\r\n</ul>\r\n\r\n<div style=\"clear:both;\"></div>\r\n</div>','',1,2,'2011-11-21 22:31:24',627,'','2012-10-25 00:15:11',627,0,'0000-00-00 00:00:00','2011-11-21 22:31:24','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',4,10,'','',1,79,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (53,99,'Typography','typography','<div class=\"typowrap\">\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>Base Typography</h1>\r\n\r\n<h1 style=\"letter-spacing:-2px;\">This is an H1 Heading</h1>\r\n<div class=\"code\" style=\"margin-bottom: 20px;\">&lt;h1&gt;This is an H1 Heading&lt;/h1&gt;</div>\r\n<h2>This is an H2 Heading</h2>\r\n<div class=\"code\" style=\"margin-bottom: 20px;\">&lt;h2&gt;This is an H2 Heading&lt;/h2&gt;</div>\r\n<h3>This is an H3 Heading</h3>\r\n<div class=\"code\" style=\"margin-bottom: 20px;\">&lt;h3&gt;This is an H3 Heading&lt;/h3&gt;</div>\r\n<h4>This is an H4 Heading</h4>\r\n<div class=\"code\" style=\"margin-bottom: 20px;\">&lt;h4&gt;This is an H4 Heading&lt;/h4&gt;</div>\r\n<h5>This is an H5 Heading</h5>\r\n<div class=\"code\" style=\"margin-bottom: 20px;\">&lt;h5&gt;This is an H5 Heading&lt;/h5&gt;</div>\r\n<div class=\"dropcap\">D</div>\r\n<p>ropcap Styling for article intros and much more. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Ut nunc lorem, eleifend vel, rhoncus sed, congue quis, leo. Aliquam dignissim dui quis purus. Phasellus vehicula, ante eu mollis pharetra, enim felis iaculis lacus, congue ullamcorper lorem eros at libero.</p>\r\n<p> </p>\r\n<p> </p>\r\n<div class=\"code\">&lt;div class=\"dropcap\"&gt;D&lt;/div&gt;ropcap Styling</div>\r\n<div style=\"float: left; width: 45.5%; margin-right: 30px;\">\r\n<blockquote class=\"opensmall\">\r\n<p>This is the Example Quote Class this can be used to create quotes in article pages by using the code below</p>\r\n</blockquote>\r\n<div class=\"code\">&lt;blockquote class=\"opensmall\"&gt;This is the Example Quote Class&lt;/blockquote&gt;</div>\r\n<br /><br /></div>\r\n<div style=\"float: left; width: 45.5%; margin-right: 30px;\">\r\n<blockquote class=\"openlarge\">\r\n<p>Example LG Quote Class</p>\r\n</blockquote>\r\n<div class=\"code\">&lt;blockquote class=\"openlarge\"&gt;This is the Example Quote Class&lt;/blockquote&gt;</div>\r\n</div>\r\n<div style=\"clear: both;\"> </div>\r\n<div style=\"float: left; width: 45.5%; margin-right: 30px;\">\r\n<div class=\"code\">This is the code div class. Curabitur bibendum metus porta dui sagittis sagittis. Suspendisse placerat orci eget massa. Donec vitae nisi. Sed tincidunt adipiscing mauris. In lorem. Maecenas dapibus commodo sapien.</div>\r\n<br /><br />\r\n<div class=\"code\">&lt;div class=\"code\"&gt;This is the code div class&lt;/div&gt;</div>\r\n</div>\r\n<div style=\"float: left; width: 48.5%;\">\r\n<div class=\"highlight\">This is the highlight div class. Curabitur bibendum metus porta dui sagittis sagittis. Suspendisse placerat orci eget massa. Donec vitae nisi. Sed tincidunt adipiscing \r\n\r\nmauris. In lorem. Maecenas dapibus commodo sapien. Nam nulla.</div>\r\n<br /><br />\r\n<div class=\"code\">&lt;div class=\"highlight\"&gt;This is the highlight div class&lt;/div&gt;</div>\r\n</div>\r\n<div style=\"clear: both;\"> </div>\r\n</div>\r\n<div style=\"clear: both;\"> </div>\r\n\r\n</div>\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>Blog Div Styles</h1>\r\n\r\n\r\n<div style=\"float: left; width: 45.5%; margin-right: 30px;\" class=\"bubblewrap\">\r\n<div class=\"blog-red\">This is Blog Red</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-red\"&gt;blog-red&lt;/div&gt;</div>\r\n<br />\r\n<div class=\"blog-blue\">This is Blog Blue</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"&gt;blog-blue\"&gt;blog-blue&lt;/div&gt;</div>\r\n<br />\r\n<div class=\"blog-green\">This is Blog Green</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-green\"&gt;blog-green&lt;/div&gt;</div>\r\n<br />\r\n<div class=\"blog-cyan\">This is Blog Cyan</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-cyan\"&gt;blog-cyan&lt;/div&gt;</div>\r\n</div>\r\n<div style=\"float: left; width: 45.5%;\">\r\n<div class=\"blog-tan\">This is Blog Tan</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-tan\"&gt;blog-tan&lt;/div&gt;</div>\r\n<br />\r\n<div class=\"blog-yellow\">This is Blog Yellow</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-yellow\"&gt;blog-yellow&lt;/div&gt;</div>\r\n<br />\r\n<div class=\"blog-grey\">This is Blog Grey</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-grey\"&gt;blog-grey&lt;/div&gt;</div>\r\n<br />\r\n<div class=\"blog-pink\">This is Blog Pink</div>\r\n<br />\r\n<div class=\"code\">&lt;div class=\"blog-pink\"&gt;blog-pink&lt;/div&gt;</div>\r\n</div>\r\n<div style=\"clear: both;\"> </div>\r\n\r\n</div>\r\n\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>Note Style</h1>\r\n\r\n<div class=\"note\">This the note style. Curabitur bibendum metus porta dui sagittis sagittis. Suspendisse placerat orci eget massa. Donec vitae nisi. Sed tincidunt adipiscing mauris. In lorem. Maecenas dapibus commodo sapien. Nam nulla.</div>\r\n\r\n<div class=\"code\">&lt;div class=\"note\"&gt;This is note style&lt;/div&gt;</div>\r\n\r\n</div>\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>CSS3 Button Styles</h1>\r\n\r\n<div style=\"float: left; width: 47%; margin-right: 35px; margin-bottom: 35px;\">\r\n\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"GreyButton\">Grey Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"greybutton\"&gt;Grey Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /> <br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"BlueButton\">Blue Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"bluebutton\"&gt;Blue Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"OrangeButton\">Orange Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"orangebutton\"&gt;Orange Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"RedButton\">Red Button</a><br /><br />\r\n<div class=\"code\">&lt;a class=\"redbutton\"&gt;Red Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"PinkButton\">Pink Button</a><br /><br />\r\n<div class=\"code\">&lt;a class=\"pinkbutton\"&gt;Pink Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"CyanButton\">Cyan Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"cyanbutton\"&gt;Cyan Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"GreenButton\">Green Button</a> <br /> <br />\r\n<div class=\"code\">&lt;a class=\"greenbutton\"&gt;Green Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"DarkGreyButton\">Dark Grey</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"darkgreybutton\"&gt;Dark Grey Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"BrownButton\">Brown Button</a> <br /> <br />\r\n<div class=\"code\">&lt;a class=\"brownbutton\"&gt;Brown Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"TanButton\">Tan Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"tanbutton\"&gt;Tan Button&lt;/a&gt;</div>\r\n</div>\r\n\r\n</div>\r\n\r\n\r\n\r\n<div style=\"float: left; width: 47%;\">\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"LightGreyPill\">Light Grey Pill</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"lightgreypill\"&gt;Light Grey Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"BluePillButton\">Blue Pill Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"bluepillbutton\"&gt;Blue Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"OrangePillButton\">Orange Pill Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"orangepillbutton\"&gt;Orange Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"RedPillButton\">Red Pill Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"redpillbutton\"&gt;Red Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"PinkPillButton\">Pink Pill Button</a><br /> <br />\r\n<div class=\"code\">&lt;a class=\"pinkpillbutton\"&gt;Pink Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"CyanPillButton\">Cyan Pill Button</a><br /><br />\r\n<div class=\"code\">&lt;a class=\"cyanpillbutton\"&gt;Cyan Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"GreenPillButton\">Green Pill Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"greenpillbutton\"&gt;Green Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"DarkGreyPillButton\">Dark Grey Pill Button</a><br /> <br />\r\n<div class=\"code\">&lt;a class=\"darkgreypillbutton\"&gt;Dark Grey Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"BrownPillButton\">Brown Pill Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"brownpillbutton\"&gt;Brown Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:70px; margin-bottom:20px;\">\r\n<a class=\"TanPillButton\">Tan Pill Button</a> <br /><br />\r\n<div class=\"code\">&lt;a class=\"tanpillbutton\"&gt;Tan Pill&lt;/a&gt;</div>\r\n</div>\r\n\r\n\r\n</div>\r\n\r\n<div style=\"clear: both;\"> </div>\r\n\r\n</div>\r\n\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>Flat Button Styles</h1>\r\n\r\n<div style=\"float: left; width: 47%; margin-right: 35px; margin-bottom: 35px;\">\r\n\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"blue\">Blue Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"blue\"&gt;Blue Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /> <br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"cyan\">Cyan Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"cyan\"&gt;Cyan Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"red\">Red Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"red\"&gt;Red Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"tan\">Tan Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"tan\"&gt;Tan Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"yellow\">Yellow Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"yellow\"&gt;Yellow Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"grey\">Grey Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"grey\"&gt;Grey Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"pink\">Pink Button</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"pink\"&gt;Pink Button&lt;/button&gt;</div>\r\n</div>\r\n\r\n\r\n</div>\r\n\r\n\r\n\r\n<div style=\"float: left; width: 47%;\">\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"blue-pill\">Blue Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"blue-pill\"&gt;Blue Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"cyan-pill\">Cyan Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"cyan-pill\"&gt;Cyan Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"red-pill\">Red Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"red-pill\"&gt;Red Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"tan-pill\">Tan Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"tan-pill\"&gt;Tan Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"yellow-pill\">Yellow Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"yellow-pill\"&gt;Yellow Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"grey-pill\">Grey Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"grey-pill\"&gt;Grey Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n<br /><br />\r\n\r\n<div style=\"height:60px; margin-bottom:20px;\">\r\n<button class=\"pink-pill\">Pink Pill</button><br /><br />\r\n<div class=\"code\">&lt;button class=\"pink-pill\"&gt;Pink Pill&lt;/button&gt;</div>\r\n</div>\r\n\r\n\r\n</div>\r\n\r\n<div style=\"clear: both;\"> </div>\r\n\r\n</div>\r\n\r\n\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>UL List Styles</h1>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Check List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-ok\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-ok\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-ok\"></i></span>checlist ul</li>\r\n</ul>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Article List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-file\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-file\"></i></span>example of an</li>\r\n<li><span><i class=\"icon-file\"></i></span>article list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Star List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-star\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-star\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-star\"></i></span>star list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Arrow List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-circle-arrow-right\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-circle-arrow-right\"></i></span>example of an</li>\r\n<li><span><i class=\"icon-circle-arrow-right\"></i></span>arrow list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Remove List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-remove-sign\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-remove-sign\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-remove-sign\"></i></span>remove list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Bookmark List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-bookmark\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-bookmark\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-bookmark\"></i></span>bookmark list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Comment List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-comments\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-comments\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-comments\"></i></span>comment list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Marker List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-map-marker\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-map-marker\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-map-marker\"></i></span>marker list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Play List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-play-circle\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-play-circle\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-play-circle\"></i></span>play list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Asterisk List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-asterisk\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-asterisk\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-asterisk\"></i></span>asteric list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Notice List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-exclamation-sign\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-exclamation-sign\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-exclamation-sign\"></i></span>notice list</l1>\r\n</div>\r\n\r\n<div class=\"ulwrap\">\r\n<div class=\"titlewrap\">\r\n<h3 class=\"wraptitle\">Favorites List</h3>\r\n</div>\r\n<ul class=\"icons\">\r\n<li><span><i class=\"icon-heart\"></i></span>This is an</li>\r\n<li><span><i class=\"icon-heart\"></i></span>example of a</li>\r\n<li><span><i class=\"icon-heart\"></i></span>favotites list</l1>\r\n</div>\r\n\r\n</div>\r\n\r\n\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>P Styles</h1>\r\n\r\n\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"error\" style=\"margin:0\">\'Error style</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"ideas\" style=\"margin:0\">\'Ideas style</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"message\" style=\"margin:0\">Message style</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"astrix\" style=\"margin:0\">Astrix style</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"com\" style=\"margin:0\">This is com</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"mod\" style=\"margin:0\">This is mod</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"plug\" style=\"margin:0\">This is plug</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"lang\" style=\"margin:0\">This is lang</p>\r\n</div>\r\n<div class=\"ulwrap\" style=\"padding:12px;\">\r\n<p class=\"rss\" style=\"margin:0\">This is RSS</p>\r\n</div>\r\n\r\n</div>\r\n\r\n</div>\r\n\r\n\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n<h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>Bar Graph One</h1>\r\n\r\n<div style=\"width:43%; padding-right:1%; float:left;\">\r\n<div style=\"float:left;margin-right:3px;\">\r\n<div class=\"bargraphv barone\"></div>\r\n<div class=\"cloud_tag1\"><span>10</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n<div class=\"bargraphv bartwo\"></div>\r\n<div class=\"cloud_tag1\"><span>20</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n\r\n<div class=\"bargraphv barthree\"></div>\r\n<div class=\"cloud_tag1\"><span>30</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n<div class=\"bargraphv barfour\"></div>\r\n<div class=\"cloud_tag1\"><span>40</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n<div class=\"bargraphv barfive\"></div>\r\n<div class=\"cloud_tag1\"><span>50</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n\r\n<div class=\"bargraphv barsix\"></div>\r\n<div class=\"cloud_tag1\"><span>60</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n\r\n<div class=\"bargraphv barseven\"></div>\r\n<div class=\"cloud_tag1\"><span>70</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n\r\n<div class=\"bargraphv bareight\"></div>\r\n<div class=\"cloud_tag1\"><span>80</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;margin-right:3px;\">\r\n\r\n<div class=\"bargraphv barnine\"></div>\r\n<div class=\"cloud_tag1\"><span>90</span></div>\r\n</div>\r\n\r\n<div style=\"float:left;width:10%;\">\r\n\r\n<div class=\"bargraphv barten\"></div>\r\n<div class=\"cloud_tag1\"><span>100</span></div>\r\n</div>\r\n\r\n<div style=\"clear:both;\"></div>\r\n</div>\r\n\r\n<div style=\"width:48%;float:left; margin-top:-5px;\">\r\nCreate custom Bar Graphs using the Div Class bargraphv barone - barten.  Bargraphv generates the css code for the graph and barone gives it a 10% height, bartwo creates 20% and so on.   To give it a circle tag at the bottom use a DIV class of cloud_tag1.<br /><br />\r\n<div class=\"code\">&lt;div class=\"bargraphv bartone\"&gt;&lt;/div&gt;</div>\r\n<div class=\"code\">&lt;div class=\"cloud_tag1\"&gt;10&lt;/div&gt;</div>\r\n</div>\r\n<div style=\"clear:both;\"></div>\r\n</div>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n<div class=\"typowrap\">\r\n\r\n    <h1 class=\"pagetitle1\"><i class=\"icon-circle-arrow-right\"></i>All Icons by Category</h1>\r\n\r\n	<h2 style=\"color#333 !important; font-size:150%; padding:0 0 25px 15px;\">Web Application Icons</h2>\r\n\r\n\r\n\r\n<div id=\"all-icons\" class=\"row-fluid\">\r\n<div class=\"row-fluid\">\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-adjust\"></i> icon-adjust</li>\r\n      <li><i class=\"icon-asterisk\"></i> icon-asterisk</li>\r\n      <li><i class=\"icon-ban-circle\"></i> icon-ban-circle</li>\r\n      <li><i class=\"icon-bar-chart\"></i> icon-bar-chart</li>\r\n      <li><i class=\"icon-barcode\"></i> icon-barcode</li>\r\n      <li><i class=\"icon-beaker\"></i> icon-beaker</li>\r\n      <li><i class=\"icon-bell\"></i> icon-bell</li>\r\n      <li><i class=\"icon-bolt\"></i> icon-bolt</li>\r\n      <li><i class=\"icon-book\"></i> icon-book</li>\r\n      <li><i class=\"icon-bookmark\"></i> icon-bookmark</li>\r\n      <li><i class=\"icon-bookmark-empty\"></i> icon-bookmark-empty</li>\r\n      <li><i class=\"icon-briefcase\"></i> icon-briefcase</li>\r\n      <li><i class=\"icon-bullhorn\"></i> icon-bullhorn</li>\r\n      <li><i class=\"icon-calendar\"></i> icon-calendar</li>\r\n      <li><i class=\"icon-camera\"></i> icon-camera</li>\r\n      <li><i class=\"icon-camera-retro\"></i> icon-camera-retro</li>\r\n      <li><i class=\"icon-certificate\"></i> icon-certificate</li>\r\n      <li><i class=\"icon-check\"></i> icon-check</li>\r\n      <li><i class=\"icon-check-empty\"></i> icon-check-empty</li>\r\n      <li><i class=\"icon-cloud\"></i> icon-cloud</li>\r\n      <li><i class=\"icon-cog\"></i> icon-cog</li>\r\n      <li><i class=\"icon-cogs\"></i> icon-cogs</li>\r\n      <li><i class=\"icon-comment\"></i> icon-comment</li>\r\n      <li><i class=\"icon-comment-alt\"></i> icon-comment-alt</li>\r\n      <li><i class=\"icon-comments\"></i> icon-comments</li>\r\n      <li><i class=\"icon-comments-alt\"></i> icon-comments-alt</li>\r\n      <li><i class=\"icon-credit-card\"></i> icon-credit-card</li>\r\n      <li><i class=\"icon-dashboard\"></i> icon-dashboard</li>\r\n      <li><i class=\"icon-download\"></i> icon-download</li>\r\n      <li><i class=\"icon-download-alt\"></i> icon-download-alt</li>\r\n      <li><i class=\"icon-edit\"></i> icon-edit</li>\r\n      <li><i class=\"icon-envelope\"></i> icon-envelope</li>\r\n      <li><i class=\"icon-envelope-alt\"></i> icon-envelope-alt</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-exclamation-sign\"></i> icon-exclamation-sign</li>\r\n      <li><i class=\"icon-external-link\"></i> icon-external-link</li>\r\n      <li><i class=\"icon-eye-close\"></i> icon-eye-close</li>\r\n      <li><i class=\"icon-eye-open\"></i> icon-eye-open</li>\r\n      <li><i class=\"icon-facetime-video\"></i> icon-facetime-video</li>\r\n      <li><i class=\"icon-film\"></i> icon-film</li>\r\n      <li><i class=\"icon-filter\"></i> icon-filter</li>\r\n      <li><i class=\"icon-fire\"></i> icon-fire</li>\r\n      <li><i class=\"icon-flag\"></i> icon-flag</li>\r\n      <li><i class=\"icon-folder-close\"></i> icon-folder-close</li>\r\n      <li><i class=\"icon-folder-open\"></i> icon-folder-open</li>\r\n      <li><i class=\"icon-gift\"></i> icon-gift</li>\r\n      <li><i class=\"icon-glass\"></i> icon-glass</li>\r\n      <li><i class=\"icon-globe\"></i> icon-globe</li>\r\n      <li><i class=\"icon-group\"></i> icon-group</li>\r\n      <li><i class=\"icon-hdd\"></i> icon-hdd</li>\r\n      <li><i class=\"icon-headphones\"></i> icon-headphones</li>\r\n      <li><i class=\"icon-heart\"></i> icon-heart</li>\r\n      <li><i class=\"icon-heart-empty\"></i> icon-heart-empty</li>\r\n      <li><i class=\"icon-home\"></i> icon-home</li>\r\n      <li><i class=\"icon-inbox\"></i> icon-inbox</li>\r\n      <li><i class=\"icon-info-sign\"></i> icon-info-sign</li>\r\n      <li><i class=\"icon-key\"></i> icon-key</li>\r\n      <li><i class=\"icon-leaf\"></i> icon-leaf</li>\r\n      <li><i class=\"icon-legal\"></i> icon-legal</li>\r\n      <li><i class=\"icon-lemon\"></i> icon-lemon</li>\r\n      <li><i class=\"icon-lock\"></i> icon-lock</li>\r\n      <li><i class=\"icon-unlock\"></i> icon-unlock</li>\r\n      <li><i class=\"icon-magic\"></i> icon-magic</li>\r\n      <li><i class=\"icon-magnet\"></i> icon-magnet</li>\r\n      <li><i class=\"icon-map-marker\"></i> icon-map-marker</li>\r\n      <li><i class=\"icon-minus\"></i> icon-minus</li>\r\n      <li><i class=\"icon-minus-sign\"></i> icon-minus-sign</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-money\"></i> icon-money</li>\r\n      <li><i class=\"icon-move\"></i> icon-move</li>\r\n      <li><i class=\"icon-music\"></i> icon-music</li>\r\n      <li><i class=\"icon-off\"></i> icon-off</li>\r\n      <li><i class=\"icon-ok\"></i> icon-ok</li>\r\n      <li><i class=\"icon-ok-circle\"></i> icon-ok-circle</li>\r\n      <li><i class=\"icon-ok-sign\"></i> icon-ok-sign</li>\r\n      <li><i class=\"icon-pencil\"></i> icon-pencil</li>\r\n      <li><i class=\"icon-picture\"></i> icon-picture</li>\r\n      <li><i class=\"icon-plane\"></i> icon-plane</li>\r\n      <li><i class=\"icon-plus\"></i> icon-plus</li>\r\n      <li><i class=\"icon-plus-sign\"></i> icon-plus-sign</li>\r\n      <li><i class=\"icon-print\"></i> icon-print</li>\r\n      <li><i class=\"icon-pushpin\"></i> icon-pushpin</li>\r\n      <li><i class=\"icon-qrcode\"></i> icon-qrcode</li>\r\n      <li><i class=\"icon-question-sign\"></i> icon-question-sign</li>\r\n      <li><i class=\"icon-random\"></i> icon-random</li>\r\n      <li><i class=\"icon-refresh\"></i> icon-refresh</li>\r\n      <li><i class=\"icon-remove\"></i> icon-remove</li>\r\n      <li><i class=\"icon-remove-circle\"></i> icon-remove-circle</li>\r\n      <li><i class=\"icon-remove-sign\"></i> icon-remove-sign</li>\r\n      <li><i class=\"icon-reorder\"></i> icon-reorder</li>\r\n      <li><i class=\"icon-resize-horizontal\"></i> icon-resize-horizontal</li>\r\n      <li><i class=\"icon-resize-vertical\"></i> icon-resize-vertical</li>\r\n      <li><i class=\"icon-retweet\"></i> icon-retweet</li>\r\n      <li><i class=\"icon-road\"></i> icon-road</li>\r\n      <li><i class=\"icon-rss\"></i> icon-rss</li>\r\n      <li><i class=\"icon-screenshot\"></i> icon-screenshot</li>\r\n      <li><i class=\"icon-search\"></i> icon-search</li>\r\n      <li><i class=\"icon-share\"></i> icon-share</li>\r\n      <li><i class=\"icon-share-alt\"></i> icon-share-alt</li>\r\n      <li><i class=\"icon-shopping-cart\"></i> icon-shopping-cart</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-signal\"></i> icon-signal</li>\r\n      <li><i class=\"icon-signin\"></i> icon-signin</li>\r\n      <li><i class=\"icon-signout\"></i> icon-signout</li>\r\n      <li><i class=\"icon-sitemap\"></i> icon-sitemap</li>\r\n      <li><i class=\"icon-sort\"></i> icon-sort</li>\r\n      <li><i class=\"icon-sort-down\"></i> icon-sort-down</li>\r\n      <li><i class=\"icon-sort-up\"></i> icon-sort-up</li>\r\n      <li><i class=\"icon-star\"></i> icon-star</li>\r\n      <li><i class=\"icon-star-empty\"></i> icon-star-empty</li>\r\n      <li><i class=\"icon-star-half\"></i> icon-star-half</li>\r\n      <li><i class=\"icon-tag\"></i> icon-tag</li>\r\n      <li><i class=\"icon-tags\"></i> icon-tags</li>\r\n      <li><i class=\"icon-tasks\"></i> icon-tasks</li>\r\n      <li><i class=\"icon-thumbs-down\"></i> icon-thumbs-down</li>\r\n      <li><i class=\"icon-thumbs-up\"></i> icon-thumbs-up</li>\r\n      <li><i class=\"icon-time\"></i> icon-time</li>\r\n      <li><i class=\"icon-tint\"></i> icon-tint</li>\r\n      <li><i class=\"icon-trash\"></i> icon-trash</li>\r\n      <li><i class=\"icon-trophy\"></i> icon-trophy</li>\r\n      <li><i class=\"icon-truck\"></i> icon-truck</li>\r\n      <li><i class=\"icon-umbrella\"></i> icon-umbrella</li>\r\n      <li><i class=\"icon-upload\"></i> icon-upload</li>\r\n      <li><i class=\"icon-upload-alt\"></i> icon-upload-alt</li>\r\n      <li><i class=\"icon-user\"></i> icon-user</li>\r\n      <li><i class=\"icon-user-md\"></i> icon-user-md</li>\r\n      <li><i class=\"icon-volume-off\"></i> icon-volume-off</li>\r\n      <li><i class=\"icon-volume-down\"></i> icon-volume-down</li>\r\n      <li><i class=\"icon-volume-up\"></i> icon-volume-up</li>\r\n      <li><i class=\"icon-warning-sign\"></i> icon-warning-sign</li>\r\n      <li><i class=\"icon-wrench\"></i> icon-wrench</li>\r\n      <li><i class=\"icon-zoom-in\"></i> icon-zoom-in</li>\r\n      <li><i class=\"icon-zoom-out\"></i> icon-zoom-out</li>\r\n    </ul>\r\n  </div>\r\n</div>\r\n<br />\r\n\r\n\r\n    <h2 style=\"color#333 !important; font-size:150%; padding:0 0 25px 15px;\">Text Editor Icons</h2>\r\n\r\n<div class=\"row-fluid\">\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-file\"></i> icon-file</li>\r\n      <li><i class=\"icon-cut\"></i> icon-cut</li>\r\n      <li><i class=\"icon-copy\"></i> icon-copy</li>\r\n      <li><i class=\"icon-paste\"></i> icon-paste</li>\r\n      <li><i class=\"icon-save\"></i> icon-save</li>\r\n      <li><i class=\"icon-undo\"></i> icon-undo</li>\r\n      <li><i class=\"icon-repeat\"></i> icon-repeat</li>\r\n      <li><i class=\"icon-paper-clip\"></i> icon-paper-clip</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-text-height\"></i> icon-text-height</li>\r\n      <li><i class=\"icon-text-width\"></i> icon-text-width</li>\r\n      <li><i class=\"icon-align-left\"></i> icon-align-left</li>\r\n      <li><i class=\"icon-align-center\"></i> icon-align-center</li>\r\n      <li><i class=\"icon-align-right\"></i> icon-align-right</li>\r\n      <li><i class=\"icon-align-justify\"></i> icon-align-justify</li>\r\n      <li><i class=\"icon-indent-left\"></i> icon-indent-left</li>\r\n      <li><i class=\"icon-indent-right\"></i> icon-indent-right</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-font\"></i> icon-font</li>\r\n      <li><i class=\"icon-bold\"></i> icon-bold</li>\r\n      <li><i class=\"icon-italic\"></i> icon-italic</li>\r\n      <li><i class=\"icon-strikethrough\"></i> icon-strikethrough</li>\r\n      <li><i class=\"icon-underline\"></i> icon-underline</li>\r\n      <li><i class=\"icon-link\"></i> icon-link</li>\r\n      <li><i class=\"icon-columns\"></i> icon-columns</li>\r\n      <li><i class=\"icon-table\"></i> icon-table</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-th-large\"></i> icon-th-large</li>\r\n      <li><i class=\"icon-th\"></i> icon-th</li>\r\n      <li><i class=\"icon-th-list\"></i> icon-th-list</li>\r\n      <li><i class=\"icon-list\"></i> icon-list</li>\r\n      <li><i class=\"icon-list-ol\"></i> icon-list-ol</li>\r\n      <li><i class=\"icon-list-ul\"></i> icon-list-ul</li>\r\n      <li><i class=\"icon-list-alt\"></i> icon-list-alt</li>\r\n    </ul>\r\n  </div>\r\n</div>\r\n<br />\r\n\r\n\r\n    <h2 style=\"color#333 !important; font-size:150%; padding:0 0 25px 15px;\">Directional Icons</h2>\r\n\r\n<div class=\"row-fluid\">\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-arrow-down\"></i> icon-arrow-down</li>\r\n      <li><i class=\"icon-arrow-left\"></i> icon-arrow-left</li>\r\n      <li><i class=\"icon-arrow-right\"></i> icon-arrow-right</li>\r\n      <li><i class=\"icon-arrow-up\"></i> icon-arrow-up</li>\r\n      <li><i class=\"icon-chevron-down\"></i> icon-chevron-down</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-circle-arrow-down\"></i> icon-circle-arrow-down</li>\r\n      <li><i class=\"icon-circle-arrow-left\"></i> icon-circle-arrow-left</li>\r\n      <li><i class=\"icon-circle-arrow-right\"></i> icon-circle-arrow-right</li>\r\n      <li><i class=\"icon-circle-arrow-up\"></i> icon-circle-arrow-up</li>\r\n      <li><i class=\"icon-chevron-left\"></i> icon-chevron-left</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-caret-down\"></i> icon-caret-down</li>\r\n      <li><i class=\"icon-caret-left\"></i> icon-caret-left</li>\r\n      <li><i class=\"icon-caret-right\"></i> icon-caret-right</li>\r\n      <li><i class=\"icon-caret-up\"></i> icon-caret-up</li>\r\n      <li><i class=\"icon-chevron-right\"></i> icon-chevron-right</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-hand-down\"></i> icon-hand-down</li>\r\n      <li><i class=\"icon-hand-left\"></i> icon-hand-left</li>\r\n      <li><i class=\"icon-hand-right\"></i> icon-hand-right</li>\r\n      <li><i class=\"icon-hand-up\"></i> icon-hand-up</li>\r\n      <li><i class=\"icon-chevron-up\"></i> icon-chevron-up</li>\r\n    </ul>\r\n  </div>\r\n</div>\r\n<br />\r\n\r\n    <h2 style=\"color#333 !important; font-size:150%; padding:0 0 25px 15px;\">Video Player Icons</h2>\r\n\r\n<div class=\"row-fluid\">\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-play-circle\"></i> icon-play-circle</li>\r\n      <li><i class=\"icon-play\"></i> icon-play</li>\r\n      <li><i class=\"icon-pause\"></i> icon-pause</li>\r\n      <li><i class=\"icon-stop\"></i> icon-stop</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-step-backward\"></i> icon-step-backward</li>\r\n      <li><i class=\"icon-fast-backward\"></i> icon-fast-backward</li>\r\n      <li><i class=\"icon-backward\"></i> icon-backward</li>\r\n      <li><i class=\"icon-forward\"></i> icon-forward</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-fast-forward\"></i> icon-fast-forward</li>\r\n      <li><i class=\"icon-step-forward\"></i> icon-step-forward</li>\r\n      <li><i class=\"icon-eject\"></i> icon-eject</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-fullscreen\"></i> icon-fullscreen</li>\r\n      <li><i class=\"icon-resize-full\"></i> icon-resize-full</li>\r\n      <li><i class=\"icon-resize-small\"></i> icon-resize-small</li>\r\n    </ul>\r\n  </div>\r\n</div>\r\n<br />\r\n\r\n    <h2 style=\"color#333 !important; font-size:150%; padding:0 0 25px 15px;\">Social Icons</h2>\r\n\r\n<div class=\"row-fluid\">\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-phone\"></i> icon-phone</li>\r\n      <li><i class=\"icon-phone-sign\"></i> icon-phone-sign</li>\r\n      <li><i class=\"icon-facebook\"></i> icon-facebook</li>\r\n      <li><i class=\"icon-facebook-sign\"></i> icon-facebook-sign</li>\r\n    </ul>\r\n  </div>\r\n\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-twitter\"></i> icon-twitter</li>\r\n      <li><i class=\"icon-twitter-sign\"></i> icon-twitter-sign</li>\r\n      <li><i class=\"icon-github\"></i> icon-github</li>\r\n      <li><i class=\"icon-github-sign\"></i> icon-github-sign</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-linkedin\"></i> icon-linkedin</li>\r\n      <li><i class=\"icon-linkedin-sign\"></i> icon-linkedin-sign</li>\r\n      <li><i class=\"icon-pinterest\"></i> icon-pinterest</li>\r\n      <li><i class=\"icon-pinterest-sign\"></i> icon-pinterest-sign</li>\r\n    </ul>\r\n  </div>\r\n  <div class=\"span3\">\r\n    <ul class=\"the-icons\">\r\n      <li><i class=\"icon-google-plus\"></i> icon-google-plus</li>\r\n      <li><i class=\"icon-google-plus-sign\"></i> icon-google-plus-sign</li>\r\n      <li><i class=\"icon-sign-blank\"></i> icon-sign-blank</li>\r\n    </ul>\r\n  </div>\r\n  </div>\r\n</div>\r\n\r\n</div>\r\n<div style=\"clear:both:\"></div>\r\n    \r\n\r\n','',1,2,'2011-11-21 22:31:49',627,'','2012-12-01 01:10:10',627,0,'0000-00-00 00:00:00','2011-11-21 22:31:49','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',189,9,'','',1,567,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (54,100,'Module Suffixes','module-suffixes','<p style=\"font-size:14px;\">Versant comes with 35+ module suffix styles. Each suffix style can be used in conjunction with others : Simply use an underscore \'_\' to bridge the suffix styles!</p>','',1,2,'2011-11-21 22:32:23',627,'','2012-12-01 01:59:24',627,0,'0000-00-00 00:00:00','2011-11-21 22:32:23','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',8,8,'','',1,462,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (58,115,'Demo Article','demo-article','<p>Code:<br />&lt;a href=\"www.joomlaxtc.com\"&gt;joomlaxtc.com&lt;/a&gt; <br /><br />Output:<br /><a href=\"www.joomlaxtc.com\">joomlaxtc.com</a></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;abbr title=\"title of abbreviation\"&gt;an abbreviation&lt;/abbr&gt; <br /><br />Output:<br /><abbr title=\"title of abbreviation\">an abbreviation</abbr></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;acronym title=\"as soon as possible\"&gt;asap&lt;/acronym&gt; <br /><br />Output:<br /><acronym title=\"as soon as possible\">asap</acronym></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;address&gt;Address: Box 666, Hell Drive&lt;br /&gt;Phone: +12 34 56 78&lt;/address&gt; <br /><br />Output:</p>\r\n<address>Address: Box 666, Hell Drive<br />Phone: +12 34 56 78</address><hr />\r\n<p><br />Code:<br />&lt;b&gt;This is bold&lt;/b&gt; <br /><br />Output:<br /><strong>This is bold</strong></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;big&gt;Big Text &lt;/big&gt; <br /><br />Output:<br /><big>Big Text </big></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;blockquote&gt;Here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation.&lt;/blockquote&gt; <br /><br />Output:</p>\r\n<blockquote>Here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation here is a long quotation.</blockquote>\r\n<hr />\r\n<p><br />Code:<br />&lt;br /&gt; <br /><br />Output:<br /><br /></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;button type=\"button\"&gt;Click Me!&lt;/button&gt; <br /><br />Output:<br /><button type=\"button\">Click Me!</button></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;center&gt;Centered Text&lt;/center&gt; <br /><br />Output:</p>\r\n<center>Centered Text</center><hr />\r\n<p><br />Code:<br />&lt;em&gt;Emphasized text&lt;/em&gt; <br /><br />Output:<br /><em>Emphasized text</em></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;strong&gt;Strong text&lt;/strong&gt; <br /><br />Output:<br /><strong>Strong text</strong></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;dfn&gt;Definition term&lt;/dfn&gt; <br /><br />Output:<br /><dfn>Definition term</dfn></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;code&gt;Computer code text&lt;/code&gt; <br /><br />Output:<br /><code>Computer code text</code></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;samp&gt;Sample computer code text&lt;/samp&gt; <br /><br />Output:</p>\r\n<samp>Sample computer code text</samp><hr />\r\n<p><br />Code:<br />&lt;kbd&gt;Keyboard text&lt;/kbd&gt; <br /><br />Output:<br /><kbd>Keyboard text</kbd></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;var&gt;Variable&lt;/var&gt; <br /><br />Output:<br /><var>Variable</var></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;tt&gt;teletype text&lt;/tt&gt; <br /><br />Output:<br /><tt>teletype text</tt></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;cite&gt;Citation&lt;/cite&gt; <br /><br />Output:<br /><cite>Citation</cite></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;dl&gt;&lt;dt&gt;Coffee&lt;/dt&gt;&lt;dd&gt;- black hot drink&lt;/dd&gt;&lt;dt&gt;Milk&lt;/dt&gt;&lt;dd&gt;- white cold drink&lt;/dd&gt;&lt;/dl&gt; <br /><br />Output:</p>\r\n<dl><dt>Coffee</dt><dd>- black hot drink</dd><dt>Milk</dt><dd>- white cold drink</dd></dl><hr />\r\n<p><br />Code:<br />My favorite color is &lt;del&gt;blue&lt;/del&gt; &lt;ins&gt;red&lt;/ins&gt; <br /><br />Output:<br />My favorite color is <del>blue</del> <ins>red</ins></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;fieldset&gt;&lt;legend&gt;A Legend:&lt;/legend&gt;Luke Skywalker&lt;/fieldset&gt; <br /><br />Output:</p>\r\n<fieldset><legend>A Legend:</legend>Luke Skywalker</fieldset><hr />\r\n<p><br />Code:<br />&lt;form&gt;Input:&lt;input type=\"text\" /&gt;&lt;br/&gt;&lt;label for=\"tarea\"&gt;Textarea&lt;/label&gt;&lt;input type=\"textarea\" name=\"tarea\" /&gt;&lt;br/&gt;&lt;select&gt; &lt;optgroup label=\"Swedish Cars\"&gt;&lt;option value=\"volvo\"&gt;Volvo&lt;/option&gt;&lt;option value=\"saab\"&gt;Saab&lt;/option&gt;&lt;/optgroup&gt;&lt;optgroup label=\"German Cars\"&gt;&lt;option value=\"mercedes\"&gt;Mercedes&lt;/option&gt;&lt;option value=\"audi\"&gt;Audi&lt;/option&gt;&lt;/optgroup&gt;&lt;/select&gt;&lt;br/&gt;&lt;input type=\"button\" value=\"Button\"&gt;&lt;br/&gt;&lt;input type=\"checkbox\" name=\"vehicle\" value=\"Bike\" /&gt;I have a bike&lt;br /&gt;&lt;input type=\"checkbox\" name=\"vehicle\" value=\"Car\" /&gt;I have a car&lt;br/&gt;&lt;input type=\"radio\" name=\"sex\" value=\"male\" /&gt;Male&lt;br /&gt;&lt;input type=\"radio\" name=\"sex\" value=\"female\" /&gt;Female&lt;br/&gt;&lt;input type=\"submit\" /&gt;&lt;/form&gt; <br /><br />Output:</p>\r\n<form>Input:<input type=\"text\" /><br /><label for=\"tarea\">Textarea</label><input type=\"textarea\" name=\"tarea\" /><br /><select> <optgroup label=\"Swedish Cars\"><option value=\"volvo\">Volvo</option><option value=\"saab\">Saab</option></optgroup><optgroup label=\"German Cars\"><option value=\"mercedes\">Mercedes</option><option value=\"audi\">Audi</option></optgroup></select><br /><input type=\"button\" value=\"Button\" /><br /><input type=\"checkbox\" name=\"vehicle\" value=\"Bike\" />I have a bike<br /><input type=\"checkbox\" name=\"vehicle\" value=\"Car\" />I have a car<br /><input type=\"radio\" name=\"sex\" value=\"male\" />Male<br /><input type=\"radio\" name=\"sex\" value=\"female\" />Female<br /><input type=\"submit\" /></form><hr />\r\n<p><br />Code:<br />&lt;h1&gt;This is h1&lt;/h1&gt; <br /><br />Output:</p>\r\n<h1>This is h1</h1>\r\n<hr />\r\n<p><br />Code:<br />&lt;h2&gt;This is h2&lt;/h2&gt; <br /><br />Output:</p>\r\n<h2>This is h2</h2>\r\n<hr />\r\n<p><br />Code:<br />&lt;h3&gt;This is h3&lt;/h3&gt; <br /><br />Output:</p>\r\n<h3>This is h3</h3>\r\n<hr />\r\n<p><br />Code:<br />&lt;h4&gt;This is h4&lt;/h4&gt; <br /><br />Output:</p>\r\n<h4>This is h4</h4>\r\n<hr />\r\n<p><br />Code:<br />&lt;h5&gt;This is h5&lt;/h5&gt; <br /><br />Output:</p>\r\n<h5>This is h5</h5>\r\n<hr />\r\n<p><br />Code:<br />&lt;h6&gt;This is h6&lt;/h6&gt; <br /><br />Output:</p>\r\n<h6>This is h6</h6>\r\n<hr />\r\n<p><br />Code:<br />&lt;hr /&gt; <br /><br />Output:</p>\r\n<hr /><hr />\r\n<p><br />Code:<br />&lt;i&gt;italic&lt;/i&gt; <br /><br />Output:<br /><em>italic</em></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;img src=\"http://www.joomlaxtc.com/templates/jxtc_fotografik/images/logobeta.png\"/&gt; <br /><br />Output:<br /><img src=\"http://www.joomlaxtc.com/templates/jxtc_fotografik/images/logobeta.png\" border=\"0\" /></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;ul&gt;&lt;li&gt;Unordered 1&lt;/li&gt;&lt;li&gt;Unordered 2&lt;/li&gt;&lt;li&gt;Unordered 3&lt;/li&gt;&lt;/ul&gt; <br /><br />Output:</p>\r\n<ul>\r\n<li>Unordered 1</li>\r\n<li>Unordered 2</li>\r\n<li>Unordered 3</li>\r\n</ul>\r\n<hr />\r\n<p><br />Code:<br />&lt;ol&gt;&lt;li&gt;Ordered 1&lt;/li&gt;&lt;li&gt;Ordered 2&lt;/li&gt;&lt;li&gt;Ordered 3&lt;/li&gt;&lt;/ol&gt; <br /><br />Output:</p>\r\n<ol>\r\n<li>Ordered 1</li>\r\n<li>Ordered 2</li>\r\n<li>Ordered 3</li>\r\n</ol><hr />\r\n<p><br />Code:<br />&lt;p&gt;This is a paragraph&lt;/p&gt; <br /><br />Output:</p>\r\n<p>This is a paragraph</p>\r\n<hr />\r\n<p><br />Code:<br />&lt;pre&gt;preformatted text&lt;/pre&gt; <br /><br />Output:</p>\r\n<pre>preformatted text</pre>\r\n<hr />\r\n<p><br />Code:<br />&lt;q&gt;Here is a short quotation here is a short quotation&lt;/q&gt; <br /><br />Output:<br /><q>Here is a short quotation here is a short quotation</q></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;s&gt;Defines strikethrough text&lt;/s&gt; <br /><br />Output:<br /><s>Defines strikethrough text</s></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;small&gt;small text&lt;/small&gt; <br /><br />Output:<br /><small>small text</small></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;span&gt;a section in a document&lt;/span&gt; <br /><br />Output:<br /><span>a section in a document</span></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;strike&gt;strikethrough text&lt;/strike&gt; <br /><br />Output:<br /><span style=\"text-decoration: line-through;\">strikethrough text</span></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;sub&gt;subscripted text&lt;/sub&gt; <br /><br />Output:<br /><sub>subscripted text</sub></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;sup&gt;superscripted&lt;/sup&gt; <br /><br />Output:<br /><sup>superscripted</sup></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;u&gt;Defines underlined text&lt;/u&gt; <br /><br />Output:<br /><span style=\"text-decoration: underline;\">Defines underlined text</span></p>\r\n<hr />\r\n<p><br />Code:<br />&lt;xmp&gt;preformatted text&lt;/xmp&gt; <br /><br />Output:<br />preformatted text</p>\r\n<hr />\r\n<p><br />Code:<br />&lt;table border=\"1\"&gt;&lt;caption&gt;table caption&lt;/caption&gt;&lt;thead&gt;&lt;tr&gt;&lt;th&gt;Month&lt;/th&gt;&lt;th&gt;Savings&lt;/th&gt;&lt;/tr&gt;&lt;/thead&gt;&lt;tfoot&gt;&lt;tr&gt;&lt;td&gt;Sum&lt;/td&gt;&lt;td&gt;$180&lt;/td&gt;&lt;/tr&gt;&lt;/tfoot&gt;&lt;tbody&gt;&lt;tr&gt;&lt;td&gt;January&lt;/td&gt;&lt;td&gt;$100&lt;/td&gt;&lt;/tr&gt;&lt;tr&gt;&lt;td&gt;February&lt;/td&gt;&lt;td&gt;$80&lt;/td&gt;&lt;/tr&gt;&lt;/tbody&gt;&lt;/table&gt; <br /><br />Output:</p>\r\n<table border=\"1\"><caption>table caption</caption>\r\n<thead>\r\n<tr><th>Month</th><th>Savings</th></tr>\r\n</thead>\r\n<tfoot>\r\n<tr>\r\n<td>Sum</td>\r\n<td>$180</td>\r\n</tr>\r\n</tfoot>\r\n<tbody>\r\n<tr>\r\n<td>January</td>\r\n<td>$100</td>\r\n</tr>\r\n<tr>\r\n<td>February</td>\r\n<td>$80</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n<hr />\r\n<p>','',1,2,'2011-11-25 20:55:44',627,'','0000-00-00 00:00:00',627,0,'0000-00-00 00:00:00','2011-11-25 20:55:44','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\"}',1,7,'','',1,9,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (59,116,'Layout','layout','<div align=\"center\">\r\n\r\n<img src=\"images/divmap.png\" />\r\n\r\n</div>','',1,2,'2011-12-01 01:12:49',627,'','2011-12-01 01:15:45',627,0,'0000-00-00 00:00:00','2011-12-01 01:12:49','0000-00-00 00:00:00','','','{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"alternative_readmore\":\"\",\"article_layout\":\"\"}',3,6,'','',1,6,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (70,133,'Layout','example-layout','<div align=\"center\">\r\n<img src=\"images/divmap.png\" />\r\n</div>\r\n\r\n<br /> <br />\r\n\r\n<div align=\"right\" style=\"margin-right:95px;\">\r\n<h2 class=\"basecolor_2\"> Mobile Map </h2>\r\n<br /> <br />\r\n<img src=\"images/mobilemap.png\" />\r\n</div>\r\n\r\n','',1,2,'2012-09-29 00:14:32',627,'','2012-11-30 08:05:33',627,0,'0000-00-00 00:00:00','2012-09-29 00:14:32','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',12,5,'','',1,255,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (72,136,'Aenean ut sem libero amet aliquam','photostats-2','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:33:56',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a4.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a4.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',14,2,'','',1,23,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (73,137,'In consequat aenean libero ut sem','photoworld-2','<p>AleXS donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2013-12-11 07:09:00',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a5.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a5.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',22,4,'','',1,121,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (90,161,'Ac metus et gravida sit proin (2)','smashapp-2','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img1.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img1.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',7,1,'','',1,3,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (92,163,'Aenean ut sem libero amet aliquam (2)','photostats-3','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',6,2,'','',1,12,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (95,166,'Aptent amet praesent aptent sapien (2)','pingdom-android-3','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img3.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img3.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',7,3,'','',1,15,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (96,167,'Aptent amet praesent aptent sapien (2)','virginunite-hub-3','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',7,2,'','',1,15,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (98,169,'Bibendum wisi neque gravida massa (2)','smashapp-3','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img1.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img1.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',7,1,'','',1,3,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (99,170,'Bibendum wisi neque gravida massa (2)','photoworld-2','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img4.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img4.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',15,4,'','',1,106,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (100,171,'Bibendum wisi neque gravida massa (3)','smashapp-4','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img1.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img1.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',7,1,'','',1,3,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (103,174,'Cras elit lacus. Sed lectus wisi (4)','virginunite-hub-4','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',7,2,'','',1,15,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (104,175,'Cras elit lacus. Sed lectus wisi (2)','nose-invaders-2','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',8,2,'','',1,12,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (106,177,'Dui dis donec diam nonummy leo in (2)','nose-invaders-3','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',8,2,'','',1,12,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (107,178,'Dui dis donec diam nonummy leo in (4)','photostats-4','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',6,2,'','',1,12,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (108,179,'Dui dis donec diam nonummy leo in (3)','nose-invaders-4','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img2.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',8,2,'','',1,12,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (109,180,'In consequat aenean libero ut sem (2)','photoworld-3','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img4.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img4.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',13,4,'','',1,92,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (110,181,'In consequat aenean libero ut sem (3)','photoworld-4','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img4.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img4.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',13,4,'','',1,92,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (112,183,'Sem semper etiam vel sed potenti (4)','pingdom-android-4','<p><div class=\"imgframe\"><img src=\"images/stories/demo_img3.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Quam duis ligula viverra. Vitae turpis elementum donec massa at vitae tortor. Eget vitae est sed. Nunc ex dui purus. Quis ullamcorper libero. Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto.</p>\r\n','\r\n<p><div class=\"imgframe\"><img src=\"images/stories/demo_img3.jpg\" border=\"0\" alt=\"\" /></div></p>\r\n<h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 24px 0 32px;\">Phasellus eu metus fusce</h1>\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',2,44,'2011-11-09 20:22:50',627,'','2012-10-09 20:37:38',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','','','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"1\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',9,3,'','',1,17,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (150,223,'Content Layouts','content-layouts','<p />Versant comes with several alternative content layouts to give your site a custom look.  These custom layouts work with the core Joomla Content and Menu Class suffixes.  In order to use the custom layouts you need to use the following.....','',1,2,'2012-10-16 18:48:14',627,'','2012-12-01 01:59:50',627,0,'0000-00-00 00:00:00','2012-10-16 18:48:14','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',3,4,'','',1,8,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (151,224,'404 Error','404-error','<div align=\"center\">\r\n<div style=\"width:50%;text-align:center; padding-bottom:40px !important;\">\r\n<div style=\"font-size:120px; color:#333; margin:40px 0 0 -90px;\"><i class=\"icon-warning-sign\"></i></div>\r\n<h1>404 Error Page</h1>\r\n<p style=\"padding-bottom:20px; margin-bottom:20px; border-bottom:1px solid #e8e8e8;\">The requested page cannot be found. Sorry for the inconvenience.</p>\r\n<span style=\"display:inline-block\"><a href=\"index.php\" style=\"padding-right:12px\">Home Page</a> | <a href=\"index.php?option=com_contact&view=contact&id=1&Itemid=67\" style=\"padding-left:12px\">Contact Webmaster</a></span>\r\n</div>\r\n</div>\r\n','',1,2,'2012-10-17 21:15:10',627,'','2012-10-26 04:03:04',627,0,'0000-00-00 00:00:00','2012-10-17 21:15:10','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',6,3,'','',1,54,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (152,225,'403 Error','403-error','<div align=\"center\">\r\n<div style=\"width:50%;text-align:center; padding-bottom:40px !important;\">\r\n<div style=\"font-size:120px; color:#333; margin:40px 0 0 -90px;\"><i class=\"icon-warning-sign\"></i></div>\r\n<h1>403 Error Page</h1>\r\n<p style=\"padding-bottom:20px; margin-bottom:20px; border-bottom:1px solid #e8e8e8;\">You do not have permission to access this page. Sorry for the inconvenience.</p>\r\n<span style=\"display:inline-block\"><a href=\"index.php\" style=\"padding-right:12px\">Home Page</a> | <a href=\"index.php?option=com_contact&view=contact&id=1&Itemid=67\" style=\"padding-left:12px\">Contact Webmaster</a></span>\r\n</div>\r\n</div>','',1,2,'2012-10-17 21:18:30',627,'','2012-10-26 03:46:38',627,0,'0000-00-00 00:00:00','2012-10-17 21:18:30','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',8,2,'','',1,10,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (182,256,'Article Sidebars','article-sidebars','<div class=\"comwrap\"><h1 style=\"font-size: 38px; letter spacing: -1px; border-bottom: 1px solid #cccccc; padding-bottom: 24px; margin: 12px 0 32px;\">Article Sidebars</h1>\r\n\r\n<p>The JoomlaXTC Framework includes Side Bar positions for Joomla Articles.  This solves one of the most frustrating  parts of Joomla; The ability to display a left or right module position only on Joomla Article pages and not on the Category page.  The only method up till now has been linking each article to a menu item and setting the modules to display on that menu link.</p>\r\n<h2>How Sidebars Work</h2>\r\n<p>The JoomlaXTC sidebars work by adding your modules to the \'sidebarleft\' or \'sidebarright\' module positions and selecting the module to show on all pages.  For more control you can select on all pages except and exclude some articles.</p></div>\r\n\r\n\r\n','',1,2,'2012-10-25 03:35:03',627,'','2012-10-25 18:04:29',627,0,'0000-00-00 00:00:00','2012-10-25 03:35:03','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"1\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_vote\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',11,1,'','',1,71,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
INSERT INTO `do77s_content` VALUES (185,264,'Nonummy dignissim in suspendisse','photostats-3','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:33:18',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a2.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a2.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',16,2,'','',1,22,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (186,265,'Potenti wisihi rhoncus consequat','photoworld-3','<p>WMTV donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2013-12-11 07:55:11',628,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a2.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a2.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_vote\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',34,4,'','',1,433,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (187,266,'Elit maecenas rhoncus et quam in','photostats-4','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:34:52',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a7.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a7.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',15,2,'','',1,20,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (188,267,'Sed quis natoque comodopim dictum','photoworld-4','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:35:11',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a8.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a8.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',24,4,'','',1,104,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (192,271,'Semper etiam vel sed potenti odio','photostats-5','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:35:30',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a9.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a9.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',17,2,'','',1,19,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (193,272,'In non fusce id iaculis sem donec','photoworld-5','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:35:44',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a10.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a10.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_vote\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',34,4,'','',1,433,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (194,273,'Dolor sed quis libero ut amet','photoworld-6','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus erat. In consequat aenean.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,20,'2011-11-09 20:22:50',627,'','2012-11-22 01:36:02',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a11.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a11.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',25,4,'','',1,104,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (195,275,'Aenean ut sem libero amet aliquam','photostats-2','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:28:22',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a1.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a1.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',13,2,'','',1,18,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (196,276,'Bibendum wisi neque gravida massa','photoworld','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. </p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:40:32',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a4.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a4.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_vote\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',26,4,'','',1,470,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (197,277,'Dolor sed quis libero ut amet','photoworld-6','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:40:56',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a9.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a9.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',26,4,'','',1,108,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (198,278,'Dui dis donec diam nonummy leo in','photostats','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:29:17',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a4.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a4.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',12,2,'','',1,21,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (199,279,'Elit maecenas rhoncus et quam in','photostats-4','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:29:36',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a5.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a5.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',14,2,'','',1,19,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (200,280,'In consequat aenean libero ut sem','photoworld-2','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:41:46',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a11.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a11.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',20,4,'','',1,118,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (201,281,'In non fusce id iaculis sem donec','photoworld-5','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. </p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:30:20',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a7.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a7.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_vote\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',33,4,'','',1,432,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (202,282,'Nonummy dignissim in suspendisse','photostats-3','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:30:43',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a8.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a8.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',15,2,'','',1,19,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (203,283,'Potenti wisihi rhoncus consequat','photoworld-3','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer. </p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:42:28',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a6.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a6.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_vote\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',32,4,'','',1,432,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (204,284,'Sed quis natoque comodopim dictum','photoworld-4','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:31:20',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a10.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a10.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',23,4,'','',1,106,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (205,285,'Semper etiam vel sed potenti odio','photostats-5','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:32:18',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a11.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a11.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',16,2,'','',1,19,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (206,286,'Elit maecenas rhoncus et quam in','photostats-6','<p>Dolor donec sagittis sapien. Ante aptent feugiat adipisicing. Duis interdum sed arcu et nullam eu accumsan nam gravida vulputate sed. Dolor urna integer consectetuer.</p>\r\n','\r\n\r\n<h2>Tincidunt interdum vivamus</h2>\r\n<p>Posuere ornare vulputate sit erat ad et quam in. Nonummy dignissim suspendisse tincidunt diam sit ipsum potenti leo malesuada amet sociis nascetur vestibulum varius. Phasellus malesuada sociosqu. Sed in donec. Venenatis massa massa tempor libero integer elementum a arcu lobortis autem consectetur. Libero amet lacinia tincidunt magna in. Neque est nibh. In augue velit.</p>\r\n<h2>Arcu in vel nibh ut pede vestibulum quis eget</h2>\r\n<p>Praesent ullamcorper enim. Bibendum wisi neque gravida massa comodo dictum aliquam sem. Similique vel quis risus mauris volutpat. Cras elit lacus. Sed lectus pede. In consequat aenean. Ut sem molestie libero amet sem. Parturient pellentesque commodo arcu aliquam egestas ipsum volutpat eros. Vivamus sed lacinia. Quisque recusandae ut posuere sem augue semper vel sit. Quis cras imperdiet tristique ante volutpat. Imperdiet mi pellentesque. Potenti wisi rhoncus dignissim suscipit sed vel phasellus dolor. Leo ac turpis cursus nulla do sint imperdiet vel.</p>\r\n<p>Sem quisquam semper etiam vel sed potenti odio amet in eros pellentesque. Purus ornare ullamcorper. Non magna at. Curabitur vestibulum faucibus. Elit maecenas rhoncus in tempor sodales. Aptent amet praesent aptent sapien sapien. Egestas mauris ultrices potenti felis eu. Dui dis donec diam nonummy sollicitudin leo in lorem. Fusce curabitur laboriosam senectus nec aliquam. Pede commodo sed. Ac metus et gravida sit temporibus. Proin risus venenatis. Imperdiet sed pretium. Lobortis cum habitasse. Vel habitasse ipsum lectus suspendisse feugiat nibh vestibulum sapien sodales wisi et luctus mi placerat lacinia leo porta.</p>\r\n<h2>Justo ut est</h2>\r\n<p>Nulla aliquam proin ac justo integer. Sed quis natoque vel sed lobortis. Aliquam turpis natoque. In non fusce id iaculis sem lacinia curabitur lobortis. Leo qui risus. Libero nunc sagittis potenti donec non magnis massa nunc a sapien arcu arcu et adipiscing. Habitasse lacus egestas. Nunc integer non. Massa eu dolor amet vulputate nullam aliquam vehicula pharetra.</p>',1,49,'2011-11-09 20:22:50',627,'','2012-11-22 01:32:37',627,0,'0000-00-00 00:00:00','2011-11-09 20:22:50','0000-00-00 00:00:00','{\"image_intro\":\"images\\/a12.jpg\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"images\\/a12.jpg\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',15,2,'','',1,19,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',1,'*','');
INSERT INTO `do77s_content` VALUES (213,295,'ALL MODULES ON','all-modules-on','This is the all modules on test article.   This is the all modules on test article.    This is the all modules on test article.    This is the all modules on test article.   This is the all modules on test article.   ','',1,19,'2012-11-27 22:19:49',627,'','0000-00-00 00:00:00',0,0,'0000-00-00 00:00:00','2012-11-27 22:19:49','0000-00-00 00:00:00','{\"image_intro\":\"\",\"float_intro\":\"\",\"image_intro_alt\":\"\",\"image_intro_caption\":\"\",\"image_fulltext\":\"\",\"float_fulltext\":\"\",\"image_fulltext_alt\":\"\",\"image_fulltext_caption\":\"\"}','{\"urla\":null,\"urlatext\":\"\",\"targeta\":\"\",\"urlb\":null,\"urlbtext\":\"\",\"targetb\":\"\",\"urlc\":null,\"urlctext\":\"\",\"targetc\":\"\"}','{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_vote\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"alternative_readmore\":\"\",\"article_layout\":\"\",\"show_publishing_options\":\"\",\"show_article_options\":\"\",\"show_urls_images_backend\":\"\",\"show_urls_images_frontend\":\"\"}',1,0,'','',1,33,'{\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}',0,'*','');
/*!40000 ALTER TABLE `do77s_content` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_content_frontpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_content_frontpage` WRITE;
/*!40000 ALTER TABLE `do77s_content_frontpage` DISABLE KEYS */;
INSERT INTO `do77s_content_frontpage` VALUES (5,154);
INSERT INTO `do77s_content_frontpage` VALUES (6,152);
INSERT INTO `do77s_content_frontpage` VALUES (9,155);
INSERT INTO `do77s_content_frontpage` VALUES (16,157);
INSERT INTO `do77s_content_frontpage` VALUES (30,156);
INSERT INTO `do77s_content_frontpage` VALUES (44,153);
INSERT INTO `do77s_content_frontpage` VALUES (45,151);
INSERT INTO `do77s_content_frontpage` VALUES (46,147);
INSERT INTO `do77s_content_frontpage` VALUES (47,148);
INSERT INTO `do77s_content_frontpage` VALUES (48,149);
INSERT INTO `do77s_content_frontpage` VALUES (49,150);
INSERT INTO `do77s_content_frontpage` VALUES (50,146);
INSERT INTO `do77s_content_frontpage` VALUES (56,141);
INSERT INTO `do77s_content_frontpage` VALUES (60,145);
INSERT INTO `do77s_content_frontpage` VALUES (61,144);
INSERT INTO `do77s_content_frontpage` VALUES (62,136);
INSERT INTO `do77s_content_frontpage` VALUES (63,137);
INSERT INTO `do77s_content_frontpage` VALUES (64,138);
INSERT INTO `do77s_content_frontpage` VALUES (65,142);
INSERT INTO `do77s_content_frontpage` VALUES (66,143);
INSERT INTO `do77s_content_frontpage` VALUES (68,140);
INSERT INTO `do77s_content_frontpage` VALUES (69,139);
INSERT INTO `do77s_content_frontpage` VALUES (71,135);
INSERT INTO `do77s_content_frontpage` VALUES (72,134);
INSERT INTO `do77s_content_frontpage` VALUES (73,133);
INSERT INTO `do77s_content_frontpage` VALUES (74,132);
INSERT INTO `do77s_content_frontpage` VALUES (75,131);
INSERT INTO `do77s_content_frontpage` VALUES (76,130);
INSERT INTO `do77s_content_frontpage` VALUES (77,117);
INSERT INTO `do77s_content_frontpage` VALUES (78,116);
INSERT INTO `do77s_content_frontpage` VALUES (79,115);
INSERT INTO `do77s_content_frontpage` VALUES (80,114);
INSERT INTO `do77s_content_frontpage` VALUES (81,113);
INSERT INTO `do77s_content_frontpage` VALUES (82,112);
INSERT INTO `do77s_content_frontpage` VALUES (83,111);
INSERT INTO `do77s_content_frontpage` VALUES (84,110);
INSERT INTO `do77s_content_frontpage` VALUES (85,109);
INSERT INTO `do77s_content_frontpage` VALUES (86,118);
INSERT INTO `do77s_content_frontpage` VALUES (87,119);
INSERT INTO `do77s_content_frontpage` VALUES (88,128);
INSERT INTO `do77s_content_frontpage` VALUES (89,127);
INSERT INTO `do77s_content_frontpage` VALUES (90,126);
INSERT INTO `do77s_content_frontpage` VALUES (91,125);
INSERT INTO `do77s_content_frontpage` VALUES (92,124);
INSERT INTO `do77s_content_frontpage` VALUES (93,123);
INSERT INTO `do77s_content_frontpage` VALUES (94,122);
INSERT INTO `do77s_content_frontpage` VALUES (95,121);
INSERT INTO `do77s_content_frontpage` VALUES (96,120);
INSERT INTO `do77s_content_frontpage` VALUES (97,108);
INSERT INTO `do77s_content_frontpage` VALUES (98,107);
INSERT INTO `do77s_content_frontpage` VALUES (99,58);
INSERT INTO `do77s_content_frontpage` VALUES (100,71);
INSERT INTO `do77s_content_frontpage` VALUES (101,72);
INSERT INTO `do77s_content_frontpage` VALUES (102,73);
INSERT INTO `do77s_content_frontpage` VALUES (103,74);
INSERT INTO `do77s_content_frontpage` VALUES (104,75);
INSERT INTO `do77s_content_frontpage` VALUES (105,76);
INSERT INTO `do77s_content_frontpage` VALUES (106,77);
INSERT INTO `do77s_content_frontpage` VALUES (107,78);
INSERT INTO `do77s_content_frontpage` VALUES (108,79);
INSERT INTO `do77s_content_frontpage` VALUES (109,80);
INSERT INTO `do77s_content_frontpage` VALUES (110,70);
INSERT INTO `do77s_content_frontpage` VALUES (111,69);
INSERT INTO `do77s_content_frontpage` VALUES (112,59);
INSERT INTO `do77s_content_frontpage` VALUES (113,60);
INSERT INTO `do77s_content_frontpage` VALUES (114,61);
INSERT INTO `do77s_content_frontpage` VALUES (115,62);
INSERT INTO `do77s_content_frontpage` VALUES (116,63);
INSERT INTO `do77s_content_frontpage` VALUES (117,64);
INSERT INTO `do77s_content_frontpage` VALUES (118,65);
INSERT INTO `do77s_content_frontpage` VALUES (119,66);
INSERT INTO `do77s_content_frontpage` VALUES (120,67);
INSERT INTO `do77s_content_frontpage` VALUES (121,68);
INSERT INTO `do77s_content_frontpage` VALUES (122,81);
INSERT INTO `do77s_content_frontpage` VALUES (123,82);
INSERT INTO `do77s_content_frontpage` VALUES (124,83);
INSERT INTO `do77s_content_frontpage` VALUES (125,96);
INSERT INTO `do77s_content_frontpage` VALUES (126,97);
INSERT INTO `do77s_content_frontpage` VALUES (127,98);
INSERT INTO `do77s_content_frontpage` VALUES (128,99);
INSERT INTO `do77s_content_frontpage` VALUES (129,100);
INSERT INTO `do77s_content_frontpage` VALUES (130,101);
INSERT INTO `do77s_content_frontpage` VALUES (131,102);
INSERT INTO `do77s_content_frontpage` VALUES (132,103);
INSERT INTO `do77s_content_frontpage` VALUES (133,104);
INSERT INTO `do77s_content_frontpage` VALUES (134,105);
INSERT INTO `do77s_content_frontpage` VALUES (135,95);
INSERT INTO `do77s_content_frontpage` VALUES (136,129);
INSERT INTO `do77s_content_frontpage` VALUES (137,94);
INSERT INTO `do77s_content_frontpage` VALUES (138,84);
INSERT INTO `do77s_content_frontpage` VALUES (139,85);
INSERT INTO `do77s_content_frontpage` VALUES (140,86);
INSERT INTO `do77s_content_frontpage` VALUES (141,87);
INSERT INTO `do77s_content_frontpage` VALUES (142,88);
INSERT INTO `do77s_content_frontpage` VALUES (143,89);
INSERT INTO `do77s_content_frontpage` VALUES (144,90);
INSERT INTO `do77s_content_frontpage` VALUES (145,91);
INSERT INTO `do77s_content_frontpage` VALUES (146,92);
INSERT INTO `do77s_content_frontpage` VALUES (147,93);
INSERT INTO `do77s_content_frontpage` VALUES (148,106);
INSERT INTO `do77s_content_frontpage` VALUES (153,48);
INSERT INTO `do77s_content_frontpage` VALUES (154,49);
INSERT INTO `do77s_content_frontpage` VALUES (155,50);
INSERT INTO `do77s_content_frontpage` VALUES (156,51);
INSERT INTO `do77s_content_frontpage` VALUES (157,52);
INSERT INTO `do77s_content_frontpage` VALUES (158,53);
INSERT INTO `do77s_content_frontpage` VALUES (159,54);
INSERT INTO `do77s_content_frontpage` VALUES (160,55);
INSERT INTO `do77s_content_frontpage` VALUES (161,56);
INSERT INTO `do77s_content_frontpage` VALUES (162,57);
INSERT INTO `do77s_content_frontpage` VALUES (163,46);
INSERT INTO `do77s_content_frontpage` VALUES (164,47);
INSERT INTO `do77s_content_frontpage` VALUES (165,36);
INSERT INTO `do77s_content_frontpage` VALUES (166,37);
INSERT INTO `do77s_content_frontpage` VALUES (167,38);
INSERT INTO `do77s_content_frontpage` VALUES (168,39);
INSERT INTO `do77s_content_frontpage` VALUES (169,34);
INSERT INTO `do77s_content_frontpage` VALUES (170,40);
INSERT INTO `do77s_content_frontpage` VALUES (171,41);
INSERT INTO `do77s_content_frontpage` VALUES (172,42);
INSERT INTO `do77s_content_frontpage` VALUES (173,43);
INSERT INTO `do77s_content_frontpage` VALUES (174,44);
INSERT INTO `do77s_content_frontpage` VALUES (175,45);
INSERT INTO `do77s_content_frontpage` VALUES (176,35);
INSERT INTO `do77s_content_frontpage` VALUES (177,32);
INSERT INTO `do77s_content_frontpage` VALUES (179,31);
INSERT INTO `do77s_content_frontpage` VALUES (180,30);
INSERT INTO `do77s_content_frontpage` VALUES (181,33);
INSERT INTO `do77s_content_frontpage` VALUES (184,29);
INSERT INTO `do77s_content_frontpage` VALUES (185,28);
INSERT INTO `do77s_content_frontpage` VALUES (186,27);
INSERT INTO `do77s_content_frontpage` VALUES (187,26);
INSERT INTO `do77s_content_frontpage` VALUES (188,25);
INSERT INTO `do77s_content_frontpage` VALUES (189,23);
INSERT INTO `do77s_content_frontpage` VALUES (190,22);
INSERT INTO `do77s_content_frontpage` VALUES (191,21);
INSERT INTO `do77s_content_frontpage` VALUES (192,20);
INSERT INTO `do77s_content_frontpage` VALUES (193,19);
INSERT INTO `do77s_content_frontpage` VALUES (194,24);
INSERT INTO `do77s_content_frontpage` VALUES (195,2);
INSERT INTO `do77s_content_frontpage` VALUES (196,3);
INSERT INTO `do77s_content_frontpage` VALUES (197,4);
INSERT INTO `do77s_content_frontpage` VALUES (198,5);
INSERT INTO `do77s_content_frontpage` VALUES (199,6);
INSERT INTO `do77s_content_frontpage` VALUES (200,7);
INSERT INTO `do77s_content_frontpage` VALUES (201,1);
INSERT INTO `do77s_content_frontpage` VALUES (202,9);
INSERT INTO `do77s_content_frontpage` VALUES (203,10);
INSERT INTO `do77s_content_frontpage` VALUES (204,11);
INSERT INTO `do77s_content_frontpage` VALUES (205,18);
INSERT INTO `do77s_content_frontpage` VALUES (206,17);
INSERT INTO `do77s_content_frontpage` VALUES (207,16);
INSERT INTO `do77s_content_frontpage` VALUES (208,15);
INSERT INTO `do77s_content_frontpage` VALUES (209,14);
INSERT INTO `do77s_content_frontpage` VALUES (210,13);
INSERT INTO `do77s_content_frontpage` VALUES (211,12);
INSERT INTO `do77s_content_frontpage` VALUES (212,8);
/*!40000 ALTER TABLE `do77s_content_frontpage` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_content_rating`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_content_rating` WRITE;
/*!40000 ALTER TABLE `do77s_content_rating` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_content_rating` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_core_log_searches`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_core_log_searches` WRITE;
/*!40000 ALTER TABLE `do77s_core_log_searches` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_core_log_searches` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10132 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_extensions` WRITE;
/*!40000 ALTER TABLE `do77s_extensions` DISABLE KEYS */;
INSERT INTO `do77s_extensions` VALUES (1,'com_mailto','component','com_mailto','',0,1,1,1,'{\"name\":\"com_mailto\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MAILTO_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (2,'com_wrapper','component','com_wrapper','',0,1,1,1,'{\"name\":\"com_wrapper\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WRAPPER_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (3,'com_admin','component','com_admin','',1,1,1,1,'{\"name\":\"com_admin\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_ADMIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (4,'com_banners','component','com_banners','',1,1,1,0,'{\"name\":\"com_banners\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_BANNERS_XML_DESCRIPTION\",\"group\":\"\"}','{\"purchase_type\":\"3\",\"track_impressions\":\"0\",\"track_clicks\":\"0\",\"metakey_prefix\":\"\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (5,'com_cache','component','com_cache','',1,1,1,1,'{\"name\":\"com_cache\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CACHE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (6,'com_categories','component','com_categories','',1,1,1,1,'{\"name\":\"com_categories\",\"type\":\"component\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (7,'com_checkin','component','com_checkin','',1,1,1,1,'{\"name\":\"com_checkin\",\"type\":\"component\",\"creationDate\":\"Unknown\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CHECKIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (8,'com_contact','component','com_contact','',1,1,1,0,'{\"name\":\"com_contact\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTACT_XML_DESCRIPTION\",\"group\":\"\"}','{\"show_contact_category\":\"hide\",\"show_contact_list\":\"0\",\"presentation_style\":\"sliders\",\"show_name\":\"1\",\"show_position\":\"1\",\"show_email\":\"0\",\"show_street_address\":\"1\",\"show_suburb\":\"1\",\"show_state\":\"1\",\"show_postcode\":\"1\",\"show_country\":\"1\",\"show_telephone\":\"1\",\"show_mobile\":\"1\",\"show_fax\":\"1\",\"show_webpage\":\"1\",\"show_misc\":\"1\",\"show_image\":\"1\",\"image\":\"\",\"allow_vcard\":\"0\",\"show_articles\":\"0\",\"show_profile\":\"0\",\"show_links\":\"0\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"contact_icons\":\"0\",\"icon_address\":\"\",\"icon_email\":\"\",\"icon_telephone\":\"\",\"icon_mobile\":\"\",\"icon_fax\":\"\",\"icon_misc\":\"\",\"show_headings\":\"1\",\"show_position_headings\":\"1\",\"show_email_headings\":\"0\",\"show_telephone_headings\":\"1\",\"show_mobile_headings\":\"0\",\"show_fax_headings\":\"0\",\"allow_vcard_headings\":\"0\",\"show_suburb_headings\":\"1\",\"show_state_headings\":\"1\",\"show_country_headings\":\"1\",\"show_email_form\":\"1\",\"show_email_copy\":\"1\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"1\",\"custom_reply\":\"0\",\"redirect\":\"\",\"show_category_crumb\":\"0\",\"metakey\":\"\",\"metadesc\":\"\",\"robots\":\"\",\"author\":\"\",\"rights\":\"\",\"xreference\":\"\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (9,'com_cpanel','component','com_cpanel','',1,1,1,1,'{\"name\":\"com_cpanel\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CPANEL_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10,'com_installer','component','com_installer','',1,1,1,1,'{\"name\":\"com_installer\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_INSTALLER_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (11,'com_languages','component','com_languages','',1,1,1,1,'{\"name\":\"com_languages\",\"type\":\"component\",\"creationDate\":\"2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}','{\"administrator\":\"ru-RU\",\"site\":\"ru-RU\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (12,'com_login','component','com_login','',1,1,1,1,'{\"name\":\"com_login\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (13,'com_media','component','com_media','',1,1,0,1,'{\"name\":\"com_media\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MEDIA_XML_DESCRIPTION\",\"group\":\"\"}','{\"upload_extensions\":\"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS\",\"upload_maxsize\":\"10\",\"file_path\":\"images\",\"image_path\":\"images\",\"restrict_uploads\":\"1\",\"allowed_media_usergroup\":\"3\",\"check_mime\":\"1\",\"image_extensions\":\"bmp,gif,jpg,png\",\"ignore_extensions\":\"\",\"upload_mime\":\"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip\",\"upload_mime_illegal\":\"text\\/html\",\"enable_flash\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (14,'com_menus','component','com_menus','',1,1,1,1,'{\"name\":\"com_menus\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MENUS_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (15,'com_messages','component','com_messages','',1,1,1,1,'{\"name\":\"com_messages\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MESSAGES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (16,'com_modules','component','com_modules','',1,1,1,1,'{\"name\":\"com_modules\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_MODULES_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (17,'com_newsfeeds','component','com_newsfeeds','',1,1,1,0,'{\"name\":\"com_newsfeeds\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\"}','{\"newsfeed_layout\":\"_:default\",\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"200\",\"feed_display_order\":\"des\",\"category_layout\":\"_:default\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"-1\",\"show_empty_categories\":\"0\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"1\",\"show_link\":\"1\",\"show_pagination\":\"1\",\"show_pagination_results\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (18,'com_plugins','component','com_plugins','',1,1,1,1,'{\"name\":\"com_plugins\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_PLUGINS_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (19,'com_search','component','com_search','',1,1,1,0,'{\"name\":\"com_search\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_SEARCH_XML_DESCRIPTION\",\"group\":\"\"}','{\"enabled\":\"0\",\"show_date\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (20,'com_templates','component','com_templates','',1,1,1,1,'{\"name\":\"com_templates\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_TEMPLATES_XML_DESCRIPTION\",\"group\":\"\"}','{\"template_positions_display\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (21,'com_weblinks','component','com_weblinks','',1,1,1,0,'{\"name\":\"com_weblinks\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\n\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\"}','{\"show_comp_description\":\"1\",\"comp_description\":\"\",\"show_link_hits\":\"1\",\"show_link_description\":\"1\",\"show_other_cats\":\"0\",\"show_headings\":\"0\",\"show_numbers\":\"0\",\"show_report\":\"1\",\"count_clicks\":\"1\",\"target\":\"0\",\"link_icons\":\"\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (22,'com_content','component','com_content','',1,1,0,1,'{\"name\":\"com_content\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONTENT_XML_DESCRIPTION\",\"group\":\"\"}','{\"article_layout\":\"_:default\",\"show_title\":\"1\",\"link_titles\":\"1\",\"show_intro\":\"0\",\"show_category\":\"1\",\"link_category\":\"1\",\"show_parent_category\":\"0\",\"link_parent_category\":\"1\",\"show_author\":\"1\",\"link_author\":\"1\",\"show_create_date\":\"1\",\"show_modify_date\":\"0\",\"show_publish_date\":\"1\",\"show_item_navigation\":\"1\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"1\",\"readmore_limit\":\"100\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_hits\":\"0\",\"show_noauth\":\"1\",\"urls_position\":\"1\",\"show_publishing_options\":\"1\",\"show_article_options\":\"1\",\"show_urls_images_frontend\":\"0\",\"show_urls_images_backend\":\"1\",\"targeta\":0,\"targetb\":0,\"targetc\":0,\"float_intro\":\"right\",\"float_fulltext\":\"right\",\"category_layout\":\"_:blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"1\",\"show_empty_categories\":\"0\",\"show_no_articles\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_num_articles\":\"1\",\"show_base_description\":\"1\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"0\",\"show_subcat_desc_cat\":\"1\",\"show_cat_num_articles_cat\":\"1\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"4\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"0\",\"show_pagination_limit\":\"1\",\"filter_field\":\"hide\",\"show_headings\":\"1\",\"list_show_date\":\"0\",\"date_format\":\"\",\"list_show_hits\":\"1\",\"list_show_author\":\"1\",\"orderby_pri\":\"order\",\"orderby_sec\":\"rdate\",\"order_date\":\"published\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_feed_link\":\"1\",\"feed_summary\":\"0\",\"feed_show_readmore\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (23,'com_config','component','com_config','',1,1,0,1,'{\"name\":\"com_config\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_CONFIG_XML_DESCRIPTION\",\"group\":\"\"}','{\"filters\":{\"1\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"9\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"6\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"7\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"2\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"3\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"4\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"5\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"},\"8\":{\"filter_type\":\"BL\",\"filter_tags\":\"\",\"filter_attributes\":\"\"}}}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (24,'com_redirect','component','com_redirect','',1,1,0,1,'{\"name\":\"com_redirect\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (25,'com_users','component','com_users','',1,1,0,1,'{\"name\":\"com_users\",\"type\":\"component\",\"creationDate\":\"April 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\\t\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"COM_USERS_XML_DESCRIPTION\",\"group\":\"\"}','{\"allowUserRegistration\":\"1\",\"new_usertype\":\"2\",\"useractivation\":\"1\",\"frontend_userparams\":\"1\",\"mailSubjectPrefix\":\"\",\"mailBodySuffix\":\"\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (27,'com_finder','component','com_finder','',1,1,0,0,'{\"legacy\":false,\"name\":\"com_finder\",\"type\":\"component\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"COM_FINDER_XML_DESCRIPTION\",\"group\":\"\"}','{\"show_description\":\"1\",\"description_length\":255,\"allow_empty_query\":\"0\",\"show_url\":\"1\",\"show_advanced\":\"1\",\"expand_advanced\":\"0\",\"show_date_filters\":\"0\",\"highlight_terms\":\"1\",\"opensearch_name\":\"\",\"opensearch_description\":\"\",\"batch_size\":\"50\",\"memory_table_limit\":30000,\"title_multiplier\":\"1.7\",\"text_multiplier\":\"0.7\",\"meta_multiplier\":\"1.2\",\"path_multiplier\":\"2.0\",\"misc_multiplier\":\"0.3\",\"stemmer\":\"porter_en\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (28,'com_joomlaupdate','component','com_joomlaupdate','',1,1,0,1,'{\"legacy\":false,\"name\":\"com_joomlaupdate\",\"type\":\"component\",\"creationDate\":\"February 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.2\",\"description\":\"COM_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}','{\"updatesource\":\"sts\",\"customurl\":\"\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (100,'PHPMailer','library','phpmailer','',0,1,1,1,'{\"name\":\"PHPMailer\",\"type\":\"library\",\"creationDate\":\"2001\",\"author\":\"PHPMailer\",\"copyright\":\"(c) 2001-2003, Brent R. Matzelle, (c) 2004-2009, Andy Prevost. All Rights Reserved., (c) 2010-2012, Jim Jagielski. All Rights Reserved.\",\"authorEmail\":\"jimjag@gmail.com\",\"authorUrl\":\"https:\\/\\/code.google.com\\/a\\/apache-extras.org\\/p\\/phpmailer\\/\",\"version\":\"5.2.1\",\"description\":\"LIB_PHPMAILER_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (101,'SimplePie','library','simplepie','',0,1,1,1,'{\"name\":\"SimplePie\",\"type\":\"library\",\"creationDate\":\"2004\",\"author\":\"SimplePie\",\"copyright\":\"Copyright (c) 2004-2009, Ryan Parman and Geoffrey Sneddon\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/simplepie.org\\/\",\"version\":\"1.2\",\"description\":\"LIB_SIMPLEPIE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (102,'phputf8','library','phputf8','',0,1,1,1,'{\"name\":\"phputf8\",\"type\":\"library\",\"creationDate\":\"2006\",\"author\":\"Harry Fuecks\",\"copyright\":\"Copyright various authors\",\"authorEmail\":\"hfuecks@gmail.com\",\"authorUrl\":\"http:\\/\\/sourceforge.net\\/projects\\/phputf8\",\"version\":\"0.5\",\"description\":\"LIB_PHPUTF8_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (103,'Joomla! Platform','library','joomla','',0,1,1,1,'{\"name\":\"Joomla! Platform\",\"type\":\"library\",\"creationDate\":\"2008\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"http:\\/\\/www.joomla.org\",\"version\":\"12.2\",\"description\":\"LIB_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (200,'mod_articles_archive','module','mod_articles_archive','',0,1,1,0,'{\"name\":\"mod_articles_archive\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters.\\n\\t\\tAll rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (201,'mod_articles_latest','module','mod_articles_latest','',0,1,1,0,'{\"name\":\"mod_articles_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_NEWS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (202,'mod_articles_popular','module','mod_articles_popular','',0,1,1,0,'{\"name\":\"mod_articles_popular\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (203,'mod_banners','module','mod_banners','',0,1,1,0,'{\"name\":\"mod_banners\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BANNERS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (204,'mod_breadcrumbs','module','mod_breadcrumbs','',0,1,1,1,'{\"name\":\"mod_breadcrumbs\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_BREADCRUMBS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (205,'mod_custom','module','mod_custom','',0,1,1,1,'{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (206,'mod_feed','module','mod_feed','',0,1,1,0,'{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (207,'mod_footer','module','mod_footer','',0,1,1,0,'{\"name\":\"mod_footer\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FOOTER_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (208,'mod_login','module','mod_login','',0,1,1,1,'{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (209,'mod_menu','module','mod_menu','',0,1,1,1,'{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (210,'mod_articles_news','module','mod_articles_news','',0,1,1,0,'{\"name\":\"mod_articles_news\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_NEWS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (211,'mod_random_image','module','mod_random_image','',0,1,1,0,'{\"name\":\"mod_random_image\",\"type\":\"module\",\"creationDate\":\"July 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RANDOM_IMAGE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (212,'mod_related_items','module','mod_related_items','',0,1,1,0,'{\"name\":\"mod_related_items\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_RELATED_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (213,'mod_search','module','mod_search','',0,1,1,0,'{\"name\":\"mod_search\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SEARCH_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (214,'mod_stats','module','mod_stats','',0,1,1,0,'{\"name\":\"mod_stats\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (215,'mod_syndicate','module','mod_syndicate','',0,1,1,1,'{\"name\":\"mod_syndicate\",\"type\":\"module\",\"creationDate\":\"May 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SYNDICATE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (216,'mod_users_latest','module','mod_users_latest','',0,1,1,0,'{\"name\":\"mod_users_latest\",\"type\":\"module\",\"creationDate\":\"December 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_USERS_LATEST_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (217,'mod_weblinks','module','mod_weblinks','',0,1,1,0,'{\"name\":\"mod_weblinks\",\"type\":\"module\",\"creationDate\":\"July 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (218,'mod_whosonline','module','mod_whosonline','',0,1,1,0,'{\"name\":\"mod_whosonline\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WHOSONLINE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (219,'mod_wrapper','module','mod_wrapper','',0,1,1,0,'{\"name\":\"mod_wrapper\",\"type\":\"module\",\"creationDate\":\"October 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_WRAPPER_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (220,'mod_articles_category','module','mod_articles_category','',0,1,1,0,'{\"name\":\"mod_articles_category\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (221,'mod_articles_categories','module','mod_articles_categories','',0,1,1,0,'{\"name\":\"mod_articles_categories\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (222,'mod_languages','module','mod_languages','',0,1,1,1,'{\"name\":\"mod_languages\",\"type\":\"module\",\"creationDate\":\"February 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LANGUAGES_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (223,'mod_finder','module','mod_finder','',0,1,0,0,'{\"legacy\":false,\"name\":\"mod_finder\",\"type\":\"module\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"MOD_FINDER_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (300,'mod_custom','module','mod_custom','',1,1,1,1,'{\"name\":\"mod_custom\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_CUSTOM_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (301,'mod_feed','module','mod_feed','',1,1,1,0,'{\"name\":\"mod_feed\",\"type\":\"module\",\"creationDate\":\"July 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_FEED_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (302,'mod_latest','module','mod_latest','',1,1,1,0,'{\"name\":\"mod_latest\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LATEST_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (303,'mod_logged','module','mod_logged','',1,1,1,0,'{\"name\":\"mod_logged\",\"type\":\"module\",\"creationDate\":\"January 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGGED_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (304,'mod_login','module','mod_login','',1,1,1,1,'{\"name\":\"mod_login\",\"type\":\"module\",\"creationDate\":\"March 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_LOGIN_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (305,'mod_menu','module','mod_menu','',1,1,1,0,'{\"name\":\"mod_menu\",\"type\":\"module\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MENU_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (307,'mod_popular','module','mod_popular','',1,1,1,0,'{\"name\":\"mod_popular\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_POPULAR_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (308,'mod_quickicon','module','mod_quickicon','',1,1,1,1,'{\"name\":\"mod_quickicon\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_QUICKICON_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (309,'mod_status','module','mod_status','',1,1,1,0,'{\"name\":\"mod_status\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATUS_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (310,'mod_submenu','module','mod_submenu','',1,1,1,0,'{\"name\":\"mod_submenu\",\"type\":\"module\",\"creationDate\":\"Feb 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_SUBMENU_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (311,'mod_title','module','mod_title','',1,1,1,0,'{\"name\":\"mod_title\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TITLE_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (312,'mod_toolbar','module','mod_toolbar','',1,1,1,1,'{\"name\":\"mod_toolbar\",\"type\":\"module\",\"creationDate\":\"Nov 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_TOOLBAR_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (313,'mod_multilangstatus','module','mod_multilangstatus','',1,1,1,0,'{\"name\":\"mod_multilangstatus\",\"type\":\"module\",\"creationDate\":\"September 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_MULTILANGSTATUS_XML_DESCRIPTION\",\"group\":\"\"}','{\"cache\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (314,'mod_version','module','mod_version','',1,1,1,0,'{\"legacy\":false,\"name\":\"mod_version\",\"type\":\"module\",\"creationDate\":\"January 2012\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"MOD_VERSION_XML_DESCRIPTION\",\"group\":\"\"}','{\"format\":\"short\",\"product\":\"1\",\"cache\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (315,'mod_stats_admin','module','mod_stats_admin','',1,1,1,0,'{\"name\":\"mod_stats_admin\",\"type\":\"module\",\"creationDate\":\"July 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"MOD_STATS_XML_DESCRIPTION\",\"group\":\"\"}','{\"serverinfo\":\"0\",\"siteinfo\":\"0\",\"counter\":\"0\",\"increase\":\"0\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (400,'plg_authentication_gmail','plugin','gmail','authentication',0,0,1,0,'{\"name\":\"plg_authentication_gmail\",\"type\":\"plugin\",\"creationDate\":\"February 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_GMAIL_XML_DESCRIPTION\",\"group\":\"\"}','{\"applysuffix\":\"0\",\"suffix\":\"\",\"verifypeer\":\"1\",\"user_blacklist\":\"\"}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (401,'plg_authentication_joomla','plugin','joomla','authentication',0,1,1,1,'{\"name\":\"plg_authentication_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_AUTH_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (402,'plg_authentication_ldap','plugin','ldap','authentication',0,0,1,0,'{\"name\":\"plg_authentication_ldap\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LDAP_XML_DESCRIPTION\",\"group\":\"\"}','{\"host\":\"\",\"port\":\"389\",\"use_ldapV3\":\"0\",\"negotiate_tls\":\"0\",\"no_referrals\":\"0\",\"auth_method\":\"bind\",\"base_dn\":\"\",\"search_string\":\"\",\"users_dn\":\"\",\"username\":\"admin\",\"password\":\"bobby7\",\"ldap_fullname\":\"fullName\",\"ldap_email\":\"mail\",\"ldap_uid\":\"uid\"}','','',0,'0000-00-00 00:00:00',3,0);
INSERT INTO `do77s_extensions` VALUES (404,'plg_content_emailcloak','plugin','emailcloak','content',0,1,1,0,'{\"name\":\"plg_content_emailcloak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION\",\"group\":\"\"}','{\"mode\":\"1\"}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (405,'plg_content_geshi','plugin','geshi','content',0,0,1,0,'{\"name\":\"plg_content_geshi\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"qbnz.com\\/highlighter\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_GESHI_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (406,'plg_content_loadmodule','plugin','loadmodule','content',0,1,1,0,'{\"name\":\"plg_content_loadmodule\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOADMODULE_XML_DESCRIPTION\",\"group\":\"\"}','{\"style\":\"xhtml\"}','','',0,'2011-09-18 15:22:50',0,0);
INSERT INTO `do77s_extensions` VALUES (407,'plg_content_pagebreak','plugin','pagebreak','content',0,1,1,0,'{\"name\":\"plg_content_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\"}','{\"title\":\"1\",\"multipage_toc\":\"1\",\"showall\":\"1\"}','','',0,'0000-00-00 00:00:00',4,0);
INSERT INTO `do77s_extensions` VALUES (408,'plg_content_pagenavigation','plugin','pagenavigation','content',0,1,1,0,'{\"name\":\"plg_content_pagenavigation\",\"type\":\"plugin\",\"creationDate\":\"January 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_PAGENAVIGATION_XML_DESCRIPTION\",\"group\":\"\"}','{\"position\":\"1\"}','','',0,'0000-00-00 00:00:00',5,0);
INSERT INTO `do77s_extensions` VALUES (409,'plg_content_vote','plugin','vote','content',0,1,1,0,'{\"name\":\"plg_content_vote\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_VOTE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',6,0);
INSERT INTO `do77s_extensions` VALUES (410,'plg_editors_codemirror','plugin','codemirror','editors',0,1,1,1,'{\"name\":\"plg_editors_codemirror\",\"type\":\"plugin\",\"creationDate\":\"28 March 2011\",\"author\":\"Marijn Haverbeke\",\"copyright\":\"\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"PLG_CODEMIRROR_XML_DESCRIPTION\",\"group\":\"\"}','{\"linenumbers\":\"0\",\"tabmode\":\"indent\"}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (411,'plg_editors_none','plugin','none','editors',0,1,1,1,'{\"name\":\"plg_editors_none\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Unknown\",\"copyright\":\"\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"\",\"version\":\"3.0.0\",\"description\":\"PLG_NONE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (412,'plg_editors_tinymce','plugin','tinymce','editors',0,1,1,0,'{\"name\":\"plg_editors_tinymce\",\"type\":\"plugin\",\"creationDate\":\"2005-2012\",\"author\":\"Moxiecode Systems AB\",\"copyright\":\"Moxiecode Systems AB\",\"authorEmail\":\"N\\/A\",\"authorUrl\":\"tinymce.moxiecode.com\\/\",\"version\":\"3.5.6\",\"description\":\"PLG_TINY_XML_DESCRIPTION\",\"group\":\"\"}','{\"mode\":\"1\",\"skin\":\"0\",\"compressed\":\"0\",\"cleanup_startup\":\"0\",\"cleanup_save\":\"2\",\"entity_encoding\":\"raw\",\"lang_mode\":\"0\",\"lang_code\":\"en\",\"text_direction\":\"ltr\",\"content_css\":\"1\",\"content_css_custom\":\"\",\"relative_urls\":\"1\",\"newlines\":\"0\",\"invalid_elements\":\"script,applet,iframe\",\"extended_elements\":\"\",\"toolbar\":\"top\",\"toolbar_align\":\"left\",\"html_height\":\"550\",\"html_width\":\"750\",\"element_path\":\"1\",\"fonts\":\"1\",\"paste\":\"1\",\"searchreplace\":\"1\",\"insertdate\":\"1\",\"format_date\":\"%Y-%m-%d\",\"inserttime\":\"1\",\"format_time\":\"%H:%M:%S\",\"colors\":\"1\",\"table\":\"1\",\"smilies\":\"1\",\"media\":\"1\",\"hr\":\"1\",\"directionality\":\"1\",\"fullscreen\":\"1\",\"style\":\"1\",\"layer\":\"1\",\"xhtmlxtras\":\"1\",\"visualchars\":\"1\",\"nonbreaking\":\"1\",\"template\":\"1\",\"blockquote\":\"1\",\"wordcount\":\"1\",\"advimage\":\"1\",\"advlink\":\"1\",\"autosave\":\"1\",\"contextmenu\":\"1\",\"inlinepopups\":\"1\",\"safari\":\"0\",\"custom_plugin\":\"\",\"custom_button\":\"\"}','','',0,'0000-00-00 00:00:00',3,0);
INSERT INTO `do77s_extensions` VALUES (413,'plg_editors-xtd_article','plugin','article','editors-xtd',0,1,1,1,'{\"name\":\"plg_editors-xtd_article\",\"type\":\"plugin\",\"creationDate\":\"October 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_ARTICLE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (414,'plg_editors-xtd_image','plugin','image','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_image\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_IMAGE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (415,'plg_editors-xtd_pagebreak','plugin','pagebreak','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_pagebreak\",\"type\":\"plugin\",\"creationDate\":\"August 2004\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',3,0);
INSERT INTO `do77s_extensions` VALUES (416,'plg_editors-xtd_readmore','plugin','readmore','editors-xtd',0,1,1,0,'{\"name\":\"plg_editors-xtd_readmore\",\"type\":\"plugin\",\"creationDate\":\"March 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_READMORE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',4,0);
INSERT INTO `do77s_extensions` VALUES (417,'plg_search_categories','plugin','categories','search',0,1,1,0,'{\"name\":\"plg_search_categories\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (418,'plg_search_contacts','plugin','contacts','search',0,1,1,0,'{\"name\":\"plg_search_contacts\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTACTS_XML_DESCRIPTION\",\"group\":\"\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (419,'plg_search_content','plugin','content','search',0,1,1,0,'{\"name\":\"plg_search_content\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_CONTENT_XML_DESCRIPTION\",\"group\":\"\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (420,'plg_search_newsfeeds','plugin','newsfeeds','search',0,1,1,0,'{\"name\":\"plg_search_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (421,'plg_search_weblinks','plugin','weblinks','search',0,1,1,0,'{\"name\":\"plg_search_weblinks\",\"type\":\"plugin\",\"creationDate\":\"November 2005\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\"}','{\"search_limit\":\"50\",\"search_content\":\"1\",\"search_archived\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (422,'plg_system_languagefilter','plugin','languagefilter','system',0,0,1,1,'{\"name\":\"plg_system_languagefilter\",\"type\":\"plugin\",\"creationDate\":\"July 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (423,'plg_system_p3p','plugin','p3p','system',0,1,1,0,'{\"name\":\"plg_system_p3p\",\"type\":\"plugin\",\"creationDate\":\"September 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_P3P_XML_DESCRIPTION\",\"group\":\"\"}','{\"headers\":\"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM\"}','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (424,'plg_system_cache','plugin','cache','system',0,0,1,1,'{\"name\":\"plg_system_cache\",\"type\":\"plugin\",\"creationDate\":\"February 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CACHE_XML_DESCRIPTION\",\"group\":\"\"}','{\"browsercache\":\"0\",\"cachetime\":\"15\"}','','',0,'0000-00-00 00:00:00',9,0);
INSERT INTO `do77s_extensions` VALUES (425,'plg_system_debug','plugin','debug','system',0,1,1,0,'{\"name\":\"plg_system_debug\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_DEBUG_XML_DESCRIPTION\",\"group\":\"\"}','{\"profile\":\"1\",\"queries\":\"1\",\"memory\":\"1\",\"language_files\":\"1\",\"language_strings\":\"1\",\"strip-first\":\"1\",\"strip-prefix\":\"\",\"strip-suffix\":\"\"}','','',0,'0000-00-00 00:00:00',4,0);
INSERT INTO `do77s_extensions` VALUES (426,'plg_system_log','plugin','log','system',0,1,1,1,'{\"name\":\"plg_system_log\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_LOG_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',5,0);
INSERT INTO `do77s_extensions` VALUES (427,'plg_system_redirect','plugin','redirect','system',0,1,1,1,'{\"name\":\"plg_system_redirect\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REDIRECT_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',6,0);
INSERT INTO `do77s_extensions` VALUES (428,'plg_system_remember','plugin','remember','system',0,1,1,1,'{\"name\":\"plg_system_remember\",\"type\":\"plugin\",\"creationDate\":\"April 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_REMEMBER_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',7,0);
INSERT INTO `do77s_extensions` VALUES (429,'plg_system_sef','plugin','sef','system',0,1,1,0,'{\"name\":\"plg_system_sef\",\"type\":\"plugin\",\"creationDate\":\"December 2007\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SEF_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',8,0);
INSERT INTO `do77s_extensions` VALUES (430,'plg_system_logout','plugin','logout','system',0,1,1,1,'{\"name\":\"plg_system_logout\",\"type\":\"plugin\",\"creationDate\":\"April 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',3,0);
INSERT INTO `do77s_extensions` VALUES (431,'plg_user_contactcreator','plugin','contactcreator','user',0,0,1,0,'{\"name\":\"plg_user_contactcreator\",\"type\":\"plugin\",\"creationDate\":\"August 2009\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTACTCREATOR_XML_DESCRIPTION\",\"group\":\"\"}','{\"autowebpage\":\"\",\"category\":\"34\",\"autopublish\":\"0\"}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (432,'plg_user_joomla','plugin','joomla','user',0,1,1,0,'{\"name\":\"plg_user_joomla\",\"type\":\"plugin\",\"creationDate\":\"December 2006\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2009 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','{\"autoregister\":\"1\"}','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (433,'plg_user_profile','plugin','profile','user',0,0,1,0,'{\"name\":\"plg_user_profile\",\"type\":\"plugin\",\"creationDate\":\"January 2008\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_USER_PROFILE_XML_DESCRIPTION\",\"group\":\"\"}','{\"register-require_address1\":\"1\",\"register-require_address2\":\"1\",\"register-require_city\":\"1\",\"register-require_region\":\"1\",\"register-require_country\":\"1\",\"register-require_postal_code\":\"1\",\"register-require_phone\":\"1\",\"register-require_website\":\"1\",\"register-require_favoritebook\":\"1\",\"register-require_aboutme\":\"1\",\"register-require_tos\":\"1\",\"register-require_dob\":\"1\",\"profile-require_address1\":\"1\",\"profile-require_address2\":\"1\",\"profile-require_city\":\"1\",\"profile-require_region\":\"1\",\"profile-require_country\":\"1\",\"profile-require_postal_code\":\"1\",\"profile-require_phone\":\"1\",\"profile-require_website\":\"1\",\"profile-require_favoritebook\":\"1\",\"profile-require_aboutme\":\"1\",\"profile-require_tos\":\"1\",\"profile-require_dob\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (434,'plg_extension_joomla','plugin','joomla','extension',0,1,1,1,'{\"name\":\"plg_extension_joomla\",\"type\":\"plugin\",\"creationDate\":\"May 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (435,'plg_content_joomla','plugin','joomla','content',0,1,1,0,'{\"name\":\"plg_content_joomla\",\"type\":\"plugin\",\"creationDate\":\"November 2010\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CONTENT_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (436,'plg_system_languagecode','plugin','languagecode','system',0,0,1,0,'{\"name\":\"plg_system_languagecode\",\"type\":\"plugin\",\"creationDate\":\"November 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',10,0);
INSERT INTO `do77s_extensions` VALUES (437,'plg_quickicon_joomlaupdate','plugin','joomlaupdate','quickicon',0,1,1,1,'{\"name\":\"plg_quickicon_joomlaupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (438,'plg_quickicon_extensionupdate','plugin','extensionupdate','quickicon',0,1,1,1,'{\"name\":\"plg_quickicon_extensionupdate\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (439,'plg_captcha_recaptcha','plugin','recaptcha','captcha',0,1,1,0,'{\"name\":\"plg_captcha_recaptcha\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.0\",\"description\":\"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION\",\"group\":\"\"}','{\"public_key\":\"\",\"private_key\":\"\",\"theme\":\"clean\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (440,'plg_system_highlight','plugin','highlight','system',0,1,1,0,'{\"legacy\":false,\"name\":\"plg_system_highlight\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',7,0);
INSERT INTO `do77s_extensions` VALUES (441,'plg_content_finder','plugin','finder','content',0,0,1,0,'{\"legacy\":false,\"name\":\"plg_content_finder\",\"type\":\"plugin\",\"creationDate\":\"December 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_CONTENT_FINDER_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (442,'plg_finder_categories','plugin','categories','finder',0,1,1,0,'{\"legacy\":false,\"name\":\"plg_finder_categories\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_FINDER_CATEGORIES_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (443,'plg_finder_contacts','plugin','contacts','finder',0,1,1,0,'{\"legacy\":false,\"name\":\"plg_finder_contacts\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_FINDER_CONTACTS_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (444,'plg_finder_content','plugin','content','finder',0,1,1,0,'{\"legacy\":false,\"name\":\"plg_finder_content\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_FINDER_CONTENT_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',3,0);
INSERT INTO `do77s_extensions` VALUES (445,'plg_finder_newsfeeds','plugin','newsfeeds','finder',0,1,1,0,'{\"legacy\":false,\"name\":\"plg_finder_newsfeeds\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',4,0);
INSERT INTO `do77s_extensions` VALUES (446,'plg_finder_weblinks','plugin','weblinks','finder',0,1,1,0,'{\"legacy\":false,\"name\":\"plg_finder_weblinks\",\"type\":\"plugin\",\"creationDate\":\"August 2011\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2012 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"PLG_FINDER_WEBLINKS_XML_DESCRIPTION\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',5,0);
INSERT INTO `do77s_extensions` VALUES (502,'bluestork','template','bluestork','',1,1,1,0,'{\"legacy\":false,\"name\":\"bluestork\",\"type\":\"template\",\"creationDate\":\"07\\/02\\/09\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"2.5.0\",\"description\":\"TPL_BLUESTORK_XML_DESCRIPTION\",\"group\":\"\"}','{\"useRoundedCorners\":\"1\",\"showSiteName\":\"0\",\"textBig\":\"0\",\"highContrast\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (600,'English (United Kingdom)','language','en-GB','',0,1,1,1,'{\"name\":\"English (United Kingdom)\",\"type\":\"language\",\"creationDate\":\"2008-03-15\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.3\",\"description\":\"en-GB site language\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (601,'English (United Kingdom)','language','en-GB','',1,1,1,1,'{\"name\":\"English (United Kingdom)\",\"type\":\"language\",\"creationDate\":\"2008-03-15\",\"author\":\"Joomla! Project\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.3\",\"description\":\"en-GB administrator language\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (700,'files_joomla','file','joomla','',0,1,1,1,'{\"name\":\"files_joomla\",\"type\":\"file\",\"creationDate\":\"February 2013\",\"author\":\"Joomla! Project\",\"copyright\":\"(C) 2005 - 2013 Open Source Matters. All rights reserved\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"www.joomla.org\",\"version\":\"3.0.3\",\"description\":\"FILES_JOOMLA_XML_DESCRIPTION\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10001,'Polls','module','mod_poll','',0,1,1,0,'false','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10002,'Latest News','module','mod_latestnews','',0,1,1,0,'false','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10004,'Popular','module','mod_mostread','',0,1,1,0,'false','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10005,'Archive','module','mod_archive','',0,1,1,0,'false','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10006,'Sections','module','mod_sections','',0,1,1,0,'false','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10007,'Newsflash','module','mod_newsflash','',0,1,1,0,'false','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10017,'JoomlaXTC Deluxe News Pro','module','mod_jxtc_newspro','',0,1,1,0,'{\"name\":\"JoomlaXTC Deluxe News Pro\",\"type\":\"module\",\"creationDate\":\"2012-11-30\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2008-2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"3.41.0\",\"description\":\"JoomlaXTC Deluxe News Pro v3.41.0 - Visit www.joomlaxtc.com documents area for help.\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10021,'JoomlaXTC HTML Module','module','mod_jxtc_html','',0,1,1,0,'{\"name\":\"JoomlaXTC HTML Module\",\"type\":\"module\",\"creationDate\":\"2011-07-25\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2010-2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.0.3\",\"description\":\"JoomlaXTC HTML Module - Visit www.joomlaxtc.com documents area for help.\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10041,'jxtc','component','com_jxtc','',1,1,0,0,'{\"name\":\"JXTC\",\"type\":\"component\",\"creationDate\":\"2012-09-15\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2011-2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.2.0\",\"description\":\"JoomlaXTC Framework Helper\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10060,'JoomlaXTC xmenu','plugin','jxtcxmenu','system',0,1,1,0,'{\"name\":\"JoomlaXTC xmenu\",\"type\":\"plugin\",\"creationDate\":\"2012-06-11\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2009-2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.6.2\",\"description\":\"JoomlaXTC Xmenu plugin\",\"group\":\"\"}','{\"ulid\":\"\",\"keepdropline\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10074,'jxtceasyimage','component','com_jxtceasyimage','',1,1,0,0,'{\"name\":\"jxtceasyimage\",\"type\":\"component\",\"creationDate\":\"2013-09-24\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012-2013 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.5.1\",\"description\":\"JoomlaXTC Easy Image Gallery component\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10075,'JoomlaXTC Easy Image Gallery','module','mod_jxtc_easyimage','',0,1,0,0,'{\"name\":\"JoomlaXTC Easy Image Gallery\",\"type\":\"module\",\"creationDate\":\"2013-07-19\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012-2013 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.5.1\",\"description\":\"Easy Image Gallery module\",\"group\":\"\"}','{\"folder\":\"\",\"width\":\"640\",\"height\":\"400\",\"zoom\":\"1\",\"li_shuffle\":\"0\",\"li_goToSlideOnStart\":\"1\",\"skin\":\"Trend\",\"li_animation\":\"Regular\",\"li_transitions\":\"\",\"li_auto_play\":\"1\",\"li_delay\":\"2000\",\"li_trans_period\":\"1000\",\"li_vert_sections\":\"15\",\"li_sqr_sections_Y\":\"5\",\"li_repeat\":\"0\",\"li_caption\":\"0\",\"captiontype\":\"titledesc\",\"li_caption_position\":\"Bottom\",\"li_caption_animation\":\"Fade\",\"li_caption_show_time\":\"300\",\"li_caption_delay\":\"100\",\"li_caption_size\":\"60\",\"li_caption_opacity\":\".8\",\"captionTSize\":\"16\",\"captionDSize\":\"13\",\"li_active_links\":\"1\",\"li_modalMode\":\"off\",\"li_timer\":\"no\",\"li_pauseOnMouseOver\":\"1\",\"li_tooltip\":\"no\",\"li_tooltipSize\":\"10\",\"li_buttons_show\":\"1\",\"li_play_pause_show\":\"1\",\"li_next_prev_show\":\"1\",\"li_auto_hide\":\"0\",\"li_buttons_show_time\":\"100\",\"li_buttons_show_delay\":\"300\",\"li_buttons_hide_time\":\"2000\",\"li_buttons_hide_delay\":\"500\",\"jquery\":\"1\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10076,'JoomlaXTC Easy Image Slideshow','module','mod_jxtc_eislideshow','',0,1,0,0,'{\"name\":\"JoomlaXTC Easy Image Slideshow\",\"type\":\"module\",\"creationDate\":\"2013-07-19\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012-2013 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.5.1\",\"description\":\"JoomlaXTC Easy Image Slideshow module\",\"group\":\"\"}','{\"folder\":\"\",\"width\":\"400\",\"height\":\"300\",\"delay\":\"4000\",\"effect\":\"overlap\",\"transduration\":\"1000\",\"enablelinks\":\"1\",\"loop\":\"1\",\"paused\":\"0\",\"zoom\":\"1\",\"thumbnails\":\"1\",\"twidth\":\"40\",\"theight\":\"30\",\"captiontype\":\"titledesc\",\"captionsize\":\"40\",\"captionopacity\":\".8\",\"captionTSize\":\"16\",\"captionDSize\":\"13\",\"captiondelay\":\"1000\",\"layout\":\"black\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10077,'JoomlaXTC Easy Image Gallery','plugin','jxtceasyimage','content',0,0,1,0,'{\"name\":\"JoomlaXTC Easy Image Gallery\",\"type\":\"plugin\",\"creationDate\":\"2013-01-09\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012-2013 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.5.1\",\"description\":\"JoomlaXTC Easy Image Gallery plugin\",\"group\":\"\"}','{\"zoom\":\"1\",\"li_shuffle\":\"0\",\"li_goToSlideOnStart\":\"1\",\"skin\":\"Trend\",\"li_animation\":\"Regular\",\"li_transitions\":\"\",\"li_auto_play\":\"1\",\"li_delay\":\"2000\",\"li_trans_period\":\"1000\",\"li_vert_sections\":\"15\",\"li_sqr_sections_Y\":\"5\",\"li_repeat\":\"0\",\"li_caption\":\"0\",\"captiontype\":\"titledesc\",\"li_caption_position\":\"Bottom\",\"li_caption_animation\":\"Fade\",\"li_caption_show_time\":\"300\",\"li_caption_delay\":\"100\",\"li_caption_size\":\"60\",\"li_caption_opacity\":\".8\",\"captionTSize\":\"16\",\"captionDSize\":\"13\",\"li_active_links\":\"1\",\"li_modalMode\":\"off\",\"li_timer\":\"no\",\"li_pauseOnMouseOver\":\"1\",\"li_tooltip\":\"no\",\"li_tooltipSize\":\"10\",\"li_buttons_show\":\"1\",\"li_play_pause_show\":\"1\",\"li_next_prev_show\":\"1\",\"li_auto_hide\":\"0\",\"li_buttons_show_time\":\"100\",\"li_buttons_show_delay\":\"300\",\"li_buttons_hide_time\":\"2000\",\"li_buttons_hide_delay\":\"500\",\"jquery\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10078,'acymailing','component','com_acymailing','',1,1,0,0,'{\"name\":\"AcyMailing\",\"type\":\"component\",\"creationDate\":\"novembre 2012\",\"author\":\"Acyba\",\"copyright\":\"Copyright (C) 2009-2012 ACYBA SARL - All rights reserved.\",\"authorEmail\":\"dev@acyba.com\",\"authorUrl\":\"http:\\/\\/www.acyba.com\",\"version\":\"4.0.0\",\"description\":\"Manage your Mailing lists, Newsletters, e-mail marketing campaigns\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10079,'AcyMailing : trigger Joomla Content plugins','plugin','contentplugin','acymailing',0,0,1,0,'','','','',0,'0000-00-00 00:00:00',15,0);
INSERT INTO `do77s_extensions` VALUES (10080,'AcyMailing Manage text','plugin','managetext','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',10,0);
INSERT INTO `do77s_extensions` VALUES (10081,'AcyMailing Tag : Website links','plugin','online','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',6,0);
INSERT INTO `do77s_extensions` VALUES (10082,'AcyMailing : share on social networks','plugin','share','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',20,0);
INSERT INTO `do77s_extensions` VALUES (10083,'AcyMailing : Statistics Plugin','plugin','stats','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',50,0);
INSERT INTO `do77s_extensions` VALUES (10084,'AcyMailing table of contents generator','plugin','tablecontents','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',5,0);
INSERT INTO `do77s_extensions` VALUES (10085,'AcyMailing Tag : CB User information','plugin','tagcbuser','acymailing',0,0,1,0,'','','','',0,'0000-00-00 00:00:00',4,0);
INSERT INTO `do77s_extensions` VALUES (10086,'AcyMailing Tag : content insertion','plugin','tagcontent','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',11,0);
INSERT INTO `do77s_extensions` VALUES (10087,'AcyMailing Tag : Subscriber information','plugin','tagsubscriber','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',2,0);
INSERT INTO `do77s_extensions` VALUES (10088,'AcyMailing Tag : Manage the Subscription','plugin','tagsubscription','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',1,0);
INSERT INTO `do77s_extensions` VALUES (10089,'AcyMailing Tag : Date / Time','plugin','tagtime','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',5,0);
INSERT INTO `do77s_extensions` VALUES (10090,'AcyMailing Tag : Joomla User Information','plugin','taguser','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',3,0);
INSERT INTO `do77s_extensions` VALUES (10091,'AcyMailing Template Class Replacer','plugin','template','acymailing',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',25,0);
INSERT INTO `do77s_extensions` VALUES (10092,'AcyMailing : (auto)Subscribe during Joomla registration','plugin','regacymailing','system',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10093,'AcyMailing Module','module','mod_acymailing','',0,1,1,0,'','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10094,'JoomlaXTC Contact Wall','module','mod_jxtc_contactwall','',0,1,0,0,'{\"name\":\"JoomlaXTC Contact Wall\",\"type\":\"module\",\"creationDate\":\"2012-11-30\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2008-2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.5.0\",\"description\":\"JoomlaXTC Contact Wall v1.5.0 - Visit www.joomlaxtc.com documents area for help.\",\"group\":\"\"}','{\"category_id\":\"0\",\"linked\":\"0\",\"image\":\"0\",\"sortfield\":\"0\",\"sortorder\":\"1\",\"columns\":\"1\",\"rows\":\"1\",\"pages\":\"1\",\"transmode\":\"hslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"4000\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"{mainarea}\",\"html\":\"{description}\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"maxmisc\":\"\",\"maxmiscsuf\":\"...\",\"moretemplate\":\"\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"translayer\":\"0\",\"css\":\"\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"easeIn\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"cache\":\"1\",\"cache_time\":\"900\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10105,'JoomlaXTC Slide','module','mod_jxtc_slide','',0,1,0,0,'{\"name\":\"JoomlaXTC Slide\",\"type\":\"module\",\"creationDate\":\"2012-04-27\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2009-2012 Monev Software, LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.0.2\",\"description\":\"JoomlaXTC Slide module\",\"group\":\"\"}','{\"panelWidth\":\"900\",\"panelHeight\":\"330\",\"panelBg\":\"000000\",\"panelOpacity\":\"90\",\"panelDir\":\"top\",\"panelSpeedIn\":\"1000\",\"panelTransTypeIn\":\"linear\",\"panelTransEaseIn\":\"easeIn\",\"closeText\":\"Close\",\"panelCloseFx\":\"so\",\"panelSpeedOut\":\"500\",\"panelTransTypeOut\":\"linear\",\"panelTransEaseOut\":\"easeOut\",\"boxesLayout\":\"lr\",\"boxesAnimOrder\":\"l\",\"boxLeftWidth\":\"380\",\"boxLeftHeight\":\"300\",\"boxLeftFx\":\"so\",\"boxLeftDir\":\"left\",\"boxLeftSpeed\":\"1000\",\"boxLeftTransType\":\"linear\",\"boxLeftTransEase\":\"easeIn\",\"boxRightWidth\":\"380\",\"boxRightHeight\":\"300\",\"boxRightFx\":\"so\",\"boxRightDir\":\"right\",\"boxRightSpeed\":\"1000\",\"boxRightTransType\":\"linear\",\"boxRightTransEase\":\"easeIn\",\"trigger\":\"Click me!\",\"triggerout\":\"Log Out!\",\"boxLeft\":\"{loginform}\",\"boxRight\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10106,'JoomlaXTC Easy Image UnoSlider','module','mod_jxtc_eiunoslider','',0,1,0,0,'{\"name\":\"JoomlaXTC Easy Image UnoSlider\",\"type\":\"module\",\"creationDate\":\"2013-01-09\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012-2013 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.5.1\",\"description\":\"JoomlaXTC Easy Image UnoSlider module\",\"group\":\"\"}','{\"folder\":\"\",\"width\":\"400\",\"height\":\"300\",\"theme\":\"modern\",\"zoom\":\"1\",\"captions\":\"2\",\"links\":\"1\",\"indicator\":\"1\",\"indicatorautohide\":\"0\",\"navigation\":\"1\",\"navigationautohide\":\"0\",\"navigationnext\":\"0\",\"navigationprev\":\"0\",\"navigationplay\":\"1\",\"navigationstop\":\"1\",\"slideshow\":\"1\",\"presets\":\"sq_diagonal\",\"prandom\":\"1\",\"sspeed\":\"4\",\"stimer\":\"1\",\"shoverpause\":\"1\",\"scontinuous\":\"1\",\"sinfinite\":\"1\",\"vblocks\":\"9\",\"hblocks\":\"3\",\"aspeed\":\"500\",\"adelay\":\"50\",\"transitionvariation\":\"grow|topleft\",\"patterndirection\":\"diagonal|topleft\",\"flashcolor\":\"FFFFFF\",\"animatedlayers\":\"0\",\"jquery\":\"1\",\"layout\":\"black\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10107,'JoomlaXTC Modal plugin','plugin','jxtcmodal','content',0,1,1,0,'{\"name\":\"JoomlaXTC Modal plugin\",\"type\":\"plugin\",\"creationDate\":\"2011-07-26\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2009-2011 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.0.1\",\"description\":\"JoomlaXTC Modal plugin v1.0.1 - Visit www.joomlaxtc.com documents area for help.\",\"group\":\"\"}','[]','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10109,'com_jxtcreadinglist','component','com_jxtcreadinglist','',1,1,0,0,'{\"name\":\"com_jxtcreadinglist\",\"type\":\"component\",\"creationDate\":\"2012-03-20\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.1.2\",\"description\":\"JoomlaXTC Reading List\",\"group\":\"\"}','{\"showcopy\":\"1\",\"showemail\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10110,'JoomlaXTC Reading List','plugin','jxtcreadinglist','content',0,1,1,0,'{\"name\":\"JoomlaXTC Reading List\",\"type\":\"plugin\",\"creationDate\":\"2012-03-12\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.1.2\",\"description\":\"JoomlaXTC Reading List\",\"group\":\"\"}','{\"placement\":\"b\",\"catid\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10111,'Reading List for JomSocial','plugin','jxtcreadinglistjs','community',0,0,1,0,'{\"name\":\"Reading List for JomSocial\",\"type\":\"plugin\",\"creationDate\":\"2012-03-12\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2010-2011 JoomlaXTC\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.1.2\",\"description\":\"\\n\\t\\tJoomlaXTC Reading List plugin for JomSocial\\n\\t\",\"group\":\"\"}','{\"coreapp\":\"0\",\"cache\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10112,'JoomlaXTC Reading List for K2','plugin','jxtcreadinglistk2','content',0,0,1,0,'{\"name\":\"JoomlaXTC Reading List for K2\",\"type\":\"plugin\",\"creationDate\":\"2012-03-12\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.1.2\",\"description\":\"JoomlaXTC Reading List for K2\",\"group\":\"\"}','{\"placement\":\"b\",\"catid\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10123,'Versant','template','versant','',0,1,1,0,'{\"legacy\":false,\"name\":\"Versant\",\"type\":\"template\",\"creationDate\":\"2012-11-30\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (c) 2012 Monev Software LLC.  All Rights Reserved\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.0.0\",\"description\":\"JoomlaXTC Versant template\",\"group\":\"\"}','{\"templateLayout\":\"default\",\"mobiledetect\":\"1\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10124,'isis','template','isis','',1,1,1,0,'{\"name\":\"isis\",\"type\":\"template\",\"creationDate\":\"3\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_ISIS_XML_DESCRIPTION\",\"group\":\"\"}','{\"templateColor\":\"\",\"logoFile\":\"\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10125,'protostar','template','protostar','',0,1,1,0,'{\"name\":\"protostar\",\"type\":\"template\",\"creationDate\":\"4\\/30\\/2012\",\"author\":\"Kyle Ledbetter\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"admin@joomla.org\",\"authorUrl\":\"\",\"version\":\"1.0\",\"description\":\"TPL_PROTOSTAR_XML_DESCRIPTION\",\"group\":\"\"}','{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10126,'beez3','template','beez3','',0,1,1,0,'{\"name\":\"beez3\",\"type\":\"template\",\"creationDate\":\"25 November 2009\",\"author\":\"Angie Radtke\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.\",\"authorEmail\":\"a.radtke@derauftritt.de\",\"authorUrl\":\"http:\\/\\/www.der-auftritt.de\",\"version\":\"3.0.0\",\"description\":\"TPL_BEEZ3_XML_DESCRIPTION\",\"group\":\"\"}','{\"wrapperSmall\":\"53\",\"wrapperLarge\":\"72\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"templatecolor\":\"nature\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10127,'JoomlaXTC Easy Image Gallery Fancybox','module','mod_jxtc_eifancybox','',0,1,0,0,'{\"name\":\"JoomlaXTC Easy Image Gallery Fancybox\",\"type\":\"module\",\"creationDate\":\"2013-01-09\",\"author\":\"JoomlaXTC\",\"copyright\":\"Copyright (C) 2012-2013-2013 Monev Software LLC. All rights reserved.\",\"authorEmail\":\"\",\"authorUrl\":\"http:\\/\\/www.joomlaxtc.com\",\"version\":\"1.0.0\",\"description\":\"JoomlaXTC Easy Image Gallery Fancybox module\",\"group\":\"\"}','{\"folder\":\"\",\"thumbw\":\"120\",\"thumbh\":\"90\",\"zoom\":\"0\",\"single\":\"1\",\"padding\":\"10\",\"margin\":\"20\",\"opacity\":\"0\",\"cyclic\":\"0\",\"autoScale\":\"1\",\"centerOnScroll\":\"1\",\"hideOnOverlayClick\":\"1\",\"hideOnContentClick\":\"0\",\"overlayShow\":\"1\",\"overlayOpacity\":\"0.7\",\"overlayColor\":\"000000\",\"titleShow\":\"1\",\"title\":\"1\",\"description\":\"1\",\"numbers\":\"0\",\"titlePosition\":\"inside\",\"transitionIn\":\"elastic\",\"transitionOut\":\"elastic\",\"speedIn\":\"300\",\"speedOut\":\"300\",\"changeSpeed\":\"300\",\"changeFade\":\"300\",\"showCloseButton\":\"1\",\"showNavArrows\":\"1\",\"forcepng\":\"1\",\"thumbbkg\":\"FFFFFF\",\"mousewheel\":\"0\",\"css\":\"1\",\"layout\":\"black\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10128,'Russian','language','ru-RU','',0,1,0,0,'{\"name\":\"Russian\",\"type\":\"language\",\"creationDate\":\"2013-08-01\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.1.5.1\",\"description\":\"Russian language pack (site) for Joomla! 3.1\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10129,'Russian','language','ru-RU','',1,1,0,0,'{\"name\":\"Russian\",\"type\":\"language\",\"creationDate\":\"2013-08-01\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2013 Open Source Matters. All rights reserved\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.1.5.1\",\"description\":\"Russian language pack (administrator) for Joomla! 3.1\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10130,'TinyMCE ru-RU','file','tinymce_ru-ru','',0,1,0,0,'{\"name\":\"TinyMCE ru-RU\",\"type\":\"file\",\"creationDate\":\"2012-10-01\",\"author\":\"Russian Translation Team\",\"copyright\":\"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved\",\"authorEmail\":\"smart@joomlaportal.ru\",\"authorUrl\":\"www.joomlaportal.ru\",\"version\":\"3.5.2.1\",\"description\":\"Russian Language Package for TinyMCE 3.5.2.1 in Joomla 3.0\",\"group\":\"\"}','','','',0,'0000-00-00 00:00:00',0,0);
INSERT INTO `do77s_extensions` VALUES (10131,'ru-RU','package','pkg_ru-RU','',0,1,1,0,'{\"name\":\"Russian Language Pack\",\"type\":\"package\",\"creationDate\":\"Unknown\",\"author\":\"Unknown\",\"copyright\":\"\",\"authorEmail\":\"\",\"authorUrl\":\"\",\"version\":\"3.1.5.1\",\"description\":\"Joomla 3.1 Russian Language Package\",\"group\":\"\"}','{}','','',0,'0000-00-00 00:00:00',0,0);
/*!40000 ALTER TABLE `do77s_extensions` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_filters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_filters` WRITE;
/*!40000 ALTER TABLE `do77s_finder_filters` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_filters` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms0`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms0` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms0` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms0` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms1` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms1` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms1` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms2` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms2` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms2` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms3` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms3` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms3` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms4` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms4` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms4` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms5` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms5` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms5` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms6` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms6` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms6` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms7` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms7` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms7` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms8` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms8` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms8` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_terms9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_terms9` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_terms9` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_terms9` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_termsa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_termsa` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_termsa` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_termsa` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_termsb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_termsb` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_termsb` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_termsb` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_termsc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_termsc` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_termsc` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_termsc` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_termsd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_termsd` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_termsd` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_termsd` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_termse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_termse` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_termse` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_termse` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_links_termsf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_links_termsf` WRITE;
/*!40000 ALTER TABLE `do77s_finder_links_termsf` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_links_termsf` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_taxonomy` WRITE;
/*!40000 ALTER TABLE `do77s_finder_taxonomy` DISABLE KEYS */;
INSERT INTO `do77s_finder_taxonomy` VALUES (1,0,'ROOT',0,0,0);
/*!40000 ALTER TABLE `do77s_finder_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_taxonomy_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_taxonomy_map` WRITE;
/*!40000 ALTER TABLE `do77s_finder_taxonomy_map` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_taxonomy_map` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  `language` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_terms` WRITE;
/*!40000 ALTER TABLE `do77s_finder_terms` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_terms` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_terms_common`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_terms_common` WRITE;
/*!40000 ALTER TABLE `do77s_finder_terms_common` DISABLE KEYS */;
INSERT INTO `do77s_finder_terms_common` VALUES ('a','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('a','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('about','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('about','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('after','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('after','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('ago','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('ago','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('all','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('all','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('am','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('am','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('an','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('an','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('and','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('and','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('ani','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('ani','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('any','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('any','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('are','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('are','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('aren\'t','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('aren\'t','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('as','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('as','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('at','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('at','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('be','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('be','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('but','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('but','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('by','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('by','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('for','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('for','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('from','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('from','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('get','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('get','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('go','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('go','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('how','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('how','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('if','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('if','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('in','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('in','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('into','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('into','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('is','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('is','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('isn\'t','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('isn\'t','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('it','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('it','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('its','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('its','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('me','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('me','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('more','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('more','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('most','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('most','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('must','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('must','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('my','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('my','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('new','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('new','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('no','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('no','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('none','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('none','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('not','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('not','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('noth','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('noth','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('nothing','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('nothing','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('of','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('of','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('off','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('off','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('often','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('often','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('old','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('old','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('on','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('on','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('onc','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('onc','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('once','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('once','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('onli','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('onli','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('only','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('only','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('or','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('or','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('other','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('other','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('our','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('our','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('ours','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('ours','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('out','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('out','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('over','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('over','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('page','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('page','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('she','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('she','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('should','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('should','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('small','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('small','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('so','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('so','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('some','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('some','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('than','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('than','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('thank','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('thank','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('that','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('that','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('the','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('the','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('their','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('their','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('theirs','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('theirs','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('them','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('them','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('then','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('then','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('there','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('there','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('these','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('these','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('they','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('they','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('this','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('this','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('those','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('those','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('thus','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('thus','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('time','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('time','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('times','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('times','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('to','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('to','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('too','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('too','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('true','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('true','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('under','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('under','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('until','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('until','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('up','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('up','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('upon','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('upon','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('use','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('use','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('user','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('user','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('users','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('users','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('veri','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('veri','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('version','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('version','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('very','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('very','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('via','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('via','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('want','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('want','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('was','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('was','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('way','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('way','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('were','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('were','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('what','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('what','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('when','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('when','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('where','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('where','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('whi','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('whi','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('which','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('which','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('who','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('who','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('whom','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('whom','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('whose','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('whose','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('why','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('why','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('wide','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('wide','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('will','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('will','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('with','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('with','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('within','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('within','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('without','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('without','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('would','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('would','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('yes','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('yes','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('yet','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('yet','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('you','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('you','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('your','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('your','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('yours','en');
INSERT INTO `do77s_finder_terms_common` VALUES ('yours','en');
/*!40000 ALTER TABLE `do77s_finder_terms_common` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `language` char(3) NOT NULL DEFAULT '',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_tokens` WRITE;
/*!40000 ALTER TABLE `do77s_finder_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_tokens` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_tokens_aggregate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  `language` char(3) NOT NULL DEFAULT '',
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_tokens_aggregate` WRITE;
/*!40000 ALTER TABLE `do77s_finder_tokens_aggregate` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_tokens_aggregate` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_finder_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_finder_types` WRITE;
/*!40000 ALTER TABLE `do77s_finder_types` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_finder_types` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_jxtc_ezimg_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_jxtc_ezimg_images` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `published` tinyint(4) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `ordering` int(11) NOT NULL,
  `filename` varchar(128) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(4096) NOT NULL,
  `width` int(4) NOT NULL,
  `height` int(4) NOT NULL,
  `type` int(11) NOT NULL,
  `size` int(11) NOT NULL,
  `mime` varchar(64) NOT NULL,
  `folder` varchar(128) NOT NULL,
  `ctime` int(11) NOT NULL,
  `mtime` int(11) NOT NULL,
  `url` varchar(255) NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `folder` (`folder`,`filename`)
) ENGINE=MyISAM AUTO_INCREMENT=177 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_jxtc_ezimg_images` WRITE;
/*!40000 ALTER TABLE `do77s_jxtc_ezimg_images` DISABLE KEYS */;
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (9,1,0,'0000-00-00 00:00:00',9,'apply_f2.png','','',32,32,3,1352,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (10,1,0,'0000-00-00 00:00:00',10,'archive_f2.png','','',32,32,3,1648,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (11,1,0,'0000-00-00 00:00:00',11,'back_f2.png','','',32,32,3,1620,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (12,1,0,'0000-00-00 00:00:00',12,'bg.jpg','','',450,338,2,20539,'image/jpeg','',1351472116,1351472116,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (13,1,0,'0000-00-00 00:00:00',13,'bootstrap.jpg','','',1059,528,2,81458,'image/jpeg','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (15,1,0,'0000-00-00 00:00:00',15,'cancel.png','','',32,32,3,564,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (16,1,0,'0000-00-00 00:00:00',16,'cancel_f2.png','','',32,32,3,1457,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (22,1,0,'0000-00-00 00:00:00',22,'css_f2.png','','',32,32,3,1776,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (24,1,0,'0000-00-00 00:00:00',24,'demo1.jpg','','',1280,720,2,82184,'image/jpeg','',1352161606,1352161606,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (29,1,0,'0000-00-00 00:00:00',29,'demo2.jpg','','',1280,720,2,149887,'image/jpeg','',1352161606,1352161606,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (31,1,0,'0000-00-00 00:00:00',31,'demo3.jpg','','',1280,720,2,120334,'image/jpeg','',1352161608,1352161608,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (33,1,0,'0000-00-00 00:00:00',33,'demo4.jpg','','',1280,720,2,163816,'image/jpeg','',1352161609,1352161609,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (34,1,0,'0000-00-00 00:00:00',34,'demo5.jpg','','',980,528,2,60351,'image/jpeg','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (35,1,0,'0000-00-00 00:00:00',35,'demo6.jpg','','',980,528,2,63832,'image/jpeg','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (167,1,627,'2013-03-28 04:11:22',2,'slidecolor-a.jpg','Responsive Design','<p class=\"desc1\">Our responsive designs are optimal for mobile viewing including the latest in retina ready devices. </p>\r\n<p class=\"desc2\">Our responsive designs are optimal for mobile viewing <br /> including the latest in retina ready devices. </p>',1920,616,2,243793,'image/jpeg','slideshow',1354221496,1354221496,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (42,1,0,'0000-00-00 00:00:00',42,'edit_f2.png','','',32,32,3,1719,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (44,1,0,'0000-00-00 00:00:00',44,'html_f2.png','','',32,32,3,1744,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (47,1,0,'0000-00-00 00:00:00',47,'joomla_black.gif','','',225,50,1,3746,'image/gif','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (48,1,0,'0000-00-00 00:00:00',48,'joomla_green.gif','','',225,50,1,3143,'image/gif','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (49,1,0,'0000-00-00 00:00:00',49,'joomla_logo_black.jpg','','',350,71,2,8502,'image/jpeg','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (58,1,0,'0000-00-00 00:00:00',58,'menu_divider.png','','',2,28,3,190,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (60,1,0,'0000-00-00 00:00:00',60,'mobilemap.png','','',647,929,3,9823,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (61,1,0,'0000-00-00 00:00:00',61,'new_f2.png','','',32,32,3,1655,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (62,1,0,'0000-00-00 00:00:00',62,'powered_by.png','','',150,35,3,2301,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (63,1,0,'0000-00-00 00:00:00',63,'preview_f2.png','','',32,32,3,1699,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (64,1,0,'0000-00-00 00:00:00',64,'publish_f2.png','','',32,32,3,1800,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (65,1,0,'0000-00-00 00:00:00',65,'rep.png','','',393,575,3,141387,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (66,1,0,'0000-00-00 00:00:00',66,'save.png','','',32,32,3,698,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (67,1,0,'0000-00-00 00:00:00',67,'save_f2.png','','',32,32,3,1822,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (74,1,0,'0000-00-00 00:00:00',74,'sort_asc.png','','',12,12,3,202,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (75,1,0,'0000-00-00 00:00:00',75,'sort_desc.png','','',12,12,3,201,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (77,1,0,'0000-00-00 00:00:00',77,'templateparams.gif','','',400,3289,1,152518,'image/gif','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (123,1,0,'0000-00-00 00:00:00',106,'features.jpg','','',1180,528,2,77837,'image/jpeg','',1352868949,1352868949,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (80,1,0,'0000-00-00 00:00:00',80,'unarchive_f2.png','','',32,32,3,1525,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (81,1,0,'0000-00-00 00:00:00',81,'unpublish_f2.png','','',32,32,3,1679,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (82,1,0,'0000-00-00 00:00:00',82,'upload_f2.png','','',32,32,3,1658,'image/png','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (83,1,0,'0000-00-00 00:00:00',83,'xparams.jpg','','',432,3820,2,459108,'image/jpeg','',1351453987,1351453962,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (165,1,0,'0000-00-00 00:00:00',136,'menu1.png','','',52,36,3,509,'image/png','',1354166207,1354166207,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (98,1,0,'0000-00-00 00:00:00',84,'alert.png','','',56,56,3,1136,'image/png','',1352503449,1352256435,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (142,1,0,'0000-00-00 00:00:00',123,'a11.jpg','','',1600,900,2,140781,'image/jpeg','',1353547670,1353547670,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (140,1,0,'0000-00-00 00:00:00',121,'a1.jpg','','',1600,900,2,214425,'image/jpeg','',1353547666,1353547666,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (141,1,0,'0000-00-00 00:00:00',122,'a10.jpg','','',1600,900,2,236510,'image/jpeg','',1353547670,1353547670,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (166,1,627,'2013-03-28 04:11:14',1,'slidebw.jpg','Bootstrapped   Framework','<p class=\"desc1\">A responsive grid full of components, javascript, and styles create a sleek and intuitive web experience.</p>\r\n<p class=\"desc2\">A responsive grid full of components, javascript, and styles create a <br />  sleek and intuitive web experience.</p>',1920,616,2,143150,'image/jpeg','slideshow',1354221496,1354221496,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (112,1,0,'0000-00-00 00:00:00',98,'picto.png','','',56,56,3,776,'image/png','',1352503449,1352256403,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (117,1,0,'0000-00-00 00:00:00',103,'stylus.png','','',56,56,3,914,'image/png','',1352503449,1352256371,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (136,1,0,'0000-00-00 00:00:00',119,'divmap.png','','',870,1632,3,125745,'image/png','',1353026713,1352878838,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (143,1,0,'0000-00-00 00:00:00',124,'a12.jpg','','',1600,900,2,325484,'image/jpeg','',1353547666,1353547666,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (144,1,0,'0000-00-00 00:00:00',125,'a2.jpg','','',1600,900,2,131366,'image/jpeg','',1353547667,1353547667,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (145,1,0,'0000-00-00 00:00:00',126,'a3.jpg','','',1600,900,2,183865,'image/jpeg','',1353547667,1353547667,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (146,1,0,'0000-00-00 00:00:00',127,'a4.jpg','','',1600,900,2,122539,'image/jpeg','',1353547667,1353547667,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (147,1,0,'0000-00-00 00:00:00',128,'a5.jpg','','',1600,900,2,393486,'image/jpeg','',1353547668,1353547668,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (148,1,0,'0000-00-00 00:00:00',129,'a6.jpg','','',1600,900,2,193709,'image/jpeg','',1353547668,1353547668,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (149,1,0,'0000-00-00 00:00:00',130,'a7.jpg','','',1600,900,2,325484,'image/jpeg','',1353547669,1353547669,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (150,1,0,'0000-00-00 00:00:00',131,'a8.jpg','','',1600,900,2,306556,'image/jpeg','',1353547669,1353547669,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (151,1,0,'0000-00-00 00:00:00',132,'a9.jpg','','',1600,900,2,504819,'image/jpeg','',1353547670,1353547670,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (171,1,0,'0000-00-00 00:00:00',138,'cleardiv.png','','',476,476,3,1605,'image/png','',1354311308,1354256790,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (170,1,0,'0000-00-00 00:00:00',137,'bottomlogos.png','','',208,100,3,14814,'image/png','',1354311308,1354256789,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (169,1,627,'2013-03-28 04:11:32',3,'slidecolor1a.jpg','CSS3 Integration','<p class=\"desc1\">The latest standard in design, CSS3 delivers the best in animation and visual effects at incredible speeds.</p>\r\n<p class=\"desc2\">The latest standard in design, CSS3 delivers the best in <br /> animation and visual effects at incredible speeds.</p>',1920,616,2,197952,'image/jpeg','slideshow',1354235784,1354235784,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (172,1,0,'0000-00-00 00:00:00',4,'1257170160_kmp16_forumimaj-21.png','','',1920,616,3,624667,'image/png','slideshow',1385713203,1385713203,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (173,1,0,'0000-00-00 00:00:00',5,'1262732326_92011.png','','',1920,616,3,1188979,'image/png','slideshow',1385713203,1385713203,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (174,1,0,'0000-00-00 00:00:00',6,'662905_39356299.png','','',1920,616,3,2093940,'image/png','slideshow',1385713203,1385713203,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (175,1,0,'0000-00-00 00:00:00',7,'mota_ru_0073014.png','','',1920,616,3,1115429,'image/png','slideshow',1385713203,1385713203,'');
INSERT INTO `do77s_jxtc_ezimg_images` VALUES (176,1,0,'0000-00-00 00:00:00',8,'objfwfmrakxw9.png','','',1920,616,3,1974119,'image/png','slideshow',1385713203,1385713203,'');
/*!40000 ALTER TABLE `do77s_jxtc_ezimg_images` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_jxtc_readinglist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_jxtc_readinglist` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `published` tinyint(4) NOT NULL,
  `checked_out` int(11) NOT NULL,
  `checked_out_time` datetime NOT NULL,
  `ordering` int(11) NOT NULL,
  `item_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL,
  `component` varchar(100) NOT NULL,
  `entry_date` datetime NOT NULL,
  `read` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`item_id`,`user_id`,`component`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_jxtc_readinglist` WRITE;
/*!40000 ALTER TABLE `do77s_jxtc_readinglist` DISABLE KEYS */;
INSERT INTO `do77s_jxtc_readinglist` VALUES (3,1,0,'0000-00-00 00:00:00',0,46,627,'com_content','2012-11-29 20:21:44',0);
INSERT INTO `do77s_jxtc_readinglist` VALUES (4,1,0,'0000-00-00 00:00:00',0,185,627,'com_content','2012-11-29 22:38:00',0);
/*!40000 ALTER TABLE `do77s_jxtc_readinglist` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_languages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_languages` WRITE;
/*!40000 ALTER TABLE `do77s_languages` DISABLE KEYS */;
INSERT INTO `do77s_languages` VALUES (1,'en-GB','English (UK)','English (UK)','en','en','','','','',1,0,1);
/*!40000 ALTER TABLE `do77s_languages` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(255)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=359 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_menu` WRITE;
/*!40000 ALTER TABLE `do77s_menu` DISABLE KEYS */;
INSERT INTO `do77s_menu` VALUES (1,'','Menu_Item_Root','root','','','','',1,0,0,0,0,'0000-00-00 00:00:00',0,0,'',0,'',0,269,0,'*',0);
INSERT INTO `do77s_menu` VALUES (2,'menu','com_banners','Banners','','Banners','index.php?option=com_banners','component',0,1,1,4,0,'0000-00-00 00:00:00',0,0,'class:banners',0,'',119,128,0,'*',1);
INSERT INTO `do77s_menu` VALUES (3,'menu','com_banners','Banners','','Banners/Banners','index.php?option=com_banners','component',0,2,2,4,0,'0000-00-00 00:00:00',0,0,'class:banners',0,'',120,121,0,'*',1);
INSERT INTO `do77s_menu` VALUES (4,'menu','com_banners_categories','Categories','','Banners/Categories','index.php?option=com_categories&extension=com_banners','component',0,2,2,6,0,'0000-00-00 00:00:00',0,0,'class:banners-cat',0,'',122,123,0,'*',1);
INSERT INTO `do77s_menu` VALUES (5,'menu','com_banners_clients','Clients','','Banners/Clients','index.php?option=com_banners&view=clients','component',0,2,2,4,0,'0000-00-00 00:00:00',0,0,'class:banners-clients',0,'',124,125,0,'*',1);
INSERT INTO `do77s_menu` VALUES (6,'menu','com_banners_tracks','Tracks','','Banners/Tracks','index.php?option=com_banners&view=tracks','component',0,2,2,4,0,'0000-00-00 00:00:00',0,0,'class:banners-tracks',0,'',126,127,0,'*',1);
INSERT INTO `do77s_menu` VALUES (7,'menu','com_contact','Contacts','','Contacts','index.php?option=com_contact','component',0,1,1,8,0,'0000-00-00 00:00:00',0,0,'class:contact',0,'',131,136,0,'*',1);
INSERT INTO `do77s_menu` VALUES (8,'menu','com_contact','Contacts','','Contacts/Contacts','index.php?option=com_contact','component',0,7,2,8,0,'0000-00-00 00:00:00',0,0,'class:contact',0,'',132,133,0,'*',1);
INSERT INTO `do77s_menu` VALUES (9,'menu','com_contact_categories','Categories','','Contacts/Categories','index.php?option=com_categories&extension=com_contact','component',0,7,2,6,0,'0000-00-00 00:00:00',0,0,'class:contact-cat',0,'',134,135,0,'*',1);
INSERT INTO `do77s_menu` VALUES (10,'menu','com_messages','Messaging','','Messaging','index.php?option=com_messages','component',0,1,1,15,0,'0000-00-00 00:00:00',0,0,'class:messages',0,'',137,142,0,'*',1);
INSERT INTO `do77s_menu` VALUES (11,'menu','com_messages_add','New Private Message','','Messaging/New Private Message','index.php?option=com_messages&task=message.add','component',0,10,2,15,0,'0000-00-00 00:00:00',0,0,'class:messages-add',0,'',138,139,0,'*',1);
INSERT INTO `do77s_menu` VALUES (12,'menu','com_messages_read','Read Private Message','','Messaging/Read Private Message','index.php?option=com_messages','component',0,10,2,15,0,'0000-00-00 00:00:00',0,0,'class:messages-read',0,'',140,141,0,'*',1);
INSERT INTO `do77s_menu` VALUES (13,'menu','com_newsfeeds','News Feeds','','News Feeds','index.php?option=com_newsfeeds','component',0,1,1,17,0,'0000-00-00 00:00:00',0,0,'class:newsfeeds',0,'',143,148,0,'*',1);
INSERT INTO `do77s_menu` VALUES (14,'menu','com_newsfeeds_feeds','Feeds','','News Feeds/Feeds','index.php?option=com_newsfeeds','component',0,13,2,17,0,'0000-00-00 00:00:00',0,0,'class:newsfeeds',0,'',144,145,0,'*',1);
INSERT INTO `do77s_menu` VALUES (15,'menu','com_newsfeeds_categories','Categories','','News Feeds/Categories','index.php?option=com_categories&extension=com_newsfeeds','component',0,13,2,6,0,'0000-00-00 00:00:00',0,0,'class:newsfeeds-cat',0,'',146,147,0,'*',1);
INSERT INTO `do77s_menu` VALUES (16,'menu','com_redirect','Redirect','','Redirect','index.php?option=com_redirect','component',0,1,1,24,0,'0000-00-00 00:00:00',0,0,'class:redirect',0,'',157,158,0,'*',1);
INSERT INTO `do77s_menu` VALUES (17,'menu','com_search','Search','','Search','index.php?option=com_search','component',0,1,1,19,0,'0000-00-00 00:00:00',0,0,'class:search',0,'',149,150,0,'*',1);
INSERT INTO `do77s_menu` VALUES (18,'menu','com_weblinks','Weblinks','','Weblinks','index.php?option=com_weblinks','component',0,1,1,21,0,'0000-00-00 00:00:00',0,0,'class:weblinks',0,'',151,156,0,'*',1);
INSERT INTO `do77s_menu` VALUES (19,'menu','com_weblinks_links','Links','','Weblinks/Links','index.php?option=com_weblinks','component',0,18,2,21,0,'0000-00-00 00:00:00',0,0,'class:weblinks',0,'',152,153,0,'*',1);
INSERT INTO `do77s_menu` VALUES (20,'menu','com_weblinks_categories','Categories','','Weblinks/Categories','index.php?option=com_categories&extension=com_weblinks','component',0,18,2,6,0,'0000-00-00 00:00:00',0,0,'class:weblinks-cat',0,'',154,155,0,'*',1);
INSERT INTO `do77s_menu` VALUES (21,'mainmenu','HOME','home','','home','index.php?option=com_content&view=category&layout=blog&id=19','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":0,\"page_title\":\"Welcome to the Frontpage\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\" nostrap2 nostrap3\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',35,36,1,'*',0);
INSERT INTO `do77s_menu` VALUES (22,'mainmenu','JCONTENT','jcontent','','jcontent','index.php?option=com_content&view=category&layout=blog&id=20','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"0\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"1\",\"num_intro_articles\":\"6\",\"num_columns\":\"2\",\"num_links\":\"0\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"1\",\"link_parent_category\":\"1\",\"show_author\":\"\",\"link_author\":\"1\",\"show_create_date\":\"1\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"0\",\"show_readmore\":\"1\",\"show_readmore_title\":\"0\",\"show_icons\":\"1\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"Joomla Content\",\"show_page_heading\":0,\"page_heading\":\"Joomla Content\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',49,110,0,'*',0);
INSERT INTO `do77s_menu` VALUES (30,'topmenu','CSS3 Enhanced{xm}Ante aptent feugiat. {/xm}','news','','news','index.php?option=com_newsfeeds&view=newsfeed&id=1&feedid=1','component',1,1,1,17,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"feed_display_order\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/css3logo.png\",\"menu_text\":1,\"page_title\":\"News\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',215,216,0,'*',0);
INSERT INTO `do77s_menu` VALUES (31,'usermenu','Your Details','your-details','','your-details','index.php?option=com_users&view=user&task=edit','component',1,1,1,25,0,'0000-00-00 00:00:00',0,2,'',0,'{}',191,192,0,'*',0);
INSERT INTO `do77s_menu` VALUES (32,'usermenu','Logout','logout','','logout','index.php?option=com_users&view=login','component',1,1,1,25,0,'0000-00-00 00:00:00',0,2,'',0,'{}',221,222,0,'*',0);
INSERT INTO `do77s_menu` VALUES (33,'mainmenu','FEATURES','features','','features','index.php?option=com_content&view=article&id=50','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',37,48,0,'*',0);
INSERT INTO `do77s_menu` VALUES (34,'topmenu','Responsive Design{xm}Ante aptent feugiat. {/xm}','about-joomla','','about-joomla','index.php?option=com_content&view=article&id=25','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"1\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"1\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/rlogo.png\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',183,184,0,'*',0);
INSERT INTO `do77s_menu` VALUES (35,'topmenu','Bootstrap Enabled{xm}Ante aptent feugiat. {/xm}','features1','','features1','index.php?option=com_content&view=article&id=22','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"1\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"1\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/tlogo.png\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',195,196,0,'*',0);
INSERT INTO `do77s_menu` VALUES (36,'topmenu','Joomla Powered{xm}Versions 2.5 and 3.0{/xm}','the-community','','the-community','index.php?option=com_content&view=article&id=27','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"1\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"1\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"1\",\"show_publish_date\":\"\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"1\",\"show_print_icon\":\"1\",\"show_email_icon\":\"1\",\"show_hits\":\"1\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/jlogo.png\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',223,224,0,'*',0);
INSERT INTO `do77s_menu` VALUES (39,'keyconcepts','Content Layouts','content-layouts','','content-layouts','index.php?option=com_content&view=article&id=24','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"show_noauth\":0,\"link_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',199,200,0,'*',0);
INSERT INTO `do77s_menu` VALUES (40,'keyconcepts','Extensions','extensions','','extensions','index.php?option=com_content&view=article&id=26','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"show_noauth\":0,\"link_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',189,190,0,'*',0);
INSERT INTO `do77s_menu` VALUES (42,'keyconcepts','Example Pages','example-pages','','example-pages','index.php?option=com_content&view=article&id=43','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"show_noauth\":0,\"link_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',207,208,0,'*',0);
INSERT INTO `do77s_menu` VALUES (43,'ExamplePages','Section Blog','section-blog','','section-blog','index.php?option=com_content&view=category&layout=blog&id=10','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_page_title\":1,\"page_title\":\"Example of Section Blog layout (FAQ section)\",\"show_description\":0,\"show_description_image\":0,\"num_leading_articles\":1,\"num_intro_articles\":4,\"num_columns\":2,\"num_links\":4,\"show_title\":1,\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"show_pagination\":2,\"show_pagination_results\":1,\"show_noauth\":0,\"link_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',185,186,0,'*',0);
INSERT INTO `do77s_menu` VALUES (44,'ExamplePages','Section Table','section-table','','section-table','index.php?option=com_content&view=category&layout=blog&id=10','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_page_title\":1,\"page_title\":\"Example of Table Blog layout (FAQ section)\",\"show_description\":0,\"show_description_image\":0,\"show_categories\":1,\"show_empty_categories\":0,\"show_cat_num_articles\":1,\"show_category_description\":1,\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"orderby\":\"\",\"show_noauth\":0,\"show_title\":1,\"nlink_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',193,194,0,'*',0);
INSERT INTO `do77s_menu` VALUES (45,'ExamplePages','Category Blog','categoryblog','','categoryblog','index.php?option=com_content&view=category&layout=blog&id=13','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_page_title\":1,\"page_title\":\"Example of Category Blog layout (FAQs/General category)\",\"show_description\":0,\"show_description_image\":0,\"num_leading_articles\":1,\"num_intro_articles\":4,\"num_columns\":2,\"num_links\":4,\"show_title\":1,\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"show_pagination\":2,\"show_pagination_results\":1,\"show_noauth\":0,\"link_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',205,206,0,'*',0);
INSERT INTO `do77s_menu` VALUES (46,'ExamplePages','Category Table','category-table','','category-table','index.php?option=com_content&view=category&id=32','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_page_title\":1,\"page_title\":\"Example of Category Table layout (FAQs/Languages category)\",\"show_headings\":1,\"show_date\":0,\"date_format\":\"\",\"filter\":1,\"filter_type\":\"title\",\"pageclass_sfx\":\"\",\"menu_image\":\"\",\"secure\":0,\"orderby_sec\":\"\",\"show_pagination\":1,\"show_pagination_limit\":1,\"show_noauth\":0,\"show_title\":1,\"link_titles\":0,\"show_intro\":1,\"show_section\":0,\"link_section\":0,\"show_category\":0,\"link_category\":0,\"show_author\":1,\"show_create_date\":1,\"show_modify_date\":1,\"show_item_navigation\":0,\"show_readmore\":1,\"show_vote\":0,\"show_icons\":1,\"show_pdf_icon\":1,\"show_print_icon\":1,\"show_email_icon\":1,\"show_hits\":1}',219,220,0,'*',0);
INSERT INTO `do77s_menu` VALUES (47,'mainmenu','Web Links','web-links','','jcontent/web-links','index.php?option=com_weblinks&view=category&id=31','component',1,22,2,21,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_links\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"1\",\"show_link_description\":\"1\",\"show_link_hits\":\"1\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_feed_link\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"Weblinks\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',104,109,0,'*',0);
INSERT INTO `do77s_menu` VALUES (48,'mainmenu','News Feeds Categories','news-feeds','','jcontent/news-feed/news-feeds','index.php?option=com_newsfeeds&view=categories&id=0','component',0,142,3,17,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_base_description\":\"0\",\"categories_description\":\"Etiam malesuada mauris ac erat ulputate ornare. Nam viverra quam in est. Donec mollis, erat adipiscing rhoncus euismod, lectus dui condimentum metus.\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"1\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_items\":\"1\",\"show_pagination_limit\":\"1\",\"show_headings\":\"1\",\"show_articles\":\"1\",\"show_link\":\"1\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_feed_image\":\"1\",\"show_feed_description\":\"1\",\"show_item_description\":\"1\",\"feed_character_count\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',73,74,0,'*',0);
INSERT INTO `do77s_menu` VALUES (50,'usermenu','Submit an Article','submit-an-article','','submit-an-article','index.php?option=com_content&view=article&layout=form','component',1,1,1,22,0,'0000-00-00 00:00:00',0,3,'',0,'{}',197,198,0,'*',0);
INSERT INTO `do77s_menu` VALUES (51,'usermenu','Submit a Web Link','submit-a-web-link','','submit-a-web-link','index.php?option=com_weblinks&view=weblink&layout=form','component',1,1,1,21,0,'0000-00-00 00:00:00',0,3,'',0,'{}',211,212,0,'*',0);
INSERT INTO `do77s_menu` VALUES (52,'Partners','About Us','hwd-mediashare','','hwd-mediashare','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',181,182,0,'*',0);
INSERT INTO `do77s_menu` VALUES (53,'Partners','Mission','get-k2','','get-k2','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',201,202,0,'*',0);
INSERT INTO `do77s_menu` VALUES (54,'Partners','Our Team','joomlaworks','','joomlaworks','http://www.joomlaxtc.com','url',-2,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',209,210,0,'*',0);
INSERT INTO `do77s_menu` VALUES (55,'Partners','Services','rs-web-solutions','','rs-web-solutions','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',217,218,0,'*',0);
INSERT INTO `do77s_menu` VALUES (56,'Partners','Clients','joomla-smart','','joomla-smart','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',227,228,0,'*',0);
INSERT INTO `do77s_menu` VALUES (57,'Partners','Latest News','jomsocial','','jomsocial','http://www.joomlaxtc.com','url',0,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',231,232,0,'*',0);
INSERT INTO `do77s_menu` VALUES (58,'mainmenu','Template Framework','template-framework','','features/template-framework','index.php?option=com_content&view=article&id=52','component',1,33,2,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',38,39,0,'*',0);
INSERT INTO `do77s_menu` VALUES (59,'mainmenu','Extensions','extensions2','','features/extensions2','index.php?option=com_content&view=article&id=51','component',1,33,2,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"1\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"Extensions\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',40,43,0,'*',0);
INSERT INTO `do77s_menu` VALUES (60,'mainmenu','Typography','typography','','features/typography','index.php?option=com_content&view=article&id=53','component',1,33,2,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',44,45,0,'*',0);
INSERT INTO `do77s_menu` VALUES (61,'mainmenu','Module Suffixes','module-suffixes','','features/module-suffixes','index.php?option=com_content&view=article&id=54','component',1,33,2,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"1\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',46,47,0,'*',0);
INSERT INTO `do77s_menu` VALUES (62,'mainmenu','2 Column Category','2-column-category','','jcontent/content-layouts/2-column-category','index.php?option=com_content&view=category&layout=blog&id=20','component',1,152,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"1\",\"show_description\":\"0\",\"show_description_image\":\"0\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"0\",\"num_intro_articles\":\"8\",\"num_columns\":\"2\",\"num_links\":\"4\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"2\",\"show_pagination_results\":\"1\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"1\",\"show_modify_date\":\"0\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"0\",\"show_readmore\":\"\",\"show_readmore_title\":\"0\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"1\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"Joomla 2 Column Blog\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',65,66,0,'*',0);
INSERT INTO `do77s_menu` VALUES (66,'mainmenu','Search','search','','jcontent/search','index.php?option=com_search&view=search&searchword=joomla','component',1,22,2,19,0,'0000-00-00 00:00:00',0,1,'',0,'{\"search_areas\":\"\",\"show_date\":\"\",\"searchphrase\":\"0\",\"ordering\":\"newest\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"SEARCH\",\"show_page_heading\":0,\"page_heading\":\"SEARCH\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',94,97,0,'*',0);
INSERT INTO `do77s_menu` VALUES (67,'mainmenu','Contact','contact','','jcontent/contact','index.php?option=com_contact&view=contact&id=1','component',1,22,2,8,0,'0000-00-00 00:00:00',0,1,'',0,'{\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',98,101,0,'*',0);
INSERT INTO `do77s_menu` VALUES (68,'mainmenu','Wrapper','wrapper','','jcontent/wrapper','index.php?option=com_wrapper&view=wrapper','component',1,22,2,2,0,'0000-00-00 00:00:00',0,1,'',0,'{\"url\":\"http:\\/\\/www.joomlaxtc.com\",\"scrolling\":\"no\",\"width\":\"100%\",\"height\":\"1000\",\"height_auto\":\"0\",\"add_scheme\":\"1\",\"frameborder\":\"1\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',102,103,0,'*',0);
INSERT INTO `do77s_menu` VALUES (80,'mainmenu','Article Layout','test-article','','jcontent/test-article','index.php?option=com_content&view=article&id=46','component',1,22,2,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',50,53,0,'*',0);
INSERT INTO `do77s_menu` VALUES (106,'menu','com_finder','Smart Search','','Smart Search','index.php?option=com_finder','component',0,1,1,27,0,'0000-00-00 00:00:00',0,0,'class:finder',0,'',159,160,0,'*',1);
INSERT INTO `do77s_menu` VALUES (107,'menu','com_joomlaupdate','Joomla! Update','','Joomla! Update','index.php?option=com_joomlaupdate','component',0,1,1,28,0,'0000-00-00 00:00:00',0,0,'class:joomlaupdate',0,'',161,162,0,'*',1);
INSERT INTO `do77s_menu` VALUES (108,'mainmenu','LAYOUT','example-layouts','','example-layouts','index.php?option=com_content&view=article&id=70','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"0\",\"link_parent_category\":\"\",\"show_author\":\"0\",\"link_author\":\"\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',129,130,0,'*',0);
INSERT INTO `do77s_menu` VALUES (121,'mainmenu','STYLES','2012-10-08-21-03-05','','2012-10-08-21-03-05','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',111,118,0,'*',0);
INSERT INTO `do77s_menu` VALUES (123,'mainmenu','Category List','cat-list','','jcontent/all-categories/cat-list','index.php?option=com_content&view=categories&id=19','component',0,140,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_base_description\":\"1\",\"categories_description\":\"Top Level Category Description\",\"maxLevelcat\":\"5\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_num_articles_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"num_leading_articles\":\"4\",\"num_intro_articles\":\"4\",\"num_columns\":\"4\",\"num_links\":\"4\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"display_num\":\"10\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',69,70,0,'*',0);
INSERT INTO `do77s_menu` VALUES (124,'mainmenu','Login Form','login-form','','jcontent/2012-10-25-21-52-18/login-form','index.php?option=com_users&view=login','component',1,179,3,25,0,'0000-00-00 00:00:00',0,1,'',0,'{\"login_redirect_url\":\"\",\"logindescription_show\":\"1\",\"login_description\":\"\",\"login_image\":\"\",\"logout_redirect_url\":\"\",\"logoutdescription_show\":\"1\",\"logout_description\":\"\",\"logout_image\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',77,78,0,'*',0);
INSERT INTO `do77s_menu` VALUES (125,'mainmenu','User Profile','user-profile','','jcontent/2012-10-25-21-52-18/user-profile','index.php?option=com_users&view=profile','component',1,179,3,25,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',79,80,0,'*',0);
INSERT INTO `do77s_menu` VALUES (126,'mainmenu','Registration Form','registration-form','','jcontent/2012-10-25-21-52-18/registration-form','index.php?option=com_users&view=registration','component',1,179,3,25,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',81,82,0,'*',0);
INSERT INTO `do77s_menu` VALUES (132,'mainmenu','Username Reminder','username-reminder','','jcontent/2012-10-25-21-52-18/username-reminder','index.php?option=com_users&view=remind','component',1,179,3,25,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',83,84,0,'*',0);
INSERT INTO `do77s_menu` VALUES (133,'mainmenu','Password Reminder','password-reminder','','jcontent/2012-10-25-21-52-18/password-reminder','index.php?option=com_users&view=reset','component',1,179,3,25,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',85,86,0,'*',0);
INSERT INTO `do77s_menu` VALUES (134,'mainmenu','Weblinks Single Category','weblinks-single-category','','jcontent/web-links/weblinks-single-category','index.php?option=com_weblinks&view=category&id=32','component',1,47,3,21,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_links\":\"\",\"show_pagination_limit\":\"\",\"show_headings\":\"\",\"show_link_description\":\"\",\"show_link_hits\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_feed_link\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',105,106,0,'*',0);
INSERT INTO `do77s_menu` VALUES (135,'mainmenu','Weblink Submit','weblink-submit','','jcontent/web-links/weblink-submit','index.php?option=com_weblinks&view=form&layout=edit','component',0,47,3,21,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',107,108,0,'*',0);
INSERT INTO `do77s_menu` VALUES (136,'mainmenu','Contacts Category','contacts-category','','jcontent/contact/contacts-category','index.php?option=com_contact&view=categories&id=4','component',0,67,3,8,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_base_description\":\"1\",\"categories_description\":\"This is the description of the Top Level Category.\",\"maxLevelcat\":\"-1\",\"show_empty_categories_cat\":\"1\",\"show_subcat_desc_cat\":\"1\",\"show_cat_items_cat\":\"1\",\"show_category_title\":\"1\",\"show_description\":\"1\",\"show_description_image\":\"1\",\"maxLevel\":\"5\",\"show_empty_categories\":\"1\",\"show_subcat_desc\":\"1\",\"show_cat_items\":\"1\",\"show_pagination_limit\":\"0\",\"show_headings\":\"0\",\"show_position_headings\":\"\",\"show_email_headings\":\"\",\"show_telephone_headings\":\"\",\"show_mobile_headings\":\"\",\"show_fax_headings\":\"\",\"show_suburb_headings\":\"\",\"show_state_headings\":\"\",\"show_country_headings\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"presentation_style\":\"\",\"show_contact_category\":\"\",\"show_contact_list\":\"\",\"show_name\":\"\",\"show_position\":\"\",\"show_email\":\"\",\"show_street_address\":\"\",\"show_suburb\":\"\",\"show_state\":\"\",\"show_postcode\":\"\",\"show_country\":\"\",\"show_telephone\":\"\",\"show_mobile\":\"\",\"show_fax\":\"\",\"show_webpage\":\"\",\"show_misc\":\"\",\"show_image\":\"\",\"allow_vcard\":\"\",\"show_articles\":\"\",\"show_links\":\"\",\"linka_name\":\"\",\"linkb_name\":\"\",\"linkc_name\":\"\",\"linkd_name\":\"\",\"linke_name\":\"\",\"show_email_form\":\"\",\"show_email_copy\":\"\",\"banned_email\":\"\",\"banned_subject\":\"\",\"banned_text\":\"\",\"validate_session\":\"\",\"custom_reply\":\"\",\"redirect\":\"\",\"show_feed_link\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":1,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',99,100,0,'*',0);
INSERT INTO `do77s_menu` VALUES (137,'mainmenu','Smart Search','smart-search','','jcontent/search/smart-search','index.php?option=com_finder&view=search&q=Joomla&f=','component',0,66,3,27,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_date_filters\":\"1\",\"show_advanced\":\"1\",\"expand_advanced\":\"1\",\"show_description\":\"1\",\"description_length\":255,\"show_url\":\"\",\"show_pagination_limit\":\"1\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"allow_empty_query\":\"0\",\"sort_order\":\"\",\"sort_direction\":\"\",\"show_feed\":\"1\",\"show_feed_text\":\"1\",\"show_feed_link\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',95,96,0,'*',0);
INSERT INTO `do77s_menu` VALUES (138,'mainmenu','Edit User Profile','edit-user-profile','','jcontent/2012-10-25-21-52-18/edit-user-profile','index.php?option=com_users&view=profile&layout=edit','component',0,179,3,25,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',87,88,0,'*',0);
INSERT INTO `do77s_menu` VALUES (139,'mainmenu','Archived Articles','archived-articles','','jcontent/content-layouts/archived-articles','index.php?option=com_content&view=archive','component',0,152,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"orderby_sec\":\"alpha\",\"order_date\":\"created\",\"display_num\":\"10\",\"filter_field\":\"title\",\"introtext_limit\":\"100\",\"show_category\":\"0\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"link_titles\":\"\",\"show_intro\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"\",\"show_hits\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',63,64,0,'*',0);
INSERT INTO `do77s_menu` VALUES (140,'mainmenu','All Categories','all-categories','','jcontent/all-categories','index.php?option=com_content&view=categories&id=0','component',0,22,2,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_base_description\":\"\",\"categories_description\":\"\",\"maxLevelcat\":\"\",\"show_empty_categories_cat\":\"\",\"show_subcat_desc_cat\":\"\",\"show_cat_num_articles_cat\":\"\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"num_leading_articles\":\"4\",\"num_intro_articles\":\"4\",\"num_columns\":\"1\",\"num_links\":\"4\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_pagination_limit\":\"\",\"filter_field\":\"\",\"show_headings\":\"\",\"list_show_date\":\"\",\"date_format\":\"\",\"list_show_hits\":\"\",\"list_show_author\":\"\",\"display_num\":\"10\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',68,71,0,'*',0);
INSERT INTO `do77s_menu` VALUES (141,'mainmenu','Create Article','create-article','','jcontent/test-article/create-article','index.php?option=com_content&view=form&layout=edit','component',1,80,3,22,0,'0000-00-00 00:00:00',0,2,'',0,'{\"enable_category\":\"0\",\"catid\":\"19\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',51,52,0,'*',0);
INSERT INTO `do77s_menu` VALUES (142,'mainmenu','News Feed','news-feed','','jcontent/news-feed','index.php?option=com_newsfeeds&view=newsfeed&id=2','component',0,22,2,17,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_feed_image\":\"0\",\"show_feed_description\":\"1\",\"show_item_description\":\"0\",\"feed_character_count\":\"0\",\"feed_display_order\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',72,75,0,'*',0);
INSERT INTO `do77s_menu` VALUES (144,'mainmenu','Style 1','2012-10-16-03-49-00','','2012-10-08-21-03-05/2012-10-16-03-49-00','?xtcstyle=style1','url',1,121,2,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',112,113,0,'*',0);
INSERT INTO `do77s_menu` VALUES (145,'mainmenu','Style 2','2012-10-16-03-49-37','','2012-10-08-21-03-05/2012-10-16-03-49-37','?xtcstyle=style2','url',1,121,2,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',114,115,0,'*',0);
INSERT INTO `do77s_menu` VALUES (146,'mainmenu','Style 3','2012-10-16-03-50-09','','2012-10-08-21-03-05/2012-10-16-03-50-09','?xtcstyle=style3','url',1,121,2,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',116,117,0,'*',0);
INSERT INTO `do77s_menu` VALUES (149,'mainmenu','Left Featured','left-featured','Use leftlarge for the Page Class in Page Display Options','jcontent/content-layouts/left-featured','index.php?option=com_content&view=category&layout=blog&id=20','component',1,152,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"3\",\"num_intro_articles\":\"8\",\"num_columns\":\"4\",\"num_links\":\"0\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"0\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"leftlarge\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',61,62,0,'*',0);
INSERT INTO `do77s_menu` VALUES (150,'mainmenu','Center Featured','center-featured','Use centerlarge for the Page Class in Page Display Options','jcontent/content-layouts/center-featured','index.php?option=com_content&view=category&layout=blog&id=20','component',1,152,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"3\",\"num_intro_articles\":\"8\",\"num_columns\":\"4\",\"num_links\":\"0\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"0\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"centerlarge\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',59,60,0,'*',0);
INSERT INTO `do77s_menu` VALUES (151,'mainmenu','Right Featured','right-featured','Use rightlarge for the Page Class in Page Display Options','jcontent/content-layouts/right-featured','index.php?option=com_content&view=category&layout=blog&id=20','component',1,152,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"3\",\"num_intro_articles\":\"8\",\"num_columns\":\"4\",\"num_links\":\"0\",\"multi_column_order\":\"0\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"0\",\"show_intro\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"0\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"rightlarge\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',57,58,0,'*',0);
INSERT INTO `do77s_menu` VALUES (152,'mainmenu','Content Layouts','content-layouts','','jcontent/content-layouts','#','url',1,22,2,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',54,67,0,'*',0);
INSERT INTO `do77s_menu` VALUES (178,'mainmenu','Article Sidebars','article-sidebars','','jcontent/content-layouts/article-sidebars','index.php?option=com_content&view=article&id=182','component',1,152,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',55,56,0,'*',0);
INSERT INTO `do77s_menu` VALUES (179,'mainmenu','System','2012-10-25-21-52-18','','jcontent/2012-10-25-21-52-18','#','url',1,22,2,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',76,93,0,'*',0);
INSERT INTO `do77s_menu` VALUES (180,'mainmenu','404 Error','404-error','','jcontent/2012-10-25-21-52-18/404-error','index.php?option=com_content&view=article&id=151','component',1,179,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',89,90,0,'*',0);
INSERT INTO `do77s_menu` VALUES (181,'mainmenu','403 Error','403-error','','jcontent/2012-10-25-21-52-18/403-error','index.php?option=com_content&view=article&id=152','component',1,179,3,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"0\",\"link_titles\":\"0\",\"show_intro\":\"0\",\"show_category\":\"0\",\"link_category\":\"0\",\"show_parent_category\":\"0\",\"link_parent_category\":\"0\",\"show_author\":\"0\",\"link_author\":\"0\",\"show_create_date\":\"0\",\"show_modify_date\":\"0\",\"show_publish_date\":\"0\",\"show_item_navigation\":\"0\",\"show_vote\":\"0\",\"show_icons\":\"0\",\"show_print_icon\":\"0\",\"show_email_icon\":\"0\",\"show_hits\":\"0\",\"show_noauth\":\"0\",\"urls_position\":\"0\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',91,92,0,'*',0);
INSERT INTO `do77s_menu` VALUES (234,'Partners','Locations','2012-11-08-03-42-54','','2012-11-08-03-42-54','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',163,164,0,'*',0);
INSERT INTO `do77s_menu` VALUES (235,'Partners','Hours','2012-11-08-03-43-12','','2012-11-08-03-43-12','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',165,166,0,'*',0);
INSERT INTO `do77s_menu` VALUES (236,'Partners','Partners','2012-11-08-03-44-01','','2012-11-08-03-44-01','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',167,168,0,'*',0);
INSERT INTO `do77s_menu` VALUES (237,'Partners','Catalog','2012-11-08-03-44-21','','2012-11-08-03-44-21','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',169,170,0,'*',0);
INSERT INTO `do77s_menu` VALUES (238,'Partners','Our Products','2012-11-08-03-44-56','','2012-11-08-03-44-56','http://www.joomlaxtc.com','url',-2,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',171,172,0,'*',0);
INSERT INTO `do77s_menu` VALUES (239,'Partners','Facebook','2012-11-08-03-45-14','','2012-11-08-03-45-14','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',173,174,0,'*',0);
INSERT INTO `do77s_menu` VALUES (240,'Partners','Twitter','2012-11-08-03-45-36','','2012-11-08-03-45-36','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',175,176,0,'*',0);
INSERT INTO `do77s_menu` VALUES (241,'Partners','Site Map','2012-11-08-03-46-03','','2012-11-08-03-46-03','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',177,178,0,'*',0);
INSERT INTO `do77s_menu` VALUES (242,'Partners','Contact','2012-11-08-03-46-19','','2012-11-08-03-46-19','http://www.joomlaxtc.com','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1}',179,180,0,'*',0);
INSERT INTO `do77s_menu` VALUES (265,'icon','Noir','2012-11-20-16-59-19','','2012-11-20-16-59-19','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/1.png\",\"menu_text\":1}',1,2,0,'*',0);
INSERT INTO `do77s_menu` VALUES (266,'icon','Comedy','2012-11-20-16-59-20','','2012-11-20-16-59-20','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/2.png\",\"menu_text\":1}',3,4,0,'*',0);
INSERT INTO `do77s_menu` VALUES (267,'icon','Horror','2012-11-20-16-59-21','','2012-11-20-16-59-21','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/3.png\",\"menu_text\":1}',5,6,0,'*',0);
INSERT INTO `do77s_menu` VALUES (268,'icon','Thriller','2012-11-20-16-59-22','','2012-11-20-16-59-22','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/4.png\",\"menu_text\":1}',7,8,0,'*',0);
INSERT INTO `do77s_menu` VALUES (269,'icon','Drama','2012-11-20-16-59-23','','2012-11-20-16-59-23','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/5.png\",\"menu_text\":1}',9,10,0,'*',0);
INSERT INTO `do77s_menu` VALUES (270,'icon','Adventure','2012-11-20-16-59-24','','2012-11-20-16-59-24','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/6.png\",\"menu_text\":1}',11,12,0,'*',0);
INSERT INTO `do77s_menu` VALUES (271,'icon','Action','2012-11-20-16-59-25','','2012-11-20-16-59-25','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/7.png\",\"menu_text\":1}',13,14,0,'*',0);
INSERT INTO `do77s_menu` VALUES (272,'icon','Sci-Fi','2012-11-20-16-59-26','','2012-11-20-16-59-26','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/8.png\",\"menu_text\":1}',15,16,0,'*',0);
INSERT INTO `do77s_menu` VALUES (273,'icon','Fantasy','2012-11-20-16-59-27','','2012-11-20-16-59-27','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/9.png\",\"menu_text\":1}',17,18,0,'*',0);
INSERT INTO `do77s_menu` VALUES (274,'icon','Retro','2012-11-20-16-59-28','','2012-11-20-16-59-28','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/10.png\",\"menu_text\":1}',19,20,0,'*',0);
INSERT INTO `do77s_menu` VALUES (275,'icon','Epic','2012-11-20-16-59-29','','2012-11-20-16-59-29','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/11.png\",\"menu_text\":1}',21,22,0,'*',0);
INSERT INTO `do77s_menu` VALUES (276,'icon','Western','2012-11-20-16-59-30','','2012-11-20-16-59-30','#','url',1,1,1,0,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"images\\/12.png\",\"menu_text\":1}',23,24,0,'*',0);
INSERT INTO `do77s_menu` VALUES (310,'sidemenu','‘ÀŒ–»—“» ¿','floristics','','floristics','index.php?option=com_content&view=category&layout=blog&id=20','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"0\",\"num_intro_articles\":\"6\",\"num_columns\":\"2\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"0\",\"show_pagination_results\":\"0\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"menu1\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',25,26,0,'*',0);
INSERT INTO `do77s_menu` VALUES (311,'sidemenu',' ŒÃÕ¿“Õ€≈ –¿—“≈Õ»ﬂ','indoor-plants','','indoor-plants','index.php?option=com_content&view=article&id=50','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"menu2\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',27,28,0,'*',0);
INSERT INTO `do77s_menu` VALUES (312,'sidemenu','√Œ–ÿ≈◊Õ€≈ –¿—“≈Õ»ﬂ','potted-plants','','potted-plants','index.php?option=com_content&view=article&id=52','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"menu3\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',29,30,0,'*',0);
INSERT INTO `do77s_menu` VALUES (313,'sidemenu','—”¬≈Õ»–€','souvenir','','souvenir','index.php?option=com_content&view=article&id=53','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"menu4\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',31,32,0,'*',0);
INSERT INTO `do77s_menu` VALUES (314,'sidemenu','¿–“-Œ“ƒ≈À','artdep','','artdep','index.php?option=com_content&view=article&id=70','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"urls_position\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"menu5\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',33,34,0,'*',0);
INSERT INTO `do77s_menu` VALUES (321,'mainmenu','Reading List','reading-list','','features/extensions2/reading-list','index.php?option=com_jxtcreadinglist&view=readinglist','component',1,59,3,10109,0,'0000-00-00 00:00:00',0,1,'',0,'{\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"My Favorites\",\"show_page_heading\":1,\"page_heading\":\"My Favorites\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',41,42,0,'*',0);
INSERT INTO `do77s_menu` VALUES (323,'main','AcyMailing','acymailing','','acymailing','index.php?option=com_acymailing','component',0,1,1,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-acymailing.png',0,'',237,254,0,'',1);
INSERT INTO `do77s_menu` VALUES (324,'main','Users','users','','acymailing/users','index.php?option=com_acymailing&ctrl=subscriber','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-users.png',0,'',238,239,0,'',1);
INSERT INTO `do77s_menu` VALUES (325,'main','Lists','lists','','acymailing/lists','index.php?option=com_acymailing&ctrl=list','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-acylist.png',0,'',240,241,0,'',1);
INSERT INTO `do77s_menu` VALUES (326,'main','Newsletters','newsletters','','acymailing/newsletters','index.php?option=com_acymailing&ctrl=newsletter','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-newsletter.png',0,'',242,243,0,'',1);
INSERT INTO `do77s_menu` VALUES (327,'main','Templates','templates','','acymailing/templates','index.php?option=com_acymailing&ctrl=template','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-acytemplate.png',0,'',244,245,0,'',1);
INSERT INTO `do77s_menu` VALUES (328,'main','Queue','queue','','acymailing/queue','index.php?option=com_acymailing&ctrl=queue','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-process.png',0,'',246,247,0,'',1);
INSERT INTO `do77s_menu` VALUES (329,'main','Statistics','statistics','','acymailing/statistics','index.php?option=com_acymailing&ctrl=stats','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-stats.png',0,'',248,249,0,'',1);
INSERT INTO `do77s_menu` VALUES (330,'main','Configuration','configuration','','acymailing/configuration','index.php?option=com_acymailing&ctrl=cpanel','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-acyconfig.png',0,'',250,251,0,'',1);
INSERT INTO `do77s_menu` VALUES (331,'main','Update_About','update-about','','acymailing/update-about','index.php?option=com_acymailing&ctrl=update','component',0,323,2,10078,0,'0000-00-00 00:00:00',0,1,'../media/com_acymailing/images/icons/icon-16-update.png',0,'',252,253,0,'',1);
INSERT INTO `do77s_menu` VALUES (336,'main','RL_MENU','rl-menu','','rl-menu','index.php?option=com_jxtcreadinglist','component',0,1,1,10109,0,'0000-00-00 00:00:00',0,1,'components/com_jxtcreadinglist/images/jxtc_icon.png',0,'',255,256,0,'',1);
INSERT INTO `do77s_menu` VALUES (337,'dummy','More News Category','more-news-category','','more-news-category','index.php?option=com_content&view=category&layout=blog&id=49','component',1,1,1,22,0,'0000-00-00 00:00:00',0,1,'',0,'{\"layout_type\":\"blog\",\"show_category_title\":\"\",\"show_description\":\"\",\"show_description_image\":\"\",\"maxLevel\":\"\",\"show_empty_categories\":\"\",\"show_no_articles\":\"\",\"show_subcat_desc\":\"\",\"show_cat_num_articles\":\"\",\"page_subheading\":\"\",\"num_leading_articles\":\"\",\"num_intro_articles\":\"\",\"num_columns\":\"\",\"num_links\":\"\",\"multi_column_order\":\"\",\"show_subcategory_content\":\"\",\"orderby_pri\":\"\",\"orderby_sec\":\"\",\"order_date\":\"\",\"show_pagination\":\"\",\"show_pagination_results\":\"\",\"show_title\":\"\",\"link_titles\":\"\",\"show_intro\":\"\",\"info_block_position\":\"0\",\"show_category\":\"\",\"link_category\":\"\",\"show_parent_category\":\"\",\"link_parent_category\":\"\",\"show_author\":\"\",\"link_author\":\"\",\"show_create_date\":\"\",\"show_modify_date\":\"\",\"show_publish_date\":\"\",\"show_item_navigation\":\"\",\"show_vote\":\"\",\"show_readmore\":\"\",\"show_readmore_title\":\"\",\"show_icons\":\"\",\"show_print_icon\":\"\",\"show_email_icon\":\"\",\"show_hits\":\"\",\"show_noauth\":\"\",\"show_feed_link\":\"\",\"feed_summary\":\"\",\"menu-anchor_title\":\"\",\"menu-anchor_css\":\"\",\"menu_image\":\"\",\"menu_text\":1,\"page_title\":\"\",\"show_page_heading\":0,\"page_heading\":\"\",\"pageclass_sfx\":\"\",\"menu-meta_description\":\"\",\"menu-meta_keywords\":\"\",\"robots\":\"\",\"secure\":0}',257,258,0,'*',0);
INSERT INTO `do77s_menu` VALUES (342,'main','JXTC_MENU_TITLE','jxtc-menu-title','','jxtc-menu-title','index.php?option=com_jxtc','component',0,1,1,10041,0,'0000-00-00 00:00:00',0,1,'components/com_jxtc/support/images/jxtc_icon.png',0,'',259,260,0,'',1);
INSERT INTO `do77s_menu` VALUES (355,'main','EZIMG_MENU','ezimg-menu','','ezimg-menu','index.php?option=com_jxtceasyimage','component',0,1,1,10074,0,'0000-00-00 00:00:00',0,1,'components/com_jxtceasyimage/support/images/jxtc_icon.png',0,'',261,268,0,'',1);
INSERT INTO `do77s_menu` VALUES (356,'main','EZIMG_THUMBNAILS','ezimg-thumbnails','','ezimg-menu/ezimg-thumbnails','index.php?option=com_jxtceasyimage&view=thumbnails','component',0,355,2,10074,0,'0000-00-00 00:00:00',0,1,'class:component',0,'',262,263,0,'',1);
INSERT INTO `do77s_menu` VALUES (357,'main','EZIMG_DETAILS','ezimg-details','','ezimg-menu/ezimg-details','index.php?option=com_jxtceasyimage&view=details','component',0,355,2,10074,0,'0000-00-00 00:00:00',0,1,'class:component',0,'',264,265,0,'',1);
INSERT INTO `do77s_menu` VALUES (358,'main','EZIMG_ABOUT','ezimg-about','','ezimg-menu/ezimg-about','index.php?option=com_jxtceasyimage&view=about','component',0,355,2,10074,0,'0000-00-00 00:00:00',0,1,'class:component',0,'',266,267,0,'',1);
/*!40000 ALTER TABLE `do77s_menu` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_menu_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_menu_types` WRITE;
/*!40000 ALTER TABLE `do77s_menu_types` DISABLE KEYS */;
INSERT INTO `do77s_menu_types` VALUES (1,'mainmenu','Main Menu','The main menu for the site');
INSERT INTO `do77s_menu_types` VALUES (2,'usermenu','User Menu','A Menu for logged in Users');
INSERT INTO `do77s_menu_types` VALUES (3,'topmenu','Top Menu','Top level navigation');
INSERT INTO `do77s_menu_types` VALUES (4,'othermenu','Resources','Additional links');
INSERT INTO `do77s_menu_types` VALUES (5,'ExamplePages','Example Pages','Example Pages');
INSERT INTO `do77s_menu_types` VALUES (6,'keyconcepts','Key Concepts','This describes some critical information for new Users.');
INSERT INTO `do77s_menu_types` VALUES (7,'Partners','Partners','Partners');
INSERT INTO `do77s_menu_types` VALUES (11,'icon','Icon','icon');
INSERT INTO `do77s_menu_types` VALUES (13,'sidemenu','SideMenu','');
INSERT INTO `do77s_menu_types` VALUES (14,'dummy','dummy','');
/*!40000 ALTER TABLE `do77s_menu_types` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_messages` WRITE;
/*!40000 ALTER TABLE `do77s_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_messages` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_messages_cfg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_messages_cfg` WRITE;
/*!40000 ALTER TABLE `do77s_messages_cfg` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_messages_cfg` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB AUTO_INCREMENT=657 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_modules` WRITE;
/*!40000 ALTER TABLE `do77s_modules` DISABLE KEYS */;
INSERT INTO `do77s_modules` VALUES (2,'Login','','',1,'login',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_login',1,1,'',1,'*');
INSERT INTO `do77s_modules` VALUES (3,'Popular Articles','','',3,'cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_popular',3,1,'{\"count\":\"5\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}',1,'*');
INSERT INTO `do77s_modules` VALUES (4,'Recently Added Articles','','',4,'cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_latest',3,1,'{\"count\":\"5\",\"ordering\":\"c_dsc\",\"catid\":\"\",\"user_id\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}',1,'*');
INSERT INTO `do77s_modules` VALUES (8,'Toolbar','','',1,'toolbar',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_toolbar',3,1,'',1,'*');
INSERT INTO `do77s_modules` VALUES (9,'Quick Icons','','',1,'icon',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_quickicon',3,1,'',1,'*');
INSERT INTO `do77s_modules` VALUES (10,'Logged-in Users','','',2,'cpanel',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_logged',3,1,'{\"count\":\"5\",\"name\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\",\"automatic_title\":\"1\"}',1,'*');
INSERT INTO `do77s_modules` VALUES (12,'Admin Menu','','',1,'menu',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_menu',3,1,'{\"layout\":\"\",\"moduleclass_sfx\":\"\",\"shownew\":\"1\",\"showhelp\":\"1\",\"cache\":\"0\"}',1,'*');
INSERT INTO `do77s_modules` VALUES (13,'Admin Submenu','','',1,'submenu',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_submenu',3,1,'',1,'*');
INSERT INTO `do77s_modules` VALUES (14,'User Status','','',2,'status',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_status',3,1,'',1,'*');
INSERT INTO `do77s_modules` VALUES (15,'Title','','',1,'title',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_title',3,1,'',1,'*');
INSERT INTO `do77s_modules` VALUES (79,'Multilanguage status','','',1,'status',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_multilangstatus',3,1,'{\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}',1,'*');
INSERT INTO `do77s_modules` VALUES (83,'Login Form','','',11,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_login',1,1,'{\"cache\":0,\"moduleclass_sfx\":\"\",\"pretext\":\"\",\"posttext\":\"\",\"login\":\"\",\"logout\":\"\",\"greeting\":1,\"name\":0,\"usesecure\":0}',0,'*');
INSERT INTO `do77s_modules` VALUES (84,'Latest News','','',3,'user1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_articles_latest',1,0,'{\"count\":4,\"ordering\":\"c_dsc\",\"user_id\":0,\"show_front\":1,\"secid\":\"\",\"catid\":34,\"moduleclass_sfx\":\"\",\"cache\":1,\"cache_time\":900}',0,'*');
INSERT INTO `do77s_modules` VALUES (85,'Statistics','','',10,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_stats',1,1,'{\"serverinfo\":1,\"siteinfo\":1,\"counter\":1,\"increase\":0,\"moduleclass_sfx\":\"\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (86,'Who\'s Online','','',4,'right',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_whosonline',1,1,'{\"showmode\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"box\",\"cache\":\"0\",\"filter_groups\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (87,'Popular','','',3,'user2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_articles_popular',1,1,'{\"cache\":1}',0,'*');
INSERT INTO `do77s_modules` VALUES (88,'Archive','','',12,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_articles_archive',1,1,'{\"cache\":1}',0,'*');
INSERT INTO `do77s_modules` VALUES (89,'Sections','','',13,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_sections',1,1,'{\"cache\":1}',0,'*');
INSERT INTO `do77s_modules` VALUES (90,'Newsflash','','',1,'top',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_articles_news',1,1,'{\"catid\":3,\"style\":\"random\",\"items\":\"\",\"moduleclass_sfx\":\"\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (91,'Related Items','','',14,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_related_items',1,1,'{}',0,'*');
INSERT INTO `do77s_modules` VALUES (93,'Random Image','','',6,'right',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_random_image',1,1,'{\"type\":\"jpg\",\"folder\":\"\",\"link\":\"\",\"width\":\"\",\"height\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (97,'Wrapper','','',16,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_wrapper',1,1,'{}',0,'*');
INSERT INTO `do77s_modules` VALUES (99,'Feed Display','','',17,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_feed',1,1,'{}',0,'*');
INSERT INTO `do77s_modules` VALUES (101,'Syndication','','',3,'syndicate',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_syndicate',1,0,'{}',0,'*');
INSERT INTO `do77s_modules` VALUES (102,'Advertisement','','',5,'right',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_banners',1,1,'{\"target\":\"1\",\"count\":\"4\",\"cid\":\"0\",\"tag_search\":\"0\",\"ordering\":\"0\",\"header_text\":\"Featured Links:\",\"footer_text\":\"<a href=\\\"http:\\/\\/www.joomla.org\\\">Ads by Joomla!<\\/a>\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"_text\",\"cache\":\"0\",\"cache_time\":\"900\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (107,'Partners','','',1,'bottom3',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_menu',1,0,'{\"menutype\":\"Partners\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\" partners\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"blockcentergrey\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (115,'Footer','','<div style=\"padding:10px 0 15px;\">\r\n\r\n\r\n\r\n<p style=\"color:#888;\">',1,'footer',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" nopad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (152,'Lightbox ','','This is the \"lightbox\" module suffix and adds a light grey wrap to the module style.',27,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"lightbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (153,'Bluebox','','This is the \"bluebox\" module suffix and adds a blue wrap to the module.',26,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"bluebox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (154,'Darkbox','','This is the \"darkbox\" module suffix and adds a dark wrap to the module style.',26,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"darkbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (155,'Redbox','','This is the \"redbox\" module suffix and adds a red wrap to the module style.',24,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"redbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (156,'Greenbox ','','This is the \"greenbox\" module suffix and adds a green wrap to the module.',28,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"greenbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (157,'Pinkbox','','This is the \"pinkbox\" module suffix and adds a dark grey wrap to the module style.',25,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"pinkbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (158,'Aquabox','','This is the \"aquabox\" module suffix and adds a blue wrap to the module style.',25,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"aquabox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (159,'Tanbox','','This is the \"tanbox\" module suffix and adds a red wrap to the module style.',27,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tanbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (161,'Underline','','This is the \"underline\" module suffix and adds a light grey underline to the module style.',31,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underline\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (163,'Underlinedark','','This is the \"underlinedark\" module suffix and adds a dark underline to the module style.',28,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlinedark\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (165,'Underlineblue','','This is the \"underlineblue\" module suffix and adds a blue underline to the module style.',29,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlineblue\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (167,'Underlinered','','This is the \"underlinered\" module suffix and adds a red underline to the module style.',29,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlinered\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (172,'Underlinegreen','','This is the \"underlinegreen\" module suffix and adds a green underline to the module style.',32,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlinegreen\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (173,'Underlinepink','','This is the \"underlinepink\" module suffix and adds a orange underline to the module style.',30,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlinepink\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (174,'Underlineaqua','','This is the \"underlineaquw\" module suffix and adds a aqua underline to the module style.',30,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlineaqua\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (175,'Underlinetan','','This is the \"underlinetan\" module suffix and adds a tan underline to the module style.<br /><br />',31,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"underlinetan\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (185,'alert icon','','This is the \"alert\" module suffix and adds an alert icon to the module style.',16,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" alert\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (187,'articlez icon','','This is the \"articlez\" module suffix and adds an article icon to the module style.',8,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"articlez\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (188,'briefcase icon','','This is the \"briefcase\" module suffix and adds an briefcase icon to the module style.',15,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"briefcase\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (189,'camera icon','','This is the \"camera\" module suffix and adds an camera icon to the module style.',7,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"camera\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (191,'cart icon','','This is the \"cart\" module suffix and adds an cart icon to the module style.',14,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"cart\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (192,'ccards icon','','This is the \"ccards\" module suffix and adds an ccards icon to the module style.',6,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"ccards\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (193,'chart icon','','This is the \"chart\" module suffix and adds a chart icon to the module style.',13,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"chart\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (194,'clack icon','','This is the \"clack\" module suffix and adds a clack icon to the module style.',5,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"clack\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (195,'clipboard icon','','This is the \"clipboard\" module suffix and adds a clipboard icon to the module style.',12,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"clipboard\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (196,'file icon','','This is the \"file\" module suffix and adds a file icon to the module style.',2,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"file\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (197,'clock icon','','This is the \"clock\" module suffix and adds a clock icon to the module style.',4,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"clock\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (198,'comment icon','','This is the \"comment\" module suffix and adds a comment icon to the module style.',3,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"comment\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (199,'envelope icon','','This is the \"envelope icon\" module suffix and adds a envelope icon to the module.',3,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"envelope\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (200,'film icon','','This is the \"film\" module suffix and adds a film icon to the module style.',2,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"film\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (201,'graph icon','','This is the \"graph\" module suffix and adds a graph icon to the module style.',4,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"graph\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (202,'heart icon','','This is the \"heart icon\" module suffix and adds a heart icon icon to the module style.',1,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"heart\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (203,'inbox icon','','This is the \"inbox\" module suffix and adds a inbox icon to the module style.',5,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"inbox\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (204,'mic icon','','This is the \"mic\" module suffix and adds a mic icon to the module style.',15,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"mic\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (205,'movie icon','','This is the \"movie\" module suffix and adds a movie icon to the module style.',6,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"movie\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (206,'paperclip icon','','This is the \"paperclip icon\" module suffix and adds a paperclip icon to the module.',9,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"paperclip\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (207,'phone icon','','This is the \"phone\" module suffix and adds a phone icon to the module style.',7,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"phone\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (208,'phones icon','','This is the \"phones\" module suffix and adds a phones icon to the module style.',10,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"phones\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (209,'picto icon','','This is the \"picto\" module suffix and adds a picto icon to the module style.',8,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"picto\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (210,'radar icon','','This is the \"radar icon\" module suffix and adds a radar icon icon to the module style.',11,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"radar\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (211,'srch icon','','This is the \"srch\" module suffix and adds a srch icon to the module style.',9,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"srch\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (212,'speech icon','','This is the \"speech\" module suffix and adds a speech icon to the module style.',12,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"speech\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (213,'stylus icon','','This is the \"stylus\" module suffix and adds a stylus icon to the module style.',10,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"stylus\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (214,'tag icon','','This is the \"tag\" module suffix and adds a tag icon to the module style.',13,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tag\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (215,'userz icon','','This is the \"userz\" module suffix and adds a userz icon to the module style.',14,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"userz\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (216,'world icon','','This is the \"world\" module suffix and adds a world icon to the module style.',11,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"world\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (219,'tabbed light','','This is the \"tabbedlight\" module suffix and adds a title box and bottom border style.',24,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedlight\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (220,'tabbed dark','','This is the \"tabbeddark\" module suffix and adds a title box and bottom border style.',20,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbeddark\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (221,'tabbed blue','','This is the \"tabbedblue\" module suffix and adds a title box and bottom border style.',23,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedblue\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (222,'tabbed red','','This is the \"tabbedred\" module suffix and adds a title box and bottom border style.',22,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedred\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (223,'tabbed green','','This is the \"tabbedgreen\" module suffix and adds a title box and bottom border style.',21,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedgreen\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (224,'tabbed pink','','This is the \"tabbedpink\" module suffix and adds a title box and bottom border style.',21,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedpink\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (225,'tabbed aqua','','This is the \"tabbedaqua\" module suffix and adds a title box and bottom border style.',22,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedaqua\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (226,'tabbed tan','','This is the \"tabbedtan\" module suffix and adds a title box and bottom border style.',23,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tabbedtan\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (227,'ltgrey','','This is the \"ltgrey\" module suffix and adds a light grey title to the module style.',18,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"ltgrey\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (228,'dkgrey','','This is the \"dkgrey\" module suffix and adds a dark grey title to the module style.',18,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"dkgrey\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (229,'blue','','This is the \"blue\" module suffix and adds a blue title to the module style.',20,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"blue\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (230,'red','','This is the \"red\" module suffix and adds a red title to the module style.',16,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"red\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (231,'green','','This is the \"green\" module suffix and adds a green title to the module style.',19,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"green\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (232,'pink','','This is the \"pink\" module suffix and adds a pink title to the module style.',19,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"pink\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (233,'aqua','','This is the \"aqua\" module suffix and adds a aqua title to the module style.',17,'showcase1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"aqua\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (234,'tan','','This is the \"tan\" module suffix and adds a tan title to the module style.',17,'showcase2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"tan\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (237,'Joomla Version','','',1,'footer',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_version',3,1,'{\"format\":\"short\",\"product\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"0\"}',1,'*');
INSERT INTO `do77s_modules` VALUES (238,'search','','module position',1,'search',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (240,'Main Menu ','','',1,'menubarleft',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_menu',1,0,'{\"menutype\":\"mainmenu\",\"active\":\"\",\"startLevel\":\"1\",\"endLevel\":\"0\",\"showAllChildren\":\"1\",\"tag_id\":\"\",\"class_sfx\":\" suckerfish\",\"window_open\":\"\",\"layout\":\"versant:responsive\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (294,'Breadcrumb','','',1,'breadcrumb',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_breadcrumbs',1,0,'{\"showHere\":\"1\",\"showHome\":\"1\",\"homeText\":\"Home\",\"showLast\":\"1\",\"separator\":\">\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"nopad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (295,'Side || Navigation','','',5,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_menu',1,1,'{\"menutype\":\"Partners\",\"active\":\"\",\"startLevel\":\"1\",\"endLevel\":\"10\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\" dualcol \",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" notopbottompad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (364,'search (2)','','module position',1,'search',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (421,'Sidebar || Right','','',1,'sidebarright',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_newspro',1,1,'{\"catid\":[\"20\"],\"artid\":\"\",\"usecurrentcat\":\"0\",\"compat\":\"none\",\"comcompat\":\"none\",\"authorid\":\"0\",\"includefrontpage\":\"1\",\"group\":\"0\",\"filteraccess\":\"0\",\"sortorder\":\"3\",\"order\":\"1\",\"columns\":\"1\",\"rows\":\"2\",\"pages\":\"1\",\"transmode\":\"hslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"4000\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"{mainarea}\",\"html\":\"<div class=\\\"team\\\">\\r\\n\\r\\n<div class=\\\"team-lft\\\"><img src=\\\"{articleintroimageurl}\\\" \\/><\\/div>\\r\\n\\r\\n<div class=\\\"team-rt\\\">\\r\\n<h3 class=\\\"teamtitle-rt\\\">{title}<\\/h3>\\r\\n<div class=\\\"teamintro-rt\\\">\\r\\n{introtext}\\r\\n<\\/div> \\r\\n<a class=\\\"smallbluebutton\\\" href=\\\"{link}\\\"><span style=\\\"\\\"><i class=\\\" icon-circle-arrow-right\\\"><\\/i><\\/span>Read More<\\/a>\\r\\n<\\/div>\\r\\n\\r\\n<\\/div>\\r\\n\\r\\n\\r\\n\\r\\n<div style=\\\"clear:both;\\\"><\\/div>\",\"avatarw\":\"30\",\"avatarh\":\"30\",\"maxtitle\":\"\",\"maxtitlesuf\":\"...\",\"maxintro\":\"80\",\"maxintrosuf\":\"...\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"textbrk\":\"\",\"dateformat\":\"Y-m-d\",\"morehtml\":\"<div class=\\\"js_hover\\\" style=\\\"margin-left:8px; padding:5px; margin-top:-5px; width:218px; \\\">\\r\\n<p style=\\\"font-size:12px; line-height:13px; color:#526a9a; font-weight:bold;\\\">{title}<\\/p>\\r\\n<p style=\\\"font-size:11px; line-height:12px; margin-top:5px;\\\">{introtext}<\\/p>\\r\\n\\r\\n<\\/div>\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"moretitle\":\"\",\"moretitlesuf\":\"...\",\"moreintro\":\"\",\"moreintrosuf\":\"...\",\"moremaxtext\":\"\",\"moremaxtextsuf\":\"...\",\"moretextbrk\":\"\",\"translayer\":\"0\",\"css\":\".legend {\\r\\nfont-size:12px;\\r\\nfont-weight:bold;\\r\\ncolor:#333333;\\r\\nbackground-color:#e0e0e0;\\r\\npadding:2px 5px 2px 2px;\\r\\nborder-bottom:1px solid #333333;\\r\\n}\\r\\n\\r\\n.tag {\\r\\npadding:2px;\\r\\nfont-size:10px;font-family:Arial;color:#333333;background-color:#f9f9f9;\\r\\nborder-bottom:1px solid #333333;\\r\\n}\\r\\n\\r\\n.team {margin:0 0 30px 0; float:left;}\\r\\n\\r\\n.team-lft {width:25%;float:left;}\\r\\n.team-lft img {border:5px solid #fff;}\\r\\n.team-rt {width:72%; float:right;}\\r\\nh3.teamtitle-rt{color:#666; font-size:110%; font-weight:bold; letter-spacing:0; margin:0 0 0.6em 0; }\\r\\n.teamintro-rt { margin:0 0 0.4em 0; line-height:144%; font-size:.875em;}\\r\\n\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:bootstrap\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (422,'Sidebar || Left','','',1,'sidebarleft',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_newspro',1,1,'{\"catid\":[\"20\"],\"artid\":\"\",\"usecurrentcat\":\"0\",\"compat\":\"none\",\"comcompat\":\"none\",\"authorid\":\"0\",\"includefrontpage\":\"1\",\"group\":\"0\",\"filteraccess\":\"0\",\"sortorder\":\"3\",\"order\":\"1\",\"columns\":\"1\",\"rows\":\"2\",\"pages\":\"1\",\"transmode\":\"hslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"4000\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"{mainarea}\",\"html\":\"<div class=\\\"team\\\">\\r\\n\\r\\n<div class=\\\"team-lft\\\"><img src=\\\"{articleintroimageurl}\\\" \\/><\\/div>\\r\\n\\r\\n<div class=\\\"team-rt\\\">\\r\\n<h3 class=\\\"teamtitle-rt\\\">{title}<\\/h3>\\r\\n<div class=\\\"teamintro-rt\\\">\\r\\n{introtext}\\r\\n<\\/div> \\r\\n<a class=\\\"smallbluebutton\\\" href=\\\"{link}\\\"><span style=\\\"\\\"><i class=\\\" icon-circle-arrow-right\\\"><\\/i><\\/span>Read More<\\/a>\\r\\n<\\/div>\\r\\n\\r\\n<\\/div>\\r\\n\\r\\n\\r\\n\\r\\n<div style=\\\"clear:both;\\\"><\\/div>\",\"avatarw\":\"30\",\"avatarh\":\"30\",\"maxtitle\":\"\",\"maxtitlesuf\":\"...\",\"maxintro\":\"80\",\"maxintrosuf\":\"...\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"textbrk\":\"\",\"dateformat\":\"Y-m-d\",\"morehtml\":\"<div class=\\\"js_hover\\\" style=\\\"margin-left:8px; padding:5px; margin-top:-5px; width:218px; \\\">\\r\\n<p style=\\\"font-size:12px; line-height:13px; color:#526a9a; font-weight:bold;\\\">{title}<\\/p>\\r\\n<p style=\\\"font-size:11px; line-height:12px; margin-top:5px;\\\">{introtext}<\\/p>\\r\\n\\r\\n<\\/div>\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"moretitle\":\"\",\"moretitlesuf\":\"...\",\"moreintro\":\"\",\"moreintrosuf\":\"...\",\"moremaxtext\":\"\",\"moremaxtextsuf\":\"...\",\"moretextbrk\":\"\",\"translayer\":\"0\",\"css\":\".legend {\\r\\nfont-size:12px;\\r\\nfont-weight:bold;\\r\\ncolor:#333333;\\r\\nbackground-color:#e0e0e0;\\r\\npadding:2px 5px 2px 2px;\\r\\nborder-bottom:1px solid #333333;\\r\\n}\\r\\n\\r\\n.tag {\\r\\npadding:2px;\\r\\nfont-size:10px;font-family:Arial;color:#333333;background-color:#f9f9f9;\\r\\nborder-bottom:1px solid #333333;\\r\\n}\\r\\n\\r\\n.team {margin:0 0 30px 0; float:left;}\\r\\n\\r\\n.team-lft {width:25%;float:left;}\\r\\n.team-lft img {border:5px solid #fff;}\\r\\n.team-rt {width:72%; float:right;}\\r\\nh3.teamtitle-rt{color:#666; font-size:110%; font-weight:bold; letter-spacing:0; margin:0 0 0.6em 0; }\\r\\n.teamintro-rt { margin:0 0 0.4em 0; line-height:144%; font-size:.875em;}\\r\\n\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:bootstrap\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (423,'Social Networking Bottom Mobile','','<ul class=\"social1\">\r\n<li class=\"first\"><a href=\"#\"><i class=\"icon-facebook-sign\"></i></a></li>\r\n<li>              <a href=\"#\"><i class=\"icon-twitter\">      </i></a></li>\r\n<li>              <a href=\"#\"><i class=\"icon-linkedin\">     </i></a></li>\r\n<li>              <a href=\"#\"><i class=\"icon-google-plus\">  </i></a></li>\r\n<li>              <a href=\"#\"><i class=\"icon-github\">       </i></a></li>\r\n<li class=\"last\"> <a href=\"#\"><i class=\"icon-pinterest\">    </i></a></li>\r\n</ul>',4,'mobile4',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"nopad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (439,'JoomlaXTC Easy Image Gallery module','','',1,'inset',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_jxtc_easyimage',1,0,'{\"folder\":\"slideshow\",\"width\":\"1280\",\"height\":\"402\",\"zoom\":\"0\",\"li_shuffle\":\"0\",\"li_goToSlideOnStart\":\"1\",\"skin\":\"Glossy\",\"li_animation\":\"Random-Custom\",\"li_transitions\":[\"Sqr-Fade-Down\",\"Sqr-Sl-Random\"],\"li_auto_play\":\"1\",\"li_delay\":\"2000\",\"li_trans_period\":\"1200\",\"li_vert_sections\":\"15\",\"li_sqr_sections_Y\":\"5\",\"li_repeat\":\"0\",\"li_caption\":\"1\",\"captiontype\":\"titledesc\",\"li_caption_position\":\"Left\",\"li_caption_animation\":\"Fade\",\"li_caption_show_time\":\"1000\",\"li_caption_delay\":\"0\",\"li_caption_size\":\"600\",\"li_caption_opacity\":\".0\",\"captionTSize\":\"82\",\"captionDSize\":\"22\",\"li_active_links\":\"1\",\"li_modalMode\":\"off\",\"li_timer\":\"no\",\"li_pauseOnMouseOver\":\"1\",\"li_tooltip\":\"no\",\"li_tooltipSize\":\"10\",\"li_buttons_show\":\"1\",\"li_play_pause_show\":\"0\",\"li_next_prev_show\":\"1\",\"li_auto_hide\":\"1\",\"li_buttons_show_time\":\"50\",\"li_buttons_show_delay\":\"300\",\"li_buttons_hide_time\":\"2000\",\"li_buttons_hide_delay\":\"500\",\"jquery\":\"2\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (440,'JoomlaXTC Easy Image Slideshow','','',0,'',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_jxtc_eislideshow',1,1,'',0,'*');
INSERT INTO `do77s_modules` VALUES (443,'Stay || Connected','','',7,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_acymailing',1,1,'{\"effect\":\"normal\",\"lists\":\"None\",\"hiddenlists\":\"All\",\"displaymode\":\"tableless\",\"listschecked\":\"All\",\"checkmode\":\"0\",\"dropdown\":\"0\",\"overlay\":\"0\",\"link\":\"1\",\"customfields\":\"name,email\",\"nametext\":\"\",\"emailtext\":\"\",\"fieldsize\":\"90%\",\"displayfields\":\"0\",\"introtext\":\"Join our mailing list and stay informed of all the lasted news and blog posts!<br \\/><br \\/>\",\"finaltext\":\"\",\"showsubscribe\":\"1\",\"subscribetext\":\"\",\"subscribetextreg\":\"\",\"showunsubscribe\":\"0\",\"unsubscribetext\":\"\",\"redirectmode\":\"0\",\"redirectlink\":\"\",\"redirectlinkunsub\":\"\",\"showterms\":\"0\",\"showtermspopup\":\"1\",\"termscontent\":\"0\",\"mootoolsintro\":\"\",\"mootoolsbutton\":\"\",\"boxwidth\":\"250\",\"boxheight\":\"200\",\"moduleclass_sfx\":\" notopbottompad\",\"textalign\":\"left\",\"loggedin\":\"1\",\"cache\":\"0\",\"includejs\":\"header\",\"itemid\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (446,'JoomlaXTC Slide','','',1,'menuright1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_slide',1,1,'{\"panelWidth\":\"600\",\"panelHeight\":\"260\",\"panelBg\":\"ffffff\",\"panelOpacity\":\"90\",\"panelDir\":\"top\",\"panelSpeedIn\":\"1000\",\"panelTransTypeIn\":\"linear\",\"panelTransEaseIn\":\"easeIn\",\"closeText\":\"Close\",\"panelCloseFx\":\"o\",\"panelSpeedOut\":\"500\",\"panelTransTypeOut\":\"linear\",\"panelTransEaseOut\":\"easeOut\",\"boxesLayout\":\"l\",\"boxesAnimOrder\":\"l\",\"boxLeftWidth\":\"600\",\"boxLeftHeight\":\"260\",\"boxLeftFx\":\"o\",\"boxLeftDir\":\"top\",\"boxLeftSpeed\":\"1000\",\"boxLeftTransType\":\"linear\",\"boxLeftTransEase\":\"easeIn\",\"boxRightWidth\":\"380\",\"boxRightHeight\":\"300\",\"boxRightFx\":\"so\",\"boxRightDir\":\"right\",\"boxRightSpeed\":\"1000\",\"boxRightTransType\":\"linear\",\"boxRightTransEase\":\"easeIn\",\"template\":\"-1\",\"trigger\":\"<div style=\\\"text-align:center;padding:4px; width:24px; height:24px;background:#171717;border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;-o-border-radius:50%;\\\"><i class=\\\"icon-user\\\" style=\\\"font-size:16px;color:#ccc;padding-top:2px;\\\"><\\/i><\\/div>\",\"triggerout\":\"<div style=\\\"text-align:center;padding:4px; width:24px; height:24px;background:#171717;border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;-o-border-radius:50%;\\\"><i class=\\\"icon-minus-sign\\\" style=\\\"font-size:16px;color:#ccc;padding-top:2px;\\\"><\\/i><\\/div>\",\"boxLeft\":\"{loginform}\",\"boxRight\":\"\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (447,'Search','','<a style=\"display:block;text-align:center;padding:4px; width:24px; height:24px;background:#171717;border-radius:50%;-moz-border-radius:50%;-webkit-border-radius:50%;-o-border-radius:50%;\" href=\"index.php?option=com_search&view=search&searchword=&Itemid=124\"><i class=\"icon-search\" style=\"font-size:16px;color:#ccc;padding-top:2px;\"></i></a>\r\n',1,'menuright2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (449,'JoomlaXTC Easy Image UnoSlider','','',1,'user1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_eiunoslider',1,0,'{\"folder\":\"slideshow\",\"width\":\"1920\",\"height\":\"618\",\"theme\":\"versant\",\"zoom\":\"1\",\"captions\":\"4\",\"links\":\"1\",\"indicator\":\"0\",\"indicatorautohide\":\"0\",\"navigation\":\"0\",\"navigationautohide\":\"0\",\"navigationnext\":\"0\",\"navigationprev\":\"0\",\"navigationplay\":\"0\",\"navigationstop\":\"0\",\"slideshow\":\"1\",\"presets\":[\"sq_diagonal\",\"sq_diagonal_rev\",\"sq_fade_diagonal\",\"sq_fade_diagonal_rev\",\"sq_fade_random\",\"sq_random\"],\"prandom\":\"1\",\"sspeed\":\"6\",\"stimer\":\"0\",\"shoverpause\":\"0\",\"scontinuous\":\"1\",\"sinfinite\":\"1\",\"vblocks\":\"15\",\"hblocks\":\"5\",\"aspeed\":\"300\",\"adelay\":\"0\",\"transitionvariation\":\"stretch|center\",\"patterndirection\":\"random\",\"flashcolor\":\"FFFFFF\",\"animatedlayers\":\"0\",\"layerscss\":\"\",\"jquery\":\"1\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" nopad unoslide\",\"cache\":\"0\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (452,'Main || Menu','','',3,'left',627,'2013-10-30 04:27:40','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_menu',1,1,'{\"menutype\":\"sidemenu\",\"active\":\"\",\"startLevel\":\"1\",\"endLevel\":\"1\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\" sidemenu\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" notopbottompad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (454,'Logo','','',1,'',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,1,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (455,'Logo Left 2','','<div class=\"logowrap\"><div class=\"logodiv\"><img src=\"images/cleardiv.png\" /></div></div>',1,'left2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" nopad logo\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (470,'ÕÓ‚ÓÒÚË ÓÚ‰ÂÎÓ‚ Ì‡ „Î‡‚ÌÓÈ','','',1,'news1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_newspro',1,0,'{\"catid\":[\"20\",\"49\"],\"artid\":\"\",\"usecurrentcat\":\"0\",\"compat\":\"none\",\"comcompat\":\"none\",\"authorid\":\"0\",\"includefrontpage\":\"1\",\"group\":\"0\",\"filteraccess\":\"0\",\"sortorder\":\"3\",\"order\":\"1\",\"columns\":\"1\",\"rows\":\"16\",\"pages\":\"1\",\"transmode\":\"vslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"-1\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"<div>{mainarea}<\\/div>\\r\\n\",\"html\":\"<div class=\\\"newsitemwrap\\\" >\\r\\n  <a href=\\\"{link}\\\"><figure class=\\\"tint\\\">\\r\\n<img src=\\\"{articleintroimageurl}\\\" class=\\\"intimage\\\"  \\/>\\r\\n<\\/figure><\\/a>\\r\\n\\r\\n<div class=\\\"newstext\\\">\\r\\n<h4><a class=\\\"titlelink\\\" href=\\\"{link}\\\">{title}<\\/a><\\/h4>\\r\\n<p class=\\\"article-info\\\">\\r\\n<span>Posted On: {date}<\\/span><span>Written By: {author}<\\/span><span>Category: {category}<\\/span><\\/p>\\r\\n<p class=\\\"article-intro\\\">{introtext}<\\/p>\\r\\n<a href=\\\"{link}\\\" class=\\\"article-readmore\\\">Read More<\\/a>\\r\\n<a href=\\\"{link}\\\">\\r\\n<div class=\\\"stats\\\">\\r\\n<span><i class=\\\"icon-eye-open\\\"><\\/i>{hits}<\\/span>\\r\\n<span><i class=\\\"icon-comments\\\"><\\/i>{comments}<\\/span>\\r\\n<span class=\\\"last\\\"><i class=\\\"icon-plus-sign\\\"><\\/i>Add<\\/span>\\r\\n<\\/div><\\/a>\\r\\n\\r\\n<div style=\\\"clear:both;\\\"><\\/div>\\r\\n\\r\\n<\\/div>\\r\\n<\\/div>\",\"avatarw\":\"30\",\"avatarh\":\"30\",\"maxtitle\":\"\",\"maxtitlesuf\":\"...\",\"maxintro\":\"\",\"maxintrosuf\":\"...\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"textbrk\":\"\",\"dateformat\":\"Y-m-d\",\"morehtml\":\"{title}\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"2\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"moretitle\":\"\",\"moretitlesuf\":\"...\",\"moreintro\":\"60\",\"moreintrosuf\":\"...\",\"moremaxtext\":\"\",\"moremaxtextsuf\":\"...\",\"moretextbrk\":\"\",\"translayer\":\"0\",\"css\":\"\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:float\",\"moduleclass_sfx\":\" nopad\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (472,'Newspro News More','','',1,'news2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_newspro',1,0,'{\"catid\":[\"20\"],\"artid\":\"\",\"usecurrentcat\":\"0\",\"compat\":\"none\",\"comcompat\":\"none\",\"authorid\":\"0\",\"includefrontpage\":\"1\",\"group\":\"0\",\"filteraccess\":\"0\",\"sortorder\":\"3\",\"order\":\"1\",\"columns\":\"1\",\"rows\":\"5\",\"pages\":\"1\",\"transmode\":\"vslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"-1\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"<div class=\\\"more1\\\">{mainarea}<\\/div>\\r\\n<div class=\\\"more2\\\">{morearea}<\\/div>\\r\\n<div style=\\\"clear:both;\\\"><\\/div>\\r\\n\",\"html\":\"<div class=\\\"newsitemwrap1\\\" >\\r\\n  <a href=\\\"{link}\\\"><figure class=\\\"tint\\\">\\r\\n<img src=\\\"{articleintroimageurl}\\\" class=\\\"intimage\\\"  \\/>\\r\\n<\\/figure><\\/a>\\r\\n\\r\\n<div class=\\\"newstext\\\">\\r\\n<h4><a class=\\\"titlelink\\\" href=\\\"{link}\\\">{title}<\\/a><\\/h4>\\r\\n<p class=\\\"article-info\\\"><span>{date}<\\/span><span>In: {category}<\\/span><\\/p>\\r\\n<p class=\\\"article-intro\\\">{introtext}<\\/p>\\r\\n\\r\\n<a href=\\\"{link}\\\" class=\\\"article-readmore1\\\">Read More<\\/a>\\r\\n<a href=\\\"{link}\\\">\\r\\n<div class=\\\"stats\\\" style=\\\"width:100%; margin:12px 0 0 0;\\\">\\r\\n<span><i class=\\\"icon-eye-open\\\"><\\/i>{hits}<\\/span>\\r\\n<span><i class=\\\"icon-comments\\\"><\\/i>{comments}<\\/span>\\r\\n<span class=\\\"last\\\"><i class=\\\"icon-plus-sign\\\"><\\/i>Add<\\/span>\\r\\n<\\/div>\\r\\n<\\/a>\\r\\n<\\/div>\\r\\n<\\/div>\",\"avatarw\":\"30\",\"avatarh\":\"30\",\"maxtitle\":\"\",\"maxtitlesuf\":\"...\",\"maxintro\":\"105\",\"maxintrosuf\":\"...\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"textbrk\":\"\",\"dateformat\":\"Y-m-d\",\"morehtml\":\"<div class=\\\"newsitemwrap2\\\" >\\r\\n  <a href=\\\"{link}\\\"><figure class=\\\"tint\\\">\\r\\n<img src=\\\"{articleintroimageurl}\\\" class=\\\"intimage\\\"  \\/>\\r\\n<\\/figure><\\/a>\\r\\n\\r\\n<div class=\\\"newstext\\\">\\r\\n<h4><a class=\\\"titlelink\\\" href=\\\"{link}\\\">{title}<\\/a><\\/h4>\\r\\n<p class=\\\"article-info\\\">\\r\\n<span>{date}<\\/span><span>In: {category}<\\/span><\\/p>\\r\\n<p class=\\\"article-intro\\\">{introtext}<\\/p>\\r\\n\\r\\n<a href=\\\"{link}\\\" class=\\\"article-readmore1\\\">Read More<\\/a>\\r\\n\\r\\n<div class=\\\"stats\\\" style=\\\"width:100%; margin:12px 0 0 0;\\\">\\r\\n<span><i class=\\\"icon-eye-open\\\"><\\/i>{hits}<\\/span>\\r\\n<span><i class=\\\"icon-comments\\\"><\\/i>{comments}<\\/span>\\r\\n<span class=\\\"last\\\"><i class=\\\"icon-plus-sign\\\"><\\/i>Add<\\/span>\\r\\n<\\/div>\\r\\n\\r\\n<\\/div>\\r\\n<\\/div>\\r\\n\",\"moreqty\":\"7\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"moretitle\":\"\",\"moretitlesuf\":\"...\",\"moreintro\":\"105\",\"moreintrosuf\":\"...\",\"moremaxtext\":\"\",\"moremaxtextsuf\":\"...\",\"moretextbrk\":\"\",\"translayer\":\"0\",\"css\":\"\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:float\",\"moduleclass_sfx\":\" nopad\",\"cache\":\"1\",\"cache_time\":\"900\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (474,'News Loadposition','','',1,'user7',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,0,'{\"moduleclass_sfx\":\"nopad\",\"mode\":\"1\",\"plugins\":\"1\",\"html\":\"<div class=\\\"logowrap1\\\"><div class=\\\"logodiv1\\\"><img src=\\\"images\\/cleardiv.png\\\" \\/><\\/div><\\/div>\\r\\n<div class=\\\"newswrap\\\">\\r\\n<div class=\\\"news-mainarticle-wrap\\\">{loadposition news1}<\\/div>\\r\\n<div class=\\\"news-morearticle-wrap\\\">{loadposition news2}<\\/div>\\r\\n<div style=\\\"clear:both;\\\"><\\/div>\\r\\n<\\/div>\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (478,'Get || Social','','',9,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,1,'{\"moduleclass_sfx\":\" notoppad\",\"mode\":\"1\",\"plugins\":\"1\",\"html\":\"<ul class=\\\"social1\\\">\\r\\n<li><a href=\\\"#\\\" class=\\\"first\\\"><i class=\\\"icon-facebook-sign\\\"><\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"second\\\"><i class=\\\"icon-twitter\\\">      <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"third\\\"><i class=\\\"icon-linkedin\\\">     <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"fourth\\\"><i class=\\\"icon-google-plus\\\">  <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"fifth\\\"><i class=\\\"icon-github\\\">       <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"last\\\"><i class=\\\"icon-pinterest\\\">    <\\/i><\\/a><\\/li>\\r\\n<\\/ul>\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (479,'Search','','',4,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_finder',1,0,'{\"searchfilter\":\"\",\"show_autosuggest\":\"1\",\"show_advanced\":\"0\",\"layout\":\"_:default\",\"moduleclass_sfx\":\"\",\"field_size\":15,\"alt_label\":\"\",\"show_label\":\"0\",\"label_pos\":\"top\",\"show_button\":\"1\",\"button_pos\":\"right\",\"opensearch\":\"1\",\"opensearch_title\":\"\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (481,'Advert','','',6,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,0,'{\"moduleclass_sfx\":\" notopbottompad\",\"mode\":\"1\",\"plugins\":\"0\",\"html\":\"<p><img class=\\\"advert1\\\" src=\\\"images\\/demo3.jpg\\\" style=\\\"border: 8px solid #555; width: 95%;\\\" \\/><\\/p>\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (484,'More || News','','',1,'right',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_newspro',1,1,'{\"catid\":[\"20\"],\"artid\":\"\",\"usecurrentcat\":\"0\",\"compat\":\"none\",\"comcompat\":\"none\",\"authorid\":\"0\",\"includefrontpage\":\"1\",\"group\":\"0\",\"filteraccess\":\"0\",\"sortorder\":\"3\",\"order\":\"1\",\"columns\":\"1\",\"rows\":\"4\",\"pages\":\"1\",\"transmode\":\"hslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"4000\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"{mainarea}\",\"html\":\"<div class=\\\"team\\\">\\r\\n\\r\\n<div class=\\\"team-lft\\\"><img src=\\\"{articleintroimageurl}\\\" \\/><\\/div>\\r\\n\\r\\n<div class=\\\"team-rt\\\">\\r\\n<h3 class=\\\"teamtitle-rt\\\">{title}<\\/h3>\\r\\n<div class=\\\"teamintro-rt\\\">\\r\\n{introtext}\\r\\n<\\/div> \\r\\n<a class=\\\"smallbluebutton\\\" href=\\\"{link}\\\"><span style=\\\"\\\"><i class=\\\" icon-circle-arrow-right\\\"><\\/i><\\/span>Read More<\\/a>\\r\\n<\\/div>\\r\\n\\r\\n<\\/div>\\r\\n\\r\\n\\r\\n\\r\\n<div style=\\\"clear:both;\\\"><\\/div>\",\"avatarw\":\"30\",\"avatarh\":\"30\",\"maxtitle\":\"\",\"maxtitlesuf\":\"...\",\"maxintro\":\"80\",\"maxintrosuf\":\"...\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"textbrk\":\"\",\"dateformat\":\"Y-m-d\",\"morehtml\":\"<div class=\\\"js_hover\\\" style=\\\"margin-left:8px; padding:5px; margin-top:-5px; width:218px; \\\">\\r\\n<p style=\\\"font-size:12px; line-height:13px; color:#526a9a; font-weight:bold;\\\">{title}<\\/p>\\r\\n<p style=\\\"font-size:11px; line-height:12px; margin-top:5px;\\\">{introtext}<\\/p>\\r\\n\\r\\n<\\/div>\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"moretitle\":\"\",\"moretitlesuf\":\"...\",\"moreintro\":\"\",\"moreintrosuf\":\"...\",\"moremaxtext\":\"\",\"moremaxtextsuf\":\"...\",\"moretextbrk\":\"\",\"translayer\":\"0\",\"css\":\".legend {\\r\\nfont-size:12px;\\r\\nfont-weight:bold;\\r\\ncolor:#333333;\\r\\nbackground-color:#e0e0e0;\\r\\npadding:2px 5px 2px 2px;\\r\\nborder-bottom:1px solid #333333;\\r\\n}\\r\\n\\r\\n.tag {\\r\\npadding:2px;\\r\\nfont-size:10px;font-family:Arial;color:#333333;background-color:#f9f9f9;\\r\\nborder-bottom:1px solid #333333;\\r\\n}\\r\\n\\r\\n.team {margin:0 0 30px 0; float:left;}\\r\\n\\r\\n.team-lft {width:25%;float:left;}\\r\\n.team-lft img {border:5px solid #fff;}\\r\\n.team-rt {width:72%; float:right;}\\r\\nh3.teamtitle-rt{color:#666; font-size:110%; font-weight:bold; letter-spacing:0; margin:0 0 0.6em 0; }\\r\\n.teamintro-rt { margin:0 0 0.4em 0; line-height:144%; font-size:.875em;}\\r\\n\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:bootstrap\",\"moduleclass_sfx\":\" morenews1 nobottompad\",\"cache\":\"1\",\"cache_time\":\"900\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (485,'Logo Left ','','<div class=\"logowrap\">\r\n<div class=\"logodiv\"><img src=\"images/cleardiv.png\" /></div>\r\n</div>',1,'left',627,'2013-11-28 09:45:19','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" nopad logo\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (487,'Get || Social','','',1,'bottom3',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,1,'{\"moduleclass_sfx\":\" nobottompad\",\"mode\":\"1\",\"plugins\":\"0\",\"html\":\"<ul class=\\\"social2\\\">\\r\\n<li><a href=\\\"#\\\" class=\\\"first\\\"><i class=\\\"icon-facebook-sign\\\"><\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"second\\\"><i class=\\\"icon-twitter\\\">      <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"third\\\"><i class=\\\"icon-linkedin\\\">     <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"fourth\\\"><i class=\\\"icon-google-plus\\\">  <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"fifth\\\"><i class=\\\"icon-github\\\">       <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"last\\\"><i class=\\\"icon-pinterest\\\">    <\\/i><\\/a><\\/li>\\r\\n<\\/ul>\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (488,'Newsletter || Subscribe','','',1,'bottom4',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_acymailing',1,1,'{\"effect\":\"normal\",\"lists\":\"None\",\"hiddenlists\":\"All\",\"displaymode\":\"tableless\",\"listschecked\":\"All\",\"checkmode\":\"0\",\"dropdown\":\"0\",\"overlay\":\"0\",\"link\":\"1\",\"customfields\":\"name,email\",\"nametext\":\"\",\"emailtext\":\"\",\"fieldsize\":\"90%\",\"displayfields\":\"0\",\"introtext\":\"\",\"finaltext\":\"\",\"showsubscribe\":\"1\",\"subscribetext\":\"\",\"subscribetextreg\":\"\",\"showunsubscribe\":\"0\",\"unsubscribetext\":\"\",\"redirectmode\":\"0\",\"redirectlink\":\"\",\"redirectlinkunsub\":\"\",\"showterms\":\"0\",\"showtermspopup\":\"1\",\"termscontent\":\"0\",\"mootoolsintro\":\"\",\"mootoolsbutton\":\"\",\"boxwidth\":\"250\",\"boxheight\":\"200\",\"moduleclass_sfx\":\" nobottompad\",\"textalign\":\"left\",\"loggedin\":\"1\",\"cache\":\"0\",\"includejs\":\"header\",\"itemid\":\"\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (489,'Site || Disclaimer','','',1,'bottom1',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,1,'{\"moduleclass_sfx\":\" nobottompad\",\"mode\":\"1\",\"plugins\":\"0\",\"html\":\"<img src=\\\"images\\/bottomlogos.png\\\" style=\\\"margin-bottom:12px;\\\" \\/>\\r\\n\\r\\n<br \\/>\\r\\n\\r\\n<p class=\\\"cltext\\\" style=\\\"color:#444;\\\">The demo content provided with this template is for demonstration purposes only. <br \\/> All images and content (C) the original authors.<\\/p>\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (640,'More || News || New','','',2,'right',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_newspro',1,0,'{\"catid\":[\"20\"],\"artid\":\"\",\"usecurrentcat\":\"0\",\"compat\":\"none\",\"comcompat\":\"none\",\"authorid\":\"0\",\"includefrontpage\":\"1\",\"group\":\"0\",\"filteraccess\":\"0\",\"sortorder\":\"3\",\"order\":\"1\",\"columns\":\"3\",\"rows\":\"3\",\"pages\":\"1\",\"transmode\":\"hslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"4000\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"{mainarea}\",\"html\":\"<div class=\\\"newsitemwrap1\\\" >\\r\\n  <a href=\\\"{link}\\\"><figure class=\\\"tint\\\">\\r\\n<img src=\\\"{articleintroimageurl}\\\" class=\\\"intimage\\\"  \\/>\\r\\n<\\/figure><\\/a>\\r\\n\\r\\n<div class=\\\"newstext\\\">\\r\\n<h4><a class=\\\"titlelink\\\" href=\\\"{link}\\\">{title}<\\/a><\\/h4>\\r\\n<p class=\\\"article-info\\\"><span>{date}<\\/span><span>In: {category}<\\/span><\\/p>\\r\\n<p class=\\\"article-intro\\\">{introtext}<\\/p>\\r\\n\\r\\n<a href=\\\"{link}\\\" class=\\\"article-readmore1\\\">Read More<\\/a>\\r\\n\\r\\n<div class=\\\"stats\\\" style=\\\"width:100%; margin:12px 0 0 0;\\\">\\r\\n<span><i class=\\\"icon-eye-open\\\"><\\/i>{hits}<\\/span>\\r\\n<span><i class=\\\"icon-comments\\\"><\\/i>{comments}<\\/span>\\r\\n<span class=\\\"last\\\"><i class=\\\"icon-plus-sign\\\"><\\/i><\\/span>{readinglist}\\r\\n<\\/div>\\r\\n\\r\\n<\\/div>\\r\\n<\\/div>\",\"avatarw\":\"30\",\"avatarh\":\"30\",\"maxtitle\":\"25\",\"maxtitlesuf\":\"...\",\"maxintro\":\"140\",\"maxintrosuf\":\"...\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"textbrk\":\"\",\"dateformat\":\"Y-m-d\",\"morehtml\":\"{title}\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"moretitle\":\"\",\"moretitlesuf\":\"...\",\"moreintro\":\"\",\"moreintrosuf\":\"...\",\"moremaxtext\":\"\",\"moremaxtextsuf\":\"...\",\"moretextbrk\":\"\",\"translayer\":\"0\",\"css\":\"\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:bootstrap\",\"moduleclass_sfx\":\" morenews2 nopad\",\"cache\":\"1\",\"cache_time\":\"900\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (643,'Contact || Us','','',1,'bottom2',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_contactwall',1,1,'{\"category_id\":[\"0\"],\"linked\":\"0\",\"image\":\"0\",\"sortfield\":\"0\",\"sortorder\":\"1\",\"columns\":\"1\",\"rows\":\"1\",\"pages\":\"1\",\"transmode\":\"hslide\",\"width\":\"200\",\"height\":\"200\",\"transpause\":\"4000\",\"transspeed\":\"1500\",\"transflow\":\"0\",\"transtype\":\"1\",\"button\":\"black\",\"template\":\"\",\"modulehtml\":\"{mainarea}\",\"html\":\"<div class=\\\"cwrap\\\">\\r\\n<h5 style=\\\"text-transform:uppercase; margin-top:-2px;\\\">Contact Us<\\/h5>\\r\\n\\r\\n<p style=\\\"font-size:14px; font-weight:bold; color:#777; margin:5px 0;\\\"> We\'re excited to hear from you!<\\/p>\\r\\n\\r\\n<p style=\\\"font-size:0.875em;line-height:140%;\\\"> You can contact us via our <a href=\\\"{contacturl}\\\" style=\\\"text-decoration:underline\\\"> Contact Page. <\\/a> If you\'d prefer to give us a ring you can always call us at: {telephone} <\\/p>\\r\\n\\r\\n\\r\\n<h5 style=\\\"text-transform:uppercase; margin-top:20px;\\\">Our Address<\\/h5>\\r\\n\\r\\n<p> {address} {suburb}, {state}, {country} {postcode} <\\/p> \\r\\n<\\/div>\\r\\n\",\"maxtext\":\"\",\"maxtextsuf\":\"...\",\"maxmisc\":\"\",\"maxmiscsuf\":\"...\",\"moretemplate\":\"\",\"moreqty\":\"0\",\"moreclone\":\"0\",\"morecols\":\"1\",\"moretext\":\"\",\"morergb\":\"CCCCCC\",\"translayer\":\"0\",\"css\":\"\",\"nptipoi\":\"1\",\"nptipoo\":\"0\",\"nptipvi\":\"0\",\"nptipvo\":\"0\",\"nptiphi\":\"0\",\"nptipho\":\"0\",\"nptipdi\":\"550\",\"nptipdo\":\"550\",\"nptpause\":\"1000\",\"nptipAnim\":\"Quad\",\"nptipEase\":\"easeIn\",\"nptipCenter\":\"1\",\"npslideitfx\":\"RSO\",\"npslixin\":\"\",\"npslixout\":\"\",\"npsliyin\":\"\",\"npsliyout\":\"\",\"npsliAnim\":\"Quad\",\"npsliEase\":\"easeIn\",\"npslidi\":\"50\",\"npslido\":\"800\",\"hoifx\":\"CECECE\",\"hoofx\":\"FFFFFF\",\"layout\":\"_:bootstrap\",\"moduleclass_sfx\":\"\",\"cache\":\"1\",\"cache_time\":\"900\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (644,'Advert (2)','','',15,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,0,'{\"moduleclass_sfx\":\" notoppad\",\"mode\":\"1\",\"plugins\":\"0\",\"html\":\"<p><img src=\\\"images\\/demo2.jpg\\\" \\/><\\/p>\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (650,'Get || Social','','',8,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_jxtc_html',1,1,'{\"moduleclass_sfx\":\" notopbottompad\",\"mode\":\"1\",\"plugins\":\"1\",\"html\":\"<ul class=\\\"social1\\\">\\r\\n<li><a href=\\\"#\\\" class=\\\"first\\\"><i class=\\\"icon-facebook-sign\\\"><\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"second\\\"><i class=\\\"icon-twitter\\\">      <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"third\\\"><i class=\\\"icon-linkedin\\\">     <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"fourth\\\"><i class=\\\"icon-google-plus\\\">  <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"fifth\\\"><i class=\\\"icon-github\\\">       <\\/i><\\/a><\\/li>\\r\\n<li><a href=\\\"#\\\" class=\\\"last\\\"><i class=\\\"icon-pinterest\\\">    <\\/i><\\/a><\\/li>\\r\\n<\\/ul>\",\"module_tag\":\"div\",\"bootstrap_size\":\"0\",\"header_tag\":\"h3\",\"header_class\":\"\",\"style\":\"0\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (654,'Main || Menu.1','','',2,'left',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_menu',1,1,'{\"menutype\":\"sidemenu\",\"startLevel\":\"1\",\"endLevel\":\"1\",\"showAllChildren\":\"0\",\"tag_id\":\"\",\"class_sfx\":\" sidemenu\",\"window_open\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" nobottompad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"itemid\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (655,'Advert 3','','<img src=\"images/demo5.jpg\" />',3,'right',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'mod_custom',1,0,'{\"prepare_content\":\"1\",\"backgroundimage\":\"\",\"layout\":\"_:default\",\"moduleclass_sfx\":\" notoppad\",\"cache\":\"1\",\"cache_time\":\"900\",\"cachemode\":\"static\"}',0,'*');
INSERT INTO `do77s_modules` VALUES (656,'JoomlaXTC Easy Image Gallery Fancybox','','',0,'',0,'0000-00-00 00:00:00','0000-00-00 00:00:00','0000-00-00 00:00:00',0,'mod_jxtc_eifancybox',1,1,'',0,'*');
/*!40000 ALTER TABLE `do77s_modules` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_modules_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_modules_menu` WRITE;
/*!40000 ALTER TABLE `do77s_modules_menu` DISABLE KEYS */;
INSERT INTO `do77s_modules_menu` VALUES (2,0);
INSERT INTO `do77s_modules_menu` VALUES (3,0);
INSERT INTO `do77s_modules_menu` VALUES (4,0);
INSERT INTO `do77s_modules_menu` VALUES (6,0);
INSERT INTO `do77s_modules_menu` VALUES (7,0);
INSERT INTO `do77s_modules_menu` VALUES (8,0);
INSERT INTO `do77s_modules_menu` VALUES (9,0);
INSERT INTO `do77s_modules_menu` VALUES (10,0);
INSERT INTO `do77s_modules_menu` VALUES (12,0);
INSERT INTO `do77s_modules_menu` VALUES (13,0);
INSERT INTO `do77s_modules_menu` VALUES (14,0);
INSERT INTO `do77s_modules_menu` VALUES (15,0);
INSERT INTO `do77s_modules_menu` VALUES (19,1);
INSERT INTO `do77s_modules_menu` VALUES (19,2);
INSERT INTO `do77s_modules_menu` VALUES (19,27);
INSERT INTO `do77s_modules_menu` VALUES (21,1);
INSERT INTO `do77s_modules_menu` VALUES (22,1);
INSERT INTO `do77s_modules_menu` VALUES (22,2);
INSERT INTO `do77s_modules_menu` VALUES (22,4);
INSERT INTO `do77s_modules_menu` VALUES (22,27);
INSERT INTO `do77s_modules_menu` VALUES (22,36);
INSERT INTO `do77s_modules_menu` VALUES (25,0);
INSERT INTO `do77s_modules_menu` VALUES (27,2);
INSERT INTO `do77s_modules_menu` VALUES (27,11);
INSERT INTO `do77s_modules_menu` VALUES (27,12);
INSERT INTO `do77s_modules_menu` VALUES (27,13);
INSERT INTO `do77s_modules_menu` VALUES (27,14);
INSERT INTO `do77s_modules_menu` VALUES (27,15);
INSERT INTO `do77s_modules_menu` VALUES (27,16);
INSERT INTO `do77s_modules_menu` VALUES (27,17);
INSERT INTO `do77s_modules_menu` VALUES (27,18);
INSERT INTO `do77s_modules_menu` VALUES (27,20);
INSERT INTO `do77s_modules_menu` VALUES (27,24);
INSERT INTO `do77s_modules_menu` VALUES (27,27);
INSERT INTO `do77s_modules_menu` VALUES (27,28);
INSERT INTO `do77s_modules_menu` VALUES (27,29);
INSERT INTO `do77s_modules_menu` VALUES (27,30);
INSERT INTO `do77s_modules_menu` VALUES (27,37);
INSERT INTO `do77s_modules_menu` VALUES (27,38);
INSERT INTO `do77s_modules_menu` VALUES (27,40);
INSERT INTO `do77s_modules_menu` VALUES (27,41);
INSERT INTO `do77s_modules_menu` VALUES (27,43);
INSERT INTO `do77s_modules_menu` VALUES (27,44);
INSERT INTO `do77s_modules_menu` VALUES (27,45);
INSERT INTO `do77s_modules_menu` VALUES (27,46);
INSERT INTO `do77s_modules_menu` VALUES (27,47);
INSERT INTO `do77s_modules_menu` VALUES (27,50);
INSERT INTO `do77s_modules_menu` VALUES (27,51);
INSERT INTO `do77s_modules_menu` VALUES (27,52);
INSERT INTO `do77s_modules_menu` VALUES (27,53);
INSERT INTO `do77s_modules_menu` VALUES (27,54);
INSERT INTO `do77s_modules_menu` VALUES (27,55);
INSERT INTO `do77s_modules_menu` VALUES (27,56);
INSERT INTO `do77s_modules_menu` VALUES (27,57);
INSERT INTO `do77s_modules_menu` VALUES (27,58);
INSERT INTO `do77s_modules_menu` VALUES (27,59);
INSERT INTO `do77s_modules_menu` VALUES (27,60);
INSERT INTO `do77s_modules_menu` VALUES (27,61);
INSERT INTO `do77s_modules_menu` VALUES (27,62);
INSERT INTO `do77s_modules_menu` VALUES (27,63);
INSERT INTO `do77s_modules_menu` VALUES (27,64);
INSERT INTO `do77s_modules_menu` VALUES (27,65);
INSERT INTO `do77s_modules_menu` VALUES (27,66);
INSERT INTO `do77s_modules_menu` VALUES (27,67);
INSERT INTO `do77s_modules_menu` VALUES (27,68);
INSERT INTO `do77s_modules_menu` VALUES (27,69);
INSERT INTO `do77s_modules_menu` VALUES (27,70);
INSERT INTO `do77s_modules_menu` VALUES (29,0);
INSERT INTO `do77s_modules_menu` VALUES (30,0);
INSERT INTO `do77s_modules_menu` VALUES (31,1);
INSERT INTO `do77s_modules_menu` VALUES (32,0);
INSERT INTO `do77s_modules_menu` VALUES (33,0);
INSERT INTO `do77s_modules_menu` VALUES (34,0);
INSERT INTO `do77s_modules_menu` VALUES (35,0);
INSERT INTO `do77s_modules_menu` VALUES (36,0);
INSERT INTO `do77s_modules_menu` VALUES (38,1);
INSERT INTO `do77s_modules_menu` VALUES (39,43);
INSERT INTO `do77s_modules_menu` VALUES (39,44);
INSERT INTO `do77s_modules_menu` VALUES (39,45);
INSERT INTO `do77s_modules_menu` VALUES (39,46);
INSERT INTO `do77s_modules_menu` VALUES (39,47);
INSERT INTO `do77s_modules_menu` VALUES (40,0);
INSERT INTO `do77s_modules_menu` VALUES (43,0);
INSERT INTO `do77s_modules_menu` VALUES (44,0);
INSERT INTO `do77s_modules_menu` VALUES (45,0);
INSERT INTO `do77s_modules_menu` VALUES (46,0);
INSERT INTO `do77s_modules_menu` VALUES (47,0);
INSERT INTO `do77s_modules_menu` VALUES (48,1);
INSERT INTO `do77s_modules_menu` VALUES (49,1);
INSERT INTO `do77s_modules_menu` VALUES (50,1);
INSERT INTO `do77s_modules_menu` VALUES (51,1);
INSERT INTO `do77s_modules_menu` VALUES (52,1);
INSERT INTO `do77s_modules_menu` VALUES (53,0);
INSERT INTO `do77s_modules_menu` VALUES (54,0);
INSERT INTO `do77s_modules_menu` VALUES (55,70);
INSERT INTO `do77s_modules_menu` VALUES (56,70);
INSERT INTO `do77s_modules_menu` VALUES (57,70);
INSERT INTO `do77s_modules_menu` VALUES (58,70);
INSERT INTO `do77s_modules_menu` VALUES (59,70);
INSERT INTO `do77s_modules_menu` VALUES (60,70);
INSERT INTO `do77s_modules_menu` VALUES (61,70);
INSERT INTO `do77s_modules_menu` VALUES (62,70);
INSERT INTO `do77s_modules_menu` VALUES (63,70);
INSERT INTO `do77s_modules_menu` VALUES (64,70);
INSERT INTO `do77s_modules_menu` VALUES (65,70);
INSERT INTO `do77s_modules_menu` VALUES (66,70);
INSERT INTO `do77s_modules_menu` VALUES (67,70);
INSERT INTO `do77s_modules_menu` VALUES (68,70);
INSERT INTO `do77s_modules_menu` VALUES (69,70);
INSERT INTO `do77s_modules_menu` VALUES (70,70);
INSERT INTO `do77s_modules_menu` VALUES (71,70);
INSERT INTO `do77s_modules_menu` VALUES (72,70);
INSERT INTO `do77s_modules_menu` VALUES (73,70);
INSERT INTO `do77s_modules_menu` VALUES (74,70);
INSERT INTO `do77s_modules_menu` VALUES (75,70);
INSERT INTO `do77s_modules_menu` VALUES (76,70);
INSERT INTO `do77s_modules_menu` VALUES (77,70);
INSERT INTO `do77s_modules_menu` VALUES (78,70);
INSERT INTO `do77s_modules_menu` VALUES (79,0);
INSERT INTO `do77s_modules_menu` VALUES (79,1);
INSERT INTO `do77s_modules_menu` VALUES (83,21);
INSERT INTO `do77s_modules_menu` VALUES (84,21);
INSERT INTO `do77s_modules_menu` VALUES (84,22);
INSERT INTO `do77s_modules_menu` VALUES (84,33);
INSERT INTO `do77s_modules_menu` VALUES (86,139);
INSERT INTO `do77s_modules_menu` VALUES (87,21);
INSERT INTO `do77s_modules_menu` VALUES (87,22);
INSERT INTO `do77s_modules_menu` VALUES (87,33);
INSERT INTO `do77s_modules_menu` VALUES (90,21);
INSERT INTO `do77s_modules_menu` VALUES (90,22);
INSERT INTO `do77s_modules_menu` VALUES (90,23);
INSERT INTO `do77s_modules_menu` VALUES (90,24);
INSERT INTO `do77s_modules_menu` VALUES (90,25);
INSERT INTO `do77s_modules_menu` VALUES (90,26);
INSERT INTO `do77s_modules_menu` VALUES (90,27);
INSERT INTO `do77s_modules_menu` VALUES (90,28);
INSERT INTO `do77s_modules_menu` VALUES (90,29);
INSERT INTO `do77s_modules_menu` VALUES (90,30);
INSERT INTO `do77s_modules_menu` VALUES (90,31);
INSERT INTO `do77s_modules_menu` VALUES (90,32);
INSERT INTO `do77s_modules_menu` VALUES (90,33);
INSERT INTO `do77s_modules_menu` VALUES (90,34);
INSERT INTO `do77s_modules_menu` VALUES (90,35);
INSERT INTO `do77s_modules_menu` VALUES (90,36);
INSERT INTO `do77s_modules_menu` VALUES (90,37);
INSERT INTO `do77s_modules_menu` VALUES (90,38);
INSERT INTO `do77s_modules_menu` VALUES (90,39);
INSERT INTO `do77s_modules_menu` VALUES (90,40);
INSERT INTO `do77s_modules_menu` VALUES (90,41);
INSERT INTO `do77s_modules_menu` VALUES (90,42);
INSERT INTO `do77s_modules_menu` VALUES (90,43);
INSERT INTO `do77s_modules_menu` VALUES (90,44);
INSERT INTO `do77s_modules_menu` VALUES (90,45);
INSERT INTO `do77s_modules_menu` VALUES (90,46);
INSERT INTO `do77s_modules_menu` VALUES (90,47);
INSERT INTO `do77s_modules_menu` VALUES (90,48);
INSERT INTO `do77s_modules_menu` VALUES (90,49);
INSERT INTO `do77s_modules_menu` VALUES (90,50);
INSERT INTO `do77s_modules_menu` VALUES (90,51);
INSERT INTO `do77s_modules_menu` VALUES (90,52);
INSERT INTO `do77s_modules_menu` VALUES (90,53);
INSERT INTO `do77s_modules_menu` VALUES (90,54);
INSERT INTO `do77s_modules_menu` VALUES (90,55);
INSERT INTO `do77s_modules_menu` VALUES (90,56);
INSERT INTO `do77s_modules_menu` VALUES (90,57);
INSERT INTO `do77s_modules_menu` VALUES (90,58);
INSERT INTO `do77s_modules_menu` VALUES (90,59);
INSERT INTO `do77s_modules_menu` VALUES (90,60);
INSERT INTO `do77s_modules_menu` VALUES (90,61);
INSERT INTO `do77s_modules_menu` VALUES (90,62);
INSERT INTO `do77s_modules_menu` VALUES (90,63);
INSERT INTO `do77s_modules_menu` VALUES (90,64);
INSERT INTO `do77s_modules_menu` VALUES (90,65);
INSERT INTO `do77s_modules_menu` VALUES (90,66);
INSERT INTO `do77s_modules_menu` VALUES (90,67);
INSERT INTO `do77s_modules_menu` VALUES (90,68);
INSERT INTO `do77s_modules_menu` VALUES (90,69);
INSERT INTO `do77s_modules_menu` VALUES (97,21);
INSERT INTO `do77s_modules_menu` VALUES (97,22);
INSERT INTO `do77s_modules_menu` VALUES (97,23);
INSERT INTO `do77s_modules_menu` VALUES (97,24);
INSERT INTO `do77s_modules_menu` VALUES (97,25);
INSERT INTO `do77s_modules_menu` VALUES (97,26);
INSERT INTO `do77s_modules_menu` VALUES (97,27);
INSERT INTO `do77s_modules_menu` VALUES (97,28);
INSERT INTO `do77s_modules_menu` VALUES (97,29);
INSERT INTO `do77s_modules_menu` VALUES (97,30);
INSERT INTO `do77s_modules_menu` VALUES (97,31);
INSERT INTO `do77s_modules_menu` VALUES (97,32);
INSERT INTO `do77s_modules_menu` VALUES (97,33);
INSERT INTO `do77s_modules_menu` VALUES (97,34);
INSERT INTO `do77s_modules_menu` VALUES (97,35);
INSERT INTO `do77s_modules_menu` VALUES (97,36);
INSERT INTO `do77s_modules_menu` VALUES (97,37);
INSERT INTO `do77s_modules_menu` VALUES (97,38);
INSERT INTO `do77s_modules_menu` VALUES (97,39);
INSERT INTO `do77s_modules_menu` VALUES (97,40);
INSERT INTO `do77s_modules_menu` VALUES (97,41);
INSERT INTO `do77s_modules_menu` VALUES (97,42);
INSERT INTO `do77s_modules_menu` VALUES (97,43);
INSERT INTO `do77s_modules_menu` VALUES (97,44);
INSERT INTO `do77s_modules_menu` VALUES (97,45);
INSERT INTO `do77s_modules_menu` VALUES (97,46);
INSERT INTO `do77s_modules_menu` VALUES (97,47);
INSERT INTO `do77s_modules_menu` VALUES (97,48);
INSERT INTO `do77s_modules_menu` VALUES (97,49);
INSERT INTO `do77s_modules_menu` VALUES (97,50);
INSERT INTO `do77s_modules_menu` VALUES (97,51);
INSERT INTO `do77s_modules_menu` VALUES (97,52);
INSERT INTO `do77s_modules_menu` VALUES (97,53);
INSERT INTO `do77s_modules_menu` VALUES (97,54);
INSERT INTO `do77s_modules_menu` VALUES (97,55);
INSERT INTO `do77s_modules_menu` VALUES (97,56);
INSERT INTO `do77s_modules_menu` VALUES (97,57);
INSERT INTO `do77s_modules_menu` VALUES (97,58);
INSERT INTO `do77s_modules_menu` VALUES (97,59);
INSERT INTO `do77s_modules_menu` VALUES (97,60);
INSERT INTO `do77s_modules_menu` VALUES (97,61);
INSERT INTO `do77s_modules_menu` VALUES (97,62);
INSERT INTO `do77s_modules_menu` VALUES (97,63);
INSERT INTO `do77s_modules_menu` VALUES (97,64);
INSERT INTO `do77s_modules_menu` VALUES (97,65);
INSERT INTO `do77s_modules_menu` VALUES (97,66);
INSERT INTO `do77s_modules_menu` VALUES (97,67);
INSERT INTO `do77s_modules_menu` VALUES (97,68);
INSERT INTO `do77s_modules_menu` VALUES (97,69);
INSERT INTO `do77s_modules_menu` VALUES (99,21);
INSERT INTO `do77s_modules_menu` VALUES (99,22);
INSERT INTO `do77s_modules_menu` VALUES (99,23);
INSERT INTO `do77s_modules_menu` VALUES (99,24);
INSERT INTO `do77s_modules_menu` VALUES (99,25);
INSERT INTO `do77s_modules_menu` VALUES (99,26);
INSERT INTO `do77s_modules_menu` VALUES (99,27);
INSERT INTO `do77s_modules_menu` VALUES (99,28);
INSERT INTO `do77s_modules_menu` VALUES (99,29);
INSERT INTO `do77s_modules_menu` VALUES (99,30);
INSERT INTO `do77s_modules_menu` VALUES (99,31);
INSERT INTO `do77s_modules_menu` VALUES (99,32);
INSERT INTO `do77s_modules_menu` VALUES (99,33);
INSERT INTO `do77s_modules_menu` VALUES (99,34);
INSERT INTO `do77s_modules_menu` VALUES (99,35);
INSERT INTO `do77s_modules_menu` VALUES (99,36);
INSERT INTO `do77s_modules_menu` VALUES (99,37);
INSERT INTO `do77s_modules_menu` VALUES (99,38);
INSERT INTO `do77s_modules_menu` VALUES (99,39);
INSERT INTO `do77s_modules_menu` VALUES (99,40);
INSERT INTO `do77s_modules_menu` VALUES (99,41);
INSERT INTO `do77s_modules_menu` VALUES (99,42);
INSERT INTO `do77s_modules_menu` VALUES (99,43);
INSERT INTO `do77s_modules_menu` VALUES (99,44);
INSERT INTO `do77s_modules_menu` VALUES (99,45);
INSERT INTO `do77s_modules_menu` VALUES (99,46);
INSERT INTO `do77s_modules_menu` VALUES (99,47);
INSERT INTO `do77s_modules_menu` VALUES (99,48);
INSERT INTO `do77s_modules_menu` VALUES (99,49);
INSERT INTO `do77s_modules_menu` VALUES (99,50);
INSERT INTO `do77s_modules_menu` VALUES (99,51);
INSERT INTO `do77s_modules_menu` VALUES (99,52);
INSERT INTO `do77s_modules_menu` VALUES (99,53);
INSERT INTO `do77s_modules_menu` VALUES (99,54);
INSERT INTO `do77s_modules_menu` VALUES (99,55);
INSERT INTO `do77s_modules_menu` VALUES (99,56);
INSERT INTO `do77s_modules_menu` VALUES (99,57);
INSERT INTO `do77s_modules_menu` VALUES (99,58);
INSERT INTO `do77s_modules_menu` VALUES (99,59);
INSERT INTO `do77s_modules_menu` VALUES (99,60);
INSERT INTO `do77s_modules_menu` VALUES (99,61);
INSERT INTO `do77s_modules_menu` VALUES (99,62);
INSERT INTO `do77s_modules_menu` VALUES (99,63);
INSERT INTO `do77s_modules_menu` VALUES (99,64);
INSERT INTO `do77s_modules_menu` VALUES (99,65);
INSERT INTO `do77s_modules_menu` VALUES (99,66);
INSERT INTO `do77s_modules_menu` VALUES (99,67);
INSERT INTO `do77s_modules_menu` VALUES (99,68);
INSERT INTO `do77s_modules_menu` VALUES (99,69);
INSERT INTO `do77s_modules_menu` VALUES (101,21);
INSERT INTO `do77s_modules_menu` VALUES (101,22);
INSERT INTO `do77s_modules_menu` VALUES (101,23);
INSERT INTO `do77s_modules_menu` VALUES (101,24);
INSERT INTO `do77s_modules_menu` VALUES (101,25);
INSERT INTO `do77s_modules_menu` VALUES (101,26);
INSERT INTO `do77s_modules_menu` VALUES (101,27);
INSERT INTO `do77s_modules_menu` VALUES (101,28);
INSERT INTO `do77s_modules_menu` VALUES (101,29);
INSERT INTO `do77s_modules_menu` VALUES (101,30);
INSERT INTO `do77s_modules_menu` VALUES (101,31);
INSERT INTO `do77s_modules_menu` VALUES (101,32);
INSERT INTO `do77s_modules_menu` VALUES (101,33);
INSERT INTO `do77s_modules_menu` VALUES (101,34);
INSERT INTO `do77s_modules_menu` VALUES (101,35);
INSERT INTO `do77s_modules_menu` VALUES (101,36);
INSERT INTO `do77s_modules_menu` VALUES (101,37);
INSERT INTO `do77s_modules_menu` VALUES (101,38);
INSERT INTO `do77s_modules_menu` VALUES (101,39);
INSERT INTO `do77s_modules_menu` VALUES (101,40);
INSERT INTO `do77s_modules_menu` VALUES (101,41);
INSERT INTO `do77s_modules_menu` VALUES (101,42);
INSERT INTO `do77s_modules_menu` VALUES (101,43);
INSERT INTO `do77s_modules_menu` VALUES (101,44);
INSERT INTO `do77s_modules_menu` VALUES (101,45);
INSERT INTO `do77s_modules_menu` VALUES (101,46);
INSERT INTO `do77s_modules_menu` VALUES (101,47);
INSERT INTO `do77s_modules_menu` VALUES (101,48);
INSERT INTO `do77s_modules_menu` VALUES (101,49);
INSERT INTO `do77s_modules_menu` VALUES (101,50);
INSERT INTO `do77s_modules_menu` VALUES (101,51);
INSERT INTO `do77s_modules_menu` VALUES (101,52);
INSERT INTO `do77s_modules_menu` VALUES (101,53);
INSERT INTO `do77s_modules_menu` VALUES (101,54);
INSERT INTO `do77s_modules_menu` VALUES (101,55);
INSERT INTO `do77s_modules_menu` VALUES (101,56);
INSERT INTO `do77s_modules_menu` VALUES (101,57);
INSERT INTO `do77s_modules_menu` VALUES (101,58);
INSERT INTO `do77s_modules_menu` VALUES (101,59);
INSERT INTO `do77s_modules_menu` VALUES (101,60);
INSERT INTO `do77s_modules_menu` VALUES (101,61);
INSERT INTO `do77s_modules_menu` VALUES (101,62);
INSERT INTO `do77s_modules_menu` VALUES (101,63);
INSERT INTO `do77s_modules_menu` VALUES (101,64);
INSERT INTO `do77s_modules_menu` VALUES (101,65);
INSERT INTO `do77s_modules_menu` VALUES (101,66);
INSERT INTO `do77s_modules_menu` VALUES (101,67);
INSERT INTO `do77s_modules_menu` VALUES (101,68);
INSERT INTO `do77s_modules_menu` VALUES (101,69);
INSERT INTO `do77s_modules_menu` VALUES (102,21);
INSERT INTO `do77s_modules_menu` VALUES (107,0);
INSERT INTO `do77s_modules_menu` VALUES (115,0);
INSERT INTO `do77s_modules_menu` VALUES (152,61);
INSERT INTO `do77s_modules_menu` VALUES (153,61);
INSERT INTO `do77s_modules_menu` VALUES (154,61);
INSERT INTO `do77s_modules_menu` VALUES (155,61);
INSERT INTO `do77s_modules_menu` VALUES (156,61);
INSERT INTO `do77s_modules_menu` VALUES (157,61);
INSERT INTO `do77s_modules_menu` VALUES (158,61);
INSERT INTO `do77s_modules_menu` VALUES (159,61);
INSERT INTO `do77s_modules_menu` VALUES (161,61);
INSERT INTO `do77s_modules_menu` VALUES (163,61);
INSERT INTO `do77s_modules_menu` VALUES (165,61);
INSERT INTO `do77s_modules_menu` VALUES (167,61);
INSERT INTO `do77s_modules_menu` VALUES (172,61);
INSERT INTO `do77s_modules_menu` VALUES (173,61);
INSERT INTO `do77s_modules_menu` VALUES (174,61);
INSERT INTO `do77s_modules_menu` VALUES (175,61);
INSERT INTO `do77s_modules_menu` VALUES (185,61);
INSERT INTO `do77s_modules_menu` VALUES (187,61);
INSERT INTO `do77s_modules_menu` VALUES (188,61);
INSERT INTO `do77s_modules_menu` VALUES (189,61);
INSERT INTO `do77s_modules_menu` VALUES (191,61);
INSERT INTO `do77s_modules_menu` VALUES (192,61);
INSERT INTO `do77s_modules_menu` VALUES (193,61);
INSERT INTO `do77s_modules_menu` VALUES (194,61);
INSERT INTO `do77s_modules_menu` VALUES (195,61);
INSERT INTO `do77s_modules_menu` VALUES (196,61);
INSERT INTO `do77s_modules_menu` VALUES (197,61);
INSERT INTO `do77s_modules_menu` VALUES (198,61);
INSERT INTO `do77s_modules_menu` VALUES (199,61);
INSERT INTO `do77s_modules_menu` VALUES (200,61);
INSERT INTO `do77s_modules_menu` VALUES (201,61);
INSERT INTO `do77s_modules_menu` VALUES (202,61);
INSERT INTO `do77s_modules_menu` VALUES (203,61);
INSERT INTO `do77s_modules_menu` VALUES (204,61);
INSERT INTO `do77s_modules_menu` VALUES (205,61);
INSERT INTO `do77s_modules_menu` VALUES (206,61);
INSERT INTO `do77s_modules_menu` VALUES (207,61);
INSERT INTO `do77s_modules_menu` VALUES (208,61);
INSERT INTO `do77s_modules_menu` VALUES (209,61);
INSERT INTO `do77s_modules_menu` VALUES (210,61);
INSERT INTO `do77s_modules_menu` VALUES (211,61);
INSERT INTO `do77s_modules_menu` VALUES (212,61);
INSERT INTO `do77s_modules_menu` VALUES (213,61);
INSERT INTO `do77s_modules_menu` VALUES (214,61);
INSERT INTO `do77s_modules_menu` VALUES (215,61);
INSERT INTO `do77s_modules_menu` VALUES (216,61);
INSERT INTO `do77s_modules_menu` VALUES (219,61);
INSERT INTO `do77s_modules_menu` VALUES (220,61);
INSERT INTO `do77s_modules_menu` VALUES (221,61);
INSERT INTO `do77s_modules_menu` VALUES (222,61);
INSERT INTO `do77s_modules_menu` VALUES (223,61);
INSERT INTO `do77s_modules_menu` VALUES (224,61);
INSERT INTO `do77s_modules_menu` VALUES (225,61);
INSERT INTO `do77s_modules_menu` VALUES (226,61);
INSERT INTO `do77s_modules_menu` VALUES (227,61);
INSERT INTO `do77s_modules_menu` VALUES (228,61);
INSERT INTO `do77s_modules_menu` VALUES (229,61);
INSERT INTO `do77s_modules_menu` VALUES (230,61);
INSERT INTO `do77s_modules_menu` VALUES (231,61);
INSERT INTO `do77s_modules_menu` VALUES (232,61);
INSERT INTO `do77s_modules_menu` VALUES (233,61);
INSERT INTO `do77s_modules_menu` VALUES (234,61);
INSERT INTO `do77s_modules_menu` VALUES (237,0);
INSERT INTO `do77s_modules_menu` VALUES (238,23);
INSERT INTO `do77s_modules_menu` VALUES (238,24);
INSERT INTO `do77s_modules_menu` VALUES (238,25);
INSERT INTO `do77s_modules_menu` VALUES (238,26);
INSERT INTO `do77s_modules_menu` VALUES (238,27);
INSERT INTO `do77s_modules_menu` VALUES (238,28);
INSERT INTO `do77s_modules_menu` VALUES (238,29);
INSERT INTO `do77s_modules_menu` VALUES (238,30);
INSERT INTO `do77s_modules_menu` VALUES (238,31);
INSERT INTO `do77s_modules_menu` VALUES (238,32);
INSERT INTO `do77s_modules_menu` VALUES (238,34);
INSERT INTO `do77s_modules_menu` VALUES (238,35);
INSERT INTO `do77s_modules_menu` VALUES (238,36);
INSERT INTO `do77s_modules_menu` VALUES (238,39);
INSERT INTO `do77s_modules_menu` VALUES (238,40);
INSERT INTO `do77s_modules_menu` VALUES (238,42);
INSERT INTO `do77s_modules_menu` VALUES (238,43);
INSERT INTO `do77s_modules_menu` VALUES (238,44);
INSERT INTO `do77s_modules_menu` VALUES (238,45);
INSERT INTO `do77s_modules_menu` VALUES (238,46);
INSERT INTO `do77s_modules_menu` VALUES (238,50);
INSERT INTO `do77s_modules_menu` VALUES (238,51);
INSERT INTO `do77s_modules_menu` VALUES (238,52);
INSERT INTO `do77s_modules_menu` VALUES (238,53);
INSERT INTO `do77s_modules_menu` VALUES (238,54);
INSERT INTO `do77s_modules_menu` VALUES (238,55);
INSERT INTO `do77s_modules_menu` VALUES (238,56);
INSERT INTO `do77s_modules_menu` VALUES (238,57);
INSERT INTO `do77s_modules_menu` VALUES (238,95);
INSERT INTO `do77s_modules_menu` VALUES (238,96);
INSERT INTO `do77s_modules_menu` VALUES (238,97);
INSERT INTO `do77s_modules_menu` VALUES (238,98);
INSERT INTO `do77s_modules_menu` VALUES (238,99);
INSERT INTO `do77s_modules_menu` VALUES (238,108);
INSERT INTO `do77s_modules_menu` VALUES (240,0);
INSERT INTO `do77s_modules_menu` VALUES (294,0);
INSERT INTO `do77s_modules_menu` VALUES (295,21);
INSERT INTO `do77s_modules_menu` VALUES (295,22);
INSERT INTO `do77s_modules_menu` VALUES (295,23);
INSERT INTO `do77s_modules_menu` VALUES (295,24);
INSERT INTO `do77s_modules_menu` VALUES (295,25);
INSERT INTO `do77s_modules_menu` VALUES (295,26);
INSERT INTO `do77s_modules_menu` VALUES (295,27);
INSERT INTO `do77s_modules_menu` VALUES (295,28);
INSERT INTO `do77s_modules_menu` VALUES (295,29);
INSERT INTO `do77s_modules_menu` VALUES (295,30);
INSERT INTO `do77s_modules_menu` VALUES (295,31);
INSERT INTO `do77s_modules_menu` VALUES (295,32);
INSERT INTO `do77s_modules_menu` VALUES (295,33);
INSERT INTO `do77s_modules_menu` VALUES (295,34);
INSERT INTO `do77s_modules_menu` VALUES (295,35);
INSERT INTO `do77s_modules_menu` VALUES (295,36);
INSERT INTO `do77s_modules_menu` VALUES (295,39);
INSERT INTO `do77s_modules_menu` VALUES (295,40);
INSERT INTO `do77s_modules_menu` VALUES (295,42);
INSERT INTO `do77s_modules_menu` VALUES (295,43);
INSERT INTO `do77s_modules_menu` VALUES (295,44);
INSERT INTO `do77s_modules_menu` VALUES (295,45);
INSERT INTO `do77s_modules_menu` VALUES (295,46);
INSERT INTO `do77s_modules_menu` VALUES (295,50);
INSERT INTO `do77s_modules_menu` VALUES (295,51);
INSERT INTO `do77s_modules_menu` VALUES (295,52);
INSERT INTO `do77s_modules_menu` VALUES (295,53);
INSERT INTO `do77s_modules_menu` VALUES (295,55);
INSERT INTO `do77s_modules_menu` VALUES (295,56);
INSERT INTO `do77s_modules_menu` VALUES (295,57);
INSERT INTO `do77s_modules_menu` VALUES (295,58);
INSERT INTO `do77s_modules_menu` VALUES (295,59);
INSERT INTO `do77s_modules_menu` VALUES (295,60);
INSERT INTO `do77s_modules_menu` VALUES (295,61);
INSERT INTO `do77s_modules_menu` VALUES (295,66);
INSERT INTO `do77s_modules_menu` VALUES (295,80);
INSERT INTO `do77s_modules_menu` VALUES (295,108);
INSERT INTO `do77s_modules_menu` VALUES (295,121);
INSERT INTO `do77s_modules_menu` VALUES (295,123);
INSERT INTO `do77s_modules_menu` VALUES (295,139);
INSERT INTO `do77s_modules_menu` VALUES (295,140);
INSERT INTO `do77s_modules_menu` VALUES (295,141);
INSERT INTO `do77s_modules_menu` VALUES (295,144);
INSERT INTO `do77s_modules_menu` VALUES (295,145);
INSERT INTO `do77s_modules_menu` VALUES (295,146);
INSERT INTO `do77s_modules_menu` VALUES (295,152);
INSERT INTO `do77s_modules_menu` VALUES (295,234);
INSERT INTO `do77s_modules_menu` VALUES (295,235);
INSERT INTO `do77s_modules_menu` VALUES (295,236);
INSERT INTO `do77s_modules_menu` VALUES (295,237);
INSERT INTO `do77s_modules_menu` VALUES (295,239);
INSERT INTO `do77s_modules_menu` VALUES (295,240);
INSERT INTO `do77s_modules_menu` VALUES (295,241);
INSERT INTO `do77s_modules_menu` VALUES (295,242);
INSERT INTO `do77s_modules_menu` VALUES (295,265);
INSERT INTO `do77s_modules_menu` VALUES (295,266);
INSERT INTO `do77s_modules_menu` VALUES (295,267);
INSERT INTO `do77s_modules_menu` VALUES (295,268);
INSERT INTO `do77s_modules_menu` VALUES (295,269);
INSERT INTO `do77s_modules_menu` VALUES (295,270);
INSERT INTO `do77s_modules_menu` VALUES (295,271);
INSERT INTO `do77s_modules_menu` VALUES (295,272);
INSERT INTO `do77s_modules_menu` VALUES (295,273);
INSERT INTO `do77s_modules_menu` VALUES (295,274);
INSERT INTO `do77s_modules_menu` VALUES (295,275);
INSERT INTO `do77s_modules_menu` VALUES (295,276);
INSERT INTO `do77s_modules_menu` VALUES (295,310);
INSERT INTO `do77s_modules_menu` VALUES (295,311);
INSERT INTO `do77s_modules_menu` VALUES (295,312);
INSERT INTO `do77s_modules_menu` VALUES (295,313);
INSERT INTO `do77s_modules_menu` VALUES (295,314);
INSERT INTO `do77s_modules_menu` VALUES (295,337);
INSERT INTO `do77s_modules_menu` VALUES (364,23);
INSERT INTO `do77s_modules_menu` VALUES (364,24);
INSERT INTO `do77s_modules_menu` VALUES (364,25);
INSERT INTO `do77s_modules_menu` VALUES (364,26);
INSERT INTO `do77s_modules_menu` VALUES (364,27);
INSERT INTO `do77s_modules_menu` VALUES (364,28);
INSERT INTO `do77s_modules_menu` VALUES (364,29);
INSERT INTO `do77s_modules_menu` VALUES (364,30);
INSERT INTO `do77s_modules_menu` VALUES (364,31);
INSERT INTO `do77s_modules_menu` VALUES (364,32);
INSERT INTO `do77s_modules_menu` VALUES (364,34);
INSERT INTO `do77s_modules_menu` VALUES (364,35);
INSERT INTO `do77s_modules_menu` VALUES (364,36);
INSERT INTO `do77s_modules_menu` VALUES (364,39);
INSERT INTO `do77s_modules_menu` VALUES (364,40);
INSERT INTO `do77s_modules_menu` VALUES (364,42);
INSERT INTO `do77s_modules_menu` VALUES (364,43);
INSERT INTO `do77s_modules_menu` VALUES (364,44);
INSERT INTO `do77s_modules_menu` VALUES (364,45);
INSERT INTO `do77s_modules_menu` VALUES (364,46);
INSERT INTO `do77s_modules_menu` VALUES (364,50);
INSERT INTO `do77s_modules_menu` VALUES (364,51);
INSERT INTO `do77s_modules_menu` VALUES (364,52);
INSERT INTO `do77s_modules_menu` VALUES (364,53);
INSERT INTO `do77s_modules_menu` VALUES (364,54);
INSERT INTO `do77s_modules_menu` VALUES (364,55);
INSERT INTO `do77s_modules_menu` VALUES (364,56);
INSERT INTO `do77s_modules_menu` VALUES (364,57);
INSERT INTO `do77s_modules_menu` VALUES (364,95);
INSERT INTO `do77s_modules_menu` VALUES (364,96);
INSERT INTO `do77s_modules_menu` VALUES (364,97);
INSERT INTO `do77s_modules_menu` VALUES (364,98);
INSERT INTO `do77s_modules_menu` VALUES (364,99);
INSERT INTO `do77s_modules_menu` VALUES (364,108);
INSERT INTO `do77s_modules_menu` VALUES (421,108);
INSERT INTO `do77s_modules_menu` VALUES (421,178);
INSERT INTO `do77s_modules_menu` VALUES (422,178);
INSERT INTO `do77s_modules_menu` VALUES (423,21);
INSERT INTO `do77s_modules_menu` VALUES (423,22);
INSERT INTO `do77s_modules_menu` VALUES (423,23);
INSERT INTO `do77s_modules_menu` VALUES (423,24);
INSERT INTO `do77s_modules_menu` VALUES (423,25);
INSERT INTO `do77s_modules_menu` VALUES (423,26);
INSERT INTO `do77s_modules_menu` VALUES (423,27);
INSERT INTO `do77s_modules_menu` VALUES (423,28);
INSERT INTO `do77s_modules_menu` VALUES (423,29);
INSERT INTO `do77s_modules_menu` VALUES (423,30);
INSERT INTO `do77s_modules_menu` VALUES (423,31);
INSERT INTO `do77s_modules_menu` VALUES (423,32);
INSERT INTO `do77s_modules_menu` VALUES (423,33);
INSERT INTO `do77s_modules_menu` VALUES (423,34);
INSERT INTO `do77s_modules_menu` VALUES (423,35);
INSERT INTO `do77s_modules_menu` VALUES (423,36);
INSERT INTO `do77s_modules_menu` VALUES (423,38);
INSERT INTO `do77s_modules_menu` VALUES (423,39);
INSERT INTO `do77s_modules_menu` VALUES (423,40);
INSERT INTO `do77s_modules_menu` VALUES (423,41);
INSERT INTO `do77s_modules_menu` VALUES (423,42);
INSERT INTO `do77s_modules_menu` VALUES (423,43);
INSERT INTO `do77s_modules_menu` VALUES (423,44);
INSERT INTO `do77s_modules_menu` VALUES (423,45);
INSERT INTO `do77s_modules_menu` VALUES (423,46);
INSERT INTO `do77s_modules_menu` VALUES (423,47);
INSERT INTO `do77s_modules_menu` VALUES (423,48);
INSERT INTO `do77s_modules_menu` VALUES (423,49);
INSERT INTO `do77s_modules_menu` VALUES (423,50);
INSERT INTO `do77s_modules_menu` VALUES (423,51);
INSERT INTO `do77s_modules_menu` VALUES (423,52);
INSERT INTO `do77s_modules_menu` VALUES (423,53);
INSERT INTO `do77s_modules_menu` VALUES (423,54);
INSERT INTO `do77s_modules_menu` VALUES (423,55);
INSERT INTO `do77s_modules_menu` VALUES (423,56);
INSERT INTO `do77s_modules_menu` VALUES (423,57);
INSERT INTO `do77s_modules_menu` VALUES (423,58);
INSERT INTO `do77s_modules_menu` VALUES (423,59);
INSERT INTO `do77s_modules_menu` VALUES (423,60);
INSERT INTO `do77s_modules_menu` VALUES (423,61);
INSERT INTO `do77s_modules_menu` VALUES (423,62);
INSERT INTO `do77s_modules_menu` VALUES (423,66);
INSERT INTO `do77s_modules_menu` VALUES (423,67);
INSERT INTO `do77s_modules_menu` VALUES (423,68);
INSERT INTO `do77s_modules_menu` VALUES (423,80);
INSERT INTO `do77s_modules_menu` VALUES (423,89);
INSERT INTO `do77s_modules_menu` VALUES (423,90);
INSERT INTO `do77s_modules_menu` VALUES (423,91);
INSERT INTO `do77s_modules_menu` VALUES (423,92);
INSERT INTO `do77s_modules_menu` VALUES (423,93);
INSERT INTO `do77s_modules_menu` VALUES (423,94);
INSERT INTO `do77s_modules_menu` VALUES (423,100);
INSERT INTO `do77s_modules_menu` VALUES (423,101);
INSERT INTO `do77s_modules_menu` VALUES (423,102);
INSERT INTO `do77s_modules_menu` VALUES (423,103);
INSERT INTO `do77s_modules_menu` VALUES (423,104);
INSERT INTO `do77s_modules_menu` VALUES (423,105);
INSERT INTO `do77s_modules_menu` VALUES (439,21);
INSERT INTO `do77s_modules_menu` VALUES (443,21);
INSERT INTO `do77s_modules_menu` VALUES (443,22);
INSERT INTO `do77s_modules_menu` VALUES (443,23);
INSERT INTO `do77s_modules_menu` VALUES (443,24);
INSERT INTO `do77s_modules_menu` VALUES (443,25);
INSERT INTO `do77s_modules_menu` VALUES (443,26);
INSERT INTO `do77s_modules_menu` VALUES (443,27);
INSERT INTO `do77s_modules_menu` VALUES (443,28);
INSERT INTO `do77s_modules_menu` VALUES (443,29);
INSERT INTO `do77s_modules_menu` VALUES (443,30);
INSERT INTO `do77s_modules_menu` VALUES (443,31);
INSERT INTO `do77s_modules_menu` VALUES (443,32);
INSERT INTO `do77s_modules_menu` VALUES (443,33);
INSERT INTO `do77s_modules_menu` VALUES (443,34);
INSERT INTO `do77s_modules_menu` VALUES (443,35);
INSERT INTO `do77s_modules_menu` VALUES (443,36);
INSERT INTO `do77s_modules_menu` VALUES (443,39);
INSERT INTO `do77s_modules_menu` VALUES (443,40);
INSERT INTO `do77s_modules_menu` VALUES (443,42);
INSERT INTO `do77s_modules_menu` VALUES (443,43);
INSERT INTO `do77s_modules_menu` VALUES (443,44);
INSERT INTO `do77s_modules_menu` VALUES (443,45);
INSERT INTO `do77s_modules_menu` VALUES (443,46);
INSERT INTO `do77s_modules_menu` VALUES (443,48);
INSERT INTO `do77s_modules_menu` VALUES (443,50);
INSERT INTO `do77s_modules_menu` VALUES (443,51);
INSERT INTO `do77s_modules_menu` VALUES (443,52);
INSERT INTO `do77s_modules_menu` VALUES (443,53);
INSERT INTO `do77s_modules_menu` VALUES (443,55);
INSERT INTO `do77s_modules_menu` VALUES (443,56);
INSERT INTO `do77s_modules_menu` VALUES (443,57);
INSERT INTO `do77s_modules_menu` VALUES (443,58);
INSERT INTO `do77s_modules_menu` VALUES (443,59);
INSERT INTO `do77s_modules_menu` VALUES (443,60);
INSERT INTO `do77s_modules_menu` VALUES (443,61);
INSERT INTO `do77s_modules_menu` VALUES (443,62);
INSERT INTO `do77s_modules_menu` VALUES (443,66);
INSERT INTO `do77s_modules_menu` VALUES (443,80);
INSERT INTO `do77s_modules_menu` VALUES (443,108);
INSERT INTO `do77s_modules_menu` VALUES (443,121);
INSERT INTO `do77s_modules_menu` VALUES (443,123);
INSERT INTO `do77s_modules_menu` VALUES (443,139);
INSERT INTO `do77s_modules_menu` VALUES (443,140);
INSERT INTO `do77s_modules_menu` VALUES (443,141);
INSERT INTO `do77s_modules_menu` VALUES (443,142);
INSERT INTO `do77s_modules_menu` VALUES (443,144);
INSERT INTO `do77s_modules_menu` VALUES (443,145);
INSERT INTO `do77s_modules_menu` VALUES (443,146);
INSERT INTO `do77s_modules_menu` VALUES (443,152);
INSERT INTO `do77s_modules_menu` VALUES (443,234);
INSERT INTO `do77s_modules_menu` VALUES (443,235);
INSERT INTO `do77s_modules_menu` VALUES (443,236);
INSERT INTO `do77s_modules_menu` VALUES (443,237);
INSERT INTO `do77s_modules_menu` VALUES (443,239);
INSERT INTO `do77s_modules_menu` VALUES (443,240);
INSERT INTO `do77s_modules_menu` VALUES (443,241);
INSERT INTO `do77s_modules_menu` VALUES (443,242);
INSERT INTO `do77s_modules_menu` VALUES (443,265);
INSERT INTO `do77s_modules_menu` VALUES (443,266);
INSERT INTO `do77s_modules_menu` VALUES (443,267);
INSERT INTO `do77s_modules_menu` VALUES (443,268);
INSERT INTO `do77s_modules_menu` VALUES (443,269);
INSERT INTO `do77s_modules_menu` VALUES (443,270);
INSERT INTO `do77s_modules_menu` VALUES (443,271);
INSERT INTO `do77s_modules_menu` VALUES (443,272);
INSERT INTO `do77s_modules_menu` VALUES (443,273);
INSERT INTO `do77s_modules_menu` VALUES (443,274);
INSERT INTO `do77s_modules_menu` VALUES (443,275);
INSERT INTO `do77s_modules_menu` VALUES (443,276);
INSERT INTO `do77s_modules_menu` VALUES (443,310);
INSERT INTO `do77s_modules_menu` VALUES (443,311);
INSERT INTO `do77s_modules_menu` VALUES (443,312);
INSERT INTO `do77s_modules_menu` VALUES (443,313);
INSERT INTO `do77s_modules_menu` VALUES (443,314);
INSERT INTO `do77s_modules_menu` VALUES (443,337);
INSERT INTO `do77s_modules_menu` VALUES (446,0);
INSERT INTO `do77s_modules_menu` VALUES (447,0);
INSERT INTO `do77s_modules_menu` VALUES (449,21);
INSERT INTO `do77s_modules_menu` VALUES (452,22);
INSERT INTO `do77s_modules_menu` VALUES (452,23);
INSERT INTO `do77s_modules_menu` VALUES (452,24);
INSERT INTO `do77s_modules_menu` VALUES (452,25);
INSERT INTO `do77s_modules_menu` VALUES (452,26);
INSERT INTO `do77s_modules_menu` VALUES (452,27);
INSERT INTO `do77s_modules_menu` VALUES (452,28);
INSERT INTO `do77s_modules_menu` VALUES (452,29);
INSERT INTO `do77s_modules_menu` VALUES (452,30);
INSERT INTO `do77s_modules_menu` VALUES (452,31);
INSERT INTO `do77s_modules_menu` VALUES (452,32);
INSERT INTO `do77s_modules_menu` VALUES (452,33);
INSERT INTO `do77s_modules_menu` VALUES (452,34);
INSERT INTO `do77s_modules_menu` VALUES (452,35);
INSERT INTO `do77s_modules_menu` VALUES (452,36);
INSERT INTO `do77s_modules_menu` VALUES (452,39);
INSERT INTO `do77s_modules_menu` VALUES (452,40);
INSERT INTO `do77s_modules_menu` VALUES (452,42);
INSERT INTO `do77s_modules_menu` VALUES (452,43);
INSERT INTO `do77s_modules_menu` VALUES (452,44);
INSERT INTO `do77s_modules_menu` VALUES (452,45);
INSERT INTO `do77s_modules_menu` VALUES (452,46);
INSERT INTO `do77s_modules_menu` VALUES (452,47);
INSERT INTO `do77s_modules_menu` VALUES (452,48);
INSERT INTO `do77s_modules_menu` VALUES (452,50);
INSERT INTO `do77s_modules_menu` VALUES (452,51);
INSERT INTO `do77s_modules_menu` VALUES (452,52);
INSERT INTO `do77s_modules_menu` VALUES (452,53);
INSERT INTO `do77s_modules_menu` VALUES (452,55);
INSERT INTO `do77s_modules_menu` VALUES (452,56);
INSERT INTO `do77s_modules_menu` VALUES (452,57);
INSERT INTO `do77s_modules_menu` VALUES (452,58);
INSERT INTO `do77s_modules_menu` VALUES (452,59);
INSERT INTO `do77s_modules_menu` VALUES (452,60);
INSERT INTO `do77s_modules_menu` VALUES (452,61);
INSERT INTO `do77s_modules_menu` VALUES (452,62);
INSERT INTO `do77s_modules_menu` VALUES (452,66);
INSERT INTO `do77s_modules_menu` VALUES (452,67);
INSERT INTO `do77s_modules_menu` VALUES (452,80);
INSERT INTO `do77s_modules_menu` VALUES (452,108);
INSERT INTO `do77s_modules_menu` VALUES (452,121);
INSERT INTO `do77s_modules_menu` VALUES (452,123);
INSERT INTO `do77s_modules_menu` VALUES (452,134);
INSERT INTO `do77s_modules_menu` VALUES (452,135);
INSERT INTO `do77s_modules_menu` VALUES (452,136);
INSERT INTO `do77s_modules_menu` VALUES (452,137);
INSERT INTO `do77s_modules_menu` VALUES (452,139);
INSERT INTO `do77s_modules_menu` VALUES (452,140);
INSERT INTO `do77s_modules_menu` VALUES (452,141);
INSERT INTO `do77s_modules_menu` VALUES (452,142);
INSERT INTO `do77s_modules_menu` VALUES (452,144);
INSERT INTO `do77s_modules_menu` VALUES (452,145);
INSERT INTO `do77s_modules_menu` VALUES (452,146);
INSERT INTO `do77s_modules_menu` VALUES (452,149);
INSERT INTO `do77s_modules_menu` VALUES (452,150);
INSERT INTO `do77s_modules_menu` VALUES (452,151);
INSERT INTO `do77s_modules_menu` VALUES (452,152);
INSERT INTO `do77s_modules_menu` VALUES (452,179);
INSERT INTO `do77s_modules_menu` VALUES (452,234);
INSERT INTO `do77s_modules_menu` VALUES (452,235);
INSERT INTO `do77s_modules_menu` VALUES (452,236);
INSERT INTO `do77s_modules_menu` VALUES (452,237);
INSERT INTO `do77s_modules_menu` VALUES (452,239);
INSERT INTO `do77s_modules_menu` VALUES (452,240);
INSERT INTO `do77s_modules_menu` VALUES (452,241);
INSERT INTO `do77s_modules_menu` VALUES (452,242);
INSERT INTO `do77s_modules_menu` VALUES (452,310);
INSERT INTO `do77s_modules_menu` VALUES (452,311);
INSERT INTO `do77s_modules_menu` VALUES (452,312);
INSERT INTO `do77s_modules_menu` VALUES (452,313);
INSERT INTO `do77s_modules_menu` VALUES (452,314);
INSERT INTO `do77s_modules_menu` VALUES (452,337);
INSERT INTO `do77s_modules_menu` VALUES (454,0);
INSERT INTO `do77s_modules_menu` VALUES (455,21);
INSERT INTO `do77s_modules_menu` VALUES (470,0);
INSERT INTO `do77s_modules_menu` VALUES (472,21);
INSERT INTO `do77s_modules_menu` VALUES (474,21);
INSERT INTO `do77s_modules_menu` VALUES (478,66);
INSERT INTO `do77s_modules_menu` VALUES (478,124);
INSERT INTO `do77s_modules_menu` VALUES (478,125);
INSERT INTO `do77s_modules_menu` VALUES (478,126);
INSERT INTO `do77s_modules_menu` VALUES (478,132);
INSERT INTO `do77s_modules_menu` VALUES (478,133);
INSERT INTO `do77s_modules_menu` VALUES (478,137);
INSERT INTO `do77s_modules_menu` VALUES (478,138);
INSERT INTO `do77s_modules_menu` VALUES (478,180);
INSERT INTO `do77s_modules_menu` VALUES (478,181);
INSERT INTO `do77s_modules_menu` VALUES (479,21);
INSERT INTO `do77s_modules_menu` VALUES (479,22);
INSERT INTO `do77s_modules_menu` VALUES (479,23);
INSERT INTO `do77s_modules_menu` VALUES (479,24);
INSERT INTO `do77s_modules_menu` VALUES (479,25);
INSERT INTO `do77s_modules_menu` VALUES (479,26);
INSERT INTO `do77s_modules_menu` VALUES (479,27);
INSERT INTO `do77s_modules_menu` VALUES (479,28);
INSERT INTO `do77s_modules_menu` VALUES (479,29);
INSERT INTO `do77s_modules_menu` VALUES (479,30);
INSERT INTO `do77s_modules_menu` VALUES (479,31);
INSERT INTO `do77s_modules_menu` VALUES (479,32);
INSERT INTO `do77s_modules_menu` VALUES (479,33);
INSERT INTO `do77s_modules_menu` VALUES (479,34);
INSERT INTO `do77s_modules_menu` VALUES (479,35);
INSERT INTO `do77s_modules_menu` VALUES (479,36);
INSERT INTO `do77s_modules_menu` VALUES (479,39);
INSERT INTO `do77s_modules_menu` VALUES (479,40);
INSERT INTO `do77s_modules_menu` VALUES (479,42);
INSERT INTO `do77s_modules_menu` VALUES (479,43);
INSERT INTO `do77s_modules_menu` VALUES (479,44);
INSERT INTO `do77s_modules_menu` VALUES (479,45);
INSERT INTO `do77s_modules_menu` VALUES (479,46);
INSERT INTO `do77s_modules_menu` VALUES (479,48);
INSERT INTO `do77s_modules_menu` VALUES (479,50);
INSERT INTO `do77s_modules_menu` VALUES (479,51);
INSERT INTO `do77s_modules_menu` VALUES (479,52);
INSERT INTO `do77s_modules_menu` VALUES (479,53);
INSERT INTO `do77s_modules_menu` VALUES (479,55);
INSERT INTO `do77s_modules_menu` VALUES (479,56);
INSERT INTO `do77s_modules_menu` VALUES (479,57);
INSERT INTO `do77s_modules_menu` VALUES (479,58);
INSERT INTO `do77s_modules_menu` VALUES (479,59);
INSERT INTO `do77s_modules_menu` VALUES (479,60);
INSERT INTO `do77s_modules_menu` VALUES (479,61);
INSERT INTO `do77s_modules_menu` VALUES (479,62);
INSERT INTO `do77s_modules_menu` VALUES (479,66);
INSERT INTO `do77s_modules_menu` VALUES (479,80);
INSERT INTO `do77s_modules_menu` VALUES (479,108);
INSERT INTO `do77s_modules_menu` VALUES (479,121);
INSERT INTO `do77s_modules_menu` VALUES (479,123);
INSERT INTO `do77s_modules_menu` VALUES (479,137);
INSERT INTO `do77s_modules_menu` VALUES (479,139);
INSERT INTO `do77s_modules_menu` VALUES (479,140);
INSERT INTO `do77s_modules_menu` VALUES (479,141);
INSERT INTO `do77s_modules_menu` VALUES (479,142);
INSERT INTO `do77s_modules_menu` VALUES (479,144);
INSERT INTO `do77s_modules_menu` VALUES (479,145);
INSERT INTO `do77s_modules_menu` VALUES (479,146);
INSERT INTO `do77s_modules_menu` VALUES (479,149);
INSERT INTO `do77s_modules_menu` VALUES (479,150);
INSERT INTO `do77s_modules_menu` VALUES (479,151);
INSERT INTO `do77s_modules_menu` VALUES (479,152);
INSERT INTO `do77s_modules_menu` VALUES (479,180);
INSERT INTO `do77s_modules_menu` VALUES (479,234);
INSERT INTO `do77s_modules_menu` VALUES (479,235);
INSERT INTO `do77s_modules_menu` VALUES (479,236);
INSERT INTO `do77s_modules_menu` VALUES (479,237);
INSERT INTO `do77s_modules_menu` VALUES (479,239);
INSERT INTO `do77s_modules_menu` VALUES (479,240);
INSERT INTO `do77s_modules_menu` VALUES (479,241);
INSERT INTO `do77s_modules_menu` VALUES (479,242);
INSERT INTO `do77s_modules_menu` VALUES (479,265);
INSERT INTO `do77s_modules_menu` VALUES (479,266);
INSERT INTO `do77s_modules_menu` VALUES (479,267);
INSERT INTO `do77s_modules_menu` VALUES (479,268);
INSERT INTO `do77s_modules_menu` VALUES (479,269);
INSERT INTO `do77s_modules_menu` VALUES (479,270);
INSERT INTO `do77s_modules_menu` VALUES (479,271);
INSERT INTO `do77s_modules_menu` VALUES (479,272);
INSERT INTO `do77s_modules_menu` VALUES (479,273);
INSERT INTO `do77s_modules_menu` VALUES (479,274);
INSERT INTO `do77s_modules_menu` VALUES (479,275);
INSERT INTO `do77s_modules_menu` VALUES (479,276);
INSERT INTO `do77s_modules_menu` VALUES (479,310);
INSERT INTO `do77s_modules_menu` VALUES (479,311);
INSERT INTO `do77s_modules_menu` VALUES (479,312);
INSERT INTO `do77s_modules_menu` VALUES (479,313);
INSERT INTO `do77s_modules_menu` VALUES (479,314);
INSERT INTO `do77s_modules_menu` VALUES (479,337);
INSERT INTO `do77s_modules_menu` VALUES (481,21);
INSERT INTO `do77s_modules_menu` VALUES (481,22);
INSERT INTO `do77s_modules_menu` VALUES (481,23);
INSERT INTO `do77s_modules_menu` VALUES (481,24);
INSERT INTO `do77s_modules_menu` VALUES (481,25);
INSERT INTO `do77s_modules_menu` VALUES (481,26);
INSERT INTO `do77s_modules_menu` VALUES (481,27);
INSERT INTO `do77s_modules_menu` VALUES (481,28);
INSERT INTO `do77s_modules_menu` VALUES (481,29);
INSERT INTO `do77s_modules_menu` VALUES (481,30);
INSERT INTO `do77s_modules_menu` VALUES (481,31);
INSERT INTO `do77s_modules_menu` VALUES (481,32);
INSERT INTO `do77s_modules_menu` VALUES (481,33);
INSERT INTO `do77s_modules_menu` VALUES (481,34);
INSERT INTO `do77s_modules_menu` VALUES (481,35);
INSERT INTO `do77s_modules_menu` VALUES (481,36);
INSERT INTO `do77s_modules_menu` VALUES (481,39);
INSERT INTO `do77s_modules_menu` VALUES (481,40);
INSERT INTO `do77s_modules_menu` VALUES (481,42);
INSERT INTO `do77s_modules_menu` VALUES (481,43);
INSERT INTO `do77s_modules_menu` VALUES (481,44);
INSERT INTO `do77s_modules_menu` VALUES (481,45);
INSERT INTO `do77s_modules_menu` VALUES (481,46);
INSERT INTO `do77s_modules_menu` VALUES (481,48);
INSERT INTO `do77s_modules_menu` VALUES (481,50);
INSERT INTO `do77s_modules_menu` VALUES (481,51);
INSERT INTO `do77s_modules_menu` VALUES (481,52);
INSERT INTO `do77s_modules_menu` VALUES (481,53);
INSERT INTO `do77s_modules_menu` VALUES (481,55);
INSERT INTO `do77s_modules_menu` VALUES (481,56);
INSERT INTO `do77s_modules_menu` VALUES (481,57);
INSERT INTO `do77s_modules_menu` VALUES (481,58);
INSERT INTO `do77s_modules_menu` VALUES (481,59);
INSERT INTO `do77s_modules_menu` VALUES (481,60);
INSERT INTO `do77s_modules_menu` VALUES (481,61);
INSERT INTO `do77s_modules_menu` VALUES (481,62);
INSERT INTO `do77s_modules_menu` VALUES (481,66);
INSERT INTO `do77s_modules_menu` VALUES (481,80);
INSERT INTO `do77s_modules_menu` VALUES (481,108);
INSERT INTO `do77s_modules_menu` VALUES (481,121);
INSERT INTO `do77s_modules_menu` VALUES (481,123);
INSERT INTO `do77s_modules_menu` VALUES (481,139);
INSERT INTO `do77s_modules_menu` VALUES (481,140);
INSERT INTO `do77s_modules_menu` VALUES (481,141);
INSERT INTO `do77s_modules_menu` VALUES (481,142);
INSERT INTO `do77s_modules_menu` VALUES (481,144);
INSERT INTO `do77s_modules_menu` VALUES (481,145);
INSERT INTO `do77s_modules_menu` VALUES (481,146);
INSERT INTO `do77s_modules_menu` VALUES (481,149);
INSERT INTO `do77s_modules_menu` VALUES (481,150);
INSERT INTO `do77s_modules_menu` VALUES (481,151);
INSERT INTO `do77s_modules_menu` VALUES (481,152);
INSERT INTO `do77s_modules_menu` VALUES (481,234);
INSERT INTO `do77s_modules_menu` VALUES (481,235);
INSERT INTO `do77s_modules_menu` VALUES (481,236);
INSERT INTO `do77s_modules_menu` VALUES (481,237);
INSERT INTO `do77s_modules_menu` VALUES (481,239);
INSERT INTO `do77s_modules_menu` VALUES (481,240);
INSERT INTO `do77s_modules_menu` VALUES (481,241);
INSERT INTO `do77s_modules_menu` VALUES (481,242);
INSERT INTO `do77s_modules_menu` VALUES (481,265);
INSERT INTO `do77s_modules_menu` VALUES (481,266);
INSERT INTO `do77s_modules_menu` VALUES (481,267);
INSERT INTO `do77s_modules_menu` VALUES (481,268);
INSERT INTO `do77s_modules_menu` VALUES (481,269);
INSERT INTO `do77s_modules_menu` VALUES (481,270);
INSERT INTO `do77s_modules_menu` VALUES (481,271);
INSERT INTO `do77s_modules_menu` VALUES (481,272);
INSERT INTO `do77s_modules_menu` VALUES (481,273);
INSERT INTO `do77s_modules_menu` VALUES (481,274);
INSERT INTO `do77s_modules_menu` VALUES (481,275);
INSERT INTO `do77s_modules_menu` VALUES (481,276);
INSERT INTO `do77s_modules_menu` VALUES (481,310);
INSERT INTO `do77s_modules_menu` VALUES (481,311);
INSERT INTO `do77s_modules_menu` VALUES (481,312);
INSERT INTO `do77s_modules_menu` VALUES (481,313);
INSERT INTO `do77s_modules_menu` VALUES (481,314);
INSERT INTO `do77s_modules_menu` VALUES (481,337);
INSERT INTO `do77s_modules_menu` VALUES (484,-314);
INSERT INTO `do77s_modules_menu` VALUES (484,-313);
INSERT INTO `do77s_modules_menu` VALUES (484,-312);
INSERT INTO `do77s_modules_menu` VALUES (484,-311);
INSERT INTO `do77s_modules_menu` VALUES (484,-310);
INSERT INTO `do77s_modules_menu` VALUES (484,-181);
INSERT INTO `do77s_modules_menu` VALUES (484,-180);
INSERT INTO `do77s_modules_menu` VALUES (484,-178);
INSERT INTO `do77s_modules_menu` VALUES (484,-151);
INSERT INTO `do77s_modules_menu` VALUES (484,-150);
INSERT INTO `do77s_modules_menu` VALUES (484,-149);
INSERT INTO `do77s_modules_menu` VALUES (484,-68);
INSERT INTO `do77s_modules_menu` VALUES (484,-61);
INSERT INTO `do77s_modules_menu` VALUES (484,-60);
INSERT INTO `do77s_modules_menu` VALUES (484,-58);
INSERT INTO `do77s_modules_menu` VALUES (484,-33);
INSERT INTO `do77s_modules_menu` VALUES (484,-21);
INSERT INTO `do77s_modules_menu` VALUES (485,22);
INSERT INTO `do77s_modules_menu` VALUES (485,23);
INSERT INTO `do77s_modules_menu` VALUES (485,24);
INSERT INTO `do77s_modules_menu` VALUES (485,25);
INSERT INTO `do77s_modules_menu` VALUES (485,26);
INSERT INTO `do77s_modules_menu` VALUES (485,27);
INSERT INTO `do77s_modules_menu` VALUES (485,28);
INSERT INTO `do77s_modules_menu` VALUES (485,29);
INSERT INTO `do77s_modules_menu` VALUES (485,30);
INSERT INTO `do77s_modules_menu` VALUES (485,31);
INSERT INTO `do77s_modules_menu` VALUES (485,32);
INSERT INTO `do77s_modules_menu` VALUES (485,33);
INSERT INTO `do77s_modules_menu` VALUES (485,34);
INSERT INTO `do77s_modules_menu` VALUES (485,35);
INSERT INTO `do77s_modules_menu` VALUES (485,36);
INSERT INTO `do77s_modules_menu` VALUES (485,39);
INSERT INTO `do77s_modules_menu` VALUES (485,40);
INSERT INTO `do77s_modules_menu` VALUES (485,42);
INSERT INTO `do77s_modules_menu` VALUES (485,43);
INSERT INTO `do77s_modules_menu` VALUES (485,44);
INSERT INTO `do77s_modules_menu` VALUES (485,45);
INSERT INTO `do77s_modules_menu` VALUES (485,46);
INSERT INTO `do77s_modules_menu` VALUES (485,47);
INSERT INTO `do77s_modules_menu` VALUES (485,48);
INSERT INTO `do77s_modules_menu` VALUES (485,50);
INSERT INTO `do77s_modules_menu` VALUES (485,51);
INSERT INTO `do77s_modules_menu` VALUES (485,52);
INSERT INTO `do77s_modules_menu` VALUES (485,53);
INSERT INTO `do77s_modules_menu` VALUES (485,55);
INSERT INTO `do77s_modules_menu` VALUES (485,56);
INSERT INTO `do77s_modules_menu` VALUES (485,57);
INSERT INTO `do77s_modules_menu` VALUES (485,58);
INSERT INTO `do77s_modules_menu` VALUES (485,59);
INSERT INTO `do77s_modules_menu` VALUES (485,60);
INSERT INTO `do77s_modules_menu` VALUES (485,61);
INSERT INTO `do77s_modules_menu` VALUES (485,62);
INSERT INTO `do77s_modules_menu` VALUES (485,66);
INSERT INTO `do77s_modules_menu` VALUES (485,67);
INSERT INTO `do77s_modules_menu` VALUES (485,80);
INSERT INTO `do77s_modules_menu` VALUES (485,108);
INSERT INTO `do77s_modules_menu` VALUES (485,121);
INSERT INTO `do77s_modules_menu` VALUES (485,123);
INSERT INTO `do77s_modules_menu` VALUES (485,124);
INSERT INTO `do77s_modules_menu` VALUES (485,125);
INSERT INTO `do77s_modules_menu` VALUES (485,126);
INSERT INTO `do77s_modules_menu` VALUES (485,132);
INSERT INTO `do77s_modules_menu` VALUES (485,133);
INSERT INTO `do77s_modules_menu` VALUES (485,134);
INSERT INTO `do77s_modules_menu` VALUES (485,135);
INSERT INTO `do77s_modules_menu` VALUES (485,136);
INSERT INTO `do77s_modules_menu` VALUES (485,137);
INSERT INTO `do77s_modules_menu` VALUES (485,138);
INSERT INTO `do77s_modules_menu` VALUES (485,139);
INSERT INTO `do77s_modules_menu` VALUES (485,140);
INSERT INTO `do77s_modules_menu` VALUES (485,141);
INSERT INTO `do77s_modules_menu` VALUES (485,142);
INSERT INTO `do77s_modules_menu` VALUES (485,144);
INSERT INTO `do77s_modules_menu` VALUES (485,145);
INSERT INTO `do77s_modules_menu` VALUES (485,146);
INSERT INTO `do77s_modules_menu` VALUES (485,149);
INSERT INTO `do77s_modules_menu` VALUES (485,150);
INSERT INTO `do77s_modules_menu` VALUES (485,151);
INSERT INTO `do77s_modules_menu` VALUES (485,152);
INSERT INTO `do77s_modules_menu` VALUES (485,179);
INSERT INTO `do77s_modules_menu` VALUES (485,180);
INSERT INTO `do77s_modules_menu` VALUES (485,181);
INSERT INTO `do77s_modules_menu` VALUES (485,234);
INSERT INTO `do77s_modules_menu` VALUES (485,235);
INSERT INTO `do77s_modules_menu` VALUES (485,236);
INSERT INTO `do77s_modules_menu` VALUES (485,237);
INSERT INTO `do77s_modules_menu` VALUES (485,239);
INSERT INTO `do77s_modules_menu` VALUES (485,240);
INSERT INTO `do77s_modules_menu` VALUES (485,241);
INSERT INTO `do77s_modules_menu` VALUES (485,242);
INSERT INTO `do77s_modules_menu` VALUES (485,265);
INSERT INTO `do77s_modules_menu` VALUES (485,266);
INSERT INTO `do77s_modules_menu` VALUES (485,267);
INSERT INTO `do77s_modules_menu` VALUES (485,268);
INSERT INTO `do77s_modules_menu` VALUES (485,269);
INSERT INTO `do77s_modules_menu` VALUES (485,270);
INSERT INTO `do77s_modules_menu` VALUES (485,271);
INSERT INTO `do77s_modules_menu` VALUES (485,272);
INSERT INTO `do77s_modules_menu` VALUES (485,273);
INSERT INTO `do77s_modules_menu` VALUES (485,274);
INSERT INTO `do77s_modules_menu` VALUES (485,275);
INSERT INTO `do77s_modules_menu` VALUES (485,276);
INSERT INTO `do77s_modules_menu` VALUES (485,310);
INSERT INTO `do77s_modules_menu` VALUES (485,311);
INSERT INTO `do77s_modules_menu` VALUES (485,312);
INSERT INTO `do77s_modules_menu` VALUES (485,313);
INSERT INTO `do77s_modules_menu` VALUES (485,314);
INSERT INTO `do77s_modules_menu` VALUES (485,337);
INSERT INTO `do77s_modules_menu` VALUES (487,0);
INSERT INTO `do77s_modules_menu` VALUES (488,0);
INSERT INTO `do77s_modules_menu` VALUES (489,0);
INSERT INTO `do77s_modules_menu` VALUES (640,22);
INSERT INTO `do77s_modules_menu` VALUES (640,23);
INSERT INTO `do77s_modules_menu` VALUES (640,24);
INSERT INTO `do77s_modules_menu` VALUES (640,25);
INSERT INTO `do77s_modules_menu` VALUES (640,26);
INSERT INTO `do77s_modules_menu` VALUES (640,27);
INSERT INTO `do77s_modules_menu` VALUES (640,28);
INSERT INTO `do77s_modules_menu` VALUES (640,29);
INSERT INTO `do77s_modules_menu` VALUES (640,30);
INSERT INTO `do77s_modules_menu` VALUES (640,31);
INSERT INTO `do77s_modules_menu` VALUES (640,32);
INSERT INTO `do77s_modules_menu` VALUES (640,34);
INSERT INTO `do77s_modules_menu` VALUES (640,35);
INSERT INTO `do77s_modules_menu` VALUES (640,36);
INSERT INTO `do77s_modules_menu` VALUES (640,39);
INSERT INTO `do77s_modules_menu` VALUES (640,40);
INSERT INTO `do77s_modules_menu` VALUES (640,42);
INSERT INTO `do77s_modules_menu` VALUES (640,43);
INSERT INTO `do77s_modules_menu` VALUES (640,44);
INSERT INTO `do77s_modules_menu` VALUES (640,45);
INSERT INTO `do77s_modules_menu` VALUES (640,46);
INSERT INTO `do77s_modules_menu` VALUES (640,50);
INSERT INTO `do77s_modules_menu` VALUES (640,51);
INSERT INTO `do77s_modules_menu` VALUES (640,52);
INSERT INTO `do77s_modules_menu` VALUES (640,53);
INSERT INTO `do77s_modules_menu` VALUES (640,55);
INSERT INTO `do77s_modules_menu` VALUES (640,56);
INSERT INTO `do77s_modules_menu` VALUES (640,57);
INSERT INTO `do77s_modules_menu` VALUES (640,80);
INSERT INTO `do77s_modules_menu` VALUES (640,234);
INSERT INTO `do77s_modules_menu` VALUES (640,235);
INSERT INTO `do77s_modules_menu` VALUES (640,236);
INSERT INTO `do77s_modules_menu` VALUES (640,237);
INSERT INTO `do77s_modules_menu` VALUES (640,239);
INSERT INTO `do77s_modules_menu` VALUES (640,240);
INSERT INTO `do77s_modules_menu` VALUES (640,241);
INSERT INTO `do77s_modules_menu` VALUES (640,242);
INSERT INTO `do77s_modules_menu` VALUES (640,265);
INSERT INTO `do77s_modules_menu` VALUES (640,266);
INSERT INTO `do77s_modules_menu` VALUES (640,267);
INSERT INTO `do77s_modules_menu` VALUES (640,268);
INSERT INTO `do77s_modules_menu` VALUES (640,269);
INSERT INTO `do77s_modules_menu` VALUES (640,270);
INSERT INTO `do77s_modules_menu` VALUES (640,271);
INSERT INTO `do77s_modules_menu` VALUES (640,272);
INSERT INTO `do77s_modules_menu` VALUES (640,273);
INSERT INTO `do77s_modules_menu` VALUES (640,274);
INSERT INTO `do77s_modules_menu` VALUES (640,275);
INSERT INTO `do77s_modules_menu` VALUES (640,276);
INSERT INTO `do77s_modules_menu` VALUES (643,0);
INSERT INTO `do77s_modules_menu` VALUES (644,21);
INSERT INTO `do77s_modules_menu` VALUES (644,22);
INSERT INTO `do77s_modules_menu` VALUES (644,23);
INSERT INTO `do77s_modules_menu` VALUES (644,24);
INSERT INTO `do77s_modules_menu` VALUES (644,25);
INSERT INTO `do77s_modules_menu` VALUES (644,26);
INSERT INTO `do77s_modules_menu` VALUES (644,27);
INSERT INTO `do77s_modules_menu` VALUES (644,28);
INSERT INTO `do77s_modules_menu` VALUES (644,29);
INSERT INTO `do77s_modules_menu` VALUES (644,30);
INSERT INTO `do77s_modules_menu` VALUES (644,31);
INSERT INTO `do77s_modules_menu` VALUES (644,32);
INSERT INTO `do77s_modules_menu` VALUES (644,33);
INSERT INTO `do77s_modules_menu` VALUES (644,34);
INSERT INTO `do77s_modules_menu` VALUES (644,35);
INSERT INTO `do77s_modules_menu` VALUES (644,36);
INSERT INTO `do77s_modules_menu` VALUES (644,39);
INSERT INTO `do77s_modules_menu` VALUES (644,40);
INSERT INTO `do77s_modules_menu` VALUES (644,42);
INSERT INTO `do77s_modules_menu` VALUES (644,43);
INSERT INTO `do77s_modules_menu` VALUES (644,44);
INSERT INTO `do77s_modules_menu` VALUES (644,45);
INSERT INTO `do77s_modules_menu` VALUES (644,46);
INSERT INTO `do77s_modules_menu` VALUES (644,50);
INSERT INTO `do77s_modules_menu` VALUES (644,51);
INSERT INTO `do77s_modules_menu` VALUES (644,52);
INSERT INTO `do77s_modules_menu` VALUES (644,53);
INSERT INTO `do77s_modules_menu` VALUES (644,55);
INSERT INTO `do77s_modules_menu` VALUES (644,56);
INSERT INTO `do77s_modules_menu` VALUES (644,57);
INSERT INTO `do77s_modules_menu` VALUES (644,58);
INSERT INTO `do77s_modules_menu` VALUES (644,59);
INSERT INTO `do77s_modules_menu` VALUES (644,60);
INSERT INTO `do77s_modules_menu` VALUES (644,61);
INSERT INTO `do77s_modules_menu` VALUES (644,62);
INSERT INTO `do77s_modules_menu` VALUES (644,66);
INSERT INTO `do77s_modules_menu` VALUES (644,80);
INSERT INTO `do77s_modules_menu` VALUES (644,108);
INSERT INTO `do77s_modules_menu` VALUES (644,121);
INSERT INTO `do77s_modules_menu` VALUES (644,123);
INSERT INTO `do77s_modules_menu` VALUES (644,139);
INSERT INTO `do77s_modules_menu` VALUES (644,140);
INSERT INTO `do77s_modules_menu` VALUES (644,141);
INSERT INTO `do77s_modules_menu` VALUES (644,144);
INSERT INTO `do77s_modules_menu` VALUES (644,145);
INSERT INTO `do77s_modules_menu` VALUES (644,146);
INSERT INTO `do77s_modules_menu` VALUES (644,152);
INSERT INTO `do77s_modules_menu` VALUES (644,234);
INSERT INTO `do77s_modules_menu` VALUES (644,235);
INSERT INTO `do77s_modules_menu` VALUES (644,236);
INSERT INTO `do77s_modules_menu` VALUES (644,237);
INSERT INTO `do77s_modules_menu` VALUES (644,239);
INSERT INTO `do77s_modules_menu` VALUES (644,240);
INSERT INTO `do77s_modules_menu` VALUES (644,241);
INSERT INTO `do77s_modules_menu` VALUES (644,242);
INSERT INTO `do77s_modules_menu` VALUES (644,265);
INSERT INTO `do77s_modules_menu` VALUES (644,266);
INSERT INTO `do77s_modules_menu` VALUES (644,267);
INSERT INTO `do77s_modules_menu` VALUES (644,268);
INSERT INTO `do77s_modules_menu` VALUES (644,269);
INSERT INTO `do77s_modules_menu` VALUES (644,270);
INSERT INTO `do77s_modules_menu` VALUES (644,271);
INSERT INTO `do77s_modules_menu` VALUES (644,272);
INSERT INTO `do77s_modules_menu` VALUES (644,273);
INSERT INTO `do77s_modules_menu` VALUES (644,274);
INSERT INTO `do77s_modules_menu` VALUES (644,275);
INSERT INTO `do77s_modules_menu` VALUES (644,276);
INSERT INTO `do77s_modules_menu` VALUES (644,310);
INSERT INTO `do77s_modules_menu` VALUES (644,311);
INSERT INTO `do77s_modules_menu` VALUES (644,312);
INSERT INTO `do77s_modules_menu` VALUES (644,313);
INSERT INTO `do77s_modules_menu` VALUES (644,314);
INSERT INTO `do77s_modules_menu` VALUES (644,337);
INSERT INTO `do77s_modules_menu` VALUES (650,21);
INSERT INTO `do77s_modules_menu` VALUES (650,22);
INSERT INTO `do77s_modules_menu` VALUES (650,62);
INSERT INTO `do77s_modules_menu` VALUES (650,80);
INSERT INTO `do77s_modules_menu` VALUES (650,149);
INSERT INTO `do77s_modules_menu` VALUES (650,150);
INSERT INTO `do77s_modules_menu` VALUES (650,151);
INSERT INTO `do77s_modules_menu` VALUES (650,310);
INSERT INTO `do77s_modules_menu` VALUES (650,311);
INSERT INTO `do77s_modules_menu` VALUES (650,312);
INSERT INTO `do77s_modules_menu` VALUES (650,313);
INSERT INTO `do77s_modules_menu` VALUES (650,314);
INSERT INTO `do77s_modules_menu` VALUES (650,337);
INSERT INTO `do77s_modules_menu` VALUES (654,21);
INSERT INTO `do77s_modules_menu` VALUES (655,22);
INSERT INTO `do77s_modules_menu` VALUES (655,80);
/*!40000 ALTER TABLE `do77s_modules_menu` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_newsfeeds`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `description` text NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `images` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_newsfeeds` WRITE;
/*!40000 ALTER TABLE `do77s_newsfeeds` DISABLE KEYS */;
INSERT INTO `do77s_newsfeeds` VALUES (28,1,'Joomla! Announcements','joomla-official-news','http://feeds.joomla.org/JoomlaAnnouncements',1,5,3600,0,'0000-00-00 00:00:00',1,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (28,2,'Joomla! Core Team Blog','joomla-core-team-blog','http://feeds.joomla.org/JoomlaCommunityCoreTeamBlog',1,5,3600,0,'0000-00-00 00:00:00',2,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (28,3,'Joomla! Community Magazine','joomla-community-magazine','http://feeds.joomla.org/JoomlaMagazine',1,20,3600,0,'0000-00-00 00:00:00',3,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (28,4,'Joomla! Developer News','joomla-developer-news','http://feeds.joomla.org/JoomlaDeveloper',1,5,3600,0,'0000-00-00 00:00:00',4,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (28,5,'Joomla! Security News','joomla-security-news','http://feeds.joomla.org/JoomlaSecurityNews',1,5,3600,0,'0000-00-00 00:00:00',5,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (29,6,'Free Software Foundation Blogs','free-software-foundation-blogs','http://www.fsf.org/blogs/RSS',1,5,3600,0,'0000-00-00 00:00:00',4,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (29,7,'Free Software Foundation','free-software-foundation','http://www.fsf.org/news/RSS',1,5,3600,0,'0000-00-00 00:00:00',3,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (29,8,'Software Freedom Law Center Blog','software-freedom-law-center-blog','http://www.softwarefreedom.org/feeds/blog/',1,5,3600,0,'0000-00-00 00:00:00',2,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (29,9,'Software Freedom Law Center News','software-freedom-law-center','http://www.softwarefreedom.org/feeds/news/',1,5,3600,0,'0000-00-00 00:00:00',1,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (29,10,'Open Source Initiative Blog','open-source-initiative-blog','http://www.opensource.org/blog/feed',1,5,3600,0,'0000-00-00 00:00:00',5,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (30,11,'PHP News and Announcements','php-news-and-announcements','http://www.php.net/feed.atom',1,5,3600,0,'0000-00-00 00:00:00',1,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (30,12,'Planet MySQL','planet-mysql','http://www.planetmysql.org/rss20.xml',1,5,3600,0,'0000-00-00 00:00:00',2,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (30,13,'Linux Foundation Announcements','linux-foundation-announcements','http://www.linuxfoundation.org/press/rss20.xml',1,5,3600,0,'0000-00-00 00:00:00',3,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
INSERT INTO `do77s_newsfeeds` VALUES (30,14,'Mootools Blog','mootools-blog','http://feeds.feedburner.com/mootools-blog',1,5,3600,0,'0000-00-00 00:00:00',4,0,1,'*','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','','','0000-00-00 00:00:00','0000-00-00 00:00:00','',1,0,'');
/*!40000 ALTER TABLE `do77s_newsfeeds` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_overrider`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_overrider` WRITE;
/*!40000 ALTER TABLE `do77s_overrider` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_overrider` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_redirect_links`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) NOT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_redirect_links` WRITE;
/*!40000 ALTER TABLE `do77s_redirect_links` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_redirect_links` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_schemas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_schemas` WRITE;
/*!40000 ALTER TABLE `do77s_schemas` DISABLE KEYS */;
INSERT INTO `do77s_schemas` VALUES (700,'3.0.3');
/*!40000 ALTER TABLE `do77s_schemas` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_session` WRITE;
/*!40000 ALTER TABLE `do77s_session` DISABLE KEYS */;
INSERT INTO `do77s_session` VALUES ('vqu7qd5sq0ab5jn3af18hnl8d4',0,1,'1386835991','__default|a:8:{s:15:\"session.counter\";i:2;s:19:\"session.timer.start\";i:1386835989;s:18:\"session.timer.last\";i:1386835989;s:17:\"session.timer.now\";i:1386835991;s:22:\"session.client.browser\";s:72:\"Mozilla/5.0 (Windows NT 6.1; WOW64; rv:25.0) Gecko/20100101 Firefox/25.0\";s:8:\"registry\";O:9:\"JRegistry\":1:{s:7:\"\\0\\0\\0data\";O:8:\"stdClass\":0:{}}s:4:\"user\";O:5:\"JUser\":24:{s:9:\"\\0\\0\\0isRoot\";b:0;s:2:\"id\";i:0;s:4:\"name\";N;s:8:\"username\";N;s:5:\"email\";N;s:8:\"password\";N;s:14:\"password_clear\";s:0:\"\";s:5:\"block\";N;s:9:\"sendEmail\";i:0;s:12:\"registerDate\";N;s:13:\"lastvisitDate\";N;s:10:\"activation\";N;s:6:\"params\";N;s:6:\"groups\";a:1:{i:0;i:1;}s:5:\"guest\";i:1;s:13:\"lastResetTime\";N;s:10:\"resetCount\";N;s:10:\"\\0\\0\\0_params\";O:9:\"JRegistry\":1:{s:7:\"\\0\\0\\0data\";O:8:\"stdClass\":0:{}}s:14:\"\\0\\0\\0_authGroups\";a:1:{i:0;i:1;}s:14:\"\\0\\0\\0_authLevels\";a:2:{i:0;i:1;i:1;i:1;}s:15:\"\\0\\0\\0_authActions\";N;s:12:\"\\0\\0\\0_errorMsg\";N;s:10:\"\\0\\0\\0_errors\";a:0:{}s:3:\"aid\";i:0;}s:13:\"session.token\";s:32:\"de4bc5b2bdac435a70070cfc0b94de7b\";}',0,'');
/*!40000 ALTER TABLE `do77s_session` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_template_styles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_template_styles` WRITE;
/*!40000 ALTER TABLE `do77s_template_styles` DISABLE KEYS */;
INSERT INTO `do77s_template_styles` VALUES (2,'bluestork',1,'0','Bluestork - Default','{\"useRoundedCorners\":\"1\",\"showSiteName\":\"0\"}');
INSERT INTO `do77s_template_styles` VALUES (15,'versant',0,'1','Versant - Default','{\"templateLayout\":\"default\",\"mobiledetect\":\"1\",\"CSSmode\":\"2\",\"CSScompression\":\"0\",\"showComponents\":[\"none\"]}');
INSERT INTO `do77s_template_styles` VALUES (16,'protostar',0,'0','protostar - Default','{\"templateColor\":\"\",\"logoFile\":\"\",\"googleFont\":\"1\",\"googleFontName\":\"Open+Sans\",\"fluidContainer\":\"0\"}');
INSERT INTO `do77s_template_styles` VALUES (17,'isis',1,'1','isis - Default','{\"templateColor\":\"\",\"logoFile\":\"\"}');
INSERT INTO `do77s_template_styles` VALUES (18,'beez3',0,'0','beez3 - Default','{\"wrapperSmall\":53,\"wrapperLarge\":72,\"logo\":\"\",\"sitetitle\":\"\",\"sitedescription\":\"\",\"navposition\":\"center\",\"bootstrap\":\"\",\"templatecolor\":\"nature\",\"headerImage\":\"\",\"backgroundcolor\":\"#eee\"}');
/*!40000 ALTER TABLE `do77s_template_styles` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_update_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Update Sites';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_update_sites` WRITE;
/*!40000 ALTER TABLE `do77s_update_sites` DISABLE KEYS */;
INSERT INTO `do77s_update_sites` VALUES (1,'Joomla Core','collection','http://update.joomla.org/core/list.xml',1,1385462310);
INSERT INTO `do77s_update_sites` VALUES (2,'Joomla Extension Directory','collection','http://update.joomla.org/jed/list.xml',1,1385462310);
INSERT INTO `do77s_update_sites` VALUES (3,'Accredited Joomla! Translations','collection','http://update.joomla.org/language/translationlist_3.xml',1,1385462310);
/*!40000 ALTER TABLE `do77s_update_sites` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_update_sites_extensions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_update_sites_extensions` WRITE;
/*!40000 ALTER TABLE `do77s_update_sites_extensions` DISABLE KEYS */;
INSERT INTO `do77s_update_sites_extensions` VALUES (1,700);
INSERT INTO `do77s_update_sites_extensions` VALUES (2,700);
INSERT INTO `do77s_update_sites_extensions` VALUES (3,600);
INSERT INTO `do77s_update_sites_extensions` VALUES (3,10131);
/*!40000 ALTER TABLE `do77s_update_sites_extensions` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_updates`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB AUTO_INCREMENT=292 DEFAULT CHARSET=utf8 COMMENT='Available Updates';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_updates` WRITE;
/*!40000 ALTER TABLE `do77s_updates` DISABLE KEYS */;
INSERT INTO `do77s_updates` VALUES (1,1,700,'Joomla','','joomla','file','',0,'3.1.5','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (2,3,0,'Malay','','pkg_ms-MY','package','',0,'3.1.5.4','','http://update.joomla.org/language/details3/ms-MY_details.xml','');
INSERT INTO `do77s_updates` VALUES (3,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.1.1.2','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (4,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (5,3,0,'Chinese Traditional','','pkg_zh-TW','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/zh-TW_details.xml','');
INSERT INTO `do77s_updates` VALUES (6,3,0,'French','','pkg_fr-FR','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (7,3,0,'Galician','','pkg_gl-ES','package','',0,'3.0.2.2','','http://update.joomla.org/language/details3/gl-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (8,3,0,'German','','pkg_de-DE','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (9,3,0,'Greek','','pkg_el-GR','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/el-GR_details.xml','');
INSERT INTO `do77s_updates` VALUES (10,3,0,'Hebrew','','pkg_he-IL','package','',0,'3.1.1.1','','http://update.joomla.org/language/details3/he-IL_details.xml','');
INSERT INTO `do77s_updates` VALUES (11,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (12,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (13,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (14,3,0,'Belarusian','','pkg_be-BY','package','',0,'3.0.2.1','','http://update.joomla.org/language/details3/be-BY_details.xml','');
INSERT INTO `do77s_updates` VALUES (15,3,0,'Bulgarian','','pkg_bg-BG','package','',0,'3.0.3.1','','http://update.joomla.org/language/details3/bg-BG_details.xml','');
INSERT INTO `do77s_updates` VALUES (16,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (17,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (18,3,0,'Croatian','','pkg_hr-HR','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/hr-HR_details.xml','');
INSERT INTO `do77s_updates` VALUES (19,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (20,3,0,'Danish','','pkg_da-DK','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (21,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (22,3,0,'English AU','','pkg_en-AU','package','',0,'3.1.0.1','','http://update.joomla.org/language/details3/en-AU_details.xml','');
INSERT INTO `do77s_updates` VALUES (23,3,0,'English US','','pkg_en-US','package','',0,'3.1.0.1','','http://update.joomla.org/language/details3/en-US_details.xml','');
INSERT INTO `do77s_updates` VALUES (24,3,0,'Estonian','','pkg_et-EE','package','',0,'3.1.2.1','','http://update.joomla.org/language/details3/et-EE_details.xml','');
INSERT INTO `do77s_updates` VALUES (25,3,0,'Italian','','pkg_it-IT','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (26,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (27,3,0,'Korean','','pkg_ko-KR','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (28,3,0,'Kurdish Sorani','','pkg_ckb-IQ','package','',0,'3.0.2.1','','http://update.joomla.org/language/details3/ckb-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (29,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (30,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (31,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.1.1.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (32,3,0,'Persian','','pkg_fa-IR','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/fa-IR_details.xml','');
INSERT INTO `do77s_updates` VALUES (33,3,0,'Polish','','pkg_pl-PL','package','',0,'3.1.4.2','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (34,3,0,'Portuguese','','pkg_pt-PT','package','',0,'3.0.2.2','','http://update.joomla.org/language/details3/pt-PT_details.xml','');
INSERT INTO `do77s_updates` VALUES (35,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.1.5.3','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (36,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (37,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.1.2.1','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (38,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.1.5.2','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (39,3,0,'Thai','','pkg_th-TH','package','',0,'3.1.4.2','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (40,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (41,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.1.4.4','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (42,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (43,3,0,'Albanian','','pkg_sq-AL','package','',0,'3.1.1.1','','http://update.joomla.org/language/details3/sq-AL_details.xml','');
INSERT INTO `do77s_updates` VALUES (44,3,0,'Portuguese Brazil','','pkg_pt-BR','package','',0,'3.0.3.1','','http://update.joomla.org/language/details3/pt-BR_details.xml','');
INSERT INTO `do77s_updates` VALUES (45,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (46,3,0,'Spanish','','pkg_es-ES','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (47,3,0,'Bosnian','','pkg_bs-BA','package','',0,'3.1.1.1','','http://update.joomla.org/language/details3/bs-BA_details.xml','');
INSERT INTO `do77s_updates` VALUES (48,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (49,3,0,'Vietnamese','','pkg_vi-VN','package','',0,'3.0.3.1','','http://update.joomla.org/language/details3/vi-VN_details.xml','');
INSERT INTO `do77s_updates` VALUES (50,3,0,'Bahasa Indonesia','','pkg_id-ID','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/id-ID_details.xml','');
INSERT INTO `do77s_updates` VALUES (51,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.1.4.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (52,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (53,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.1.5.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (54,1,0,'Joomla','','joomla','file','',0,'3.2.0','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (55,1,0,'Joomla','','joomla','file','',0,'3.2.0','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (56,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (57,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (58,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (59,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (60,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (61,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (62,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (63,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (64,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (65,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (66,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (67,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (68,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (69,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (70,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (71,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (72,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (73,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (74,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (75,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (76,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (77,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (78,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (79,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (80,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (81,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (82,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (83,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (84,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (85,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (86,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (87,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (88,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (89,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (90,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (91,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (92,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (93,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (94,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (95,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (96,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (97,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (98,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (99,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (100,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (101,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (102,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (103,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (104,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (105,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (106,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (107,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (108,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (109,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (110,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (111,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (112,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (113,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (114,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (115,3,0,'Montenegrin','','pkg_srp-ME','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/srp-ME_details.xml','');
INSERT INTO `do77s_updates` VALUES (116,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (117,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (118,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (119,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (120,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (121,1,0,'Joomla','','joomla','file','',0,'3.2.0','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (122,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (123,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (124,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (125,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (126,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (127,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (128,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (129,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (130,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (131,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (132,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (133,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (134,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (135,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (136,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (137,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (138,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (139,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (140,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (141,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (142,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (143,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (144,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (145,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (146,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (147,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (148,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (149,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (150,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (151,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (152,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (153,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (154,1,0,'Joomla','','joomla','file','',0,'3.2.0','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (155,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (156,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (157,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (158,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (159,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (160,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (161,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (162,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (163,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (164,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (165,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (166,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (167,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (168,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (169,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (170,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (171,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (172,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (173,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (174,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (175,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (176,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (177,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (178,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (179,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (180,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (181,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (182,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (183,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (184,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (185,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (186,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (187,1,0,'Joomla','','joomla','file','',0,'3.2.0','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (188,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (189,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (190,3,0,'Chinese Traditional','','pkg_zh-TW','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-TW_details.xml','');
INSERT INTO `do77s_updates` VALUES (191,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (192,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (193,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (194,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (195,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (196,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (197,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (198,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (199,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (200,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (201,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (202,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (203,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.3','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (204,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (205,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (206,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (207,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (208,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (209,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.1.1','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (210,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (211,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (212,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (213,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (214,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (215,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (216,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (217,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (218,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (219,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (220,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (221,1,0,'Joomla','','joomla','file','',0,'3.2.0','','http://update.joomla.org/core/sts/extension_sts.xml','');
INSERT INTO `do77s_updates` VALUES (222,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (223,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (224,3,0,'Chinese Traditional','','pkg_zh-TW','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-TW_details.xml','');
INSERT INTO `do77s_updates` VALUES (225,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (226,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (227,3,0,'Greek','','pkg_el-GR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/el-GR_details.xml','');
INSERT INTO `do77s_updates` VALUES (228,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (229,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (230,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (231,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (232,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (233,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (234,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (235,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (236,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (237,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (238,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.3','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (239,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (240,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (241,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (242,3,0,'Persian','','pkg_fa-IR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fa-IR_details.xml','');
INSERT INTO `do77s_updates` VALUES (243,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.3','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (244,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (245,3,0,'Romanian','','pkg_ro-RO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ro-RO_details.xml','');
INSERT INTO `do77s_updates` VALUES (246,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.1.1','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (247,3,0,'Flemish','','pkg_nl-BE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/nl-BE_details.xml','');
INSERT INTO `do77s_updates` VALUES (248,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (249,3,0,'Chinese Traditional','','pkg_zh-TW','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-TW_details.xml','');
INSERT INTO `do77s_updates` VALUES (250,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (251,3,0,'French','','pkg_fr-FR','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/fr-FR_details.xml','');
INSERT INTO `do77s_updates` VALUES (252,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (253,3,0,'German','','pkg_de-DE','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/de-DE_details.xml','');
INSERT INTO `do77s_updates` VALUES (254,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (255,3,0,'Greek','','pkg_el-GR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/el-GR_details.xml','');
INSERT INTO `do77s_updates` VALUES (256,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (257,3,0,'Japanese','','pkg_ja-JP','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/ja-JP_details.xml','');
INSERT INTO `do77s_updates` VALUES (258,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (259,3,0,'Hungarian','','pkg_hu-HU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/hu-HU_details.xml','');
INSERT INTO `do77s_updates` VALUES (260,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (261,3,0,'Afrikaans','','pkg_af-ZA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/af-ZA_details.xml','');
INSERT INTO `do77s_updates` VALUES (262,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (263,3,0,'Arabic Unitag','','pkg_ar-AA','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ar-AA_details.xml','');
INSERT INTO `do77s_updates` VALUES (264,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (265,3,0,'Catalan','','pkg_ca-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ca-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (266,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (267,3,0,'Chinese Simplified','','pkg_zh-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/zh-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (268,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
INSERT INTO `do77s_updates` VALUES (269,3,0,'Czech','','pkg_cs-CZ','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/cs-CZ_details.xml','');
INSERT INTO `do77s_updates` VALUES (270,3,0,'Danish','','pkg_da-DK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/da-DK_details.xml','');
INSERT INTO `do77s_updates` VALUES (271,3,0,'Dutch','','pkg_nl-NL','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nl-NL_details.xml','');
INSERT INTO `do77s_updates` VALUES (272,3,0,'Italian','','pkg_it-IT','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/it-IT_details.xml','');
INSERT INTO `do77s_updates` VALUES (273,3,0,'Korean','','pkg_ko-KR','package','',0,'3.2.0.3','','http://update.joomla.org/language/details3/ko-KR_details.xml','');
INSERT INTO `do77s_updates` VALUES (274,3,0,'Latvian','','pkg_lv-LV','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/lv-LV_details.xml','');
INSERT INTO `do77s_updates` VALUES (275,3,0,'Macedonian','','pkg_mk-MK','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/mk-MK_details.xml','');
INSERT INTO `do77s_updates` VALUES (276,3,0,'Norwegian Bokmal','','pkg_nb-NO','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/nb-NO_details.xml','');
INSERT INTO `do77s_updates` VALUES (277,3,0,'Persian','','pkg_fa-IR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fa-IR_details.xml','');
INSERT INTO `do77s_updates` VALUES (278,3,0,'Polish','','pkg_pl-PL','package','',0,'3.2.0.3','','http://update.joomla.org/language/details3/pl-PL_details.xml','');
INSERT INTO `do77s_updates` VALUES (279,3,0,'Slovak','','pkg_sk-SK','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sk-SK_details.xml','');
INSERT INTO `do77s_updates` VALUES (280,3,0,'Swedish','','pkg_sv-SE','package','',0,'3.2.1.1','','http://update.joomla.org/language/details3/sv-SE_details.xml','');
INSERT INTO `do77s_updates` VALUES (281,3,0,'Syriac','','pkg_sy-IQ','package','',0,'3.2.0.2','','http://update.joomla.org/language/details3/sy-IQ_details.xml','');
INSERT INTO `do77s_updates` VALUES (282,3,0,'Tamil','','pkg_ta-IN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ta-IN_details.xml','');
INSERT INTO `do77s_updates` VALUES (283,3,0,'Thai','','pkg_th-TH','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/th-TH_details.xml','');
INSERT INTO `do77s_updates` VALUES (284,3,0,'Turkish','','pkg_tr-TR','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/tr-TR_details.xml','');
INSERT INTO `do77s_updates` VALUES (285,3,0,'Ukrainian','','pkg_uk-UA','package','',0,'3.2.0.6','','http://update.joomla.org/language/details3/uk-UA_details.xml','');
INSERT INTO `do77s_updates` VALUES (286,3,0,'Uyghur','','pkg_ug-CN','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/ug-CN_details.xml','');
INSERT INTO `do77s_updates` VALUES (287,3,0,'Serbian Latin','','pkg_sr-YU','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-YU_details.xml','');
INSERT INTO `do77s_updates` VALUES (288,3,0,'Spanish','','pkg_es-ES','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/es-ES_details.xml','');
INSERT INTO `do77s_updates` VALUES (289,3,0,'Serbian Cyrillic','','pkg_sr-RS','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sr-RS_details.xml','');
INSERT INTO `do77s_updates` VALUES (290,3,0,'Finnish','','pkg_fi-FI','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/fi-FI_details.xml','');
INSERT INTO `do77s_updates` VALUES (291,3,0,'Swahili','','pkg_sw-KE','package','',0,'3.2.0.1','','http://update.joomla.org/language/details3/sw-KE_details.xml','');
/*!40000 ALTER TABLE `do77s_updates` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_user_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_user_notes` WRITE;
/*!40000 ALTER TABLE `do77s_user_notes` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_user_notes` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_user_profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_user_profiles` WRITE;
/*!40000 ALTER TABLE `do77s_user_profiles` DISABLE KEYS */;
/*!40000 ALTER TABLE `do77s_user_profiles` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_user_usergroup_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_user_usergroup_map` WRITE;
/*!40000 ALTER TABLE `do77s_user_usergroup_map` DISABLE KEYS */;
INSERT INTO `do77s_user_usergroup_map` VALUES (627,8);
INSERT INTO `do77s_user_usergroup_map` VALUES (628,8);
/*!40000 ALTER TABLE `do77s_user_usergroup_map` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_usergroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_usergroups` WRITE;
/*!40000 ALTER TABLE `do77s_usergroups` DISABLE KEYS */;
INSERT INTO `do77s_usergroups` VALUES (1,0,1,18,'Public');
INSERT INTO `do77s_usergroups` VALUES (2,1,8,15,'Registered');
INSERT INTO `do77s_usergroups` VALUES (3,2,9,14,'Author');
INSERT INTO `do77s_usergroups` VALUES (4,3,10,13,'Editor');
INSERT INTO `do77s_usergroups` VALUES (5,4,11,12,'Publisher');
INSERT INTO `do77s_usergroups` VALUES (6,1,4,7,'Manager');
INSERT INTO `do77s_usergroups` VALUES (7,6,5,6,'Administrator');
INSERT INTO `do77s_usergroups` VALUES (8,1,16,17,'Super Users');
INSERT INTO `do77s_usergroups` VALUES (9,1,2,3,'Guest');
/*!40000 ALTER TABLE `do77s_usergroups` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `lastResetTime` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'Date of last password reset',
  `resetCount` int(11) NOT NULL DEFAULT '0' COMMENT 'Count of password resets since lastResetTime',
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=629 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_users` WRITE;
/*!40000 ALTER TABLE `do77s_users` DISABLE KEYS */;
INSERT INTO `do77s_users` VALUES (627,'Super User','admin','serbinav1@rambler.ru','4540214a9c3173cb4e9a32c8965c0992:or646AHUUlrMr90gKbLlbLq5bhnbiwMY',0,1,'2013-10-28 04:34:15','2013-12-11 05:51:50','0','','0000-00-00 00:00:00',0);
INSERT INTO `do77s_users` VALUES (628,'Alex Iovenko','alexiofx','alexiofx@yandex.ru','4c16ef1ccd4208ae3d56259ed52bb6ba:r3jyM6tpimnI5DIHgFAFQAdretHONKtL',0,0,'2013-11-21 08:25:57','2013-11-21 11:57:37','','{\"admin_style\":\"\",\"admin_language\":\"\",\"language\":\"\",\"editor\":\"\",\"helpsite\":\"\",\"timezone\":\"\"}','0000-00-00 00:00:00',0);
/*!40000 ALTER TABLE `do77s_users` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_viewlevels`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_viewlevels` WRITE;
/*!40000 ALTER TABLE `do77s_viewlevels` DISABLE KEYS */;
INSERT INTO `do77s_viewlevels` VALUES (1,'Public',0,'[1]');
INSERT INTO `do77s_viewlevels` VALUES (2,'Registered',1,'[6,2,8]');
INSERT INTO `do77s_viewlevels` VALUES (3,'Special',2,'[6,3,8]');
/*!40000 ALTER TABLE `do77s_viewlevels` ENABLE KEYS */;
UNLOCK TABLES;
DROP TABLE IF EXISTS `do77s_weblinks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `do77s_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `images` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `do77s_weblinks` WRITE;
/*!40000 ALTER TABLE `do77s_weblinks` DISABLE KEYS */;
INSERT INTO `do77s_weblinks` VALUES (1,31,'Joomla!','joomla','http://www.joomla.org','Home of Joomla!',3,1,0,'0000-00-00 00:00:00',1,1,'{\"target\":0}','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'');
INSERT INTO `do77s_weblinks` VALUES (2,31,'php.net','php','http://www.php.net','The language that Joomla! is developed in',6,1,0,'0000-00-00 00:00:00',3,1,'{}','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'');
INSERT INTO `do77s_weblinks` VALUES (3,31,'MySQL','mysql','http://www.mysql.com','The database that Joomla! uses',1,1,0,'0000-00-00 00:00:00',5,1,'{}','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'');
INSERT INTO `do77s_weblinks` VALUES (4,31,'OpenSourceMatters','opensourcematters','http://www.opensourcematters.org','Home of OSM',12,1,0,'0000-00-00 00:00:00',2,1,'{\"target\":0}','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'');
INSERT INTO `do77s_weblinks` VALUES (5,31,'Joomla! - Forums','joomla-forums','http://forum.joomla.org','Joomla! Forums',4,1,0,'0000-00-00 00:00:00',4,1,'{\"target\":0}','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'');
INSERT INTO `do77s_weblinks` VALUES (6,31,'Ohloh Tracking of Joomla!','ohloh-tracking-of-joomla','http://www.ohloh.net/projects/20','Objective reports from Ohloh about Joomla\'s development activity. Joomla! has some star developers with serious kudos.',1,1,0,'0000-00-00 00:00:00',6,1,'{\"target\":0}','','0000-00-00 00:00:00',627,'','0000-00-00 00:00:00',0,'','','',0,'','0000-00-00 00:00:00','0000-00-00 00:00:00',1,'');
/*!40000 ALTER TABLE `do77s_weblinks` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

