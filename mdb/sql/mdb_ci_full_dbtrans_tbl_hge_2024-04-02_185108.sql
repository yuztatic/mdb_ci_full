-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: mdb_ci_full
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbtrans_tbl_hge`
--

DROP TABLE IF EXISTS `dbtrans_tbl_hge`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbtrans_tbl_hge` (
  `TransRecordID` int(11) NOT NULL AUTO_INCREMENT,
  `RegCode` varchar(2) NOT NULL,
  `EligType` varchar(4) NOT NULL,
  `EffDate` datetime NOT NULL,
  `LName` varchar(30) NOT NULL,
  `FName` varchar(30) NOT NULL,
  `MI` varchar(4) DEFAULT NULL,
  `MName` varchar(30) NOT NULL,
  `ExtName` varchar(5) DEFAULT NULL,
  `MdnName` varchar(30) DEFAULT NULL,
  `Address` varchar(60) NOT NULL,
  `BDate` datetime NOT NULL,
  `BPlace` varchar(30) NOT NULL,
  `Sex` varchar(1) NOT NULL,
  `CivilStat` varchar(30) NOT NULL,
  `Createdby` varchar(10) NOT NULL,
  `CreatedDate` datetime NOT NULL,
  `LastUpdatedby` varchar(10) NOT NULL,
  `LastUpdatedDate` datetime NOT NULL,
  `HEICode` varchar(10) DEFAULT NULL,
  `CourseCode` varchar(10) DEFAULT NULL,
  `Major` varchar(50) DEFAULT NULL,
  `HonorsReceived` varchar(20) DEFAULT NULL,
  `DateGrad` datetime DEFAULT NULL,
  `ModeOfEduc` varchar(50) DEFAULT 'CONVENTIONAL LEARNING',
  PRIMARY KEY (`TransRecordID`)
) ENGINE=InnoDB AUTO_INCREMENT=7864 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbtrans_tbl_hge`
--

/*!40000 ALTER TABLE `dbtrans_tbl_hge` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbtrans_tbl_hge` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-02 18:51:35
