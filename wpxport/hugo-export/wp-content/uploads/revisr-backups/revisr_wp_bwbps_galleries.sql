
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
DROP TABLE IF EXISTS `wp_bwbps_galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bwbps_galleries` (
  `gallery_id` bigint(20) NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) DEFAULT NULL,
  `gallery_name` varchar(255) DEFAULT NULL,
  `gallery_description` text,
  `gallery_type` tinyint(1) NOT NULL DEFAULT '0',
  `caption` text,
  `add_text` varchar(255) DEFAULT NULL,
  `upload_form_caption` varchar(255) DEFAULT NULL,
  `contrib_role` tinyint(1) NOT NULL DEFAULT '0',
  `anchor_class` varchar(255) DEFAULT NULL,
  `img_count` bigint(11) DEFAULT NULL,
  `img_rel` varchar(255) DEFAULT NULL,
  `img_class` varchar(255) DEFAULT NULL,
  `img_perrow` tinyint(1) DEFAULT NULL,
  `img_perpage` int(4) DEFAULT NULL,
  `mini_aspect` tinyint(1) DEFAULT NULL,
  `mini_width` int(4) DEFAULT NULL,
  `mini_height` int(4) DEFAULT NULL,
  `thumb_aspect` tinyint(1) DEFAULT NULL,
  `thumb_width` int(4) DEFAULT NULL,
  `thumb_height` int(4) DEFAULT NULL,
  `medium_aspect` tinyint(1) DEFAULT NULL,
  `medium_width` int(4) DEFAULT NULL,
  `medium_height` int(4) DEFAULT NULL,
  `image_aspect` tinyint(1) DEFAULT NULL,
  `image_width` int(4) DEFAULT NULL,
  `image_height` int(4) DEFAULT NULL,
  `show_caption` tinyint(1) DEFAULT NULL,
  `nofollow_caption` tinyint(1) DEFAULT NULL,
  `caption_template` varchar(255) DEFAULT NULL,
  `show_imgcaption` tinyint(1) DEFAULT NULL,
  `img_status` tinyint(1) DEFAULT NULL,
  `allow_no_image` tinyint(1) DEFAULT NULL,
  `suppress_no_image` tinyint(1) DEFAULT NULL,
  `default_image` varchar(255) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `layout_id` int(4) DEFAULT NULL,
  `use_customform` tinyint(1) DEFAULT NULL,
  `custom_formid` int(4) DEFAULT NULL,
  `use_customfields` tinyint(1) DEFAULT NULL,
  `cover_imageid` int(4) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL,
  `sort_field` tinyint(1) DEFAULT NULL,
  `sort_order` tinyint(1) DEFAULT NULL,
  `poll_id` int(4) DEFAULT NULL,
  `rating_position` int(4) DEFAULT NULL,
  `hide_toggle_ratings` tinyint(1) DEFAULT NULL,
  `pext_insert_setid` int(4) DEFAULT NULL,
  `max_user_uploads` int(4) DEFAULT NULL,
  `uploads_period` int(4) DEFAULT NULL,
  PRIMARY KEY (`gallery_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bwbps_galleries` WRITE;
/*!40000 ALTER TABLE `wp_bwbps_galleries` DISABLE KEYS */;
/*!40000 ALTER TABLE `wp_bwbps_galleries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

