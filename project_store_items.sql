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
-- Table structure for table `store_items`
--

DROP TABLE IF EXISTS `store_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `store_items` (
  `Product_ID` int NOT NULL AUTO_INCREMENT,
  `Product_Type` char(50) DEFAULT NULL,
  `Product_Name` varchar(100) DEFAULT NULL,
  `Product_Price` int DEFAULT NULL,
  `Current_Stocks` int DEFAULT NULL,
  PRIMARY KEY (`Product_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store_items`
--

LOCK TABLES `store_items` WRITE;
/*!40000 ALTER TABLE `store_items` DISABLE KEYS */;
INSERT INTO `store_items` VALUES (1,'Laptop','Dell xp19',76000,113),(2,'Smartphone',' Realme 12',15000,130),(3,'Smartphone','Samsung m 12',25000,125),(4,'Smartphone',' iPad Pro',60000,48),(5,'Laptop','Macbook Air',92850,50),(6,'Smartphone','iPhone 13 Pro Max',115000,60),(7,'Accesories',' Boat Nirwana',5000,30),(8,'Laptop','Dell xp 13',10000,40),(9,'Accesories',' Lg 32',8000,71),(10,'Accesories','Epson 13',6000,50),(11,'Accesories','Epson 16',4000,75),(12,'Laptop',' Hp Pavilion',6000,95),(13,'Laptop',' samsung m32',13000,80),(14,'Accesories','Kelvinator',20000,68),(15,'Accesories','Havells',14000,69),(16,'Accesories','DVD-R',2000,100),(17,'Accesories','Zebronics',10000,50),(18,'Smartphone',' Sony Bravia',40000,17),(19,'Accesories','Oral-B',1500,70),(20,'Accesories','TVS-iQube',165000,40);
/*!40000 ALTER TABLE `store_items` ENABLE KEYS */;
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
