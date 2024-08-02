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
-- Table structure for table `accounts`
--

DROP TABLE IF EXISTS `accounts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `accounts` (
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `FullName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `AddressDetail` varchar(255) DEFAULT NULL,
  `BirthDay` datetime(3) DEFAULT NULL,
  `PhoneNumber` varchar(20) DEFAULT NULL,
  `Photo` varchar(255) DEFAULT NULL,
  `IsBanned` bit(1) DEFAULT b'0',
  `ReasonBanned` longtext DEFAULT NULL,
  `role` enum('USER','MANAGER','ADMIN','SUPER_ADMIN') NOT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `accounts`
--

LOCK TABLES `accounts` WRITE;
/*!40000 ALTER TABLE `accounts` DISABLE KEYS */;
INSERT INTO `accounts` VALUES ('aaa',NULL,'trongphuddfd149@gmail.com','phu','fevev','jg','2003-11-05 17:00:00.000','0962149029','1bd5c166811f8cfaa1a741589e3890f0.jpg',_binary '','Thường xuyên Bom hàng','SUPER_ADMIN'),('admin','$2a$10$6inI4ELTRGTzp4A/4CxICOt2cFJZa9GiRApe4mLgi4bfFNx8jdJOe','admin@gmail.com','admin ngu lém nha','Phường Thắng Tam, Thành phố Vũng Tàu, Tỉnh Bà Rịa - Vũng Tàu','','2004-07-25 17:00:00.000',NULL,'www_tiengdong_com-anh-meme-meo-khoc.jpeg',_binary '\0','','USER'),('annn',NULL,'phambinhan11a10@gmail.com','annn','Phường Tân Sơn Nhì, Quận Tân Phú, Thành phố Hồ Chí Minh','TPHCM','2003-07-16 00:00:00.000','0774803377','48f6914e930e40212c7cd847087eeb17.jpg',_binary '\0',NULL,'USER'),('anpb','$2a$10$apwjvCq2AnRAkdnVyY8rLObkK62.ukUlyWeCpNxGaG6aTMw3g3y6G','Anpb@gmail.com','Phạm Bình An','Phường 12, Quận Tân Bình, Thành phố Hồ Chí Minh','93 Bàu Cát 2','1997-08-22 17:00:00.000','0902884732','avatar-cute-meo-con-than-chet.jpg',_binary '\0','','USER'),('bao','$2a$10$W1.13O2XaT5W82deGVKboeXvCwoErTz1nmUMEMr/h0NAf40bK3.Sy','bao@gmail.com','baooo','assss',NULL,'2005-01-25 17:00:00.000',NULL,'vitdeotainghe.jpg',_binary '\0','','USER'),('bemeonho','$2a$10$ezc6HfbYpOl1P61dQhKW4.5vGZ6ihaOetoLNgCoIYUVtZCkuRr61m','bemeonhomituot@gmail.com','bé mèo nhỏ mít ướt','Xã Hưng Thành, Huyện Vĩnh Lợi, Tỉnh Bạc Liêu','Chân cầu ông Giang','1995-06-05 17:00:00.000','0654654654','meme-meo-khoc-20.jpg',_binary '\0','','USER'),('cuongtt','$2a$10$yPeLhoy5ik78ElYk2EXLj.AHyCFHL8VrB0l2KU8CwC1miYGxeczOq','Cuongtt@gmail.com','thạch tuấn cường','Chợ Bình Thành, Nguyễn Thị Tú, Bình Tân',NULL,'2005-12-23 17:00:00.000','0355317961','cuong.jpg',_binary '\0','','USER'),('GOOGLE_bakerysofty','$2a$10$kTAtaOZZkcrLhA/l4siDAeBkGkSOOCFbw/Ta0DEqn.JmlR8CGWima','bakerysofty@gmail.com','Bakery Softy','','',NULL,NULL,'LXmehyn7a7I8k40w9HYa.png',_binary '\0',NULL,'USER'),('GOOGLE_lunbatronnn',NULL,'lunbatronnn@gmail.com','Phan Thành Nghĩa','','',NULL,NULL,'Yn4FyjlICLHSQ3yA4gZp.png',_binary '\0',NULL,'ADMIN'),('GOOGLE_nghiaptps24961',NULL,'nghiaptps24961@fpt.edu.vn','Phan Thanh Nghia (FPL HCM_K17)','Thị trấn Mèo Vạc, Huyện Mèo Vạc, Tỉnh Hà Giang','Chùa Ba Vàng',NULL,'0948275891','398319916_312882058287053_397036609715817677_n.png',_binary '\0',NULL,'SUPER_ADMIN'),('GOOGLE_ntppc149',NULL,'ntppc149@gmail.com','Phú Nguyễn','Phường Thới An, Quận 12, Thành phố Hồ Chí Minh','54, TA 18',NULL,'0984242244','Hj92nZ7OMzlbn5Gxnmsr.png',_binary '\0',NULL,'USER'),('GOOGLE_softybakery.contact','$2a$10$Sbat2v1/Eo3rw6OoKc74JudqHzd33U0ig0vlxgUATpC0t/fFYHGEa','softybakery.contact@gmail.com','Bakery Softy','','',NULL,NULL,'yOSsWpJ0MekI8WHORO96.png',_binary '\0',NULL,'USER'),('GOOGLE_tthanhnghia1411','$2a$10$6fqLS6NuOqniomg06GVeAuWdFxrGr4a1bp831PJgQD1.mbQ7olQWS','tthanhnghia1411@gmail.com','Nghĩa Phan','','',NULL,NULL,'ajDNpEEpv4EYBudmJwKq.png',_binary '\0',NULL,'USER'),('hayche','$2a$10$dROO21CzZ1OAMQk3ghvKWukkArwJmtISe1zi2DHCuZ6ltBZig5Lve','trongphuddfd149@gmail.com','phu','fevev',NULL,'2003-11-05 17:00:00.000','0962149029','noImage.jpg',_binary '','Hay chê','ADMIN'),('kxuyen','$2a$10$chUsiP8Px6Ren.DbBR2C8uaQXipC/5bJhqBgJYUPvL/tHjdprf4fK','xuyenxuyen@gmail.com','kxuyen','Phường 05, Quận 11, Thành phố Hồ Chí Minh','Kí túc xá Đại học Sư phạm - 351a Lạc Long Quân','1998-01-03 17:00:00.000','0123123123','anh-meo-cute-de-thuong.jpg',_binary '\0','','USER'),('lainv','$2a$10$acE/Tfp4GshsEpHapWVAWeF72sNuz.YM5xaLdP9XxlQVCL1Q8/1.C','lainv@gmail.com','Nguyễn Viết Lai','Xã Tam An, Huyện Long Thành, Tỉnh Đồng Nai','32a ấp IV','1997-04-03 17:00:00.000','0902882339','noImage.jpg',_binary '\0','','USER'),('lentm','$2a$10$6Uoawbgo8TUbrZTl2r10Qe..W/xZMtIAvUQTsdzlAHmmpFBeQzhhi','lentm@yahoo.com','Nguyễn Thị Mỹ Lệ','Xã Bình Sa, Huyện Thăng Bình, Tỉnh Quảng Nam','25B thôn 1','2006-07-14 00:00:00.000','0849387127','noImage.jpg',_binary '\0',NULL,'USER'),('lunbatron','$2a$10$rbkdyjsObtbg8LrC1/KReOOf5a/z0sQ9mpgN9JUIrxAcBNtewWNx2','Nambc@gmail.com','Anya Forger','Xã Săm Khóe, Huyện Mai Châu, Tỉnh Hoà Bình','123 Nam Kì Khởi Nghĩa','1998-09-20 17:00:00.000','0869945854','download.jpg',_binary '\0','','USER'),('lunbatronnn','$2a$10$F/Ie44D4TO.gq59pjXOYsuJkMgrLH8qUj7tXIFlCCNUQmaIyO3Lbq','lunbatronnn@gmail.com','Phan Thành Nghĩa','','',NULL,NULL,'2hXMBdGAKJ2uesLUCO64.png',_binary '\0',NULL,'USER'),('manager','$2a$10$7AHp/lg9c9lodhLHby2iF.YgqHpCxd9dUcQnUxHskw8Z5U/8y/1Vq','manager@softybakery.com','Manager SoftyBakery','Tô Ký, Trung Mỹ Tây, Quận 12','Công viên phần mềm Quang Trung',NULL,NULL,'noImage.jpg',_binary '\0',NULL,'MANAGER'),('meo','$2a$10$soJenZbkCAucxw6nPCTGqObKQmxenAmvypRXHq6ZqUnG6aM/M3xgW','meo@gmail.com','Meo','Xã Nam Đà, Huyện Krông Nô, Tỉnh Đắk Nông','D4 Thất Sơn',NULL,'0895832742','noImage.jpg',_binary '\0',NULL,'USER'),('nghiabanhmi','$2a$10$XQjfB3s71ueGDA0.hMtM1OJlyZ31ONin5vZWw2wO.GdPSH0rayF5q','tthanhnghia1411@gmail.com','nghĩa bánh bèo hix hix','Xã Cửa Cạn, Huyện Phú Quốc, Tỉnh Kiên Giang','328/28e','1996-03-09 17:00:00.000','0869945854','yzC20ne.gif',_binary '\0','','SUPER_ADMIN'),('nghiaptps24961','$2a$10$q.2KsZXGuS22M2WmsxY/3uDWJigeRiuyJYFDf2blwGBI1poOAT98O','nghiaptps24961@fpt.edu.vn','Phan Thanh Nghia (FPL HCM_K17)','','',NULL,NULL,'R00ydAkCMcWYhj4uIEoM.png',_binary '\0',NULL,'USER'),('phu','$2a$10$qqlV3wFdxIv8iKDeQT7j2uB0nALJwT/a5HDFYi8F6yjfCkpeNVmrK','ntppc149@gmail.com','Nguyễn Trọng Phú','Phường 07, Quận Gò Vấp, Thành phố Hồ Chí Minh','123 Quang Trung','1998-11-03 00:00:00.000','0962149029','p2.gif',_binary '\0',NULL,'ADMIN'),('puser',NULL,'phuuser1@gmail.com','Phú User','Phường Phú Thứ, Quận Cái Răng, Thành phố Cần Thơ',NULL,'2000-10-28 17:00:00.000','0926194092','pngtree-wolf-cub-cartoon-png-image_4524548.png',_binary '\0','','USER'),('quocbao.armani','$2a$10$QpcX68nmeO.8TzRSfUjs8eEog71iu1Hq12Ti1Zr8mDqwWise8.cuq','quocbao.armani@gmail.com','Quoc Bao To','','',NULL,NULL,'eyyS9rpMNxYu5LRJCKCx.png',_binary '\0',NULL,'USER'),('softybakery.contact','$2a$10$DO21gVsYCa1BJddGAinqCe/W/nJHXzZw3cq6x.3GPca5Lzkfhu8bi','softybakery.contact@gmail.com','Bakery Softy','','',NULL,NULL,'SW3XVqF9b8FZ5Bi6akgp.png',_binary '\0',NULL,'USER'),('soingoo','$2a$10$VPSDWm0FoTYKD4Ypv5fdSORmtsLjPjSmaN.H8jqeuzQg2EUJUtIay','soingu@gmail.com','Sói ngoo','abc, Phường 10, Quận 10',NULL,'2000-04-12 17:00:00.000','0123123123','images (1).jpg',_binary '\0','','USER'),('tthanhnghia1411','$2a$10$mhsvHXW5JTTEr3HIxSaeneHgdGrvtk29Eyo3T47/Ztb5oWZq3c08C','tthanhnghia1411@gmail.com','Nghĩa Phan','','',NULL,NULL,'aehYZ7XQgO6kc5l7frdd.png',_binary '\0',NULL,'USER'),('user','$2a$10$.UrTHRACxXHmDfWyaoWytOB9H3sN8wz65KyMt6ji6yI0TDBQUjfWO','user@gmail.com','User Default','Xã Tam Lập, Huyện Phú Giáo, Tỉnh Bình Dương','12a Nguyễn Trung Trực','1995-09-08 17:00:00.000','0893412894','anh-meo-cute-de-thuong.jpg',_binary '','','USER'),('user13',NULL,'user13@gmail.com','Gojo Satoru','fgfg',NULL,NULL,'0963143043','1808f5d12846d55f93773ca9e9624467.jpg',_binary '','đã bị phong ấn','USER'),('usertest','$2a$10$qqlV3wFdxIv8iKDeQT7j2uB0nALJwT/a5HDFYi8F6yjfCkpeNVmrK','usertest@gmail.com','User Test','Xã Thụy Hồng, Huyện Thái Thụy, Tỉnh Thái Bình','Số 30, đường Tân Thắng','2004-11-11 00:00:00.000','0984729847','noImage.jpg',_binary '\0',NULL,'USER');
/*!40000 ALTER TABLE `accounts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-05 16:54:50
