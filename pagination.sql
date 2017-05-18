-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2017 at 01:53 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pagination`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(200) NOT NULL,
  `title` varchar(200) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`) VALUES
(1, 'Lorem ipsum dolor sit amet'),
(2, 'Lorem ipsum dolor sit amet'),
(3, 'Lorem ipsum dolor sit amet'),
(4, 'Lorem ipsum dolor sit amet'),
(5, 'Lorem ipsum dolor sit amet'),
(6, 'Lorem ipsum dolor sit amet'),
(7, 'Lorem ipsum dolor sit amet'),
(8, 'Lorem ipsum dolor sit amet'),
(9, 'Lorem ipsum dolor sit amet'),
(10, 'Lorem ipsum dolor sit amet'),
(11, 'Lorem ipsum dolor sit amet'),
(12, 'Lorem ipsum dolor sit amet'),
(13, 'Lorem ipsum dolor sit amet'),
(14, 'Lorem ipsum dolor sit amet'),
(15, 'Lorem ipsum dolor sit amet'),
(16, 'Lorem ipsum dolor sit amet'),
(17, 'Lorem ipsum dolor sit amet'),
(18, 'Lorem ipsum dolor sit amet'),
(19, 'Lorem ipsum dolor sit amet'),
(20, 'Lorem ipsum dolor sit amet'),
(21, 'Lorem ipsum dolor sit amet'),
(22, 'Lorem ipsum dolor sit amet'),
(23, 'Lorem ipsum dolor sit amet'),
(24, 'Lorem ipsum dolor sit amet'),
(25, 'Lorem ipsum dolor sit amet'),
(26, 'Lorem ipsum dolor sit amet'),
(27, 'Lorem ipsum dolor sit amet'),
(28, 'Lorem ipsum dolor sit amet'),
(29, 'Lorem ipsum dolor sit amet'),
(30, 'Lorem ipsum dolor sit amet'),
(31, 'Lorem ipsum dolor sit amet'),
(32, 'Lorem ipsum dolor sit amet'),
(33, 'Lorem ipsum dolor sit amet'),
(34, 'Lorem ipsum dolor sit amet'),
(35, 'Lorem ipsum dolor sit amet'),
(36, 'Lorem ipsum dolor sit amet'),
(37, 'Lorem ipsum dolor sit amet'),
(38, 'Lorem ipsum dolor sit amet'),
(39, 'Lorem ipsum dolor sit amet'),
(40, 'Lorem ipsum dolor sit amet'),
(41, 'Lorem ipsum dolor sit amet'),
(42, 'Lorem ipsum dolor sit amet'),
(43, 'Lorem ipsum dolor sit amet'),
(44, 'Lorem ipsum dolor sit amet'),
(45, 'Lorem ipsum dolor sit amet'),
(46, 'Lorem ipsum dolor sit amet'),
(47, 'Lorem ipsum dolor sit amet'),
(48, 'Lorem ipsum dolor sit amet'),
(49, 'Lorem ipsum dolor sit amet'),
(50, 'Lorem ipsum dolor sit amet'),
(51, 'Lorem ipsum dolor sit amet'),
(52, 'Lorem ipsum dolor sit amet'),
(53, 'Lorem ipsum dolor sit amet');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
