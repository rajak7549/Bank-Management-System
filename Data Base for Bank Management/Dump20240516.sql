-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: bankmanagementsystem
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bank` (
  `pin` varchar(10) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `amount` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES ('5468','Wed Apr 10 01:13:02 IST 2024','Deposit','10000'),('4245','Wed Apr 10 01:27:45 IST 2024','Deposit','50000'),('4245','Wed Apr 10 01:27:55 IST 2024','Withdrawl','2000'),('5468','Sun Apr 14 14:37:41 IST 2024','withdrawl','100'),('5468','Sun Apr 14 14:37:51 IST 2024','withdrawl','10000'),('5468','Sun Apr 14 14:46:41 IST 2024','Deposit','520000'),('5468','Sun Apr 14 14:46:57 IST 2024','withdrawl','1000'),('5468','Sun Apr 14 14:47:05 IST 2024','withdrawl','5000'),('5468','Sun Apr 14 14:47:11 IST 2024','withdrawl','500'),('5468','Sun Apr 14 14:47:17 IST 2024','withdrawl','10000'),('5468','Sun Apr 14 14:48:50 IST 2024','Deposit','1000000'),('5468','Sun Apr 14 14:48:57 IST 2024','withdrawl','2000'),('5468','Sun Apr 14 14:49:07 IST 2024','withdrawl','1000'),('5468','Sun Apr 14 14:49:17 IST 2024','Withdrawl','1000');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `formno` varchar(20) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('','504036038827108','4287'),('4646','504035917399220','4245'),('8411','504035931862338','5468');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signup`
--

DROP TABLE IF EXISTS `signup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signup` (
  `formno` text,
  `name` varchar(20) DEFAULT NULL,
  `father_name` varchar(20) DEFAULT NULL,
  `dob` varchar(20) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `marital_status` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  `pincode` varchar(20) DEFAULT NULL,
  `state` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signup`
--

LOCK TABLES `signup` WRITE;
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` VALUES ('','Raja','Parmanand Mehta','Oct 10, 2001','Male','rajkumar896946@gmail.com','Unmarried','Araria','Purnea','Bihar','854334'),('1115','Sunny','asdjashkdjh','Mar 5, 2024','Male','sunntajsflka@hajhdkas.com','Married','Purnea','Purnea','Bihar','854301'),('2029b4e9-1f96-4144-bdbe-8f39f570168a','sjahdkjas','jdbfkabf','Mar 5, 2024','Male','sdb,anmsbdas','Unmarried','asdhagsd','mbfasb','jfbkh.dsg','jfdkjsf'),('616','Sonu ','Kamani','Mar 4, 2024','Male','kamani@12345','Married','patna','kama','Kolkata','854314'),('1654','Abhishek','Lalu','Jul 5, 2000','Male','abhishek@gmail.com','Married','mirzapur','Araria','Araria','854334'),('4646','Ravi kumar','Manoj Das ','Mar 13, 2002','Male','raviteja9187@gmail.com','Married','Mirzapur','Purnea','Bihar','854334'),('8411','Rajs','akjbfkaj','Apr 8, 2024','Male','rajf@gamil.com','Married','purnea','purnea','Bihar','854220');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signupthree`
--

DROP TABLE IF EXISTS `signupthree`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signupthree` (
  `formno` varchar(20) DEFAULT NULL,
  `accountType` varchar(40) DEFAULT NULL,
  `cardnumber` varchar(25) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `facility` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signupthree`
--

LOCK TABLES `signupthree` WRITE;
/*!40000 ALTER TABLE `signupthree` DISABLE KEYS */;
INSERT INTO `signupthree` VALUES ('','Recurring Deposit Account','8326518504036000000000','5240','ATM Card'),('','Saving Accoung','38325662504036000000000','3876','ATM Card'),('','Current Account','74191701504036000000000','1942','ATM Card'),('','Saving Accoung','504036038827108','4287','ATM Card'),('4646','Saving Accoung','504035917399220','4245','ATM Card'),('8411','Saving Accoung','504035931862338','5468','ATM Card');
/*!40000 ALTER TABLE `signupthree` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `signuptwo`
--

DROP TABLE IF EXISTS `signuptwo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `signuptwo` (
  `formno` text,
  `religion` varchar(20) DEFAULT NULL,
  `category` varchar(20) DEFAULT NULL,
  `income` varchar(20) DEFAULT NULL,
  `education` varchar(20) DEFAULT NULL,
  `occupation` varchar(20) DEFAULT NULL,
  `pan` varchar(20) DEFAULT NULL,
  `aadhar` varchar(20) DEFAULT NULL,
  `seniorcitizen` varchar(20) DEFAULT NULL,
  `existingaccoung` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `signuptwo`
--

LOCK TABLES `signuptwo` WRITE;
/*!40000 ALTER TABLE `signuptwo` DISABLE KEYS */;
INSERT INTO `signuptwo` VALUES ('0','Hindu','OBC','< 1,50,000','Graduate','Student','JKAPK6879L','362279941395','NO','NO'),('1654','Hindu','General','Null','Non-Graduation','Salaried','ABHI8765l','7867888778900','NO','NO'),('4646','Hindu','SC','< 1,50,000','Post-Graduation','Student','RAVI7689L','63564541266','NO','NO'),('8411','Muslim','SC','< 1,50,000','Graduate','Student','hgajdgjhg','85465654546464','NO','NO');
/*!40000 ALTER TABLE `signuptwo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-16 10:02:05
