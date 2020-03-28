-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2020 at 01:35 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `parking`
--

-- --------------------------------------------------------

--
-- Table structure for table `demo`
--

CREATE TABLE `demo` (
  `Sr_no` int(11) NOT NULL,
  `place` varchar(255) NOT NULL,
  `parking_name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `available_slots` int(11) NOT NULL,
  `total_slots` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `demo`
--

INSERT INTO `demo` (`Sr_no`, `place`, `parking_name`, `location`, `available_slots`, `total_slots`) VALUES
(1, 'sigra', 'ip parking', '25.3167N, 82.9901E', 30, 100),
(2, 'pandeypur', 'main chowk P', '25.3345N, 82.945E', 10, 150),
(3, 'ashapur', 'gayatri parking', '25.3814N, 82.9243E', 23, 80),
(4, 'mall road', 'jhv parking', '25.4555N, 82.9961E', 56, 100),
(5, 'mayor road', 'tu parking', '25.3443N, 82.9933E', 0, 67),
(6, 'lalpur', 'bridge park', '25.3566N, 82.9891', 11, 65);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demo`
--
ALTER TABLE `demo`
  ADD PRIMARY KEY (`Sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demo`
--
ALTER TABLE `demo`
  MODIFY `Sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
