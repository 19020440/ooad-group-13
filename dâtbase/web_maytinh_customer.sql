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
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `id_cus` int NOT NULL AUTO_INCREMENT,
  `name_cus` varchar(80) NOT NULL,
  `phone_cus` char(10) NOT NULL,
  `address_cus` varchar(500) NOT NULL,
  `user_cus` varchar(45) NOT NULL,
  `pass_cus` varchar(100) NOT NULL,
  PRIMARY KEY (`id_cus`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'Phan Minh Trọng','0123456789','Cầu Giấy, Hà Nội','trong123','$2y$10$KwGNLpVBqVcNfpz7NLE62OdUIp08weuVPfu2aRa6/ATRwUh3jUnCu'),(118,'Nguyễn Văn Thắng','0321351654','Bắc Ninh, Việt Nam','thang321','$2y$10$PEUAjlcIpWk8pzqVlPlF7O1hBNWvBAIQMvCWVvxRQcNdmGxYePsfi'),(120,'Dương Trung Kiên','0964078950','Hà Nội, Việt Nam','kien123','$2y$10$xEWDhIcQriwsyUweNcDkwuIDmPdNE1ED899mQPGEZxB34Hz3aNYj2'),(121,'nguyen van thang','0327440698','khu 3 đại phúc thành phố bắc ninh','thang111','$2y$10$6takEaFicG6ibatcTr8TZeN.lUpn4rGpcvOAmIX.mNyuOTNOqPy1q');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
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
