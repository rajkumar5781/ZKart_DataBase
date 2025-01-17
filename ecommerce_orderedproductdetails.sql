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
-- Table structure for table `orderedproductdetails`
--

DROP TABLE IF EXISTS `orderedproductdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderedproductdetails` (
  `id` int NOT NULL,
  `orderid` int DEFAULT NULL,
  `productid` int DEFAULT NULL,
  `count` int DEFAULT NULL,
  `price` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `orderid_idx` (`orderid`),
  CONSTRAINT `orderid` FOREIGN KEY (`orderid`) REFERENCES `orderdetails` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderedproductdetails`
--

LOCK TABLES `orderedproductdetails` WRITE;
/*!40000 ALTER TABLE `orderedproductdetails` DISABLE KEYS */;
INSERT INTO `orderedproductdetails` VALUES (10003,10024,10001,1,34320),(10004,10025,10002,4,90160),(10017,10028,10007,1,39000),(10018,10028,10008,4,156000),(10019,10028,10009,1,23000),(10020,10028,10010,1,39000),(10021,10028,10011,1,39000),(10022,10028,10012,1,39000),(10025,10031,10005,1,1351),(10027,10033,10001,1,34320),(10029,10035,10015,1,450),(10032,10038,10015,1,450),(10037,10043,10015,1,450),(10038,10044,10018,6,173988),(10039,10044,10020,1,23000),(10040,10044,10023,4,156000),(10041,10044,10024,1,450),(10042,10044,10025,4,115992),(10043,10045,10025,1,5115),(10044,10046,10005,1,1351),(10046,10048,10010,1,27838),(10056,10058,10028,10,189900),(10058,10060,10028,10,189900),(10059,10061,10028,10,189900);
/*!40000 ALTER TABLE `orderedproductdetails` ENABLE KEYS */;
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
