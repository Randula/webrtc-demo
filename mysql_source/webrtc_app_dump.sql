-- MySQL dump 10.13  Distrib 5.5.40, for debian-linux-gnu (x86_64)
--
-- Host: 127.0.0.1    Database: webrtc_app
-- ------------------------------------------------------
-- Server version	5.6.20

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

--
-- Table structure for table `AD_ITEM`
--

DROP TABLE IF EXISTS `AD_ITEM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AD_ITEM` (
  `AD_ID` varchar(50) NOT NULL,
  `AD_TOPIC` varchar(255) NOT NULL,
  `AD_CATEGORY` varchar(255) NOT NULL,
  `AD_DESCRIPTION` varchar(255) DEFAULT NULL,
  `AD_ITEM_PRICE` varchar(255) DEFAULT NULL,
  `AD_POSTER_URL` varchar(255) DEFAULT NULL,
  `MOBILE_NUMBER` varchar(50) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `SCRIPT` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`AD_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AD_ITEM`
--

LOCK TABLES `AD_ITEM` WRITE;
/*!40000 ALTER TABLE `AD_ITEM` DISABLE KEYS */;
INSERT INTO `AD_ITEM` VALUES ('3a75a281-bb16-4f22-8aa7-0f0da440fe7a','iPhone 6','ELECTRONIC','iPhone 6','$849','http://127.0.0.1:8080/images/iphone6-plus-box-silver-2014.jpg','tel:94770102555','2015-05-05 16:45:54',''),('7d7f7497-3053-412a-9723-a6b05eebb9cf','Dell-Alienware','ELECTRONIC','Dell-Alienware','$2000','http://127.0.0.1:8080/images/Dell-Alienware-M17x-17.3-Inch-Core-2-Gaming-Laptop-1.jpg','tel:94770102555','2015-05-05 16:42:48',''),('fcaa4f94-d42b-4b85-a517-a383384fb7e7','Canon EOS 7D','ELECTRONIC','Used Canon EOS 7D','$720','http://127.0.0.1:8080/images/1201170128149.jpg','tel:94770102555','2015-05-05 16:42:20','');
/*!40000 ALTER TABLE `AD_ITEM` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-05-05 16:49:01
