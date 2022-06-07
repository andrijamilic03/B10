-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 12, 2022 at 12:09 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `recnik`
--

-- --------------------------------------------------------

--
-- Table structure for table `reci`
--

CREATE TABLE `reci` (
  `id` int(5) NOT NULL,
  `srpska` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `engleska` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `opis` varchar(1024) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `reci`
--

INSERT INTO `reci` (`id`, `srpska`, `engleska`, `opis`) VALUES
(3, 'macka', 'cat', 'asdasd'),
(4, 'kuca', 'house', 'Kuca-house');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reci`
--
ALTER TABLE `reci`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reci`
--
ALTER TABLE `reci`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
