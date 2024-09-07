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
-- Table structure for table `reviewdetails`
--

DROP TABLE IF EXISTS `reviewdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviewdetails` (
  `id` int NOT NULL,
  `productId` int DEFAULT NULL,
  `customerId` int DEFAULT NULL,
  `comment` varchar(1000) DEFAULT NULL,
  `star` int DEFAULT NULL,
  `dateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `productId_idx` (`productId`),
  KEY `customerId_idx` (`customerId`),
  CONSTRAINT `customerId` FOREIGN KEY (`customerId`) REFERENCES `users` (`userId`),
  CONSTRAINT `productId` FOREIGN KEY (`productId`) REFERENCES `productdetails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewdetails`
--

LOCK TABLES `reviewdetails` WRITE;
/*!40000 ALTER TABLE `reviewdetails` DISABLE KEYS */;
INSERT INTO `reviewdetails` VALUES (10009,10003,10001,'this is a good product',1,'2024-05-27 11:31:17'),(10013,10007,10001,'this is a good product ',4,'2024-05-29 11:58:04'),(10014,10001,10001,'this is a good product',3,'2024-05-30 10:46:16'),(10015,10009,10001,'this is a good product hjdsjs',2,'2024-06-03 21:53:58'),(10016,10005,10018,'Good product',5,'2024-06-05 21:16:43'),(10017,10001,10001,'this is a good product',1,'2024-06-07 09:42:27'),(10018,10001,10001,'this is a good products is so good mass',5,'2024-06-07 10:01:08'),(10019,10002,10001,'ndjnd',1,'2024-08-08 18:10:50'),(10020,10002,10001,'kndkd',1,'2024-08-08 18:13:57'),(10021,10002,10001,'kmdkmkd',1,'2024-08-08 18:17:57'),(10022,10002,10001,'kmdkmkd',1,'2024-08-08 18:21:07'),(10023,10002,10001,'kmdkmkd',1,'2024-08-08 18:22:21'),(10024,10002,10001,'kmdkmkd',1,'2024-08-08 18:22:34'),(10025,10002,10001,'kmdkmkd',1,'2024-08-08 18:26:01'),(10026,10002,10001,'kmdkmkd',1,'2024-08-08 18:27:18');
/*!40000 ALTER TABLE `reviewdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-07 22:17:13
