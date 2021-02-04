-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2021 at 01:36 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pegawai`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `nama` varchar(100) NOT NULL,
  `no_kk` varchar(100) NOT NULL,
  `nik` varchar(100) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `no_bpjs` varchar(100) NOT NULL,
  `asuransi` varchar(100) NOT NULL,
  `no_ijazah` varchar(100) NOT NULL,
  `sertifikat` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`nama`, `no_kk`, `nik`, `alamat`, `no_bpjs`, `asuransi`, `no_ijazah`, `sertifikat`) VALUES
('Rudy', '31730405141232', '31730405141222', 'Jalan Andara', '321882843422', 'Jiwa', 'D1-32395939-NO-32322', 'UI/UX Designer'),
('Dewa', '31723913029', '31723913022', 'Jalan Kenangan', '880318002', 'Kesehatan', 'D1-3232141-NO', 'Web Programming'),
('Dewassss', '31723913029', '31723913022', 'Jalan Kenangan', '880318002', 'Kesehatan', 'D1-3232141-NO', 'Web'),
('David', '31723913012312', '31723913032323', 'Jalan Keamanan', '8803180232', 'Jiwa', 'D1-323231213231-NO', 'Mobile Developer');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
