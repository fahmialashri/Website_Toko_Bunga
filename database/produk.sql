-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 26 Bulan Mei 2024 pada 11.11
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
-- Database: `sunnyco`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `kode_produk` varchar(100) NOT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `harga` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`kode_produk`, `nama`, `gambar`, `qty`, `harga`, `deskripsi`) VALUES
('SP0001', 'Hand Bouquet', '664c263ee5bc2.jpg', 7, 35000, 'tttttttttttttttttt'),
('SP0002', 'Paper Flower Board', '665094a2749d2.jpg', 5, 45000, 'aaaaaaaaaaaaaaaaaaaaaa'),
('SP0003', 'Bouquet Bunga Bloom Box', '66529668ed180.jpg', 5, 55000, 'cccccccccccccccccc'),
('SP0004', 'Karangan Bunga Wedding', '6652968e21a25.jpg', 7, 65000, 'aaaaaaaaaaaaaaaaaaaaaaaaa'),
('SP0005', 'Karangan Bunga Wedding Ukuran 225 X 140 Cm', '6652b9d464cf6.jpg', 4, 1250000, 'gggggggggggggggggggggggggggg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`kode_produk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
