-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 07, 2023 at 10:24 PM
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
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_form`
--

CREATE TABLE `user_form` (
  `id` int(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `session` varchar(255) NOT NULL,
  `roll` varchar(50) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `dis` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_form`
--

INSERT INTO `user_form` (`id`, `name`, `email`, `session`, `roll`, `dept`, `dis`, `password`) VALUES
(1, '', '', '', '', '', '', ''),
(2, '02', 'prosaha0011@gmail.com', '', '', '', '', 'c8ffe9a587b126f152ed3d89a146b445'),
(3, 'apu', 'apusaha0011@gmail.com', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(4, 'apu', 'apusaha0011@gmail.com', '', '', '', '', 'd41d8cd98f00b204e9800998ecf8427e'),
(5, 'apu', 'apusaha0011@gmail.com', '', '', '', '', 'c8ffe9a587b126f152ed3d89a146b445'),
(6, 'apu123', 'prosaha0011@gmail.com', '', '', '', '', '202cb962ac59075b964b07152d234b70'),
(7, 'apu12', 'asaha0011@gmail.com', '18-19', '13', 'cse', 'khulna', '827ccb0eea8a706c4c34a16891f84e7b');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_form`
--
ALTER TABLE `user_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_form`
--
ALTER TABLE `user_form`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
