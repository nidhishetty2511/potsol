-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2021 at 05:06 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leaderex_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `pm_admin`
--

CREATE TABLE `pm_admin` (
  `ID` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pm_admin`
--

INSERT INTO `pm_admin` (`ID`, `Username`, `Password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `pm_user_query`
--

CREATE TABLE `pm_user_query` (
  `ID` int(11) NOT NULL,
  `UserID` varchar(200) NOT NULL,
  `Photo` varchar(200) NOT NULL,
  `UpdatedPhoto` varchar(200) NOT NULL,
  `Latitude` varchar(200) NOT NULL,
  `Longitude` varchar(200) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Status` varchar(200) NOT NULL,
  `ModifiedIP` varchar(200) NOT NULL,
  `ModifiedOn` datetime NOT NULL,
  `time_period` varchar(500) NOT NULL,
  `pothole_length` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pm_user_query`
--

INSERT INTO `pm_user_query` (`ID`, `UserID`, `Photo`, `UpdatedPhoto`, `Latitude`, `Longitude`, `Address`, `Status`, `ModifiedIP`, `ModifiedOn`, `time_period`, `pothole_length`) VALUES
(24, '2', '1548487042814.jpg', '', '19.7057904', '72.7823042', 'Old Palghar - Manor Rd, Shakti Udyog Nagar, Palghar, Maharashtra 401404, India\n401404\nShakti Udyog Nagar\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 12:47:33', '', ''),
(25, '2', '1548487499626.jpg', '', '19.6976894', '72.7730703', 'Palghar, Ambamata Road, Juna Palghar, Palghar, Maharashtra 401404, India\n401404\nnull\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 12:55:07', '', ''),
(56, '6', '1549610439510.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.32.221.36', '2019-02-08 12:50:45', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `pm_user_register`
--

CREATE TABLE `pm_user_register` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `EmailID` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Status` varchar(500) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pm_user_register`
--

INSERT INTO `pm_user_register` (`ID`, `Name`, `MobileNo`, `EmailID`, `Password`, `Status`, `Image`) VALUES
(3, 'Hardik', '123456789', 'yewalehardik@gmai.com', '1234', 'On', ''),
(9, 'Nidhi Shetty', '123456789', 'nid@gmail.com', 'abc@1234', 'On', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pm_admin`
--
ALTER TABLE `pm_admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pm_user_query`
--
ALTER TABLE `pm_user_query`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `pm_user_register`
--
ALTER TABLE `pm_user_register`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pm_admin`
--
ALTER TABLE `pm_admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pm_user_query`
--
ALTER TABLE `pm_user_query`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `pm_user_register`
--
ALTER TABLE `pm_user_register`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
