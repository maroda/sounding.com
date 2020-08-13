
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
DROP TABLE IF EXISTS `wp_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_revisr` WRITE;
/*!40000 ALTER TABLE `wp_revisr` DISABLE KEYS */;
INSERT INTO `wp_revisr` VALUES (1,'2019-01-24 18:52:26','Successfully created a new repository.','init','craque'),(2,'2019-07-03 18:08:22','Successfully backed up the database.','backup','craque'),(3,'2019-07-03 18:08:22','Error staging files.','error','craque'),(4,'2019-07-03 18:08:23','There was an error committing the changes to the local repository.','error','craque'),(5,'2019-07-03 18:08:48','Error staging files.','error','Revisr Bot'),(6,'2019-07-03 18:08:50','Successfully backed up the database.','backup','Revisr Bot'),(7,'2019-07-03 18:08:50','The daily backup was successful.','backup','Revisr Bot'),(8,'2019-08-20 15:56:33','Successfully backed up the database.','backup','craque'),(9,'2019-08-20 15:56:33','Error staging files.','error','craque'),(10,'2019-08-20 15:56:33','There was an error committing the changes to the local repository.','error','craque'),(11,'2019-08-21 16:20:57','Successfully backed up the database.','backup','craque'),(12,'2019-08-21 16:20:57','Committed <a href=\"https://sounding.com/blog/wp-admin/admin.php?page=revisr_view_commit&commit=4a96416&success=true\">#4a96416</a> to the local repository.','commit','craque'),(13,'2019-08-21 16:20:57','Error pushing changes to the remote repository.','error','craque'),(14,'2019-08-23 12:59:16','Successfully backed up the database.','backup','craque'),(15,'2019-08-23 12:59:16','There was an error committing the changes to the local repository.','error','craque'),(16,'2019-08-23 13:12:14','Error pushing changes to the remote repository.','error','craque'),(17,'2019-08-23 13:24:41','Error pushing changes to the remote repository.','error','craque'),(18,'2019-08-23 14:58:13','Successfully backed up the database.','backup','craque'),(19,'2019-08-23 14:58:13','Error staging files.','error','craque'),(20,'2019-08-23 14:58:13','There was an error committing the changes to the local repository.','error','craque'),(21,'2019-08-23 15:00:06','Error staging files.','error','craque'),(22,'2019-08-23 15:00:06','There was an error committing the changes to the local repository.','error','craque'),(23,'2019-08-23 15:04:05','There was an error committing the changes to the local repository.','error','craque'),(24,'2019-08-23 15:04:41','There was an error committing the changes to the local repository.','error','craque');
/*!40000 ALTER TABLE `wp_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

