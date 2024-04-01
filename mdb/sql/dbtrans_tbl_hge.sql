-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 31, 2024 at 04:23 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mdb_ci_full`
--

-- --------------------------------------------------------

--
-- Table structure for table `dbtrans_tbl_hge`
--

CREATE TABLE `dbtrans_tbl_hge` (
  `TransRecordID` int(11) NOT NULL,
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
  `DateGrad` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dbtrans_tbl_hge`
--
-- Indexes for table `dbtrans_tbl_hge`
--
ALTER TABLE `dbtrans_tbl_hge`
  ADD PRIMARY KEY (`TransRecordID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dbtrans_tbl_hge`
--
ALTER TABLE `dbtrans_tbl_hge`
  MODIFY `TransRecordID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7864;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
