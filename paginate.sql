-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2018 at 12:09 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `paginate`
--

-- --------------------------------------------------------

--
-- Table structure for table `page`
--

CREATE TABLE `page` (
  `ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page`
--

INSERT INTO `page` (`ID`, `name`, `email`) VALUES
(1, 'sumon0', 'sumon0@gmail.com'),
(2, 'sumon1', 'sumon1@gmail.com'),
(3, 'sumon2', 'sumon2@gmail.com'),
(4, 'sumon3', 'sumon3@gmail.com'),
(5, 'sumon4', 'sumon4@gmail.com'),
(6, 'sumon5', 'sumon5@gmail.com'),
(7, 'sumon6', 'sumon6@gmail.com'),
(8, 'sumon7', 'sumon7@gmail.com'),
(9, 'sumon8', 'sumon8@gmail.com'),
(10, 'sumon9', 'sumon9@gmail.com'),
(11, 'sumon10', 'sumon10@gmail.com'),
(12, 'sumon11', 'sumon11@gmail.com'),
(13, 'sumon12', 'sumon12@gmail.com'),
(14, 'sumon13', 'sumon13@gmail.com'),
(15, 'sumon14', 'sumon14@gmail.com'),
(16, 'sumon15', 'sumon15@gmail.com'),
(17, 'sumon16', 'sumon16@gmail.com'),
(18, 'sumon17', 'sumon17@gmail.com'),
(19, 'sumon18', 'sumon18@gmail.com'),
(20, 'sumon19', 'sumon19@gmail.com'),
(21, 'sumon20', 'sumon20@gmail.com'),
(22, 'sumon21', 'sumon21@gmail.com'),
(23, 'sumon22', 'sumon22@gmail.com'),
(24, 'sumon23', 'sumon23@gmail.com'),
(25, 'sumon24', 'sumon24@gmail.com'),
(26, 'sumon25', 'sumon25@gmail.com'),
(27, 'sumon26', 'sumon26@gmail.com'),
(28, 'sumon27', 'sumon27@gmail.com'),
(29, 'sumon28', 'sumon28@gmail.com'),
(30, 'sumon29', 'sumon29@gmail.com'),
(31, 'sumon30', 'sumon30@gmail.com'),
(32, 'sumon31', 'sumon31@gmail.com'),
(33, 'sumon32', 'sumon32@gmail.com'),
(34, 'sumon33', 'sumon33@gmail.com'),
(35, 'sumon34', 'sumon34@gmail.com'),
(36, 'sumon35', 'sumon35@gmail.com'),
(37, 'sumon36', 'sumon36@gmail.com'),
(38, 'sumon37', 'sumon37@gmail.com'),
(39, 'sumon38', 'sumon38@gmail.com'),
(40, 'sumon39', 'sumon39@gmail.com'),
(41, 'sumon40', 'sumon40@gmail.com'),
(42, 'sumon41', 'sumon41@gmail.com'),
(43, 'sumon42', 'sumon42@gmail.com'),
(44, 'sumon43', 'sumon43@gmail.com'),
(45, 'sumon44', 'sumon44@gmail.com'),
(46, 'sumon45', 'sumon45@gmail.com'),
(47, 'sumon46', 'sumon46@gmail.com'),
(48, 'sumon47', 'sumon47@gmail.com'),
(49, 'sumon48', 'sumon48@gmail.com'),
(50, 'sumon49', 'sumon49@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `page`
--
ALTER TABLE `page`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `page`
--
ALTER TABLE `page`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
