-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2019 at 06:58 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `triptable`
--

CREATE TABLE `triptable` (
  `safari` varchar(30) NOT NULL,
  `duration` varchar(30) NOT NULL,
  `date` varchar(30) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `contact_Num` varchar(30) NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `triptable`
--

INSERT INTO `triptable` (`safari`, `duration`, `date`, `name`, `email`, `contact_Num`, `id`) VALUES
('3', '1', '23/02/2017', 'yohan', 'malsha@gmail.com', '01111111', 1),
('3', '1', '23/02/2017', 'yohan', 'malsha@gmail.com', '01111111', 2),
('1', '1', '23/02/2017', 'yohan', 'malshikay@gmail.com', '01111111', 3),
('1', '1', '23/02/2017', 'Sachitra Dilshan de', 'itsme@gmail.com', '01111111', 6);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `first_Name` varchar(50) NOT NULL,
  `last_Name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(40) NOT NULL,
  `last_Login` datetime NOT NULL,
  `is_Deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `first_Name`, `last_Name`, `email`, `password`, `last_Login`, `is_Deleted`) VALUES
(1, 'Yohan', 'Malshika', 'malshikay@gmail.com', '91dfd9ddb4198affc5c194cd8ce6d338fde470e2', '0000-00-00 00:00:00', 0),
(2, 'malsha', 'pavani', 'malshikay@gmail.com', '0198c8ed581d551bd5c0348feece608b74568f63', '0000-00-00 00:00:00', 0),
(3, 'Asanka', 'Vithana', 'Asanka@gmail.com', '4dad700a3877d56f069964932c4ec21947b9e153', '0000-00-00 00:00:00', 0),
(4, 'Asanka', 'Vithana', 'Asanka@gmail.com', '4dad700a3877d56f069964932c4ec21947b9e153', '0000-00-00 00:00:00', 0),
(6, 'Sachitra', 'Dilshan de', 'itsme@gmail.com', '8f33050919d2c468e8adf40cab0743b98969651a', '2019-07-03 13:05:17', 0),
(7, 'yohan', 'mal', 'malshika5@gmail.com', 'cd0c360a4b029ebf0aee7b55c835d6139f325a09', '0000-00-00 00:00:00', 0),
(8, 'Yohan', 'malshika', 'malshikaym@gmail.com', '8f33050919d2c468e8adf40cab0743b98969651a', '2019-06-22 14:27:32', 0),
(9, 'malsha', 'pavani', 'malsha@gmail.com', '627f4ec711c035e1c1e0f713a4060b514dd0ea20', '2019-06-28 16:37:46', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `triptable`
--
ALTER TABLE `triptable`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `triptable`
--
ALTER TABLE `triptable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
