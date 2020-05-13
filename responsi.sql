-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Bulan Mei 2020 pada 09.50
-- Versi server: 10.4.6-MariaDB
-- Versi PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `responsi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `gajik`
--

CREATE TABLE `gajik` (
  `Idkaryawan` int(11) NOT NULL,
  `Nama` varchar(40) NOT NULL,
  `Posisi` varchar(20) NOT NULL,
  `Alamat` varchar(40) NOT NULL,
  `Nohp` int(11) NOT NULL,
  `Gajipokok` int(11) NOT NULL,
  `Jamlembur` int(11) NOT NULL,
  `Tunjangan` int(11) NOT NULL,
  `Pajak` int(11) NOT NULL,
  `Total` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `gajik`
--

INSERT INTO `gajik` (`Idkaryawan`, `Nama`, `Posisi`, `Alamat`, `Nohp`, `Gajipokok`, `Jamlembur`, `Tunjangan`, `Pajak`, `Total`) VALUES
(5, 'fcsdf', 'marketing', 'sdfsdf', 222, 222, 23, 34500, 2, 34720),
(7, 'gdf', 'marketing', 'gdfgf', 444, 7777, 23, 34500, 77, 42200),
(12, 'sdf', 'Programmer', 'fsv', 4, 32, 24, 36000, 0, 36032),
(49, 'sdf', 'Programmer', 'fsfs', 86627382, 300000, 20, 30000, 3000, 327000);

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawai`
--

CREATE TABLE `pegawai` (
  `Idkaryawana` int(11) NOT NULL,
  `Namaa` varchar(40) NOT NULL,
  `Posisia` varchar(40) NOT NULL,
  `Alamata` varchar(20) NOT NULL,
  `Nohpa` int(11) NOT NULL,
  `Totala` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pegawai`
--

INSERT INTO `pegawai` (`Idkaryawana`, `Namaa`, `Posisia`, `Alamata`, `Nohpa`, `Totala`) VALUES
(4, 'frf', 'sfd', 'dfd', 3, 3),
(8, 'sdad', 'hh', 'h', 8, 5),
(10, 'koko', 'Manajer', 'Jogja', 892736289, 10000),
(40, 'k', 'manajer', 'sds', 1222, 1000);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `gajik`
--
ALTER TABLE `gajik`
  ADD PRIMARY KEY (`Idkaryawan`);

--
-- Indeks untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`Idkaryawana`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `gajik`
--
ALTER TABLE `gajik`
  MODIFY `Idkaryawan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT untuk tabel `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `Idkaryawana` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
