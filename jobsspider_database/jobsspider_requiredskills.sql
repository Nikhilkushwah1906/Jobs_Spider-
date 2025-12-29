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
-- Table structure for table `requiredskills`
--

DROP TABLE IF EXISTS `requiredskills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `requiredskills` (
  `skillid` int NOT NULL AUTO_INCREMENT,
  `categoryid` int DEFAULT NULL,
  `subcategoryid` int DEFAULT NULL,
  `skills` text,
  PRIMARY KEY (`skillid`),
  KEY `r_categoryid_fk_idx` (`categoryid`),
  KEY `r_subcategory_fk_idx` (`subcategoryid`),
  CONSTRAINT `r_categoryid_fk` FOREIGN KEY (`categoryid`) REFERENCES `category` (`categoryid`) ON DELETE CASCADE,
  CONSTRAINT `r_subcategory_fk` FOREIGN KEY (`subcategoryid`) REFERENCES `subcategory` (`subcategoryid`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=154 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requiredskills`
--

LOCK TABLES `requiredskills` WRITE;
/*!40000 ALTER TABLE `requiredskills` DISABLE KEYS */;
INSERT INTO `requiredskills` VALUES (1,7,1,'MERN'),(2,7,1,'Node.js'),(3,7,1,'REACT.js'),(4,7,1,'React.tsx'),(5,7,1,'MySQL'),(6,7,2,'Java'),(7,7,2,'Python'),(8,7,2,'Spring Boot'),(9,7,2,'Django'),(10,7,3,'HTML5'),(11,7,3,'CSS3'),(12,7,3,'JavaScript'),(13,7,3,'Vue.js'),(14,7,4,'Machine Learning'),(15,7,4,'Deep Learning'),(16,7,4,'Data Analysis'),(17,7,4,'TensorFlow'),(18,8,5,'B2B Sales Strategy'),(19,8,5,'CRM Tools'),(20,8,5,'Lead Generation'),(21,8,5,'Market Research'),(22,8,6,'Customer Acquisition'),(23,8,6,'Client Relationship'),(24,8,6,'Product Marketing'),(25,8,6,'Branding'),(26,8,7,'Cold Calling'),(27,8,7,'Sales Pitch'),(28,8,7,'Lead Qualification'),(29,8,7,'Sales Process'),(30,8,8,'Channel Management'),(31,8,8,'Sales Forecasting'),(32,8,8,'Channel Partnerships'),(33,8,8,'Distributor Relations'),(34,9,9,'Talent Acquisition'),(35,9,9,'Employee Engagement'),(36,9,9,'HR Policies'),(37,9,9,'Compensation Management'),(38,9,10,'Project Planning'),(39,9,10,'Risk Management'),(40,9,10,'Agile Methodology'),(41,9,10,'Scrum'),(42,9,11,'Process Improvement'),(43,9,11,'Supply Chain Management'),(44,9,11,'Logistics'),(45,9,11,'Operations Strategy'),(50,10,13,'Accounting Software'),(51,10,13,'Financial Reporting'),(52,10,13,'Taxation Laws'),(53,10,13,'Bookkeeping'),(54,10,14,'Internal Audit'),(55,10,14,'Compliance Auditing'),(56,10,14,'Risk Assessment'),(57,10,14,'Auditing Standards'),(58,10,15,'Financial Modeling'),(59,10,15,'Investment Analysis'),(60,10,15,'Budgeting'),(61,10,15,'Forecasting'),(62,10,16,'Corporate Taxation'),(63,10,16,'Tax Returns'),(64,10,16,'Tax Planning'),(65,10,16,'Tax Compliance'),(66,11,17,'Google Analytics'),(67,11,17,'SEO Strategies'),(68,11,17,'AdWords'),(69,11,17,'Content Strategy'),(70,11,18,'On-Page SEO'),(71,11,18,'Link Building'),(72,11,18,'Keyword Research'),(73,11,18,'SEO Audits'),(74,11,19,'Content Creation'),(75,11,19,'Social Media Strategy'),(76,11,19,'Community Management'),(77,11,19,'Brand Building'),(78,11,20,'Email Campaigns'),(79,11,20,'Lead Nurturing'),(80,11,20,'Landing Pages'),(81,11,20,'Conversion Optimization'),(82,12,21,'3D Modeling'),(83,12,21,'CAD Software'),(84,12,21,'Mechanical Design'),(85,12,21,'Thermodynamics'),(86,12,22,'Structural Analysis'),(87,12,22,'Building Codes'),(88,12,22,'Site Surveying'),(89,12,22,'Civil Engineering Software'),(90,12,23,'Circuit Design'),(91,12,23,'PLC Programming'),(92,12,23,'Microcontrollers'),(93,12,23,'Power Systems'),(94,12,24,'Software Development'),(95,12,24,'Embedded Systems'),(96,12,24,'Algorithm Design'),(97,12,24,'Database Systems'),(105,13,26,'Drug Interaction Analysis'),(106,13,27,'Research Methodology'),(107,13,27,'Clinical Trials'),(108,13,27,'Data Analysis'),(109,13,27,'Scientific Writing'),(110,13,28,'Hospital Management'),(111,13,28,'Patient Record Management'),(112,13,28,'Regulatory Compliance'),(113,13,28,'Healthcare Policy'),(114,14,29,'Lesson Planning'),(115,14,29,'Classroom Management'),(116,14,29,'Early Childhood Education'),(117,14,29,'Basic Literacy and Numeracy'),(118,14,30,'Subject Expertise'),(119,14,30,'Adolescent Psychology'),(120,14,30,'Exam Preparation Techniques'),(121,14,30,'Curriculum Development'),(122,14,31,'Academic Research'),(123,14,31,'Lecturing'),(124,14,31,'Thesis Guidance'),(125,14,31,'Curriculum Design'),(126,14,32,'E-Learning Platforms'),(127,14,32,'Content Creation'),(128,14,32,'Virtual Classroom Management'),(129,14,32,'Interactive Learning Techniques'),(130,15,33,'Candidate Sourcing'),(131,15,33,'Interviewing Techniques'),(132,15,33,'Job Posting Strategies'),(133,15,33,'Onboarding Processes'),(134,15,34,'Conflict Resolution'),(135,15,34,'Employee Engagement Strategies'),(136,15,34,'Workplace Ethics'),(137,15,34,'Grievance Handling'),(138,15,35,'Salary Benchmarking'),(139,15,35,'Payroll Management'),(140,15,35,'Benefits Administration'),(141,15,35,'Compensation Analysis'),(142,15,36,'Training Needs Analysis'),(143,15,36,'Workshop Facilitation'),(144,15,36,'Learning Management Systems'),(145,15,36,'Employee Skill Development'),(146,7,2,'express'),(147,7,3,'react js,html,css'),(148,7,3,'react js,html,css'),(149,7,3,'react js,html,css'),(150,7,3,'react js,html,css'),(151,13,26,'node,js'),(152,13,26,'node,js');
/*!40000 ALTER TABLE `requiredskills` ENABLE KEYS */;
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
