-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2026 at 07:16 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pkl`
--

-- --------------------------------------------------------

--
-- Table structure for table `pengajuan_surat`
--

CREATE TABLE `pengajuan_surat` (
  `id` varchar(100) NOT NULL,
  `NIK` varchar(20) NOT NULL,
  `jenis_surat` varchar(100) NOT NULL,
  `tanggal` date NOT NULL,
  `file` varchar(225) NOT NULL,
  `status` varchar(50) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengajuan_surat`
--

INSERT INTO `pengajuan_surat` (`id`, `NIK`, `jenis_surat`, `tanggal`, `file`, `status`, `pesan`) VALUES
('SKGG-Gd86230021', '1262332  ', 'SKGG', '2021-01-24', 'SKGG600cddd411d5aAM.xlsx', '5', ''),
('SKKL-5eK8170024', '768599494332', 'SKKL', '2024-02-20', 'SKKL65d3e603ea145080.pdf', '5', ''),
('SKKL-66d8940024', '23444545454', 'SKKL', '2024-01-26', 'SKKL65b344e6ed6d2_SO.pdf', '5', ''),
('SKKL-dS98090024', '65657474838832232', 'SKKL', '2024-02-23', 'SKKL65d832db6d433227.pdf', '5', ''),
('SKKL-Se66211024', '53537637287282', 'SKKL', '2024-02-26', 'SKKL65dc19eaec3d4007.pdf', '5', ''),
('SKKM-56K8613024', '454522', 'SKKM', '2024-03-22', 'SKKM65fcf095819dd_SO.pdf', '1', ''),
('SKKM-5S39860024', '12321212323221', 'SKKM', '2024-02-20', '65ff07bd87c2a080.pdf', '5', 'bibibj k'),
('SKKM-8247812024', '79483729847938', 'SKKM', '2024-02-27', '65ff08a7bf0a9cek.pdf', '2', 'huhushudshds'),
('SKKM-d5b6050024', '345445466564343', 'SKKM', '2024-01-31', 'SKKM65ba3ef073d53080.pdf', '5', ''),
('SKKM-dSf8014024', '0909090399338', 'SKKM', '2024-03-24', '65ffcd316d180079.pdf', '5', 'Mohon Untuk Lengkapi data Formulir anda'),
('SKM-6cM8310021', '1547', 'SKM', '2021-01-23', 'SKM600c2ada17dcdoof.pdf', '5', ''),
('SPKK-6S65815024', '653656353', 'SPKK', '2024-03-28', '66050a9f2f143ORY.pdf', '2', 'ktp'),
('SPKK-80610016024', '87', 'SPKK', '2024-03-31', 'SPKK66092f9a79f7eta1.pdf', '5', 'Berkas tidak sesuai mohon kirim berkas sesuai persyaratan'),
('SPKK-8Kc8017026', '3621657165722321', 'SPKK', '2026-05-05', 'SPKK69f972ecca77afiq.pdf', '5', ''),
('SPKK-a9c5610024', '345436546467576', 'SPKK', '2024-02-26', 'SPKK65dc193050059024.pdf', '5', ''),
('SPKK-K786080024', '24232414151525241', 'SPKK', '2024-02-23', 'SPKK65d8319b8ec48024.pdf', '5', ''),
('SPKK-P928360024', '998879873736332', 'SPKK', '2024-02-20', 'SPKK65d3dfedeafdbcek.pdf', '5', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pengajuan_surat`
--
ALTER TABLE `pengajuan_surat`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
