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
-- Table structure for table `orderprocess`
--

DROP TABLE IF EXISTS `orderprocess`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderprocess` (
  `id` int NOT NULL,
  `orderid` int DEFAULT NULL,
  `processtime` datetime DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `receivetime` datetime DEFAULT NULL,
  `delivertime` datetime DEFAULT NULL,
  `deliveredtime` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_id_idx` (`orderid`),
  CONSTRAINT `order_id` FOREIGN KEY (`orderid`) REFERENCES `orderdetails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderprocess`
--

LOCK TABLES `orderprocess` WRITE;
/*!40000 ALTER TABLE `orderprocess` DISABLE KEYS */;
INSERT INTO `orderprocess` VALUES (10002,10038,'2024-06-04 14:47:32','The process is begon.',NULL,NULL,NULL),(10004,10043,'2024-06-04 14:54:11','The order is deliveredtime','2024-06-04 14:54:13','2024-06-04 14:54:16','2024-06-04 14:54:21'),(10005,10044,'2024-06-04 15:22:04','The order is deliveredtime','2024-06-04 15:38:46','2024-06-04 15:43:47','2024-06-04 15:50:27'),(10006,10045,'2024-06-04 18:49:54','The order is deliveredtime','2024-06-04 19:06:36','2024-06-04 19:11:36','2024-06-04 19:18:16'),(10007,10046,'2024-06-05 21:15:17','The order is picked','2024-06-05 21:31:59',NULL,NULL),(10008,10048,'2024-06-06 07:36:56','The order is deliveredtime','2024-06-06 07:53:38','2024-06-06 07:58:38','2024-06-06 08:05:19'),(10009,10058,'2024-06-14 12:05:45','The order is deliveredtime','2024-06-14 12:22:27','2024-06-14 12:27:27','2024-06-14 12:34:07'),(10010,10060,'2024-06-14 12:39:16','The order is deliveredtime','2024-06-14 12:55:58','2024-06-14 13:00:59','2024-06-14 21:45:26'),(10011,10061,'2024-06-14 12:44:26','The order is deliveredtime','2024-06-14 13:01:08','2024-06-14 21:43:56','2024-06-14 21:50:36');
/*!40000 ALTER TABLE `orderprocess` ENABLE KEYS */;
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
