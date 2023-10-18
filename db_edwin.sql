-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2023 at 07:46 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_edwin`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_sembako`
--

CREATE TABLE `tb_sembako` (
  `idbarang` int(100) NOT NULL,
  `kodeBarang` varchar(100) NOT NULL,
  `namaBarang` varchar(100) NOT NULL,
  `satuanBarang` varchar(100) NOT NULL,
  `stokBarang` int(100) NOT NULL,
  `hargaBarang` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_sembako`
--

INSERT INTO `tb_sembako` (`idbarang`, `kodeBarang`, `namaBarang`, `satuanBarang`, `stokBarang`, `hargaBarang`) VALUES
(1, '12', 'Indomie Goreng', 'Pcs', 24, 3000),
(2, '13', 'Sedaap Goreng', 'Pcs', 12, 3000),
(3, '21', 'Teh Melati', 'Pcs', 24, 3000),
(4, '22', 'Teh Tarik', 'Pcs', 12, 2000),
(5, '23', 'Kopi Hitam', 'Pcs', 24, 1000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_sembako`
--
ALTER TABLE `tb_sembako`
  ADD PRIMARY KEY (`idbarang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_sembako`
--
ALTER TABLE `tb_sembako`
  MODIFY `idbarang` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
