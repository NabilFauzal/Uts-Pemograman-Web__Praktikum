-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 26, 2026 at 02:07 AM
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
-- Database: `db5a`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilaimahasiswa`
--

CREATE TABLE `nilaimahasiswa` (
  `NIM` varchar(10) NOT NULL,
  `NamaMahasiswa` varchar(30) NOT NULL,
  `NilaiAkhir` float NOT NULL,
  `NilaiHuruf` char(5) DEFAULT NULL,
  `Predikat` varchar(20) DEFAULT NULL,
  `created_date` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `avatar` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `nilaimahasiswa`
--

INSERT INTO `nilaimahasiswa` (`NIM`, `NamaMahasiswa`, `NilaiAkhir`, `NilaiHuruf`, `Predikat`, `created_date`, `modified_date`, `avatar`) VALUES
('3202416012', 'Adit', 93, 'A', 'Sangat Memuaskan', '2026-10-12 07:59:42', '2026-10-25 10:06:22', '59ff826cdf1bada60eda36f90c6648b2.png'),
('3202416013', 'Fatimah Martin', 95, 'A', 'Sangat Memuaskan', '2026-10-12 07:03:12', '2026-10-25 10:05:56', 'ac027ae0cf9237b1f1dbbc08479b6905.png'),
('3202416027', 'Ika', 97, 'A', 'Sangat Memuaskan', '2026-10-09 02:19:16', '2026-10-25 10:06:04', 'cd1a0afc6f599e38415126acf506f8a0.png'),
('3202416034', 'Gusty Faqikh', 99, 'A', 'Sangat Memuaskan', '2026-10-12 07:13:44', '2026-10-25 09:59:41', 'fe4ec387ab541571d08c474f4b42fd74.jpg'),
('3202416035', 'Nabill', 100, 'A', 'Sangat Memuaskan', '2026-10-25 09:46:17', '2026-10-25 10:05:03', '0e55fa357bdbbd249fade7d4b67870e3.jpg'),
('3202416050', 'ilham Saputra', 98, 'A', 'Sangat Memuaskan', '2026-10-25 09:24:05', '2026-10-25 10:06:37', '4adffc23a03f265906bf0682447e380b.png'),
('3202416055', 'kona', 44.5, 'D', 'Kurang', '2026-10-25 10:25:46', '2026-10-25 10:25:46', '745620548f6c570a53d2bd6314ed6a9a.jpg'),
('3202416067', 'sintia', 58.5, 'C', 'Cukup', '2026-10-25 10:15:01', '2026-10-25 10:15:01', 'edd93638f8623e3bfc7b133ad04d84f6.jpg'),
('3202416069', 'lina', 10.74, 'E', 'Tidak Lulus', '2026-10-25 10:16:52', '2026-10-25 10:16:52', '7b0188eef93086d81e2a2134b742b4e8.jpg'),
('3202416070', 'Cecep', 35, 'D', 'Kurang', '2026-10-25 10:13:49', '2026-10-25 10:13:49', '873572564a6232e6c3f52b0f9869b13d.png'),
('3202416073', 'aang', 73.78, 'B', 'Memuaskan', '2026-10-25 10:15:50', '2026-10-25 10:15:50', '1f034d0527c02002616e8d1e67c73e36.jpg'),
('3202416079', 'kenzi', 80.3, 'B', 'Memuaskan', '2026-10-25 10:27:16', '2026-10-25 10:27:16', '273e994fdfed6b143e099728209dc699.jpg'),
('3202416080', 'steve', 67.9, 'B', 'Memuaskan', '2026-10-25 10:23:48', '2026-10-25 10:23:48', '8e6063d111a201a664f500824967489e.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilaimahasiswa`
--
ALTER TABLE `nilaimahasiswa`
  ADD PRIMARY KEY (`NIM`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
