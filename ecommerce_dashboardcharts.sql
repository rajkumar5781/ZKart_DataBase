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
-- Table structure for table `dashboardcharts`
--

DROP TABLE IF EXISTS `dashboardcharts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dashboardcharts` (
  `id` int NOT NULL,
  `chartName` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `width` int DEFAULT NULL,
  `height` int DEFAULT NULL,
  `orders` int DEFAULT NULL,
  `x` int DEFAULT NULL,
  `y` int DEFAULT NULL,
  `dashboardId` int DEFAULT NULL,
  `reportId` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `dashboardId_idx` (`dashboardId`),
  KEY `reportId_idx` (`reportId`),
  CONSTRAINT `dashboardId` FOREIGN KEY (`dashboardId`) REFERENCES `dashboard` (`id`),
  CONSTRAINT `reportId` FOREIGN KEY (`reportId`) REFERENCES `reports` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dashboardcharts`
--

LOCK TABLES `dashboardcharts` WRITE;
/*!40000 ALTER TABLE `dashboardcharts` DISABLE KEYS */;
INSERT INTO `dashboardcharts` VALUES (10000,'TopSelling','bar',250,250,4,NULL,NULL,NULL,NULL),(10001,'Total Selling','doughnut',250,250,5,NULL,NULL,NULL,NULL),(10002,'Product Count','pie',250,250,3,NULL,NULL,NULL,NULL),(10003,'Top Discount Products','polar',250,250,2,NULL,NULL,NULL,NULL),(10004,'Profit','line',250,250,1,NULL,NULL,NULL,NULL),(10009,'ttg','0',3,3,NULL,0,0,10002,10000),(10017,'j','',3,3,NULL,1,0,10003,10001),(10018,'c','',3,3,NULL,6,0,10003,10000),(10019,'d','',3,3,NULL,9,0,10003,10002),(10020,'b','',6,4,NULL,0,3,10003,10004),(10021,'bx','',3,3,NULL,6,3,10003,10003),(10022,'k','',3,3,NULL,9,3,10003,10002),(10023,'j','',3,3,NULL,9,6,10003,10002),(10024,'n','',3,3,NULL,3,7,10003,10001),(10025,'hhhhhh','',3,3,NULL,3,10,10003,10002);
/*!40000 ALTER TABLE `dashboardcharts` ENABLE KEYS */;
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
