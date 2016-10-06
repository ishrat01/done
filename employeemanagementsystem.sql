-- MySQL dump 10.13  Distrib 5.6.24, for Win64 (x86_64)
--
-- Host: localhost    Database: employeemanagementsystem
-- ------------------------------------------------------
-- Server version	5.6.24

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `employ`
--

DROP TABLE IF EXISTS `employ`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employ` (
  `Name` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employ`
--

LOCK TABLES `employ` WRITE;
/*!40000 ALTER TABLE `employ` DISABLE KEYS */;
/*!40000 ALTER TABLE `employ` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employeetable`
--

DROP TABLE IF EXISTS `employeetable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `employeetable` (
  `Employee_Id` int(11) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Kin_Id` varchar(10) DEFAULT NULL,
  `Email_Id` varchar(20) DEFAULT NULL,
  `PhoneNo` bigint(20) DEFAULT NULL,
  `Dob` date DEFAULT NULL,
  `Doj` date DEFAULT NULL,
  `Address` varchar(30) DEFAULT NULL,
  `Department_Id` int(11) DEFAULT NULL,
  `Project_Id` int(11) DEFAULT NULL,
  `Roles_Id` int(11) DEFAULT NULL,
  PRIMARY KEY (`Employee_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employeetable`
--

LOCK TABLES `employeetable` WRITE;
/*!40000 ALTER TABLE `employeetable` DISABLE KEYS */;
INSERT INTO `employeetable` VALUES (1,'Ishrat Jahan','FS11','Ishrat.01@ems.com',789456123,'1994-01-04','2016-01-01','skfhjfgdh',12,12,13);
/*!40000 ALTER TABLE `employeetable` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-06 17:31:44
