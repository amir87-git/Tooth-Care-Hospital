-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 29, 2023 at 07:35 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toothcaredb`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblappointment`
--

DROP TABLE IF EXISTS `tblappointment`;
CREATE TABLE IF NOT EXISTS `tblappointment` (
  `AppointmentID` int NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `age` int NOT NULL,
  `gender` varchar(8) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `day` varchar(10) NOT NULL,
  `time` varchar(10) NOT NULL,
  `cleaning` varchar(15) NOT NULL,
  `whitening` varchar(15) NOT NULL,
  `filling` varchar(15) NOT NULL,
  `nervefilling` varchar(15) NOT NULL,
  `root_canal_theropy` varchar(15) NOT NULL,
  `price` varchar(10) NOT NULL,
  PRIMARY KEY (`AppointmentID`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tblappointment`
--

INSERT INTO `tblappointment` (`AppointmentID`, `name`, `age`, `gender`, `phone`, `day`, `time`, `cleaning`, `whitening`, `filling`, `nervefilling`, `root_canal_theropy`, `price`) VALUES
(13, 'Mufli', 22, 'Male', '07756544', 'WEDNESDAY', '7:30 PM', 'Required', 'Required', 'Not Required', 'Required', 'Required', '6000.0'),
(14, 'wesf', 23, 'Male', '4225', 'SATURDAY', '4:00 PM', 'Required', 'Required', 'Not Required', 'Not Required', 'Required', '4500.0'),
(15, '53', 25, 'Female', '2556', 'SATURDAY', '4:30 PM', 'Required', 'Not Required', 'Not Required', 'Required', 'Not Required', '3000.0');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
