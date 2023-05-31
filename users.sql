-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2023 at 10:50 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phplogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(16) DEFAULT NULL,
  `password` varchar(24) DEFAULT NULL,
  `health` int(3) DEFAULT NULL,
  `weapon` varchar(30) DEFAULT NULL,
  `pet` varchar(30) DEFAULT NULL,
  `room` int(4) DEFAULT NULL,
  `weaponIndex` int(4) DEFAULT NULL,
  `petIndex` int(4) DEFAULT NULL,
  `admin` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `health`, `weapon`, `pet`, `room`, `weaponIndex`, `petIndex`, `admin`) VALUES
(1, 'gawo', 'storesterkemenn', 17, 'glaive', 'pangolin', 9, 8, 3, 0),
(2, 'jw', 'mjau', 71, 'branch', 'goldfish', 1, 1, 5, 0),
(3, 'JWoodh', 'storesvartemenn', 0, 'greatsword', 'pangolin', 21, 9, 3, 0),
(4, 'jwoodh', 'mmmm', 73, 'branch', 'goldfish', 2, 1, 5, 0),
(5, 'UY', 'storesvartemenn', 64, 'branch', 'cat', 5, 1, 0, 0),
(6, 'jon', 'jegelskermenn', 100, 'rapier', 'pangolin', 10, 5, 3, 0),
(7, 'a', 'a', 558, 'greatsword', 'pangolin', 99, 9, 3, 1),
(8, 'Sanchay', '123', 0, 'rapier', 'pangolin', 9, 5, 3, 0),
(9, 'Enter name here', 'Enter password here', 67, 'branch', 'goldfish', 5, 1, 5, 0),
(10, 'Gerger', '123', 0, 'rapier', 'dog', 8, 5, 1, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
