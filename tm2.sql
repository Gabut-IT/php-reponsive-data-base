-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Oct 30, 2021 at 10:52 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tm2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel01`
--

CREATE TABLE `tabel01` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tabel02`
--

CREATE TABLE `tabel02` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga_beli` int(11) DEFAULT NULL,
  `harga_jual` int(11) DEFAULT NULL,
  `gambar_produk` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tabel02`
--

INSERT INTO `tabel02` (`id`, `nama_produk`, `deskripsi`, `harga_beli`, `harga_jual`, `gambar_produk`) VALUES
(1, 'microphone', 'belia aja rugi kalau gak beli', 70000, 8000000, NULL),
(2, 'son sistem', 'suara kayak badai', 1000000, 2000000, '998-dj-speaker-500x500.jpg'),
(3, 'mixser', 'buat dj', 400000, 700000, '439-dj-speaker-500x500.jpg'),
(4, 'piano', 'suara joss gandos', 80000, 90000, '167-dj-speaker-500x500.jpg'),
(5, 'gitar ', 'gampang putus', 80000, 2000000, '872-dj-speaker-500x500.jpg'),
(6, 'drum', 'suara keras kayak petir', 30000, 40000, '184-Salinan Guest DJ Flyer Instagram Story Template - Dibuat dengan PosterMyWall.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel01`
--
ALTER TABLE `tabel01`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tabel02`
--
ALTER TABLE `tabel02`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel02`
--
ALTER TABLE `tabel02`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
