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
-- Table structure for table `productimages`
--

DROP TABLE IF EXISTS `productimages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productimages` (
  `ImageID` int(11) NOT NULL AUTO_INCREMENT,
  `ProductID` int(11) NOT NULL,
  `ImageURL` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ImageID`),
  KEY `ProductID` (`ProductID`),
  CONSTRAINT `productimages_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=191 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productimages`
--

LOCK TABLES `productimages` WRITE;
/*!40000 ALTER TABLE `productimages` DISABLE KEYS */;
INSERT INTO `productimages` VALUES (2,2,'banh-mi-trung.webp'),(5,5,'banh-mi-bo-toi.webp'),(7,7,'banh-su-kem-sua-tuoi.jpg'),(10,16,'banh-mi-nho-dua.jpg'),(11,19,'cappuccino.jpg'),(12,20,'latte.webp'),(13,21,'espresso.jpg'),(14,18,'ca-phe-sua.jpg'),(15,17,'ca-phe-den-da.jpg'),(16,4,'banh_mi_cha_bong.jpg'),(17,6,'banh-kem-dau.jpg'),(18,8,'banh-kem-socola.webp'),(19,10,'tropical-mocktail-glasses.jpg'),(20,11,'mojito-mocktail.jpg'),(21,12,'mocktail-herbpairing.jpg'),(22,13,'blueberry-mint-mocktail.jpg'),(23,14,'banh-mi-phap-baguette.jpg'),(24,15,'cupcake.webp'),(25,22,'cookie-nho.png'),(28,23,'banh-mi-khong.webp'),(29,24,'babaroti.jpg'),(30,25,'waffle-strawberry.webp'),(31,23,'full_045d2hpm-664-banh-mi-khong-nhan.png'),(32,23,'full_1591062736_2222_8f5cb63fe8ecd73b1f83c516118e56c9.png'),(33,23,'full_1591062737_2222_3f753ceccb9c32b02963f71a1ce2037b.png'),(34,23,'banh-mi-khong.jpeg'),(42,42,'1297085.jpg'),(43,42,'1305798.jpg'),(44,42,'1308221.jpg'),(45,42,'HD wallpaper_ Genshin Impact, anime girls, Hutao(Genshin Impact), ghost.jpg'),(46,42,'hutao1.jpg'),(47,42,'Tao Hu _3.jpg'),(48,42,'Video Game Genshin Impact HD Wallpaper by IUX.jpg'),(49,44,'banhmi_heoquay1.jpg'),(50,44,'banhmi_heoquay2.jpg'),(51,44,'banhmi_heoquay3.jpg'),(52,45,'banhmi_xiumai1.jpg'),(53,45,'banhmi_xiumai2.jpg'),(54,45,'banhmi_xiumai3.jpg'),(55,46,'banhmi_truyenthong1.jpg'),(56,46,'banhmi_truyenthong2.jpg'),(57,46,'banhmi_truyenthong3.jpg'),(58,47,'banhmi_bongcuc1.jpg'),(59,47,'banhmi_bongcuc2.jpg'),(60,47,'banhmi_bongcuc3.jpg'),(61,48,'banh_tiramisusocola1.jpg'),(62,48,'banh_tiramisusocola2.jpg'),(63,48,'banh_tiramisusocola3.jpg'),(64,49,'banh_tiramisudau1.jpg'),(65,49,'banh_tiramisudau2.jpg'),(66,49,'banh_tiramisudau3.jpg'),(67,50,'banh_tiramisuchanhday1.jpg'),(68,50,'banh_tiramisuchanhday2.jpg'),(69,50,'banh_tiramisuchanhday3.jpg'),(70,51,'banh_moussedau1.jpg'),(71,51,'banh_moussedau2.jpg'),(72,51,'banh_moussedau3.jpg'),(73,52,'banh_mousseChocolate1.jpg'),(74,52,'banh_mousseChocolate2.jpg'),(75,52,'banh_mousseChocolate3.jpg'),(76,53,'banh_bonglanTrungmuoi1.jpg'),(77,53,'banh_bonglanTrungmuoi2.jpg'),(78,53,'banh_bonglanTrungmuoi3.jpg'),(79,15,'banhCupcake1.jpg'),(80,15,'banhCupcake2.jpg'),(81,15,'banhCupcake3.jpg'),(82,7,'banhsukem1.jpg'),(83,7,'banhsukem2.jpg'),(84,7,'banhsukem3.jpg'),(85,9,'banhsukem_chocolate1.jpg'),(86,9,'banhsukem_chocolate2.jpg'),(87,9,'banhsukem_chocolate3.jpg'),(88,8,'banhkemchocolate1.jpg'),(89,8,'banhkemchocolate2.jpg'),(90,8,'banhkemchocolate3.jpg'),(91,6,'banhkemdau1.jpg'),(92,6,'banhkemdau2.jpg'),(93,6,'nanhkemdau3.jpg'),(94,5,'banhmi_botoi1.jpg'),(95,5,'banhmi_botoi3.jpg'),(96,5,'banhmmi_botoi2.jpg'),(97,4,'banhmi_chabongphomai1.jpg'),(98,4,'banhmi_chabongphomai2.jpg'),(99,4,'banhmi_chabongphomai3.jpg'),(101,1,'banhmi_ga3.jpg'),(103,1,'banhmi_ga2.jpg'),(104,23,'banhmi_khong1.jpg'),(105,23,'banhmi_khong2.jpg'),(106,23,'banhmi_khong3.jpg'),(107,16,'banhmi_nhokho1.jpg'),(108,16,'banhmi_nhokho2.jpg'),(109,16,'banhmi_nhokho3.jpg'),(110,14,'banhmi_PhapBaguette1.jpg'),(111,14,'banhmi_PhapBaguette2.jpg'),(112,14,'banhmi_Phapbaguette3.jpg'),(113,3,'banhmi_thitnguoi1.jpg'),(114,3,'banhmi_thitnguoi2.jpg'),(115,3,'banhmi_thitnguoi3.jpg'),(116,2,'banhmi_trung1.jpg'),(117,2,'banhmi_trung2.jpg'),(118,2,'banhmi_trung3.jpg'),(119,13,'blueberrymint_mocktail1.jpg'),(120,13,'blueberrymint_mocktail2.jpg'),(121,13,'blueberrymint_mocktail3.jpg'),(122,19,'cafe_cappuccino1.jpg'),(123,19,'cafe_cappuccino2.jpg'),(124,19,'cafe_cappuccino3.jpg'),(125,17,'caphe_den1.jpg'),(126,17,'caphe_den2.jpg'),(127,17,'caphe_den3.jpg'),(128,21,'cafe_espresso1.jpg'),(129,21,'cafe_espresso2.jpg'),(130,21,'cafe_espresso3.jpg'),(131,20,'cafe_latte1.jpg'),(132,20,'cafe_latte2.jpg'),(133,20,'cafe_latte3.jpg'),(134,18,'caphe_sua1.jpg'),(135,18,'caphe_sua2.jpg'),(137,22,'cookie_nhokho1.jpg'),(138,22,'cookie_nhokho3.jpg'),(139,12,'herbalmocktail1.jpg'),(140,12,'herbalmocktail2.jpg'),(141,12,'herbalmocktail3.jpg'),(142,11,'mojitomocktail1.jpg'),(143,11,'mojitomocktail2.jpg'),(144,11,'mojitomocktail3.jpg'),(145,24,'pabaroti_Chocolate1.jpg'),(146,24,'pabaroti_Chocolate2.jpg'),(147,24,'pabaroti_Chocolate3.jpg'),(148,10,'tropicalmocktail1,jpg.jpg'),(149,10,'tropicalmocktail2.jpg'),(150,10,'tropicalmocktail3.jpg'),(151,25,'waffle_Strawberry1.jpg'),(152,25,'waffle_Strawberry2.jpg'),(153,25,'waffle_Strawberry3.jpg'),(154,54,'suachua_chanhday1.jpg'),(155,54,'suachua_chanhday2.jpg'),(156,54,'suachua_chanhday3.jpg'),(157,55,'suachua_dau1.jpg'),(158,55,'suachua_dau2.jpg'),(159,55,'suachua_dau3.jpg'),(160,56,'suachua_vietquat1.jpg'),(161,56,'suachua_vietquat2.jpg'),(162,56,'suachua_vietquat3.jpg'),(163,57,'suachua_dacchanhday1.jpg'),(164,57,'suachua_dacchanhday2.jpg'),(165,57,'suachua_dacchanhday3.jpg'),(166,58,'sinhto_duahau2.jpg'),(167,58,'sinhto_duahau1.jpg'),(168,58,'sinhto_duahau3.jpg'),(169,59,'sinhto_bo1.jpg'),(170,59,'sinhto_bo2.jpg'),(171,59,'sinhto_bo3.jpg'),(172,60,'sinhto_dudu1.jpg'),(173,60,'sinhto_dudu2.jpg'),(174,60,'sinhto_dudu3.jpg'),(175,61,'nuocep_cam3.jpg'),(176,61,'nuocep_cam1.jpg'),(177,61,'nuocep_cam2.jpg'),(178,62,'nuocep_cachua2.jpg'),(179,62,'nuocep_cachua3.jpg'),(180,62,'nuocep_cachua1.jpg'),(181,63,'nuocep_tao1.jpg'),(182,63,'nuocep_tao2.jpg'),(183,63,'nuocep_tao3.jpg'),(184,64,'nuuocep_carot3.jpg'),(185,64,'nuocep_carot1.jpg'),(186,64,'nuocep_carot2.jpg'),(190,1,'banhmi_ga1.jpg');
/*!40000 ALTER TABLE `productimages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-05 16:54:47
