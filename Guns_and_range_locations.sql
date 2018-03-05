-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 05, 2018 at 01:48 PM
-- Server version: 10.1.26-MariaDB-0+deb9u1
-- PHP Version: 7.0.19-1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stream`
--

-- --------------------------------------------------------

--
-- Table structure for table `Guns and range locations`
--

CREATE TABLE `Guns and range locations` (
  `id` int(16) NOT NULL,
  `date` date NOT NULL,
  `class` varchar(32) NOT NULL,
  `model` text NOT NULL,
  `ammunition used` text NOT NULL,
  `rounds expended` int(11) NOT NULL,
  `location` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Guns and range locations`
--

INSERT INTO `Guns and range locations` (`id`, `date`, `class`, `model`, `ammunition used`, `rounds expended`, `location`) VALUES
(1, '2014-02-24', 'Revolver', 'Smith&Wesson model 28 .357 Washington State patrol variant with larger handle', '.357 magnum ammunition of unknown manufacture and round variant', 18, 'Firring range in Prosser Washingron');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Guns and range locations`
--
ALTER TABLE `Guns and range locations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Guns and range locations`
--
ALTER TABLE `Guns and range locations`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
