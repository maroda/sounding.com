
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
DROP TABLE IF EXISTS `wp_bwbps_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bwbps_images` (
  `image_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `gallery_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL DEFAULT '0',
  `post_id` bigint(20) DEFAULT NULL,
  `comment_id` bigint(20) DEFAULT NULL,
  `image_name` varchar(250) DEFAULT NULL,
  `image_caption` text,
  `file_type` tinyint(1) DEFAULT NULL,
  `file_name` text,
  `file_url` text,
  `mini_url` text,
  `thumb_url` text,
  `medium_url` text,
  `image_url` text,
  `wp_attach_id` bigint(11) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `custom_fields` text,
  `meta_data` text,
  `geolong` double DEFAULT NULL,
  `geolat` double DEFAULT NULL,
  `img_attribution` text,
  `img_license` tinyint(1) DEFAULT NULL,
  `updated_by` bigint(20) NOT NULL DEFAULT '0',
  `created_date` datetime DEFAULT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `alerted` tinyint(1) NOT NULL DEFAULT '0',
  `seq` bigint(11) NOT NULL DEFAULT '0',
  `favorites_cnt` bigint(11) DEFAULT NULL,
  `avg_rating` float(8,4) NOT NULL DEFAULT '0.0000',
  `rating_cnt` bigint(11) NOT NULL DEFAULT '0',
  `votes_sum` bigint(11) NOT NULL DEFAULT '0',
  `votes_cnt` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`image_id`),
  KEY `gallery_id` (`gallery_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bwbps_images` WRITE;
/*!40000 ALTER TABLE `wp_bwbps_images` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_bwbps_images` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

