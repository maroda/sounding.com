
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `wp_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=53 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_usermeta` WRITE;
/*!40000 ALTER TABLE `wp_usermeta` DISABLE KEYS */;
INSERT INTO `wp_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'rich_editing','true'),(3,1,'admin_color','fresh'),(4,1,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(5,1,'wp_user_level','10'),(6,1,'wp_autosave_draft_ids','a:2:{i:-1215373899;i:3;i:-1215374131;i:4;}'),(7,1,'closedpostboxes_link','a:2:{i:0;s:10:\"linkxfndiv\";i:1;s:15:\"linkadvanceddiv\";}'),(8,2,'nickname','craque'),(9,2,'rich_editing','true'),(10,2,'admin_color','coffee'),(11,2,'wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(12,2,'wp_user_level','10'),(13,2,'wp_autosave_draft_ids','a:38:{i:-1215386659;i:88;i:-1215387341;i:89;i:-1215387635;i:90;i:-1215388005;i:91;i:-1215388197;i:92;i:-1215400537;i:93;i:-1215549678;i:94;i:-1215656015;i:96;i:-1216021710;i:97;i:-1216497331;i:98;i:-1217102187;i:100;i:-1217371075;i:110;i:-1217385988;i:115;i:-1217698961;i:124;i:-1218041254;i:129;i:-1218302906;i:134;i:-1218733632;i:136;i:-1219705079;i:140;i:-1220392642;i:147;i:-1220465161;i:150;i:-1222998433;i:157;i:-1223054834;i:164;i:-1223662000;i:176;i:-1223849311;i:185;i:-1224006993;i:189;i:-1225821577;i:194;i:-1226956723;i:211;i:-1229371327;i:214;i:-1229460171;i:215;i:-1231207331;i:220;i:-1234464191;i:258;i:-1236819426;i:269;i:-1237325890;i:276;i:-1237406522;i:278;i:-1239922636;i:314;i:-1246506399;i:316;i:-1252652276;i:329;i:-1260208758;i:332;}'),(14,2,'closedpostboxes_post','a:7:{i:0;s:11:\"postexcerpt\";i:1;s:13:\"trackbacksdiv\";i:2;s:10:\"postcustom\";i:3;s:16:\"commentstatusdiv\";i:4;s:11:\"passworddiv\";i:5;s:7:\"slugdiv\";i:6;s:9:\"authordiv\";}'),(15,2,'closedpostboxes_link','a:3:{i:0;s:13:\"linktargetdiv\";i:1;s:10:\"linkxfndiv\";i:2;s:15:\"linkadvanceddiv\";}'),(16,2,'wp_usersettings','m0=o&m1=o&m2=c&m3=o&m4=o&m5=o&m6=o&m7=c&m8=o&editor=tinymce&m9=c&align=left&imgsize=medium&urlbutton=urlnone&mfold=f'),(17,2,'wp_usersettingstime','1274903006'),(18,2,'closedpostboxes_dashboard','a:1:{i:0;s:21:\"dashboard_quick_press\";}'),(40,2,'show_welcome_panel','0'),(19,2,'metaboxhidden_dashboard','a:2:{i:0;s:21:\"dashboard_quick_press\";i:1;s:17:\"dashboard_primary\";}'),(20,2,'comment_shortcuts','false'),(21,2,'wp_dashboard_quick_press_last_post_id','1128'),(22,2,'wp_user-settings','m0=o&m1=o&m2=c&m3=c&m4=c&m5=c&m6=o&m7=c&m8=o&editor=tinymce&m9=o&align=right&imgsize=thumbnail&urlbutton=urlnone&m10=o&mfold=o&wplink=0&libraryContent=browse'),(23,2,'wp_user-settings-time','1566581896'),(25,2,'managenav-menuscolumnshidden','a:4:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";}'),(26,2,'metaboxhidden_nav-menus','a:3:{i:0;s:8:\"add-post\";i:1;s:12:\"add-post_tag\";i:2;s:11:\"add-ngg_tag\";}'),(27,2,'first_name',''),(28,2,'last_name',''),(29,2,'description',''),(30,2,'use_ssl','0'),(31,2,'show_admin_bar_front','true'),(36,2,'dismissed_wp_pointers','wp330_toolbar,wp330_media_uploader,wp350_media,wp360_revisions,wp390_widgets,wp410_dfw,wp496_privacy'),(33,2,'aim','dtauvdiodr'),(34,2,'yim',''),(35,2,'jabber','maroda'),(37,2,'ngg_show_update_notice1.9.5','-1'),(38,2,'edit_comments_per_page','150'),(39,2,'manageedit-commentscolumnshidden','a:2:{i:0;s:8:\"response\";i:1;s:0:\"\";}'),(41,2,'session_tokens','a:1:{s:64:\"c89dde018c6b7070a49265428746995a22cb9105c589d583563ebefd9edee1c3\";a:4:{s:10:\"expiration\";i:1567124685;s:2:\"ip\";s:15:\"172.249.151.185\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/76.0.3809.100 Safari/537.36\";s:5:\"login\";i:1565915085;}}'),(42,2,'community-events-location','a:1:{s:2:\"ip\";s:13:\"172.249.151.0\";}'),(48,2,'show_try_gutenberg_panel','0'),(46,2,'syntax_highlighting','true'),(47,2,'locale',''),(44,2,'itsec_user_activity_last_seen','1536448607'),(50,2,'tgmpa_dismissed_notice_tgmpa-onelinelite','1'),(49,2,'meta-box-order_dashboard','a:4:{s:6:\"normal\";s:21:\"dashboard_quick_press\";s:4:\"side\";s:56:\"dashboard_primary,dashboard_right_now,dashboard_activity\";s:7:\"column3\";s:30:\"monsterinsights_reports_widget\";s:7:\"column4\";s:0:\"\";}'),(52,2,'nav_menu_recently_edited','111'),(51,2,'metaboxhidden_link','a:0:{}');
/*!40000 ALTER TABLE `wp_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

