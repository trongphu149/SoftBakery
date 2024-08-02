-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: srv1042.hstgr.io    Database: u154601261_softybakery
-- ------------------------------------------------------
-- Server version	5.5.5-10.6.14-MariaDB-cll-lve

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `CommentID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(100) NOT NULL,
  `ProductID` int(11) NOT NULL,
  `CommentContent` longtext DEFAULT '',
  `CommentDate` datetime(3) DEFAULT NULL,
  `ParentCommentID` int(11) DEFAULT 0,
  PRIMARY KEY (`CommentID`),
  KEY `Username` (`Username`),
  KEY `ProductID` (`ProductID`),
  CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `accounts` (`Username`),
  CONSTRAINT `comments_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (1,'nghiabanhmi',1,'Bánh này có ngon thiệt hông dạ mọi người?','2023-11-17 02:14:01.000',0),(24,'kxuyen',1,'Ahihi do ngok','2023-11-17 09:33:12.000',0),(28,'admin',1,'bánh thơm ngon','2023-11-17 09:34:40.000',1),(31,'admin',1,'bánh thiệc là ','2023-11-17 04:54:40.000',1),(32,'admin',1,'bánh giòn ','2023-11-17 04:54:40.000',1),(38,'nghiabanhmi',42,'Vk xing qua huhuhu ???','2023-11-17 09:55:12.000',0),(39,'cuongtt',42,'Yah sure, chắc chắn là như vậy rồi.','2023-11-17 10:01:10.000',0),(40,'lunbatron',42,'Ehehehe','2023-11-17 10:03:06.000',38),(43,'kxuyen',42,'chuan roi ong oi','2023-11-18 13:17:33.000',42),(44,'kxuyen',42,'hehe','2023-11-18 13:17:50.000',39),(48,'nghiabanhmi',1,'Bà ngok hơn','2023-11-25 10:26:42.000',24),(56,'nghiabanhmi',1,'Thiet la oai ca chuong...','2023-11-25 10:36:47.000',0),(58,'nghiabanhmi',42,'nghia banh mi sieu ngu','2023-12-03 15:21:26.000',0),(59,'nghiabanhmi',42,'uk im','2023-12-03 15:21:35.000',58);
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-05 16:54:49
