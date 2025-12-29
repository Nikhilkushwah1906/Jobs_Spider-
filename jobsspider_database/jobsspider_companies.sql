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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `companyid` int NOT NULL AUTO_INCREMENT,
  `companyname` varchar(45) DEFAULT NULL,
  `companyowner` varchar(45) DEFAULT NULL,
  `companyaddress` text,
  `stateid` int DEFAULT NULL,
  `cityid` int DEFAULT NULL,
  `emailid` varchar(45) DEFAULT NULL,
  `mobileno` varchar(45) DEFAULT NULL,
  `contactperson` varchar(45) DEFAULT NULL,
  `aboutcompany` text,
  `registrationnumber` varchar(45) DEFAULT NULL,
  `pancard` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `verified` tinyint(1) DEFAULT NULL,
  `logo` text,
  `descripition` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`companyid`),
  KEY `c_stateid_idx` (`stateid`),
  KEY `c_cityid_idx` (`cityid`),
  KEY `js_sid_cm_id_idx` (`stateid`,`cityid`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Zomato Limited','Deepinder Goyal','42c, Golf Course Rd, Sector 42, 122002',8,22,'support@zomato.com','9179895031','Siddharth Shivhare','<p>Launched in 2010, Our technology platform connects customers, restaurant partners and delivery partners, serving their multiple needs. Customers use our platform to search and discover restaurants, read and write customer-generated reviews and view and upload photos, order food delivery, book a table, and make payments while dining-out at restaurants. We also operate a one-stop procurement solution, Hyperpure, and provide delivery partners with transparent earning opportunities.</p>','06AADCD4946L1ZE','AADCD4946L','878435',0,'bdc9702c-9c84-4957-b47f-1408eb5c519b.png','Online food delivery marketplace'),(3,'Blinkit Commerce Private Limited','Albinder Dhindsa','42',8,22,'support@blinkit.com','9876543210','Jane Smith','<p>Blinkit, formerly Grofers, is a quick commerce company that delivers groceries and essentials within minutes.</p>','8000','AADCD5678K','blinkit123',1,'a7d58c53-a469-4a22-be93-6dba038b9aaf.webp','online grocery delivery service'),(4,'Amazon.com,Inc.','Andy Jassy','52',24,70,'support@amazon.com','8001234567','Amazon Support','<p>Amazon is a multinational technology company focusing on e-commerce, cloud computing, digital streaming, and artificial intelligence.</p>','99AACFA1234L1Z3','AACFA1234L','amazon123',1,'b8db0057-5338-4c2b-854a-986715286cfa.png','ecommerce and online retail platform'),(5,'PATYM SERVICES PRIVATE LIMITED','Vijay Shekhar Sharma','B-121, Sector 5, 201301',26,76,'support@paytm.com','9112345678','Ravi Gupta','<p>Paytm is India’s leading digital payments and financial services company, offering mobile wallets, payment gateways, and more.</p>','09AADCP1234M1Z4','AADCP1234M','paytm123',1,'63244265-0f2d-4c37-98d7-cce1e4457bbf.png','Digital payment and e-commerce facilitator'),(6,'Supermarket Grocery Supplies Private Limited','Hari Menon','98, 3rd Cross Rd, Koramangala Industrial Layout, 560034',11,31,'support@bigbasket.com','9198765432','Kavya Nair','<p>Bigbasket is an online grocery store delivering high-quality products at competitive prices.</p>','29AABCB1234N1Z5','AABCB1234N','bigbasket123',1,'dd548cdd-bb4e-4853-ba0a-804829db9166.png','Online grocery store'),(7,'Flipkart Internet Private Limited','Kalyan Krishnamurthy','Flipkart Internet Private Limited 560034',11,31,'support@flipkart.com','9087654321','Arjun Singh','<p>Flipkart is one of India’s leading e-commerce marketplaces, offering a wide range of products from electronics to groceries.</p>','29AACFF1234O1Z6','AACFF1234O','flipkart123',1,'9dcb8c17-8b91-4ae2-88ea-41f63777701e.png','E-commerce and online shopping marketplace'),(8,'Zomato Ltd','Kaivalya Vohra','400001,',14,40,'support@zepto.com','9187654321','Meera Rao','<p>Zepto specializes in fast delivery of groceries and essentials, bringing convenience to your doorstep.</p>','27AADCZ1234P1Z7','AADCZ1234P','zepto123',1,'d8b5cf71-e111-4b39-9b84-c25b2dea9154.png','Delivery and logistics service'),(12,'Swiggy Ltd','Sriharsha Majety','13th Floor, Salarpuria Aura, Hosur Rd,  560068',13,37,'support@swiggy.com','9123456789','john doe','<p>Swiggy is India’s leading on-demand delivery platform, with a tech-driven logistics infrastructure. Founded in 2014, Swiggy connects millions of customers with restaurants and delivery partners to make life easier.</p>','29AABCS1234H1Z1','AABCS1234H','swiggy123',1,'1893ee04-8d6e-46ce-ade4-464241b14587.png','Food delivery and online ordering platform'),(15,'Swiggy Ltd','Sriharsha Majety','13th Floor, Salarpuria Aura, Hosur Rd,  560068',13,37,'support@swiggy.com','9123456789','john doe','<p>Swiggy is India’s leading on-demand delivery platform, with a tech-driven logistics infrastructure. Founded in 2014, Swiggy connects millions of customers with restaurants and delivery partners to make life easier.</p>','29AABCS1234H1Z1','AABCS1234H','12345',1,'12d40d27-677e-43de-a1d4-99f5531c0c0e.svg',NULL),(16,'Swiggy Ltd','Sriharsha Majety','13th Floor, Salarpuria Aura, Hosur Rd,  560068',13,37,'support@swiggy.com','9123456789','john doe','<p>Swiggy is India’s leading on-demand delivery platform, with a tech-driven logistics infrastructure. Founded in 2014, Swiggy connects millions of customers with restaurants and delivery partners to make life easier.</p>','29AABCS1234H1Z1','AABCS1234H','hhhhh',1,'c9f28108-06ab-47f0-9a76-b193b30a625c.svg',NULL);
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
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
