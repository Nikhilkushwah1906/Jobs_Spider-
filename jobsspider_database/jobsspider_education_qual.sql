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
-- Table structure for table `education_qual`
--

DROP TABLE IF EXISTS `education_qual`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `education_qual` (
  `qualificationid` int NOT NULL AUTO_INCREMENT,
  `qualificationname` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`qualificationid`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `education_qual`
--

LOCK TABLES `education_qual` WRITE;
/*!40000 ALTER TABLE `education_qual` DISABLE KEYS */;
INSERT INTO `education_qual` VALUES (1,'Under Graduate'),(2,'Post Graduate'),(3,'ITI'),(4,'Bachelor of Arts (BA)'),(5,'Bachelor of Science (BS)'),(6,'Bachelor of Commerce (B.Com)'),(7,'Bachelor of Engineering (B.E)'),(8,'Bachelor of Technology (B.Tech)'),(9,'Master of Business Administration (M.B.A.)'),(10,' Associate of Arts (A.A.)'),(11,' Associate of Science (A.S.)'),(12,'Associate of Applied Science (A.A.S.)'),(13,'Master of Arts (M.A.)'),(14,'Master of Science (M.S.) '),(15,' Master of Fine Arts (M.F.A.)'),(16,'Master of Social Work (MSW)'),(17,'Juris Doctor (J.D.)'),(18,'Doctor of Philosophy (Ph.D.)'),(19,'Diploma'),(21,'Associate degree');
/*!40000 ALTER TABLE `education_qual` ENABLE KEYS */;
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
