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
-- Table structure for table `subcategory`
--

DROP TABLE IF EXISTS `subcategory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subcategory` (
  `subcategoryid` int NOT NULL AUTO_INCREMENT,
  `categoryid` int DEFAULT NULL,
  `subcategoryname` varchar(45) DEFAULT NULL,
  `subcategorypicture` text,
  PRIMARY KEY (`subcategoryid`),
  KEY `categoryid_idx` (`categoryid`),
  CONSTRAINT `categoryid` FOREIGN KEY (`categoryid`) REFERENCES `category` (`categoryid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subcategory`
--

LOCK TABLES `subcategory` WRITE;
/*!40000 ALTER TABLE `subcategory` DISABLE KEYS */;
INSERT INTO `subcategory` VALUES (1,7,'Full Stack','1cc1e580-7976-45d7-8d6a-03c5e60d590f.png'),(2,7,'Backend','0b60d549-dd88-442b-b755-4e7c09f15e0c.png'),(3,7,'Frontend','cd12fde3-f08f-440c-96d6-7a0618cc3eb4.png'),(4,7,'Data Science','d36d8580-b605-4476-88c4-306fb602d0b3.png'),(5,8,'B2B','173f5079-2a9c-4f59-bfd2-7f9893811ecd.png'),(6,8,'B2C','984cf1e9-b4bf-4a15-aa28-f68b85ae28bb.png'),(7,8,'Inside Sales','b50a101a-0ceb-414c-a639-f87a7dde6348.png'),(8,8,'Channel Sales','614996a0-1762-4d18-8748-ae66444fa88e.png'),(9,9,'HR','743299ba-ae00-4724-8d2f-348441dbdc32.png'),(10,9,'Project Management','5e3beb1a-5db8-4dfa-aed7-d4f8f8e2f694.png'),(11,9,'Operations','a8b4a609-1d7a-42c9-b74d-810d6f5d45ba.png'),(12,9,'Product Management','a9461fb3-9e29-46a2-ba66-0c4dc38f02ba.png'),(13,10,'Accounting','26481a82-45db-488a-8524-802076751e36.png'),(14,10,'Auditing','fff4f07e-ef06-4171-bfa5-7145b426814d.png'),(15,10,'Financial Analysis','b8168853-d479-47d3-a036-3f0403e0584a.png'),(16,10,'Taxation','6643ba83-9a4c-4188-b09b-446a6ef9e269.png'),(17,11,'Digital Marketing','9f20ee84-7d25-47cb-a6c6-92e6c26353aa.png'),(18,11,'SEO','a1478240-3bb6-47b1-b110-ddda445bf5f3.png'),(19,11,'Social Media','0c6a045f-70e8-42bf-9565-edbd4eb05359.png'),(20,11,'Content Marketing','4fc6cd85-88be-44af-a9e5-acd18b31a27c.png'),(21,12,'Mechanical','30e7ecec-2c3a-4465-af62-c1f7916f74d0.png'),(22,12,'Civil','c2f366e7-6ecf-4fa5-8b47-46a2a82fd652.png'),(23,12,'Electrical','8879ae9d-f73e-4db9-ab11-a88cf74d59c2.png'),(24,12,'Software','228b36d9-5bd5-4a97-bac7-88ba36d05ca5.png'),(25,13,'Nursing','a6c9f211-e55f-46b3-9a90-85a79e3ff0b0.png'),(26,13,'Pharmacy','e9ba44d6-c800-4adc-bc25-b1f783c0d767.png'),(27,13,'Medical Research','b3424913-5f2e-4041-87a2-59698cde8cb8.png'),(28,13,'Healthcare Administration','86417744-600d-4a00-98ec-79c79886111d.png'),(29,14,'Primary Education','567d30d5-4507-4227-98ba-968d44585550.png'),(30,14,'Secondary Education','75032433-6e70-4a3c-b29d-f0216907ab9d.png'),(31,14,'Higher Education','3335a458-90b7-452f-817a-441d20e9eac5.png'),(32,14,'Online Learning','bd072e7f-2bf0-426a-8668-4f970845d0f6.png'),(33,15,'Recruitment','b4bd75ef-d49b-4e17-871a-6f4f4df4a07e.png'),(34,15,'Employee Relations','ab985819-4fd6-4aa5-a2a8-29a3469454b0.png'),(35,15,'Compensation and Benefits','f47301f9-c983-4001-9176-831fa2e2911b.png'),(36,15,'Training and Development','7d003254-2957-4fd8-8010-e287baf2a5c5.png');
/*!40000 ALTER TABLE `subcategory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-12-29 14:14:34
