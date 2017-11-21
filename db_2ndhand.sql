-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 20, 2017 at 11:52 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_2ndhand`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`) VALUES
(1, 'Cars'),
(2, 'Real Estate'),
(3, 'Mobile'),
(4, 'Ectronic'),
(5, 'Bikes'),
(6, 'Furniture'),
(7, 'Books'),
(8, 'Fashion');

-- --------------------------------------------------------

--
-- Table structure for table `forsale`
--

CREATE TABLE `forsale` (
  `username` varchar(255) NOT NULL,
  `iname` varchar(255) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `company` varchar(255) NOT NULL,
  `item_title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `contact_user` varchar(255) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `post_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `forsale`
--

INSERT INTO `forsale` (`username`, `iname`, `id`, `category_id`, `company`, `item_title`, `description`, `price`, `location`, `contact_user`, `contact_email`, `post_date`) VALUES
('karan', 'karanAudi-PNG.png', 59, 1, 'audi', 'Audi 320', 'Audi is a German automobile manufacturer that designs, engineers, produces, markets and distributes luxury vehicles. Audi is a member of the Volkswagen Group and has its roots at Ingolstadt, Bavaria, Germany.', '25000k', 'jalandhar', '9090', 'karanjitsinghz50@gmail.com', '2017-07-29 03:50:31'),
('Aman', 'Amanbullet.png', 60, 5, 'Royal Enfield', 'classic', ' We have been creating modern classics since 1901. Manufacturers of the Bullet, Electra, Classic and Thunderbird series.', '100k', 'delhi', '46516516', 'aman@gmail.com', '2017-07-29 03:52:58'),
('rachit', 'rachitbmw.png', 61, 1, 'bmw', 'a3', 'nyc car', '2500000', 'delhi', '9090', 'karan@gmail.com', '2017-07-29 03:56:23'),
('raman', 'ramansofa.png', 62, 6, 'pepper fry', 'sofa', 'Shop at Pepperfry for low prices on wooden sofas, sofa cum beds & more in India. Browse the new designs & offers for living room sofas', '10k', 'jalandhar', '66516', 'raman@gmail.com', '2017-07-29 03:59:28'),
('karan', 'karanmustang.png', 63, 1, 'ford', 'mustang', 'Feel the power of a 2017 Ford Mustang, #1 sports car for over 45 years. Learn about its adrenaline-pumping performance, pulse-raising torque & legendary roar.', '25000k', 'amritsar', '9090', 'karan@gmail.com', '2017-07-29 04:01:13'),
('aman', 'amanbooks.png', 64, 7, 'booksforlife', 'story books', 'Many wonderful free childrens books are available to read at Children\'s Storybooks Online. Stories span age ranges from preschool', '25000', 'mumbai', '3131651', 'aman@gmail.com', '2017-07-29 04:03:05'),
('raman', 'ramansamsung.png', 66, 3, 'samsung', 'j7', 'Samsung 4G phone gives you the list of all the latest and new 4G mobile phones manufactured by Samsung.', '10k', 'jalandhar', '65151', 'raman@gmail.com', '2017-07-29 04:06:10'),
('aman', 'amancamero.png', 67, 1, 'chevy', 'camero', 'The Chevrolet Camaro is an American automobile manufactured by Chevrolet, classified as a pony car and some versions also as a muscle car. ', '25000k', 'delhi', '3131651', 'aman@gmail.com', '2017-07-29 04:07:29'),
('honey', 'honey4s.png', 68, 3, 'apple', 'iphone', 'Apple iPhone 4S smartphone was launched in October 2011. ... Apple iPhone 4S price in India starts from Rs. 12,500. The Apple iPhone 4S is powered by 800MHz dual-core processor and it comes with 512MB of RAM.', '14k', 'jalandhar', '5016', 'honey@gmail.com', '2017-07-29 04:09:08'),
('honey', 'honeyharley.png', 69, 5, 'harley', 'HD', 'Say hello to the 2017 Harley Davidson Motorcycles. With authentic H-D parts & accessories, the possibilities for customization are as open as the road.', '2500k', 'jalandhar', '5016', 'honey@gmail.com', '2017-07-29 04:10:37'),
('aman', 'amanbook1.png', 70, 7, 'book', 'bk1', 'This book is a set of sheets of paper, parchment, or similar materials that are fastened together to hinge at one side. A single sheet within a book', '140', 'jalandhar', '787567675656', 'aman@gmail.com', '2017-07-29 04:12:14'),
('vikas kaloti', 'vikas kalotips4.png', 71, 4, 'playstation', 'ps4', 'Experience incredibly vivid, vibrant colours with breathtaking HDR visuals. 30% slimmer, 16% lighter than the original PS4 model', '25000', 'Tanda', '1313', 'vikas@gmail.com', '2017-07-29 04:14:34'),
('vikas kaloti', 'vikas kalotibmw.png', 72, 1, 'bmw', 'bmwX', 'he world is full of possibilities â€“ and the BMW X models provide you with the means to explore them. With the clear seating position, the intelligent BMW xDrive', '25000k', 'Tanda', '9090', 'vikas@gmail.com', '2017-07-29 04:15:53'),
('naman', 'namanheadphone.png', 73, 4, 'bosch', 'headphone', 'sgdahkdsnlk', '10k', 'jalandhar', '102305', 'naman@gmail.com', '2017-11-20 08:01:09');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `email`, `password`) VALUES
('', '', ''),
('aman', 'aman@gmail.com', '123'),
('arpit', 'arpit@gmail.cpm', '123'),
('honey', 'honet@gmail.com', '123'),
('jk', 'jk@123.com', '123'),
('karan', 'karanjitsinghz50@gmail.com', '123'),
('naman', 'naman@gmail.com', '123'),
('raman', 'raman@gmail.com', '123'),
('raman', 'ramanjitsinghz0001@gmail.com', '123'),
('sarab', 'sarab@gmail.com', '123'),
('vikas kaloti', 'vikas@gmail.com', '123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `forsale`
--
ALTER TABLE `forsale`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `forsale`
--
ALTER TABLE `forsale`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
