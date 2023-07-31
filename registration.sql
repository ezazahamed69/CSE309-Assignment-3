-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 31, 2023 at 12:36 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Registration Form`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `Name` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `PhoneNumber` int(11) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `ConfirmPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`Name`, `Email`, `PhoneNumber`, `Password`, `ConfirmPassword`) VALUES
('Ezaz Ahamed', 'Ezazahamed47@gmail.com', 1679271092, '1234', '1234'),
('Ezaz Ahamed', 'Ezazahamed47@gmail.com', 1679271092, '1234', '1234'),
('Sourav', 'samiul@gmail.com', 1911111111, '8888', '8888'),
('Sourav', 'samiul@gmail.com', 1911111111, '8888', '8888'),
('abcd', 'abcd@gmail.com', 911111111, '1234', '1234'),
('abcd', 'abcd@gmail.com', 911111111, '1234', '1234'),
('Showkat', 'adc@gmail.com', 1754321452, '9876', '9876'),
('Showkat', 'adc@gmail.com', 1754321452, '9876', '9876');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
