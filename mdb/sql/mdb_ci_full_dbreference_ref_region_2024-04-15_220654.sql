-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: mdb_ci_full
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `dbreference_ref_region`
--

DROP TABLE IF EXISTS `dbreference_ref_region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `dbreference_ref_region` (
  `RegCode` varchar(2) NOT NULL,
  `RegionName` varchar(50) NOT NULL,
  `RegionAdr` varchar(80) NOT NULL,
  `RegionCompleteAdr` varchar(80) DEFAULT NULL,
  `RefDate` datetime DEFAULT NULL,
  `isDeleted` tinyint(4) NOT NULL DEFAULT 0,
  `DateDeleted` datetime DEFAULT NULL,
  `Remarks` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`RegCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbreference_ref_region`
--

/*!40000 ALTER TABLE `dbreference_ref_region` DISABLE KEYS */;
INSERT INTO `dbreference_ref_region` VALUES ('00','CSC Central Office','Batasan Hills, Quezon City','IBP Road, Batasan Hills, Quezon City 1126','2009-10-27 11:59:13',0,NULL,NULL),('01','CSC Reg\'l. Office No. 1','San Fernando City, La Union','Quezon Avenue, San Fernando City, 2500 La Union','2009-10-27 11:50:54',0,NULL,NULL),('02','CSC Regional Office No. 2','Tuguegarao City','San Gabriel, Tuguegarao City 3500','2009-10-27 11:59:13',0,NULL,'unknown barangay'),('03','CSC Regional Office No. 3','City of San Fernando, Pampanga','Capitol Compound, City of San Fernando, 2000 Pampanga','2009-10-27 11:59:13',0,NULL,NULL),('04','CSC Regional Office No. 4','South Triangle, Quezon City','139 Panay Avenue, Barangay South Triangle, Quezon City 1103','2009-10-27 11:59:13',0,NULL,NULL),('05','CSC Regional Office No. 5','Rawis, Legaspi City','Rawis, Legaspi City 4500','2009-10-27 11:59:13',0,NULL,NULL),('06','CSC Regional Office No. 6','Mandurriao, Iloilo City','Oñate St., Mandurriao, Iloilo City 5000','2009-10-27 11:59:13',0,NULL,NULL),('07','CSC Regional Office No. 7','Lahug, Cebu City','Sudlon, Lahug, Cebu City 6000','2009-10-27 11:59:13',0,NULL,NULL),('08','CSC Regional Office No. 8','Palo, Leyte','Government Center, Candahug, Palo, 6501 Leyte','2009-10-27 11:59:13',0,NULL,NULL),('09','CSC Regional Office No. 9','Cabatangan, Zamboanga City','Cabatangan, Zamboanga City 7000','2009-10-27 11:59:13',0,NULL,NULL),('10','CSC Regional Office No. 10','Carmen, Cagayan de Oro City','Vamenta Blvd. Carmen,  Cagayan de Oro City, 9000','2009-10-27 11:59:13',0,NULL,NULL),('11','CSC Regional Office No. 11','Matina, Davao City','Ecoland Drive cor. Beechnut St., Ecoland Subd. Phase 7, Matina, Davao City 8000','2009-10-27 11:59:13',0,NULL,NULL),('12','CSC Regional Office No. 12','Cotabato City','Gov. Gutierrez Avenue, Cotabato City 9600','2009-10-27 11:59:13',0,NULL,'unknown barangay'),('13','CSC Regional Office - NCR','Doña Josefa, Quezon City','No. 25 Kaliraya St., Doña Josefa, Quezon City 1113','2009-10-27 11:59:13',0,NULL,NULL),('14','CSC Regional Office - CAR','New Lucban, Baguio City','No. 5 Private Road, New Lucban, Baguio City 2600','2009-10-27 11:59:13',0,NULL,NULL),('15','CSC Regional Office - CARAGA','Butuan City','Doongan Road, Butuan City 8600','2009-10-27 11:59:13',0,NULL,'unknown barangay'),('16','CSC Regional Office - ARMM','Cotabato City','ARMM Complex, Cotabato City 9600','2009-10-27 11:59:13',0,NULL,'unknown barangay');
/*!40000 ALTER TABLE `dbreference_ref_region` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-15 22:07:00
