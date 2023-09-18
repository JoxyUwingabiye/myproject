-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 18, 2023 at 10:20 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `biosensor`
--

-- --------------------------------------------------------

--
-- Table structure for table `biouser`
--

CREATE TABLE `biouser` (
  `user_id` int(10) NOT NULL,
  `username` varchar(10) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `biouser`
--

INSERT INTO `biouser` (`user_id`, `username`, `email`, `password`) VALUES
(1, '$username', '$email', '$password'),
(2, 'admin', 'adminrekareka@gmail.', 'mayurik'),
(3, 'admin', 'adminrekareka@gmail.', 'mayurik'),
(4, 'sam', 'sam@gmail.com', 'sam'),
(5, 'sam', 'sam@gmail.com', 'sam'),
(6, 'samuel', 'sam@gmail.com', 'sam'),
(7, 'samuel', 'sam@gmail.com', 'sam');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `biouser`
--
ALTER TABLE `biouser`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `biouser`
--
ALTER TABLE `biouser`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
