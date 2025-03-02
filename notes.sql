-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 02, 2025 at 03:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`id`, `name`, `message`, `createdAt`, `updatedAt`) VALUES
(1, 'Ahmad Fikri', 'udah berhasil dirubah kan', '2025-03-02 13:49:36', '2025-03-02 13:50:01'),
(2, 'John', 'Tulis catatan dan ide; satukan daftar, foto, dan file Anda. Aplikasi Notebook web menghadirkan buku catatan digital dan kartu catatan ke browser apa pun. Kustomisasi sampul buku catatan dengan menyeret gambar dari desktop Anda. Beri kode warna pada catata', '2025-03-02 14:08:24', '2025-03-02 14:08:24'),
(3, 'Galih', 'Beda jenis catatan, beda pula penanganannya. Tulis beberapa teks dan gabungkan berbagai jenis catatan dalam Kartu Teks. Seret gambar dari desktop langsung ke Notebook Anda, otomatis membuat Kartu Foto. Dengan Kartu Daftar Periksa khusus, tak akan lagi ada', '2025-03-02 14:13:55', '2025-03-02 14:13:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
