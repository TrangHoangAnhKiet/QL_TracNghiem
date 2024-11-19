-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2024 at 02:47 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tracnghiem`
--
CREATE DATABASE IF NOT EXISTS `tracnghiem` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `tracnghiem`;

-- --------------------------------------------------------

--
-- Table structure for table `ds_cau_hoi`
--

CREATE TABLE `ds_cau_hoi` (
  `id` int(11) NOT NULL,
  `question` varchar(255) NOT NULL,
  `option_a` varchar(255) NOT NULL,
  `option_b` varchar(255) NOT NULL,
  `option_c` varchar(255) NOT NULL,
  `option_d` varchar(255) NOT NULL,
  `answer` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `ds_cau_hoi`
--

INSERT INTO `ds_cau_hoi` (`id`, `question`, `option_a`, `option_b`, `option_c`, `option_d`, `answer`) VALUES
(1, 'Ai thông minh?', 'Kiệt', 'Sang', 'Phát', 'Thiện', 'A'),
(2, 'Ai giàu?', 'Kiệt', 'Sang', 'Phát', 'Thiện', 'C'),
(3, '.AI DEP TRAI?.', '.SANG.', '.THIEN.', '.KIET.', '.PHAT.', '.'),
(4, '.Thời gian vàng?.', '.7 giờ.', '.8 giờ.', '.9 giờ.', '.19 giờ.', '.'),
(5, '.Bạn mua gì?.', '.sách.', '.vở.', '.bút.', '.đồ chơi.', '.'),
(6, '.Tên?.', '.Ay.', '.Bi.', '.Ci.', '.Di.', '.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ds_cau_hoi`
--
ALTER TABLE `ds_cau_hoi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ds_cau_hoi`
--
ALTER TABLE `ds_cau_hoi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
