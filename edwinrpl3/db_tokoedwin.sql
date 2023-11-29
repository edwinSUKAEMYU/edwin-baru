-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Nov 2023 pada 06.31
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_tokoedwin`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_edwin`
--

CREATE TABLE `tb_edwin` (
  `idBarang` int(10) NOT NULL,
  `kodeBarang` int(10) NOT NULL,
  `namaBarang` varchar(20) NOT NULL,
  `satuanBarang` varchar(20) NOT NULL,
  `stokBarang` int(20) NOT NULL,
  `hargaBarang` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tb_edwin`
--

INSERT INTO `tb_edwin` (`idBarang`, `kodeBarang`, `namaBarang`, `satuanBarang`, `stokBarang`, `hargaBarang`) VALUES
(1, 12, 'ewweew', 'pcs', 12, 1100);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_edwin`
--
ALTER TABLE `tb_edwin`
  ADD PRIMARY KEY (`idBarang`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_edwin`
--
ALTER TABLE `tb_edwin`
  MODIFY `idBarang` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
