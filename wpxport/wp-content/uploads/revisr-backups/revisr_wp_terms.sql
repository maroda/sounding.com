
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
DROP TABLE IF EXISTS `wp_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `name` (`name`(191)),
  KEY `slug` (`slug`(191))
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_terms` WRITE;
/*!40000 ALTER TABLE `wp_terms` DISABLE KEYS */;
INSERT INTO `wp_terms` VALUES (1,'Uncategorized','uncategorized',0),(2,'Blogroll','blogroll',0),(3,'TWiki Archive','twikiarchive',0),(11,'circuitbending','circuitbending',0),(10,'DIY','diy',0),(9,'synths','synths',0),(8,'External','external',0),(12,'circuitry','circuitry',0),(13,'rig','rig',0),(14,'Craque','craque',0),(15,'releases','releases',0),(16,'netlabels','netlabels',0),(17,'dj','dj',0),(18,'shows','shows',0),(19,'releases remixes','releases-remixes',0),(20,'improvisation','improvisation',0),(21,'remixes','remixes',0),(22,'podcast','podcast',0),(23,'creativity','creativity',0),(26,'downloads','downloads',0),(25,'Sites','sites',0),(27,'labels','labels',0),(28,'nature','nature',0),(29,'listening','listening',0),(30,'circuit bending','circuit-bending',0),(31,'phonography','phonography',0),(32,'ceremony','ceremony',0),(33,'bells','bells',0),(34,'composition','composition',0),(35,'software','software',0),(36,'links','links',0),(37,'Music Tech','music-tech',0),(38,'vinyl','vinyl',0),(39,'spoken word','spoken-word',0),(40,'film','film',0),(41,'microsound','microsound',0),(42,'glitch','glitch',0),(43,'samples','samples',0),(44,'audiobulb','audiobulb',0),(45,'building','building',0),(46,'xynthetic','xynthetic',0),(47,'discipline','discipline',0),(48,'electro-acoustic','electro-acoustic',0),(49,'electronics','electronics',0),(50,'analog','analog',0),(51,'reflection','reflection',0),(52,'philosophy','philosophy',0),(53,'community','community',0),(54,'iPhoto Original','iphoto-original',0),(55,'sculpture','sculpture',0),(56,'photography','photography',0),(57,'performance','performance',0),(58,'installation','installation',0),(59,'soundwalk','soundwalk',0),(60,'documentary','documentary',0),(61,'john cage','john-cage',0),(62,'philip glass','philip-glass',0),(63,'meredith monk','meredith-monk',0),(64,'robert ashley','robert-ashley',0),(90,'writing','writing',0),(66,'reviews','reviews',0),(67,'live','live',0),(68,'NAMM','namm',0),(69,'post-format-image','post-format-image',0),(70,'namm','namm-2',0),(71,'korg','korg',0),(72,'monotribe','monotribe',0),(73,'buchla','buchla',0),(74,'analog systems','analog-systems',0),(75,'big city music','big-city-music',0),(76,'moog','moog',0),(77,'malekko','malekko',0),(78,'makenoise','makenoise',0),(79,'analogue haven','analogue-haven',0),(80,'soundhack','soundhack',0),(81,'behringer','behringer',0),(82,'antimatter','antimatter',0),(83,'dave smith','dave-smith',0),(84,'teenage engineering','teenage-engineering',0),(85,'john cage centennial','john-cage-centennial',0),(86,'transmission arts','transmission-arts',0),(87,'playlists','playlists',0),(88,'now playing','now-playing',0),(89,'modular synth','modular-synth',0),(91,'Craque','craque',0),(92,'creativity','creativity',0),(93,'listening','listening',0),(94,'leadership','leadership',0),(95,'teams','teams',0),(96,'technology','technology',0),(97,'chaosengineering','chaosengineering',0),(98,'systems','systems',0),(99,'jazz','jazz',0),(100,'experimentation','experimentation',0),(101,'linux','linux',0),(102,'sre','sre',0),(103,'operations','operations',0),(104,'#sre','sre',0),(105,'#ops','ops',0),(106,'#infrastructure','infrastructure',0),(107,'#teamwork','teamwork',0),(108,'poetry','poetry',0),(109,'verica','verica',0),(110,'Craque Music','craque-music',0);
/*!40000 ALTER TABLE `wp_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

