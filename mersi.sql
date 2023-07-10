-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 27, 2022 at 05:08 PM
-- Server version: 10.3.35-MariaDB-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sis36828_pariwisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'mellyn1029', 'mellyn1029');

-- --------------------------------------------------------

--
-- Table structure for table `wisata`
--

CREATE TABLE `wisata` (
  `id` int(100) NOT NULL,
  `nama_wisata` varchar(100) NOT NULL,
  `provinsi` varchar(100) NOT NULL,
  `kabupaten` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `keterangan` text NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `latitude` varchar(100) NOT NULL,
  `longtitude` int(100) NOT NULL,
  `tahun` int(100) NOT NULL,
  `jumlah_pengunjung` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata`
--

INSERT INTO `wisata` (`id`, `nama_wisata`, `provinsi`, `kabupaten`, `alamat`, `keterangan`, `gambar`, `latitude`, `longtitude`, `tahun`, `jumlah_pengunjung`) VALUES
(173, 'gunung', '', '', '', '', 'uploads/k.jpg', '0', 0, -2, -6),
(174, '0', '0', '0', '0', '0', '', '0', 0, 0, 0),
(175, '0', '0', '0', '0', '0', '', '0', 0, 0, 0),
(176, '0', '0', '0', '0', '0', '', '0', 0, 0, 0),
(177, '0', '0', '0', '0', '0', '', '0', 0, 0, 0),
(178, 'coba', 'Sulawesi Tenggara', 'Tabanan', 'Jl. K. H. Wahid Hasyim No.39, Sungguminasa, Kec. Somba Opu, Kabupaten Gowa, Sulawesi Selatan 92111', 'Panorama danau yang indah ditambah dengan adanya Pura Ulun Danau Berayan di bagian ujungnya menjadikan danau ini sebagai salah satu tempat wisata Bali yang wajib dikunjungi.', 'uploads/20220211_213659.jpg', '-4.000640', 123, 3930, 7878);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `wisata`
--
ALTER TABLE `wisata`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wisata`
--
ALTER TABLE `wisata`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
