-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2022 at 07:01 AM
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
-- Database: `namesdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `namtbl`
--

CREATE TABLE `namtbl` (
  `UidCol` bigint(20) NOT NULL,
  `NameCol` varchar(50) NOT NULL,
  `MblCol` varchar(10) NOT NULL,
  `MylCol` varchar(50) NOT NULL,
  `TymCol` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `namtbl`
--

INSERT INTO `namtbl` (`UidCol`, `NameCol`, `MblCol`, `MylCol`, `TymCol`) VALUES
(1, 'Sameer', '12345778', 'sameerfuddi.everi.com', '2022-08-21 03:58:56'),
(2, 'Chethan', '9000000900', 'chethan@everi.com', '2022-08-21 10:24:55'),
(3, 'Thanuja', '9007890880', 'thanuja@everi.com', '2022-08-21 10:25:21'),
(4, 'Karthik', '9007899980', 'karthik@everi.com', '2022-08-21 10:26:16'),
(5, 'Shadab', '8907899980', 'shadab@everi.com', '2022-08-21 10:26:35');

-- --------------------------------------------------------

--
-- Table structure for table `ordtbl`
--

CREATE TABLE `ordtbl` (
  `UidCol` bigint(20) NOT NULL,
  `UsrUidCol` bigint(20) NOT NULL,
  `PrdUidCol` bigint(20) NOT NULL,
  `QntCol` int(11) NOT NULL,
  `TymCol` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ordtbl`
--

INSERT INTO `ordtbl` (`UidCol`, `UsrUidCol`, `PrdUidCol`, `QntCol`, `TymCol`) VALUES
(1, 1, 3, 6, '2022-08-21 10:32:19');

-- --------------------------------------------------------

--
-- Table structure for table `prdtbl`
--

CREATE TABLE `prdtbl` (
  `UidCol` bigint(20) NOT NULL,
  `TitCol` varchar(100) NOT NULL,
  `DetCol` varchar(1000) NOT NULL,
  `CostCol` int(11) NOT NULL,
  `TymCol` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `prdtbl`
--

INSERT INTO `prdtbl` (`UidCol`, `TitCol`, `DetCol`, `CostCol`, `TymCol`) VALUES
(1, 'Shoes', 'Puma One8', 7800, '2022-08-21 10:13:47'),
(2, 'Watch', 'Apple Series 7', 48800, '2022-08-21 10:14:39'),
(3, 'Phone', 'Pixel 6', 48800, '2022-08-21 10:15:17'),
(4, 'Headphone', 'Aipods Pro', 20800, '2022-08-21 10:15:35'),
(5, 'Clothing', 'Denim Wear', 7800, '2022-08-21 10:15:54'),
(6, 'EyeWear', 'RayBan', 9800, '2022-08-21 10:19:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `namtbl`
--
ALTER TABLE `namtbl`
  ADD PRIMARY KEY (`UidCol`);

--
-- Indexes for table `ordtbl`
--
ALTER TABLE `ordtbl`
  ADD PRIMARY KEY (`UidCol`);

--
-- Indexes for table `prdtbl`
--
ALTER TABLE `prdtbl`
  ADD PRIMARY KEY (`UidCol`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `namtbl`
--
ALTER TABLE `namtbl`
  MODIFY `UidCol` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ordtbl`
--
ALTER TABLE `ordtbl`
  MODIFY `UidCol` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `prdtbl`
--
ALTER TABLE `prdtbl`
  MODIFY `UidCol` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
