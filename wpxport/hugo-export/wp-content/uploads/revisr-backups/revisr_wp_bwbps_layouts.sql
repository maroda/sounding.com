
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
DROP TABLE IF EXISTS `wp_bwbps_layouts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_bwbps_layouts` (
  `layout_id` int(11) NOT NULL AUTO_INCREMENT,
  `layout_name` varchar(30) DEFAULT NULL,
  `layout_type` tinyint(4) NOT NULL DEFAULT '0',
  `layout` text,
  `alt_layout` text,
  `wrapper` text,
  `cells_perrow` tinyint(4) NOT NULL DEFAULT '0',
  `css` text,
  `pagination_class` varchar(255) DEFAULT NULL,
  `lists` varchar(255) DEFAULT NULL,
  `post_type` varchar(20) DEFAULT NULL,
  `fields_used` text,
  `footer_layout` text,
  PRIMARY KEY (`layout_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_bwbps_layouts` WRITE;
/*!40000 ALTER TABLE `wp_bwbps_layouts` DISABLE KEYS */;
INSERT INTO `wp_bwbps_layouts` VALUES (1,'Std_Widget',0,'\n			<div class=\'bwbps_image\'>[thumb_linktoimage]</div>\n			','','',0,'','bwbps_pagination',NULL,NULL,NULL,NULL),(2,'media_rss',0,'\n<item>\n	<title><![CDATA[[caption]]]></title>\n	<description><![CDATA[]]></description>\n	<link><![CDATA[]]></link>\n	<media:content url=\'[image_url]\' medium=\'image\' />\n	<media:title><![CDATA[[caption]]]></media:title>\n	<media:description><![CDATA[]]></media:description>\n	<media:thumbnail url=\'[thumb_url]\' width=\'100\' height=\'75\' />\n	<media:keywords><![CDATA[]]></media:keywords>\n	<media:copyright><![CDATA[Copyright (c) [blog_name]]]></media:copyright>\n</item>\n			','','',0,'','bwbps_pagination',NULL,NULL,NULL,NULL),(3,'gallery_viewer',0,'\n<div class=\'bwbps_galviewer\'>\n	<div class=\'bwbps_galviewer_head\'>\n		<a href=\'[gallery_url]\' title=\'Gallery: \n		[image_gallery_name]\'>\n		[image_gallery_name length=16] ([gallery_image_count])</a>\n	</div>\n	<div class=\'bwbps_image\'>\n		<a href=\'[gallery_url]\' title=\'Gallery: \n		[image_gallery_name]\'>\n		[thumb_image]</a>\n	</div>\n</div>\n			','','<h2>Galleries:</h2>',0,'','bwbps_pag_2',NULL,NULL,NULL,NULL),(4,'gallery_view_layout',0,'\n<li class=\'psgal_[gallery_id]\'>\n	<div class=\'bwbps_image bwbps_relative\'>\n		<a rel=\'lightbox[album_[gallery_id]]\' href=\'[image_url]\' title=\'[caption_escaped]\'>[thumb_image]</a>\n[ps_rating]\n		<div class=\'bwbps_postlink_top_rt bwbps_postlink\'>\n			<a href=\'[post_url]\' title=\'Visit image page.\'>\n				<img src=\'[plugin_url]/photosmash-galleries/images/post-out.png\' />\n			</a>\n		</div>\n	</div>\n	<div style=\'clear: both;\'>\n		<a rel=\'lightbox[caption_[gallery_id]]\' href=\'[image_url]\' title=\'[caption_escaped]\'>\n			[caption length=20]\n		</a>\n	</div>\n</li>\n			','','<span style=\'float:right;\'>[piclens]</span><div class=\'clear\'></div>\n<h3>Gallery: [gallery_name]</h3>\n<div class=\'bwbps_gallery_container0\'>\n<ul class=\'bwbps_gallery\'>\n[gallery]\n</ul>\n<div style=\'clear:both;\'></div>\n</div>\n',0,'','bwbps_pag_2',NULL,NULL,NULL,NULL),(5,'image_view_layout',0,'\n<div class=\'bwbps_galviewer\' style=\'width:100%; text-align: center;\'>\n	<div class=\'\'>\n		<a rel=\'lightbox[album_[gallery_id]]\' href=\'[image_url]\' title=\'[caption_escaped]\'>[medium]</a>\n	</div>\n	<div style=\'clear: both;\'>\n			[caption]\n	</div>\n	<h3 style=\'width: 100%; text-align: center;\'>Meta Data</h3>\n	<table class=\'bwbps-meta-table\' style=\'margin: 10px auto !important; text-align: left;\'>\n		<tr><th>Contributor:</th><td>[author_link]</td></tr>\n		<tr><th>Date added:</th><td>[date_added]</td></tr>\n		<tr><th>Related Post:</th><td><a href=\'[post_url]\'>[post_name]</a></td></tr>\n		<tr><th>Attribution:</th><td>[img_attribution]</td></tr>\n		<tr><th>License:</th><td>[img_license]</td></tr>\n	</table>\n	<h3 style=\'width: 100%; text-align: center;\'>EXIF Data</h3>\n	[exif_table no_exif_msg=\'No EXIF data available\' show_blank=false]\n</div>\n','','',0,'','bwbps_pag_2',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `wp_bwbps_layouts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

