-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Des 2023 pada 00.09
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
-- Database: `pemesananbus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pemesan`
--

CREATE TABLE `pemesan` (
  `id` int(8) NOT NULL,
  `Nama` varchar(100) NOT NULL,
  `Telp` varchar(15) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `Tgl_booking` varchar(50) NOT NULL,
  `Jurusan` varchar(50) NOT NULL,
  `Tarif` int(250) NOT NULL,
  `Tgl_berangkat` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `pemesan`
--

INSERT INTO `pemesan` (`id`, `Nama`, `Telp`, `Email`, `Tgl_booking`, `Jurusan`, `Tarif`, `Tgl_berangkat`) VALUES
(1, 'Abdi ', '0812411341', 'abdi@gmail.com', '18 Oktober 2023', ' Surabaya - Semarang', 70000, '18 Oktober 2023'),
(2, 'Maskur', '0812411341', 'maskur@gmail.com', '18 Oktober 2023', ' Solo - Salatiga', 10000, '20 Oktober 2023');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pemesan`
--
ALTER TABLE `pemesan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pemesan`
--
ALTER TABLE `pemesan`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
