-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `cartdetails`
--

DROP TABLE IF EXISTS `cartdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cartdetails` (
  `id` int NOT NULL,
  `productId` int DEFAULT NULL,
  `productName` varchar(400) DEFAULT NULL,
  `productCount` int DEFAULT NULL,
  `productPrice` int DEFAULT NULL,
  `customerId` int DEFAULT NULL,
  `productImage` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_idx` (`customerId`),
  CONSTRAINT `userId` FOREIGN KEY (`customerId`) REFERENCES `users` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cartdetails`
--

LOCK TABLES `cartdetails` WRITE;
/*!40000 ALTER TABLE `cartdetails` DISABLE KEYS */;
INSERT INTO `cartdetails` VALUES (10018,10010,'SONA ART and CRAFTS Modern Furniture Solid Sheesham Wood Dining Table',6,28998,10001,'dining_table.jpg'),(10020,10002,'Whirlpool 184 L 2 Star Direct-Cool Single Door Refrigerator',1,23000,10001,'fridge.jpg'),(10023,10001,'Sony Bravia 139 cm',4,39000,10001,'tv.jpg'),(10024,10015,'Mens Kurta',1,450,10001,'kurta.jpg'),(10025,10009,'Wakefit Mattress',4,28998,10001,'mattress.jpg'),(10026,10003,'Samsung 8 kg Washing Machine',1,18990,10018,'washing_machine.jpg'),(10027,10004,'Lloyd 1.5 Ton 3 Star Inverter Split AC',1,32990,10018,'ac.jpg'),(10028,10003,'Samsung 8 kg Washing Machine',10,18990,10022,'washing_machine.jpg');
/*!40000 ALTER TABLE `cartdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-07 22:17:14
