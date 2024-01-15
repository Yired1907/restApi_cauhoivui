-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2024 at 06:52 AM
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
-- Database: `restful_php_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `cauhoi`
--

CREATE TABLE `cauhoi` (
  `id_cauhoi` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `cau_a` varchar(200) NOT NULL,
  `cau_b` varchar(200) NOT NULL,
  `cau_c` varchar(200) DEFAULT NULL,
  `cau_d` varchar(200) DEFAULT NULL,
  `cau_dung` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cauhoi`
--

INSERT INTO `cauhoi` (`id_cauhoi`, `title`, `cau_a`, `cau_b`, `cau_c`, `cau_d`, `cau_dung`) VALUES
(1, 'Quốc gia nào có hình ngôi sao?', 'Việt Nam', 'Hàn Quốc', 'Nhật Bản', 'Cam', 'a'),
(2, 'Đố bạn chuột nào đi bằng 2 chân?', 'Chuột đồng', 'Chuột cống', 'Tất cả chuột đều đi 2 chân', 'Chuột Jerry', 'd'),
(18, 'Cái gì đánh cha, đánh má, đánh anh, đánh chị, đánh em?', 'bàn chải đánh răng', 'cây rôi', NULL, NULL, 'a'),
(20, 'Con vật nào dưới đây không thể bay?', 'con gà', 'chim cánh cụt', 'chim ưng', NULL, 'c');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cauhoi`
--
ALTER TABLE `cauhoi`
  ADD PRIMARY KEY (`id_cauhoi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cauhoi`
--
ALTER TABLE `cauhoi`
  MODIFY `id_cauhoi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
