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
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `Username` varchar(100) NOT NULL,
  `Message` longtext DEFAULT NULL,
  `OrderDate` datetime(3) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `CouponID` int(11) DEFAULT NULL,
  `DiscountID` int(11) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `Username` (`Username`),
  KEY `CouponID` (`CouponID`),
  KEY `DiscountID` (`DiscountID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`Username`) REFERENCES `accounts` (`Username`),
  CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`CouponID`) REFERENCES `coupons` (`CouponID`),
  CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`DiscountID`) REFERENCES `discounts` (`DiscountId`)
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (9,'nghiabanhmi','meo meo meo meo','2023-11-15 03:32:22.000','328 Ấp 1 ,Ở đâu còn lâu mới nói','PENDING',NULL,NULL),(10,'cuongtt','meo meo meo meo','2023-11-15 03:43:46.000',' ,Chợ Bình Thành, Nguyễn Thị Tú, Bình Tân','PENDING',NULL,NULL),(11,'cuongtt','meo meo meo meo','2023-11-15 03:45:12.000',' ,Chợ Bình Thành, Nguyễn Thị Tú, Bình Tân','PENDING',NULL,NULL),(12,'admin','meo meo meo meo','2023-11-16 08:52:21.000','Bãi Sau ,Phường Thắng Tam, Thành phố Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu','PENDING',NULL,NULL),(13,'kxuyen','meo meo meo meo','2023-11-16 10:07:42.000','Kí túc xá Đại học Sư phạm - 351a Lạc Long Quân ,Phường 05, Quận 11, Thành phố Hồ Chí Minh','PENDING',NULL,NULL),(14,'nghiabanhmi','meo meo meo meo','2023-11-17 09:36:00.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','PENDING',NULL,NULL),(16,'phu','meo meo meo meo','2023-11-17 15:06:46.000','123 Quang Trung ,dsfdsgdsg','PENDING',NULL,NULL),(19,'phu','meo meo meo meo','2023-11-20 09:40:56.000','123 Quang Trung ,dsfdsgdsg','PENDING',NULL,NULL),(21,'phu','meo meo meo meo','2023-11-20 09:43:02.000','123 Quang Trung ,dsfdsgdsg','OUT_FOR_DELIVERY',NULL,NULL),(22,'phu','meo meo meo meo','2023-11-20 09:44:51.000','123 Quang Trung ,dsfdsgdsg','OUT_FOR_DELIVERY',NULL,NULL),(24,'phu','meo meo meo meo','2023-11-20 16:02:11.000','123 Quang Trung ,dsfdsgdsg','PENDING',NULL,NULL),(25,'admin','meo meo meo meo','2023-11-24 09:07:20.000',' ,Phường Thắng Tam, Thành phố Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu','PENDING',NULL,NULL),(26,'admin','meo meo meo meo','2023-11-25 04:05:59.000',' ,Phường Thắng Tam, Thành phố Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu','REFUNDED',NULL,NULL),(75,'nghiabanhmi','','2023-11-26 03:15:44.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','CANCELED',NULL,NULL),(76,'nghiabanhmi','','2023-11-26 03:37:26.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','CANCELED',30,NULL),(77,'nghiabanhmi','','2023-11-26 03:50:51.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','CANCELED',NULL,NULL),(78,'nghiabanhmi','','2023-11-26 03:54:09.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','DELIVERED',NULL,NULL),(79,'nghiabanhmi','','2023-11-27 15:23:45.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','DELIVERED',NULL,NULL),(80,'nghiabanhmi','','2023-11-27 15:24:34.000','328/28e ,Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','PENDING',NULL,NULL),(81,'user','','2023-11-27 19:24:08.000','12a Nguyễn Trung Trực ,Xã Tam Lập, Huyện Phú Giáo, Tỉnh Bình Dương','PENDING',NULL,NULL),(82,'user','','2023-11-28 06:44:36.000','12a Nguyễn Trung Trực ,Xã Tam Lập, Huyện Phú Giáo, Tỉnh Bình Dương','PENDING',NULL,NULL),(83,'user','','2023-11-28 07:17:09.000','12a Nguyễn Trung Trực ,Xã Tam Lập, Huyện Phú Giáo, Tỉnh Bình Dương','CONFIRMED',NULL,NULL),(84,'admin','meo meo meo meo','2023-11-28 08:14:25.000',' ,Phường Thắng Tam, Thành phố Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu','SHIPPING',NULL,NULL),(85,'anpb','ngonnnn','2023-11-28 15:18:44.000','93 Bàu Cát 2 ,Phường 12, Quận Tân Bình, Thành phố Hồ Chí Minh','ERROR',NULL,NULL);
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-05 16:54:41
