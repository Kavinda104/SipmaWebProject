-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 11, 2023 at 09:36 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sipmadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg details`
--

DROP TABLE IF EXISTS `reg details`;
CREATE TABLE IF NOT EXISTS `reg details` (
  `Full Name` varchar(80) NOT NULL,
  `Home Address` varchar(80) NOT NULL,
  `Birth Date` varchar(25) NOT NULL,
  `ID Number` varchar(15) NOT NULL,
  `Grade` int(2) NOT NULL,
  `School` varchar(80) NOT NULL,
  `Contact Number` int(10) NOT NULL,
  `E-mail` varchar(30) NOT NULL,
  `Password` varchar(15) NOT NULL,
  PRIMARY KEY (`Full Name`,`ID Number`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg details`
--

INSERT INTO `reg details` (`Full Name`, `Home Address`, `Birth Date`, `ID Number`, `Grade`, `School`, `Contact Number`, `E-mail`, `Password`) VALUES
('Kamal', 'gampaha', '23354gjj', '12345', 10, 'hhlujjhjrmng', 514819197, 'yiui6uii', '4225220');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
