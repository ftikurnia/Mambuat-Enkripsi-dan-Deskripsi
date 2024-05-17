-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Bulan Mei 2024 pada 02.54
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
-- Database: `enkripsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login_tb`
--

CREATE TABLE `login_tb` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `pw` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `login_tb`
--

INSERT INTO `login_tb` (`id`, `nama_lengkap`, `no_hp`, `email`, `user`, `pw`) VALUES
(1, 'Kurnia', '0987654', 'kur', '12345', '123456'),
(2, '', '098765', 'ku@gmail.com', '123', '1234');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_registrasi`
--

CREATE TABLE `tbl_registrasi` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `tbl_registrasi`
--

INSERT INTO `tbl_registrasi` (`id`, `username`, `password`, `no_hp`, `email`) VALUES
(1, 'a', '1', '', ''),
(2, 'admin', 'password', '0878787878', 'admin@admin.com'),
(3, '1212', '121', '1212', '212'),
(4, 'admin2', 'password', '545454', 'admin2@admin.com'),
(0, '1', '1', '1', '1'),
(0, '1', '1', '1', 'k@haha'),
(0, '2', '2', '2', '2'),
(0, '', '', '', ''),
(0, '3', '3', '3', '3@');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login_tb`
--
ALTER TABLE `login_tb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `login_tb`
--
ALTER TABLE `login_tb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
