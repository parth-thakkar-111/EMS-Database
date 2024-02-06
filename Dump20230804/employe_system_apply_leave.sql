-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: employe_system
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `apply_leave`
--

DROP TABLE IF EXISTS `apply_leave`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `apply_leave` (
  `leaveid` int NOT NULL AUTO_INCREMENT,
  `leave_reason` varchar(255) DEFAULT NULL,
  `employee_id` int NOT NULL,
  `from_date` varchar(255) DEFAULT NULL,
  `leave_category` varchar(255) DEFAULT NULL,
  `leave_status` varchar(255) DEFAULT NULL,
  `no_of_days` int NOT NULL,
  PRIMARY KEY (`leaveid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apply_leave`
--

LOCK TABLES `apply_leave` WRITE;
/*!40000 ALTER TABLE `apply_leave` DISABLE KEYS */;
INSERT INTO `apply_leave` VALUES (1,'due to sickness',120,'2023-07-29','Covid Leave','APPROVED',3),(2,'due to sickness',120,'2023-07-29','Covid Leave','APPROVED',2),(3,'due to sickness',120,'2023-07-29','Covid Leave','APPROVED',2),(4,'due to sickness',120,'2023-07-29','Covid Leave','APPROVED',2),(5,'due to sickness',120,'2023-07-30','Incidental Leave','APPROVED',3),(6,'due to sickness',120,'2023-07-30','Leave Without Pay','APPROVED',2);
/*!40000 ALTER TABLE `apply_leave` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-04  0:47:59
