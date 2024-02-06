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
-- Table structure for table `employee_details`
--

DROP TABLE IF EXISTS `employee_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee_details` (
  `employee_id` int NOT NULL AUTO_INCREMENT,
  `address` varchar(200) NOT NULL,
  `adhar_no` varchar(12) NOT NULL,
  `birth_date` varchar(255) NOT NULL,
  `blood_group` varchar(255) NOT NULL,
  `department_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `info_to_colleague_name` varchar(255) NOT NULL,
  `info_to_colleague_phone` varchar(255) NOT NULL,
  `info_to_relative_name` varchar(255) NOT NULL,
  `info_to_relative_phone_no` varchar(255) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `nationality` varchar(255) NOT NULL,
  `pan_no` varchar(10) NOT NULL,
  `passport_no` varchar(12) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone_no` varchar(255) DEFAULT NULL,
  `salary` double DEFAULT NULL,
  PRIMARY KEY (`employee_id`),
  UNIQUE KEY `UK_7wa83ji8d738o67lsdgtcogju` (`adhar_no`),
  UNIQUE KEY `UK_9o5s2cstmwej73sbuqm0kcjle` (`pan_no`),
  UNIQUE KEY `UK_f8fmfv7na6f1y9w199i109pth` (`passport_no`),
  UNIQUE KEY `UK_rgpbhok005dx83l2cn6t2prn` (`email`),
  UNIQUE KEY `UK_g4xb8fju5sesxs3772yp75npy` (`phone_no`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee_details`
--

LOCK TABLES `employee_details` WRITE;
/*!40000 ALTER TABLE `employee_details` DISABLE KEYS */;
INSERT INTO `employee_details` VALUES (76,'Address 1','111122223333','1990-01-01','A+','IT','email1@example.com','John','Male','Colleague 1','555-111-1111','Relative 1','555-123-4567','Doe','American','ABCDE','P1234567890','password1','555-987-6543',50000),(119,'Address 2','222233334444','1985-05-15','B-','HR','email2@example.com','Jane','Female','Colleague 2','555-222-2222','Relative 2','555-987-6543','Smith','British','FGHIJ','P67890','password2','555-123-4567',60000),(120,'Address 3','333344445555','1992-10-20','O+','Finance','email3@example.com','Robert','Male','Colleague 3','555-333-3333','Relative 3','555-234-5678','Johnson','Canadian','KLMNO','P54321','password3','555-543-2109',55000),(121,'Address 4','444455556666','1988-03-25','AB+','Marketing','email4@example.com','Mary','Female','Colleague 4','555-444-4444','Relative 4','555-345-6789','Williams','Australian','PQRST','P09876','password4','555-678-9012',70000),(123,'Address 5','555566667777','1995-06-30','B+','Operations','email5@example.com','Michael','Male','Colleague 5','555-555-5555','Relative 5','555-456-7890','Brown','Indian','UVWXY','P45678','password5','555-890-1234',48000);
/*!40000 ALTER TABLE `employee_details` ENABLE KEYS */;
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
