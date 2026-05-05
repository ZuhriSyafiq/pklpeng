-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 06, 2026 at 01:00 AM
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
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `profile` text NOT NULL,
  `s_kelurahan` varchar(225) NOT NULL,
  `s_lpm` varchar(225) NOT NULL,
  `s_linmas` varchar(225) NOT NULL,
  `s_pemuda` varchar(225) NOT NULL,
  `k_rtrw` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `profile`, `s_kelurahan`, `s_lpm`, `s_linmas`, `s_pemuda`, `k_rtrw`) VALUES
(1, 'Kelurahan Pulau didirikan pada akhir tahun 1981. Kelurahan Pulau merupakan representasi rakyat daerah menjembatani antara pemerintah daerah dengan masyarakat dan mengusahakan kesepakatan maupun dukungan terhadap sistem politik secara keseluruhan maupun terhadap kebijakan spesifik tertentu.\r\nKelurahan Pulau adalah mitra pemerintah daerah dengan memberikan atau mengusahakan dukungan dan keperluan dalam rangka optimalisasi otonomi daerah dalam rangka Negara kesatuan Republik Indonesia.\r\n<br><br>\r\n       Kelurahan Pulau terletak di Kecamatan Bangkinang, Kabupaten Kampar, Provinsi Riau, dengan luas wilayah total 3.050 ha. Kelurahan Pulau secara administrative berbatasan sebelah Utara dengan Sei Jernih Kelurahan Pasir Sialang, sebelah Selatan dengan Sungai Kampar, sebelah Barat dengan Desa Sipungguk Kecamatan Salo dan sebelah Timur dengan Desa Binuang.', 'Screenshot_from_2020-09-05_21-21-46.png', 'Screenshot_from_2020-08-28_20-34-37.png', 'Screenshot_from_2020-09-12_23-55-35.png', 'girl_silhouette_lonely_164516_3840x2160.jpg', 'magic_ball_library_columns_castle_63093_1920x1080.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id_pegawai` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nip` varchar(50) NOT NULL,
  `tempat_lahir` varchar(50) NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `foto` varchar(200) NOT NULL,
  `no_hp` varchar(50) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `pendidikan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id_pegawai`, `nama`, `nip`, `tempat_lahir`, `tanggal_lahir`, `alamat`, `foto`, `no_hp`, `jabatan`, `pendidikan`) VALUES
(3, 'zuhri', '111', 'Lamongan', '2000-10-10', 'Siak', 'IMG-20201007-WA0007.jpg', '08', 'Mahasiswa', 'S6'),
(4, 'Alex', '789', 'Pku', '2016-10-10', 'Tampan', 'P_20200914_105232_HDR.jpg', '080', 'Kaur Pemerintahan', 'S10');

-- --------------------------------------------------------

--
-- Table structure for table `penduduk`
--

CREATE TABLE `penduduk` (
  `nik` varchar(20) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_hp` varchar(100) NOT NULL,
  `tmpt_lhr` varchar(50) NOT NULL,
  `tgl_lhr` date NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `rt` int(11) NOT NULL,
  `rw` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penduduk`
--

INSERT INTO `penduduk` (`nik`, `nama`, `no_hp`, `tmpt_lhr`, `tgl_lhr`, `pekerjaan`, `alamat`, `rt`, `rw`) VALUES
('0909090399338', 'selele', '0989808', '', '0000-00-00', '', '', 0, 0),
('116511', 'Rifki Ilmi', '0882443818', '', '0000-00-00', '', '', 0, 0),
('12321212323221', 'Rena', '086723456543', '', '0000-00-00', '', '', 0, 0),
('1262332', 'Ikus', '08646757', '', '0000-00-00', '', '', 0, 0),
('1547', 'Inggih Permono', '0987655456', 'Ujung Kulon', '1987-10-10', 'IUVDGVH', 'Jl. Inttah', 6, 6),
('192618', 'Hengki Wibana', '0972655112', 'Durian Jatuh', '1998-10-10', 'Copet', 'Jl. enten', 1, 12),
('197646', 'Suntel', '0846563783', '', '0000-00-00', '', '', 0, 0),
('23444545454', 'huhu', '08567484894', '', '0000-00-00', '', '', 0, 0),
('24232414151525241', 'Dany', '087677854323', '', '0000-00-00', '', '', 0, 0),
('345436546467576', 'heru', '00908978786', '', '0000-00-00', '', '', 0, 0),
('345445466564343', 'yuyu', '08567478382', '', '0000-00-00', '', '', 0, 0),
('3464562783848382', 'Zuhri maulana', '086577473634', '', '0000-00-00', '', '', 0, 0),
('3621657165722321', 'Abid', '083363738229', '', '0000-00-00', '', '', 0, 0),
('454522', 'bubu', '098773323', '', '0000-00-00', '', '', 0, 0),
('53537637287282', 'dani', '9093093093', '', '0000-00-00', '', '', 0, 0),
('56565655656', 'kkkkkkkiii', '0909090390393', '', '0000-00-00', '', '', 0, 0),
('653656353', 'heru', '555555', '', '0000-00-00', '', '', 0, 0),
('6563563533', 'yuyuyuyu', '54545454', '', '0000-00-00', '', '', 0, 0),
('65657474838832232', 'umam', '09094743683643', '', '0000-00-00', '', '', 0, 0),
('67876875566', 'guygg', '65778879890', '', '0000-00-00', '', '', 0, 0),
('768599494332', 'Desy', '033990011112', '', '0000-00-00', '', '', 0, 0),
('79483729847938', 'cek', '0909093093', '', '0000-00-00', '', '', 0, 0),
('87', 'alip', '909092092', '', '0000-00-00', '', '', 0, 0);

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
('SPKK-e159118026', '3464562783848382', 'SPKK', '2026-05-06', 'SPKK69fa6f9e4332fORY.pdf', '2', 'Mohon lenkapi berkas surat pengantar RT/RW'),
('SPKK-K786080024', '24232414151525241', 'SPKK', '2024-02-23', 'SPKK65d8319b8ec48024.pdf', '5', ''),
('SPKK-P928360024', '998879873736332', 'SPKK', '2024-02-20', 'SPKK65d3dfedeafdbcek.pdf', '5', '');

-- --------------------------------------------------------

--
-- Table structure for table `surat_keluar`
--

CREATE TABLE `surat_keluar` (
  `id_surat_keluar` int(11) NOT NULL,
  `nama_surat_keluar` varchar(100) NOT NULL,
  `tanggal_surat_keluar` date NOT NULL,
  `keterangan_surat_keluar` varchar(100) NOT NULL,
  `file_surat_keluar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `surat_keluar`
--

INSERT INTO `surat_keluar` (`id_surat_keluar`, `nama_surat_keluar`, `tanggal_surat_keluar`, `keterangan_surat_keluar`, `file_surat_keluar`) VALUES
(10, '[huhu-23444545454]-Surat Kelahiran', '2024-01-26', 'ID: SKKL-66d8940024', 'lembar1.pdf'),
(15, '[Rena-12321212323221]-Surat Kematian', '2024-02-20', 'ID: SKKM-5S39860024', '112110080_Analisa_Algoritma.pdf'),
(16, '[Desy-768599494332]-Surat Kelahiran', '2024-02-20', 'ID: SKKL-5eK8170024', 'img20240213_00093301.pdf'),
(17, '[Dany-24232414151525241]-Surat Kartu Keluarga', '2024-02-23', 'ID: SPKK-K786080024', ''),
(18, '[umam-65657474838832232]-Surat Kelahiran', '2024-02-23', 'ID: SKKL-dS98090024', ''),
(19, '[heru-345436546467576]-Surat Kartu Keluarga', '2024-02-26', 'ID: SPKK-a9c5610024', ''),
(20, '[dani-53537637287282]-Surat Kelahiran', '2024-02-26', 'ID: SKKL-Se66211024', ''),
(21, '[bubu-454522]-Surat Kematian', '2024-03-22', 'ID: SKKM-56K8613024', ''),
(22, '[selele-0909090399338]-Surat Kematian', '2024-03-24', 'ID: SKKM-dSf8014024', ''),
(23, '[Abid-3621657165722321]-Surat Kartu Keluarga', '2026-05-05', 'ID: SPKK-8Kc8017026', ''),
(24, '[alip-87]-Surat Kartu Keluarga', '2026-05-05', 'ID: SPKK-80610016024', ''),
(25, '[Rena-12321212323221]-Surat Kematian', '2026-05-05', 'ID: SKKM-5S39860024', '');

-- --------------------------------------------------------

--
-- Table structure for table `surat_keterangan`
--

CREATE TABLE `surat_keterangan` (
  `id_surat_keterangan` int(11) NOT NULL,
  `nama_surat_keterangan` varchar(100) NOT NULL,
  `tanggal_surat_keterangan` date NOT NULL,
  `keterangan_surat_keterangan` varchar(100) NOT NULL,
  `file_surat_keterangan` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `surat_masuk`
--

CREATE TABLE `surat_masuk` (
  `id_surat_masuk` int(11) NOT NULL,
  `nama_surat_masuk` varchar(100) NOT NULL,
  `tanggal_surat_masuk` date NOT NULL,
  `keterangan_surat_masuk` varchar(100) NOT NULL,
  `file_surat_masuk` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `level` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin', 'administrator'),
(5, 'pegawai', 'pegawai', 'pegawai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `penduduk`
--
ALTER TABLE `penduduk`
  ADD PRIMARY KEY (`nik`);

--
-- Indexes for table `pengajuan_surat`
--
ALTER TABLE `pengajuan_surat`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surat_keluar`
--
ALTER TABLE `surat_keluar`
  ADD PRIMARY KEY (`id_surat_keluar`);

--
-- Indexes for table `surat_keterangan`
--
ALTER TABLE `surat_keterangan`
  ADD PRIMARY KEY (`id_surat_keterangan`);

--
-- Indexes for table `surat_masuk`
--
ALTER TABLE `surat_masuk`
  ADD PRIMARY KEY (`id_surat_masuk`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id_pegawai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `surat_keluar`
--
ALTER TABLE `surat_keluar`
  MODIFY `id_surat_keluar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `surat_keterangan`
--
ALTER TABLE `surat_keterangan`
  MODIFY `id_surat_keterangan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `surat_masuk`
--
ALTER TABLE `surat_masuk`
  MODIFY `id_surat_masuk` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
