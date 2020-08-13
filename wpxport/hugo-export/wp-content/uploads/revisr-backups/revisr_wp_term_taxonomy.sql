
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
DROP TABLE IF EXISTS `wp_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=MyISAM AUTO_INCREMENT=114 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `wp_term_taxonomy` DISABLE KEYS */;
INSERT INTO `wp_term_taxonomy` VALUES (1,1,'category','',0,36),(2,2,'link_category','',0,4),(3,3,'category','Imported blog items from the twiki version of Sounding, pre July 2008.',0,18),(11,11,'post_tag','',0,0),(10,10,'post_tag','',0,6),(9,9,'post_tag','',0,5),(8,8,'category','',0,18),(12,12,'post_tag','',0,5),(13,13,'post_tag','',0,1),(14,14,'category','',0,22),(15,15,'post_tag','',0,13),(16,16,'post_tag','',0,6),(17,17,'post_tag','',0,3),(18,18,'post_tag','',0,6),(19,19,'post_tag','',0,0),(20,20,'post_tag','',0,8),(21,21,'post_tag','',0,1),(22,22,'post_tag','',0,1),(23,92,'post_tag','',0,3),(26,26,'post_tag','',0,1),(25,25,'link_category','',0,0),(27,27,'post_tag','',0,3),(28,28,'post_tag','',0,1),(29,93,'post_tag','',0,4),(30,29,'category','',0,26),(31,30,'post_tag','',0,1),(32,31,'post_tag','',0,1),(33,32,'post_tag','',0,1),(34,33,'post_tag','',0,1),(35,34,'post_tag','',0,3),(36,35,'post_tag','',0,2),(37,36,'post_tag','',0,1),(38,37,'category','',0,8),(39,38,'post_tag','',0,1),(40,91,'post_tag','',0,8),(41,39,'post_tag','',0,1),(42,40,'post_tag','',0,1),(43,41,'post_tag','',0,3),(44,42,'post_tag','',0,3),(45,43,'post_tag','',0,1),(46,44,'post_tag','',0,3),(47,23,'category','',0,10),(48,45,'category','',0,10),(49,46,'post_tag','',0,1),(50,47,'post_tag','',0,1),(51,48,'post_tag','',0,2),(52,49,'post_tag','',0,4),(53,50,'post_tag','',0,2),(54,51,'post_tag','',0,1),(55,52,'post_tag','',0,1),(56,53,'post_tag','',0,1),(57,54,'ngg_tag','',0,0),(58,55,'post_tag','',0,1),(59,56,'post_tag','',0,1),(60,57,'category','',0,9),(61,58,'category','',0,2),(62,59,'post_tag','',0,1),(95,90,'post_tag','',0,0),(64,60,'post_tag','',0,1),(65,61,'post_tag','',0,3),(66,62,'post_tag','',0,1),(67,63,'post_tag','',0,1),(68,64,'post_tag','',0,1),(71,66,'post_tag','',0,1),(72,67,'category','',0,4),(73,68,'post_tag','',0,0),(74,69,'post_format','',0,22),(75,70,'ngg_tag','',0,20),(76,71,'ngg_tag','',0,1),(77,72,'ngg_tag','',0,1),(78,73,'ngg_tag','',0,1),(79,74,'ngg_tag','',0,1),(80,75,'ngg_tag','',0,7),(81,76,'ngg_tag','',0,2),(82,77,'ngg_tag','',0,1),(83,78,'ngg_tag','',0,2),(84,79,'ngg_tag','',0,2),(85,80,'ngg_tag','',0,1),(86,81,'ngg_tag','',0,1),(87,82,'ngg_tag','',0,1),(88,83,'ngg_tag','',0,1),(89,84,'ngg_tag','',0,1),(90,85,'post_tag','',0,1),(91,86,'post_tag','',0,1),(92,87,'post_tag','',0,1),(93,88,'post_tag','',0,5),(94,89,'post_tag','',0,1),(96,94,'post_tag','',0,1),(97,95,'post_tag','',0,1),(98,96,'category','',0,6),(99,97,'post_tag','',0,2),(100,98,'post_tag','',0,1),(101,99,'post_tag','',0,1),(102,100,'post_tag','',0,2),(103,101,'post_tag','',0,1),(104,102,'category','',0,3),(105,103,'category','',0,4),(106,104,'post_tag','',0,1),(107,105,'post_tag','',0,1),(108,106,'post_tag','',0,1),(109,107,'post_tag','',0,1),(110,108,'category','',0,1),(111,109,'post_tag','',0,0),(112,110,'link_category','',0,4);
/*!40000 ALTER TABLE `wp_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

