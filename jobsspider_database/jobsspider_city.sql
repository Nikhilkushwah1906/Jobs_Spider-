-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: jobsspider
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
-- Table structure for table `city`
--

DROP TABLE IF EXISTS `city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `city` (
  `cityid` int NOT NULL,
  `stateid` int DEFAULT NULL,
  `cityname` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`cityid`),
  KEY `stateid_idx` (`stateid`),
  CONSTRAINT `stateid` FOREIGN KEY (`stateid`) REFERENCES `state` (`stateid`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `city`
--

LOCK TABLES `city` WRITE;
/*!40000 ALTER TABLE `city` DISABLE KEYS */;
INSERT INTO `city` VALUES (1,1,'Visakhapatnam'),(2,1,'Vijayawada'),(3,1,'Guntur'),(4,2,'Itanagar'),(5,2,'Tawang'),(6,2,'Ziro'),(7,3,'Guwahati'),(8,3,'Silchar'),(9,3,'Dibrugarh'),(10,4,'Patna'),(11,4,'Gaya'),(12,4,'Bhagalpur'),(13,5,'Raipur'),(14,5,'Bilaspur'),(15,5,'Durg'),(16,6,'Panaji'),(17,6,'Margao'),(18,6,'Vasco da Gama'),(19,7,'Ahmedabad'),(20,7,'Surat'),(21,7,'Vadodara'),(22,8,'Gurgaon'),(23,8,'Faridabad'),(24,8,'Panipat'),(25,9,'Shimla'),(26,9,'Manali'),(27,9,'Dharamshala'),(28,10,'Ranchi'),(29,10,'Jamshedpur'),(30,10,'Dhanbad'),(31,11,'Bengaluru'),(32,11,'Mysuru'),(33,11,'Hubballi'),(34,12,'Thiruvananthapuram'),(35,12,'Kochi'),(36,12,'Kozhikode'),(37,13,'Bhopal'),(38,13,'Indore'),(39,13,'Gwalior'),(40,14,'Mumbai'),(41,14,'Pune'),(42,14,'Nagpur'),(43,15,'Imphal'),(44,15,'Bishnupur'),(45,15,'Thoubal'),(46,16,'Shillong'),(47,16,'Tura'),(48,16,'Jowai'),(49,17,'Aizawl'),(50,17,'Lunglei'),(51,17,'Champhai'),(52,18,'Kohima'),(53,18,'Dimapur'),(54,18,'Mokokchung'),(55,19,'Bhubaneswar'),(56,19,'Cuttack'),(57,19,'Rourkela'),(58,20,'Chandigarh'),(59,20,'Ludhiana'),(60,20,'Amritsar'),(61,21,'Jaipur'),(62,21,'Udaipur'),(63,21,'Jodhpur'),(64,22,'Gangtok'),(65,22,'Namchi'),(66,22,'Mangan'),(67,23,'Chennai'),(68,23,'Coimbatore'),(69,23,'Madurai'),(70,24,'Hyderabad'),(71,24,'Warangal'),(72,24,'Nizamabad'),(73,25,'Agartala'),(74,25,'Udaipur'),(75,25,'Dharmanagar'),(76,26,'Lucknow'),(77,26,'Kanpur'),(78,26,'Varanasi'),(79,27,'Dehradun'),(80,27,'Haridwar'),(81,27,'Nainital'),(82,28,'Kolkata'),(83,28,'Asansol'),(84,28,'Siliguri');
/*!40000 ALTER TABLE `city` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-29 14:14:35
