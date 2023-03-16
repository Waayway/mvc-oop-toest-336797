-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: mariadb-mvc-oop-toets:3306
-- Generation Time: Mar 16, 2023 at 12:38 PM
-- Server version: 10.7.6-MariaDB-1:10.7.6+maria~ubu2004
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvc-oop-toets`
--

-- --------------------------------------------------------

--
-- Table structure for table `vulkanen`
--

CREATE TABLE `vulkanen` (
  `id` tinyint(4) NOT NULL,
  `naam` varchar(200) NOT NULL,
  `hoogte` smallint(6) NOT NULL,
  `land` varchar(200) NOT NULL,
  `laatsteuitbarsting` varchar(4) NOT NULL,
  `slachtoffers` tinyint(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vulkanen`
--

INSERT INTO `vulkanen` (`id`, `naam`, `hoogte`, `land`, `laatsteuitbarsting`, `slachtoffers`) VALUES
(1, 'Eyjafjallajökull', 1666, 'Ijsland', '2010', 1),
(2, 'Vesuvius', 1281, 'Italie', '1944', 26),
(3, 'Sakurajima', 1117, 'Japan', '2012', 2),
(4, 'Merapi', 2910, 'Indonesie', '2020', 5),
(5, 'Nyiragongo', 3470, 'Democratische republiek Congo', '2021', 15);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `vulkanen`
--
ALTER TABLE `vulkanen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `vulkanen`
--
ALTER TABLE `vulkanen`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
