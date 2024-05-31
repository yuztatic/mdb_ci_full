-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2024 at 06:44 PM
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
-- Table structure for table `tbl_to_rename`
--

CREATE TABLE `tbl_to_rename` (
  `id` int(11) NOT NULL,
  `original_filename` varchar(255) DEFAULT NULL,
  `new_filename` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_to_rename`
--

INSERT INTO `tbl_to_rename` (`id`, `original_filename`, `new_filename`) VALUES
(1, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-1', 'San Jose Community College'),
(2, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-2', 'Tiwi Community College'),
(3, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-3', 'Catanduanes Colleges'),
(4, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-4', 'Bicol University'),
(5, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-5', 'Naga College Foundation, Inc.'),
(6, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-6', 'Aemilianum College Inc.'),
(7, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-7', 'ACLC College of Iriga City, Inc.'),
(8, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-8', 'Alfelor Sr. Memorial College'),
(9, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-9', 'Bicol College, Inc.'),
(10, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-10', 'Catanduanes State University'),
(11, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-11', 'Community College of Manito'),
(12, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-12', 'Camarines Sur Polytechnic Colleges'),
(13, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-13', 'Daniel B. Peña Memorial College Foundation'),
(14, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-14', 'Daraga Community College'),
(15, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-15', 'Forbes College'),
(16, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-16', 'Mabini Colleges'),
(17, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-17', 'Masbate Colleges'),
(18, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-18', 'Osmeña Colleges'),
(19, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-19', 'San Jose Community College'),
(20, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-20', 'Shepherdville College'),
(21, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-21', 'Southern Luzon Technological College Foundation, Inc.'),
(22, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-22', 'Sorsogon State University'),
(23, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-23', 'The Lewis College'),
(24, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-24', 'University of Nueva Caceres'),
(25, 'FINAL letter invitation to registrars_Online ML Submission sgd-pages-25', 'Universidad De Sta. Isabel De Naga, Inc.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_to_rename`
--
ALTER TABLE `tbl_to_rename`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_to_rename`
--
ALTER TABLE `tbl_to_rename`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
