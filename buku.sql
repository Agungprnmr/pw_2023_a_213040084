-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2023 pada 12.21
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw_2023_a_213040084`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE `buku` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `penulis` varchar(100) NOT NULL,
  `penerbit` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Bintang', 'tereliye', 'gramedia', 'novel', 'bintang.jpg'),
(2, 'Bulan', 'Tereliye', 'Gramedia', 'Novel', 'bulan.jpg'),
(3, 'Bumi', 'Tereliye', 'Gramedia', 'Novel', 'bumi.jpeg'),
(4, 'Cerosbatozar', 'Tereliye', 'Gramedia', 'Novel', 'cerosbatozar.jpg'),
(5, 'Komet Minor', 'Tereliye', 'Gramedia', 'Novel', 'kometminor.jpg'),
(6, 'Matahari', 'Tereliye', 'Gramedia', 'Novel', 'matahari.jpg'),
(7, 'The Eminence Shadow', 'Tetsuu', 'Gramedia', 'Manga', 'shadow.jpg'),
(8, 'Nanatsu No Taizai', 'Tetsuu', 'Gramedia', 'Manga', 'nanatsu.jpeg'),
(9, 'Naruto', 'Tetsuu', 'Gramedia', 'Komik', 'naruto.jpg'),
(10, 'One Piece', 'Yonkou', 'Gramedia', 'Manga', 'onepiece.jpeg');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
