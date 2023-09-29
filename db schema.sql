-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 09, 2023 at 08:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `acme_23_june`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `price` float NOT NULL,
  `details` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `active` varchar(5) NOT NULL,
  `imgpath` varchar(200) NOT NULL,
  `uploaded_by` int(11) NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `code` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `name`, `price`, `details`, `category`, `active`, `imgpath`, `uploaded_by`, `created_date`, `code`) VALUES
(0, 'roses', 24124100, 'sfafafa', 'Oil Painting', 'Yes', '../shared/images/IMG_20220403_065023_229.jpg', 8, '2023-09-09 17:26:31', '42124'),
(0, 'village', 412144, 'sfafafa', 'Watercolor Painting', 'Yes', '../shared/images/IMG_20220515_175334_872.jpg', 8, '2023-09-09 17:27:50', '42124'),
(0, 'village', 412144, 'sfafafa', 'Watercolor Painting', 'Yes', '../shared/images/IMG_20220515_175334_872.jpg', 8, '2023-09-09 17:33:06', '42124'),
(0, 'Roses', 889393, 'Beatiful painting', 'Oil Painting', 'Yes', '../shared/images/IMG_20220403_065023_229.jpg', 13, '2023-09-09 17:58:06', '23344'),
(0, 'Village', 2357, 'Beatiful painting', 'Oil Painting', 'Yes', '../shared/images/IMG_20220515_175334_872.jpg', 13, '2023-09-09 17:58:27', '23344'),
(0, 'Bazzar', 96754, 'Beatiful painting', 'Oil Painting', 'Yes', '../shared/images/IMG_20220429_170912_648.jpg', 13, '2023-09-09 17:58:49', '2576'),
(0, 'Flowers', 6544, 'Beatiful painting', 'Oil Painting', 'Yes', '../shared/images/IMG_20220413_065241_983.jpg', 13, '2023-09-09 17:59:11', '986'),
(0, 'Flowers', 6544, 'Beatiful painting', 'Oil Painting', 'Yes', '../shared/images/IMG_20220413_065241_983.jpg', 13, '2023-09-09 17:59:15', '986');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;