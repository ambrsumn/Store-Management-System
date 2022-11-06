-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `sales_report`
--

DROP TABLE IF EXISTS `sales_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales_report` (
  `Product_ID` int DEFAULT NULL,
  `Product_Name` varchar(150) DEFAULT NULL,
  `Staff_id` int DEFAULT NULL,
  `Stocks_sold` int DEFAULT NULL,
  `Price` int DEFAULT NULL,
  `Total` int DEFAULT NULL,
  KEY `Staff_id` (`Staff_id`),
  KEY `Product_ID` (`Product_ID`),
  CONSTRAINT `sales_report_ibfk_1` FOREIGN KEY (`Staff_id`) REFERENCES `staffs` (`Staff_ID`),
  CONSTRAINT `sales_report_ibfk_2` FOREIGN KEY (`Product_ID`) REFERENCES `store_items` (`Product_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales_report`
--

LOCK TABLES `sales_report` WRITE;
/*!40000 ALTER TABLE `sales_report` DISABLE KEYS */;
INSERT INTO `sales_report` VALUES (1,'Dell xp19',204,57,76000,4332000),(2,'Realme 12',215,0,15000,0),(3,'Samsung m 12',218,0,25000,0),(4,'ipad Pro',211,22,60000,1320000),(5,'Mackbook Air',207,0,92850,0),(6,'iphone 13 Pro Max',211,0,115000,0),(7,'Boat Nirwana',202,0,5000,0),(8,'Dell xp 13',206,0,10000,0),(9,'Lg 32',203,29,8000,232000),(10,'Epson 13',200,0,6000,0),(11,'Epson 16',201,0,4000,0),(12,'Hp pavillion',203,0,6000,0),(13,'samsung m32',208,0,13000,0),(14,'Kelvinator',205,4,20000,80000),(15,'Havells',208,0,14000,0),(16,'DVD-R',201,0,2000,0),(17,'Zebronics',206,0,10000,0),(18,'Sony Bravia',209,0,40000,0),(19,'Oral-B',207,0,1500,0),(20,'TVS-iQube',201,0,165000,0);
/*!40000 ALTER TABLE `sales_report` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-07  0:02:53
