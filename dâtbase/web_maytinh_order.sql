-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: web_maytinh
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order` (
  `id_ord` int NOT NULL AUTO_INCREMENT,
  `date_ord` datetime NOT NULL,
  `status_ord` varchar(15) NOT NULL,
  `ship_ord` datetime DEFAULT NULL,
  `comments` varchar(500) DEFAULT NULL,
  `id_cus` int NOT NULL,
  PRIMARY KEY (`id_ord`),
  KEY `fk_id_cus_idx` (`id_cus`),
  CONSTRAINT `fk_id_cus` FOREIGN KEY (`id_cus`) REFERENCES `customer` (`id_cus`) ON DELETE CASCADE ON UPDATE RESTRICT
) ENGINE=InnoDB AUTO_INCREMENT=96 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (84,'2021-04-22 04:30:42','Shipped','2021-04-24 14:30:42',' Đã Giao Ngày 24/4',1),(85,'2021-04-22 04:34:29','Shipped','2021-04-24 16:24:42',' Đã Giao Ngày 24/4',118),(87,'2021-04-22 06:09:13','Shipped','2021-04-25 16:09:13',' Đã Giao Ngày 25/4',1),(88,'2021-04-22 06:10:46','Shipped','2021-05-04 11:27:00',' Đã Giao Ngày 4/5',1),(90,'2021-04-22 10:21:51','Shipping',NULL,' ',118),(91,'2021-04-23 11:38:38','Shipping',NULL,' ',1),(93,'2021-04-23 23:39:03','Shipping',NULL,' ',120),(94,'2021-04-23 23:39:42','Shipping',NULL,' ',120),(95,'2021-05-08 14:28:01','Shipping',NULL,' ',121);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-08 15:05:08
