-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 06:08 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `frank_sokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(50) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text NOT NULL,
  `product_category` varchar(255) NOT NULL,
  `product_cost` int(50) NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_category`, `product_cost`, `product_image`) VALUES
(1, 'Oppo  F11', '6gb ram, 128gb storage, black color', 'Electronics', 20000, 'oppo f11.jpeg'),
(3, 'Nike SB', 'Blue Black', 'Wearings', 3500, 'sb.jpeg'),
(4, 'Duvet', 'Thick grey', 'Beddings', 2400, 'duvet.avif'),
(5, 'Jacket', 'Black puff', 'Clothings', 3500, 'fashion-unisex-black-puffer-jacket-325888875.html'),
(6, 'Playstation 5', 'White slim', 'Electronics', 70000, 'ps5.avif'),
(7, 'Fanta', 'Passion flavour 2L', 'Drinks', 195, 'passion.jpeg'),
(8, 'Ushindi bar soap', 'Multi-purpose,convenient anti-stain soap', 'Soap', 300, 'ushindi'),
(9, 'HB pencils set', 'Dark and durable', 'Stationery', 225, 'pencils.jpeg'),
(10, 'A4 3quire Counter book', '288 Strong pages', 'Stationery', 385, 'book.avif'),
(11, 'Staples set', '1000PCS Stainless steel', 'Stationery', 350, 'staples.jpeg'),
(12, 'Tour bag', 'Red and silk', 'Bags', 850, 'Travelling bag'),
(13, 'Mirror', 'Amazon-like', 'Beauty', 2350, 'Amazon mirror'),
(14, 'Jamaa bar soap', 'Mild soap,itch-free and affordable', 'Washings', 329, 'jamaa'),
(15, 'Body luxe', 'Pure fragrance', 'Beauty', 379, 'body luxe'),
(16, 'Nivea Men', '72-hr beauty protection', 'Beauty', 450, 'nivea'),
(17, 'Toothbrush', 'Wooden nature', 'Hygiene', 189, 'toothbrush'),
(18, 'Hisense ', '65\' inch Thick sides', 'Electronics', 78000, 'hisense .avif'),
(19, 'Kales', 'Fresh from the farm', 'Vegetables', 210, 'kales.jpeg'),
(20, 'Grapes', 'Fresh and healthy', 'Fruits', 175, 'grapes.jpeg'),
(22, 'Curtain', 'White leathery', 'Housing', 900, 'curtain.jpeg'),
(23, 'Pillow case ', 'Thick black', 'Beddings', 789, 'case.avif'),
(24, 'Phone case', 'iPhone case ', 'Mobile accessories', 600, 'p case.jpeg'),
(25, 'Realme C51', 'Sky blue 128gb storage 12gb RAM', 'Electronics', 27500, 'realme.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `email`, `phone`, `password`) VALUES
(4, 'khamati', 'khamatimorgan3@gmial.com', '0759272011', 'qwerty123'),
(5, 'duncan', 'muturiduncan1@gmial.com', '0753564728', 'mkuru465'),
(6, 'frank', 'nittoarlen17@gmial.com', '0714750227', 'dailen10'),
(7, 'daisy', 'njeridaisy13@gmial.com', '0729855310', 'dailen17'),
(8, 'morgan', 'khamaticaro44@gmial.com', '0175467771', 'nauzamagari'),
(9, 'david', 'githinji99@gmial.com', '0175646577', 'waruu30'),
(10, 'karren', 'mkambakaren67@gmial.com', '0722563888', 'evegarden22'),
(11, 'pamela', 'pamelakeya17@gmial.com', '0722494667', 'pamela@254');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
