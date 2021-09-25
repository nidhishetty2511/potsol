-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 15, 2019 at 03:28 PM
-- Server version: 5.6.41
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `PM_Admin`
--

CREATE TABLE `PM_Admin` (
  `ID` int(11) NOT NULL,
  `Username` varchar(100) NOT NULL,
  `Password` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PM_Admin`
--

INSERT INTO `PM_Admin` (`ID`, `Username`, `Password`) VALUES
(1, 'admin', '123');

-- --------------------------------------------------------

--
-- Table structure for table `PM_User_Query`
--

CREATE TABLE `PM_User_Query` (
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
-- Dumping data for table `PM_User_Query`
--

INSERT INTO `PM_User_Query` (`ID`, `UserID`, `Photo`, `UpdatedPhoto`, `Latitude`, `Longitude`, `Address`, `Status`, `ModifiedIP`, `ModifiedOn`, `time_period`, `pothole_length`) VALUES
(1, '1', '1537421117025.jpg', '20190121185356Koala.jpg', '19.2276576', '72.8579102', '703, 7th Floor, Paras Business Center (PBC), Carter Road No 1, Near Kasturba Police Station, Borivali East, Mumbai, Maharashtra 400066', 'Done', '203.212.216.174', '2019-01-21 18:53:56', '', ''),
(2, '1', 'Camera360_2015_2_18_06_09_716_jpg.jpg', '20180927140304shrikant.jpg', '19.2279778', '72.8580142', '703, 7th Floor, Paras Business Center (PBC), Carter Road No 1, Near Kasturba Police Station, Borivali East, Mumbai, Maharashtra 400066', 'Done', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(3, '1', '03000a0e.jpg', '20180927150503amresh.jpg', '19.2279', '72.8580648', '703, 7th Floor, Paras Business Center (PBC), Carter Road No 1, Near Kasturba Police Station, Borivali East, Mumbai, Maharashtra 400066', 'Done', '203.212.213.227', '2018-09-27 15:05:03', '', ''),
(4, '1', 'btn_ycp_launcher_store1.png', '', '19.227693', '72.8579116', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\r\n', 'Pending', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(5, '1', 'Yuvraj 20180621_225221.jpg', '', '19.227693', '72.8579116', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\nIN\nIndia', 'Pending', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(6, '8', '1538036509839.jpg', '', '19.227779', '72.8579461', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\n', 'Pending', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(7, '8', '2018-09-19-11-48-17-579.jpg', '', '19.2277731', '72.8579442', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n', 'Pending', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(8, '1', 'Yuvraj 20180621_225221.jpg', '', '19.227535', '72.85853', '', 'Pending', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(9, '8', '1538036509839.jpg', '', '19.2277822', '72.8579506', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n', 'Pending', '203.212.213.227', '2018-09-27 14:03:04', '', ''),
(13, '8', '1548139823238.jpg', '', '19.227786899999998', '72.8579412', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\nIN\nIndia', 'Pending', '49.32.228.135', '2019-01-22 12:20:31', '', ''),
(10, '8', '854a27271a6121f722950f422feacb26--vintage-phone-backgrounds-vintage-wallpaper-iphone.jpg', '', '19.2277822', '72.8579506', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India', 'Pending', '203.212.213.227', '2018-09-27 14:08:27', '', ''),
(11, '1', 'IMG_20180918_112911.jpg', '', '47.0024603', '28.8156761', 'Satyabhama Niwas, Kasthurba Cross Rd Number 1, Asara Colony, Borivali East, Mumbai, Maharashtra 400066, India\r\n', 'Pending', '203.212.213.227', '2018-09-27 17:04:51', '', ''),
(12, '8', 'IMG_20180922_080425.jpg', '', '19.22798914834857', '72.85789590328932', 'Satyabhama Niwas, Kasthurba Cross Rd Number 1, Asara Colony, Borivali East, Mumbai, Maharashtra 400066, India\n', 'Pending', '203.212.213.227', '2018-09-27 17:15:02', '', ''),
(14, '2', '1548140751713.jpg', '', '19.227759107016027', '72.85818063654006', 'Mangesh Sadan Building, Kasturba Cross Rd Number 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\nIN\nIndia', 'Pending', '49.32.228.135', '2019-01-22 12:36:00', '', ''),
(15, '2', '1548153358719.jpg', '201901221607535.jpg', '19.227787099999997', '72.85791669999999', 'Kasturba Road No 1, Borivali East, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nnull\nIN\nIndia', 'Rejected', '106.66.46.130', '2019-01-25 14:20:17', '10 days', ''),
(16, '2', '1548415517386.jpg', '', '19.2251858', '72.83155', 'null', 'Pending', '111.119.213.31', '2019-01-25 16:55:20', '', ''),
(17, '2', '1548440294437.jpg', '20190125235304IMG_20181222_091255.jpg', '19.2251718', '72.8315497', '72-C/23, Shivkrupa CHS, Gorai 1, Borivali West, Mumbai, Maharashtra 400091, India\n400091\nBorivali West\nIN\nIndia', 'Done', '111.119.213.31', '2019-01-25 23:53:04', '2 days', ''),
(18, '2', '1548480642008.jpg', '', '19.6976894', '72.7730703', 'Palghar, Ambamata Road, Juna Palghar, Palghar, Maharashtra 401404, India\n401404\nnull\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 11:00:51', '', ''),
(19, '2', '1548480989800.jpg', '2019012611080388179f049c0d1d26c823d2954ecb54a7_w_e1482-64.png', '19.6976894', '72.7730703', 'Palghar, Ambamata Road, Juna Palghar, Palghar, Maharashtra 401404, India\n401404\nnull\nIN\nIndia', 'Done', '106.76.67.51', '2019-01-26 11:08:03', '2 days', ''),
(20, '2', '1548481447784.jpg', '2019012611163788179f049c0d1d26c823d2954ecb54a7_w_e1482-64.png', '19.6976894', '72.7730703', 'Palghar, Ambamata Road, Juna Palghar, Palghar, Maharashtra 401404, India\n401404\nnull\nIN\nIndia', 'Done', '106.76.67.51', '2019-01-26 11:16:37', '5 days', ''),
(21, '2', '1548482770963.jpg', '', '19.7078643', '72.7908918', 'Ambadi Rd, Shakti Udyog Nagar, Shelwadi, Maharashtra 401404, India\n401404\nShakti Udyog Nagar\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 11:36:15', '', ''),
(22, '2', '1548484436426.jpg', '', '19.7078643', '72.7908918', 'Ambadi Rd, Shakti Udyog Nagar, Shelwadi, Maharashtra 401404, India\n401404\nShakti Udyog Nagar\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 12:04:06', '', ''),
(23, '2', '1548485174004.jpg', '', '19.7078643', '72.7908918', 'Ambadi Rd, Shakti Udyog Nagar, Shelwadi, Maharashtra 401404, India\n401404\nShakti Udyog Nagar\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 12:16:22', '', ''),
(24, '2', '1548487042814.jpg', '', '19.7057904', '72.7823042', 'Old Palghar - Manor Rd, Shakti Udyog Nagar, Palghar, Maharashtra 401404, India\n401404\nShakti Udyog Nagar\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 12:47:33', '', ''),
(25, '2', '1548487499626.jpg', '', '19.6976894', '72.7730703', 'Palghar, Ambamata Road, Juna Palghar, Palghar, Maharashtra 401404, India\n401404\nnull\nIN\nIndia', 'Pending', '106.76.67.51', '2019-01-26 12:55:07', '', ''),
(26, '2', '1548511866318.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.32.234.121', '2019-01-26 19:41:12', '', ''),
(27, '2', '1548674068927.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.32.34.195', '2019-01-28 16:44:39', '', ''),
(28, '2', '1548754027068.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.32.206.214', '2019-01-29 14:57:14', '', ''),
(29, '2', '1548754076699.jpg', '', '19.2139733', '72.8649634', '', 'Pending', '106.76.72.25', '2019-01-29 14:57:59', '', ''),
(30, '2', '1548754177112.jpg', '', '19.2277148', '72.8579306', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\nIN\nIndia', 'Pending', '49.32.206.214', '2019-01-29 14:59:40', '', ''),
(31, '2', '1548825086880.jpg', '', '19.2278684', '72.8579256', '2, Kasthurba Cross Rd No 1, Chinchpada, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\nIN\nIndia', 'Pending', '49.32.234.33', '2019-01-30 10:41:33', '', ''),
(32, '2', '1548825956204.jpg', '', '19.2279152', '72.8579479', 'Satyabhama Niwas, Kasthurba Cross Rd Number 1, Asara Colony, Borivali East, Mumbai, Maharashtra 400066, India\n400066\nBorivali East\nIN\nIndia', 'Pending', '49.32.234.33', '2019-01-30 10:55:59', '', 'Between 6 inch and 12 inch'),
(33, '2', '1548859447429.jpg', '', '19.2948503', '72.852471', '12, 90 Feet Rd, Venkatesh Park, Bhayandar West, Mira Bhayandar, Maharashtra 401101, India\n401101\nBhayandar West\nIN\nIndia', 'Pending', '49.33.148.12', '2019-01-30 20:14:17', '', ''),
(34, '2', '1548859476492.jpg', '', '19.2948503', '72.852471', '12, 90 Feet Rd, Venkatesh Park, Bhayandar West, Mira Bhayandar, Maharashtra 401101, India\n401101\nBhayandar West\nIN\nIndia', 'Pending', '49.33.148.12', '2019-01-30 20:14:46', '', ''),
(35, '2', '1548859578820.jpg', '', '19.2948503', '72.852471', '12, 90 Feet Rd, Venkatesh Park, Bhayandar West, Mira Bhayandar, Maharashtra 401101, India\n401101\nBhayandar West\nIN\nIndia', 'Pending', '49.33.148.12', '2019-01-30 20:16:30', '', ''),
(36, '2', '1548859619671.jpg', '201901302023362_1509176056.jpg', '19.2948503', '72.852471', '12, 90 Feet Rd, Venkatesh Park, Bhayandar West, Mira Bhayandar, Maharashtra 401101, India\n401101\nBhayandar West\nIN\nIndia', 'Done', '49.33.148.12', '2019-01-30 20:23:36', '3 days ', ''),
(37, '2', '1548859630987.jpg', '201901302021422_1509176056.jpg', '19.2948503', '72.852471', '12, 90 Feet Rd, Venkatesh Park, Bhayandar West, Mira Bhayandar, Maharashtra 401101, India\n401101\nBhayandar West\nIN\nIndia', 'Done', '49.33.148.12', '2019-01-30 20:21:42', '5 days ', ''),
(38, '2', '1548859646422.jpg', '20190208101812maxresdefault.jpg', '19.2948503', '72.852471', '12, 90 Feet Rd, Venkatesh Park, Bhayandar West, Mira Bhayandar, Maharashtra 401101, India\n401101\nBhayandar West\nIN\nIndia', 'Done', '49.33.236.194', '2019-02-08 10:18:12', '10 days', ''),
(39, '6', '1549537387420.jpg', '', '19.0648931', '72.8475192', 'Y-7, Ali Yavar Jung Marg, Y Colony, Government Colony, Bandra East, Mumbai, Maharashtra 400051, India\n400051\nBandra East\nIN\nIndia', 'Pending', '49.32.217.56', '2019-02-07 16:33:28', '', ''),
(40, '6', '1549539860008.jpg', '', '19.0657717', '72.846563', '', 'Pending', '49.32.217.56', '2019-02-07 17:14:26', '', ''),
(41, '2', '1549600880462.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.33.236.194', '2019-02-08 10:11:25', '', ''),
(42, '2', '1549600907092.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.33.236.194', '2019-02-08 10:11:51', '', ''),
(43, '2', '1549600997065.jpg', '', '0.0', '0.0', '', 'Pending', '49.33.236.194', '2019-02-08 10:13:21', '', ''),
(44, '2', '1549601342310.jpg', '', '19.0918179', '72.882512', 'Andheri - Kurla Rd, Jarimari, Sakinaka, Mumbai, Maharashtra 400072, India\n400072\nSakinaka\nIN\nIndia', 'Pending', '49.33.236.194', '2019-02-08 10:19:06', '', ''),
(45, '6', '1549601422920.jpg', '', '0.0', '0.0', '', 'Pending', '49.32.245.219', '2019-02-08 10:20:31', '', ''),
(46, '2', '1549601433479.jpg', '', '19.2259474', '72.8490324', 'Vaishali Apartment, Near veer savarkar garden, A S Vartak Marg, Gautam Nagar, Borivali West, Mumbai, Maharashtra 400092, India\n400092\nBorivali West\nIN\nIndia', 'Pending', '49.32.8.68', '2019-02-08 10:20:39', '', ''),
(47, '6', '1549601487198.jpg', '', '19.2259536', '72.8490293', 'Vaishali Apartment, Near veer savarkar garden, A S Vartak Marg, Gautam Nagar, Borivali West, Mumbai, Maharashtra 400092, India\n400092\nBorivali West\nIN\nIndia', 'Pending', '49.32.245.219', '2019-02-08 10:21:33', '', ''),
(48, '6', '1549601554008.jpg', '', '19.2259536', '72.8490293', 'Vaishali Apartment, Near veer savarkar garden, A S Vartak Marg, Gautam Nagar, Borivali West, Mumbai, Maharashtra 400092, India\n400092\nBorivali West\nIN\nIndia', 'Pending', '49.32.245.219', '2019-02-08 10:22:39', '', ''),
(49, '6', '1549601770984.jpg', '', '19.29928249', '72.87643733', 'Kanakia Rd, Unique Gardens, Kanakia Park, Mira Road East, Mira Bhayandar, Maharashtra 401107, India\n401107\nMira Road East\nIN\nIndia', 'Pending', '49.32.245.219', '2019-02-08 10:26:16', '', ''),
(50, '2', '1549602516110.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.33.236.194', '2019-02-08 10:40:24', '', ''),
(51, '2', '1549602674814.jpg', '', '19.3014218', '72.8871776', '', 'Pending', '49.33.236.194', '2019-02-08 10:41:23', '', ''),
(52, '6', '1549606019517.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.32.221.36', '2019-02-08 11:37:04', '', ''),
(53, '6', '1549606080227.jpg', '', '19.29664', '72.8766847', 'Shiv Sena Gali, Unique Gardens, Gaurav City, Mira Road East, Mira Bhayandar, Maharashtra 401105, India\n401105\nMira Road East\nIN\nIndia', 'Pending', '49.32.221.36', '2019-02-08 11:38:12', '', ''),
(54, '6', '1549607999116.jpg', '', '19.29664', '72.8766847', 'Shiv Sena Gali, Unique Gardens, Gaurav City, Mira Road East, Mira Bhayandar, Maharashtra 401105, India\n401105\nMira Road East\nIN\nIndia', 'Pending', '49.32.221.36', '2019-02-08 12:10:06', '', ''),
(55, '6', '1549609264184.jpg', '', '19.29664', '72.8766847', 'Shiv Sena Gali, Unique Gardens, Gaurav City, Mira Road East, Mira Bhayandar, Maharashtra 401105, India\n401105\nMira Road East\nIN\nIndia', 'Pending', '49.32.221.36', '2019-02-08 12:33:03', '10 days', ''),
(56, '6', '1549610439510.jpg', '', '0.0', '0.0', 'null', 'Pending', '49.32.221.36', '2019-02-08 12:50:45', '', ''),
(57, '6', '1549612435741.jpg', '', '19.29664', '72.8766847', 'Shiv Sena Gali, Unique Gardens, Gaurav City, Mira Road East, Mira Bhayandar, Maharashtra 401105, India\n401105\nMira Road East\nIN\nIndia', 'Pending', '49.32.221.36', '2019-02-08 13:24:08', '', ''),
(58, '2', '1549863357778.jpg', '', '19.2251708', '72.8315605', '', 'Pending', '106.66.39.54', '2019-02-11 11:06:04', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `PM_User_Register`
--

CREATE TABLE `PM_User_Register` (
  `ID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL,
  `MobileNo` varchar(200) NOT NULL,
  `EmailID` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Status` varchar(500) NOT NULL,
  `Image` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `PM_User_Register`
--

INSERT INTO `PM_User_Register` (`ID`, `Name`, `MobileNo`, `EmailID`, `Password`, `Status`, `Image`) VALUES
(1, 'sameen', '1509865236', 'sameenirfan809@gmail.com', '111', 'Off', ''),
(2, 'Bhavik Shah', '9757125139', 'bhavikshah31@gmail.com', '123', 'On', ''),
(3, 'Hardik', '123456789', 'yewalehardik@gmai.com', '1234', 'On', ''),
(4, 'HARDIK', '123456', 'abc@gmail.com', '12345', 'On', ''),
(5, 'abc', '12345678910', 'abcd@gmail.com', 'abcd', 'On', ''),
(6, 'Hardik', '9987871771', 'yewalehardik@gmail.com', '1234567890', 'On', ''),
(7, 'umar', '123756879', 'umar@gmail.com', '12345678', 'On', ''),
(8, 'Bhavik Shah', '8369530586', 'shahbhavik@ymail.com', '123', 'On', '1548827798046.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PM_Admin`
--
ALTER TABLE `PM_Admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `PM_User_Query`
--
ALTER TABLE `PM_User_Query`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `PM_User_Register`
--
ALTER TABLE `PM_User_Register`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `PM_Admin`
--
ALTER TABLE `PM_Admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `PM_User_Query`
--
ALTER TABLE `PM_User_Query`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT for table `PM_User_Register`
--
ALTER TABLE `PM_User_Register`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
