-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 14, 2022 at 05:42 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `alters`
--

CREATE TABLE `alters` (
  `idalter` int(11) NOT NULL,
  `ket` varchar(100) NOT NULL,
  `id_tahun` bigint(255) DEFAULT NULL,
  `status` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alters`
--

INSERT INTO `alters` (`idalter`, `ket`, `id_tahun`, `status`) VALUES
(1, 'raka', 5, 1),
(2, 'alip', 5, 1),
(3, 'surya', 5, 1),
(4, 'wilis', 5, 1),
(7, 'yazid', 5, 1),
(8, 'yunus', 5, 1),
(9, 'riki', 5, 1),
(10, 'ariga', 5, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('jbkf746e1906ne3c5gs6v1lrliae740m', '::1', 1655220762, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635353232303736323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31313a22323936353538382e706e67223b),
('q93oe8a9tmfea5cvcrrsrb9dcrem7s09', '::1', 1654576747, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635343537363734373b),
('rntfreh30fods7nrgpokl0p2m4gvc4pe', '::1', 1653974228, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635333937343133303b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31323a22636f7272656374332e706e67223b),
('1nq127935u4k1dn8guq2001qccommlke', '::1', 1654486835, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635343438363732373b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31323a22636f7272656374332e706e67223b),
('s7e9nf62mo86cptdg5bi2n5gepehooe4', '::1', 1653474482, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635333437343431323b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31323a22636f7272656374332e706e67223b),
('sppmup56mr4jg8kr1deoc3dsn13embqp', '::1', 1653369836, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635333336393535373b),
('edb148vebj1nf9odnmu0ji1l2j8iu6qt', '::1', 1653370246, 0x5f5f63695f6c6173745f726567656e65726174657c693a313635333337303137333b757365727c733a353a2261646d696e223b726f6c657c733a353a2241444d494e223b69647c733a313a2231223b666f746f7c733a31323a22636f7272656374332e706e67223b);

-- --------------------------------------------------------

--
-- Table structure for table `format_setting`
--

CREATE TABLE `format_setting` (
  `head` longtext DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `foot` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `format_setting`
--

INSERT INTO `format_setting` (`head`, `body`, `foot`) VALUES
('<p><br></p><table class=\"table borderless\" style=\"\"><tbody><tr><td><p style=\"text-align: center; \"><br><img src=\"https://www.spk.maswebber.com/assets/images/logo61.png\" style=\"width: 150px;\"></p></td><td><table width=\"100%\" style=\"background-color: rgb(255, 255, 255); color: rgb(51, 51, 51); text-align: center;\"><tbody><tr><td width=\"70%\"><h4><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700;\">PEMERINTAH KABUPATEN BANYUMAS</span></span></h4></td></tr><tr><td><h4><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700;\">KECAMATAN KARANG TURI</span></span></h4></td></tr><tr><td><h4><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700;\">ALAMAT KECAMATAN KARANG TURI</span></span></h4></td></tr><tr><td><p><span arial=\"\" black\";\"=\"\" style=\"font-family: \"><span style=\"font-weight: 700;\">Alamat : Jl. Karangturi no 1</span></span></p></td></tr></tbody></table></td></tr></tbody></table>', '<p>Bisa berisi nomor dan keterangan yang dibutuhkan</p>', '<div style=\"text-align: right;\"><br></div><div style=\"text-align: right;\"><br></div><div style=\"text-align: right;\">Banyumas, <u>                                                   </u></div>\r\n<table class=\"table borderless\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"text-align: center; \">\r\n                <p>Mengetahui,</p>\r\n                <p><span style=\"background-color: transparent;\">Sekdes Karangturi</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><br></p>\r\n                <p>Nama</p>\r\n            </td>\r\n            <td style=\"text-align: center; \">\r\n                <p><span style=\"color: rgb(51, 51, 51); background-color: transparent;\">Kaur Perencanaan,</span><br></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Karangturi</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><br></p>\r\n                <p>Nama</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>\r\n<table class=\"table borderless\">\r\n    <tbody>\r\n        <tr>\r\n            <td style=\"text-align: center; \">\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Meyetujui,</span></p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\">Kepala Desa Karangturi</span></p>\r\n                <p><br></p>\r\n                <p>TTD</p>\r\n                <p><span style=\"color: rgb(51, 51, 51);\"><br></span><span style=\"color: rgb(51, 51, 51);\"><br></span>Nama</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id_history` int(11) NOT NULL,
  `menu` varchar(255) DEFAULT NULL,
  `aksi` varchar(255) DEFAULT NULL,
  `tanggal_aksi` datetime DEFAULT NULL,
  `user_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id_history`, `menu`, `aksi`, `tanggal_aksi`, `user_name`) VALUES
(2, 'setting', 'update Format Laporan', '0000-00-00 00:00:00', 'admin'),
(3, 'setting', 'update Format Laporan', '2020-01-10 06:24:44', 'admin'),
(4, 'setting', 'update Format Laporan', '2020-01-10 06:25:05', 'admin'),
(5, 'Data Kriteria', 'Tambah Kriteria', '2020-01-10 06:43:40', 'admin'),
(6, 'Data Kriteria', 'Hapus Kriteria', '2020-01-10 06:43:46', 'admin'),
(7, 'Data Kriteria', 'Tambah Kriteria', '2020-01-10 06:50:03', 'admin'),
(8, 'Data Kriteria', 'Hapus Kriteria', '2020-01-10 06:50:19', 'admin'),
(9, 'Data tahun', 'Tambah tahun ID:9', '2020-01-10 07:33:45', 'admin'),
(10, 'Data tahun', 'Hapus tahun ID:9', '2020-01-10 07:34:03', 'admin'),
(11, 'Pengaturan Sistem', 'Ubah Format Laporan', '2020-01-12 07:09:03', 'admin'),
(12, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:15:27', 'admin'),
(13, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:32:53', 'admin'),
(14, 'Data setting', 'Tambah setting ID:0', '2020-01-12 07:35:51', 'admin'),
(15, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:36:12', 'admin'),
(16, 'Data format_setting', 'Ubah format_setting ID:', '2020-01-12 07:38:43', 'admin'),
(17, 'Data setting', 'Ubah setting ID:', '2020-01-12 07:57:34', 'admin'),
(18, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:14:49', 'admin'),
(19, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:15:43', 'admin'),
(20, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:19:03', 'admin'),
(21, 'Data setting', 'Ubah setting ID:', '2020-01-12 08:19:34', 'admin'),
(22, 'Data format_setting', 'Ubah format_setting ID:', '2020-01-13 03:09:40', 'admin'),
(23, 'Data format_setting', 'Ubah format_setting ID:', '2020-01-13 03:10:12', 'admin'),
(24, 'Data memgota', 'Ubah memgota ID:Array', '2020-01-13 12:30:21', 'admin'),
(25, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:31:33', 'admin'),
(26, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:31:54', 'admin'),
(27, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:35:33', 'admin'),
(28, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 12:35:39', 'admin'),
(29, 'Data memgota', '{\"id_ngota\":\"12\",\"pwo\":\"ff852edd2d33b0495d74118a4e8c57e6\"}', '2020-01-13 12:43:08', 'admin'),
(30, 'Data memgota', 'Tambah memgota ID:13', '2020-01-13 12:45:50', 'admin'),
(31, 'Data memgota', 'Hapus memgota ID:13', '2020-01-13 12:46:01', 'admin'),
(32, 'Data memgota', 'Tambah memgota ID:14', '2020-01-13 13:29:16', 'admin'),
(33, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 13:40:10', 'admin'),
(34, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 13:40:28', 'admin'),
(35, 'Data memgota', '{\"id_ngota\":\"1\"}', '2020-01-13 13:48:44', 'admin'),
(36, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 13:49:03', 'admin'),
(37, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 13:49:57', 'admin'),
(38, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 14:45:47', 'operator'),
(39, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 14:47:14', 'operator'),
(40, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 14:47:55', 'operator'),
(41, 'Data format_setting', 'null', '2020-01-13 15:16:09', 'admin'),
(42, 'Data setting', 'null', '2020-01-13 15:16:31', 'admin'),
(43, 'Data memgota', '{\"id_ngota\":\"14\"}', '2020-01-13 15:16:57', 'admin'),
(44, 'Data memgota', '{\"id_ngota\":\"12\"}', '2020-01-13 15:17:10', 'admin'),
(45, 'Data memgota', '{\"id_ngota\":\"1\"}', '2020-01-13 15:17:27', 'admin'),
(46, 'Data memgota', 'Hapus memgota ID:14', '2022-05-24 07:27:32', 'admin'),
(47, 'Data Kriteria', 'Tambah Kriteria ID:6', '2022-05-25 12:03:15', 'admin'),
(48, 'Data Kriteria', 'Hapus Kriteria ID:Array', '2022-05-25 12:04:15', 'admin'),
(49, 'Data tahun', 'Tambah tahun ID:5', '2022-05-25 12:06:11', 'admin'),
(50, 'Data tahun', 'Hapus tahun ID:3', '2022-05-25 12:07:10', 'admin'),
(51, 'Data tahun', 'Hapus tahun ID:4', '2022-05-25 12:07:15', 'admin'),
(52, 'Data tahun', 'Hapus tahun ID:2', '2022-05-31 06:56:30', 'operator'),
(53, 'Data tahun', '\"5\"', '2022-06-07 05:48:19', 'operator'),
(54, 'Data memgota', '{\"id_ngota\":\"1\"}', '2022-06-07 06:13:10', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `kriteria`
--

CREATE TABLE `kriteria` (
  `idkri` int(11) NOT NULL,
  `ketkri` varchar(100) NOT NULL,
  `bobot` float NOT NULL,
  `atribut` set('benefit','cost') NOT NULL,
  `name` varchar(30) NOT NULL,
  `status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kriteria`
--

INSERT INTO `kriteria` (`idkri`, `ketkri`, `bobot`, `atribut`, `name`, `status`) VALUES
(1, 'penjualan perdana', 5, 'benefit', 'pp', 1),
(2, 'penjualan voucher', 5, 'benefit', 'pv', 1),
(3, 'pelayanan', 3, 'benefit', 'ips', 1),
(4, 'perilaku', 3, 'benefit', 'plk', 1),
(5, 'absen', 3, 'cost', 'abs', 1);

-- --------------------------------------------------------

--
-- Table structure for table `memgota`
--

CREATE TABLE `memgota` (
  `id_ngota` int(11) NOT NULL,
  `usn` varchar(32) NOT NULL,
  `pwo` varchar(128) NOT NULL,
  `role` set('ADMIN','OPERATOR','PIMPINAN') NOT NULL DEFAULT '',
  `status` int(1) DEFAULT NULL,
  `foto` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `memgota`
--

INSERT INTO `memgota` (`id_ngota`, `usn`, `pwo`, `role`, `status`, `foto`) VALUES
(1, 'admin', '1a382c7339f0ac81773311f264ba2610', 'ADMIN', 1, '2965588.png'),
(12, 'operator', 'ff852edd2d33b0495d74118a4e8c57e6', 'OPERATOR', 1, 'incorrect5.png');

-- --------------------------------------------------------

--
-- Table structure for table `nilai_alter`
--

CREATE TABLE `nilai_alter` (
  `idnilai` int(11) NOT NULL,
  `idalter` int(11) NOT NULL,
  `idkri` int(11) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nilai_alter`
--

INSERT INTO `nilai_alter` (`idnilai`, `idalter`, `idkri`, `nilai`) VALUES
(1, 1, 1, 589),
(2, 1, 2, 87),
(3, 1, 3, 4),
(4, 1, 4, 5),
(5, 1, 5, 5),
(6, 2, 1, 487),
(7, 2, 2, 90),
(9, 2, 3, 4),
(10, 2, 4, 3),
(11, 2, 5, 5),
(12, 3, 1, 330),
(13, 3, 2, 100),
(14, 3, 3, 5),
(15, 3, 4, 4),
(16, 3, 5, 4),
(17, 4, 1, 234),
(18, 4, 2, 110),
(19, 4, 3, 4),
(20, 4, 4, 5),
(21, 4, 5, 4),
(27, 7, 1, 567),
(28, 7, 2, 121),
(29, 7, 3, 4),
(30, 7, 4, 4),
(31, 7, 5, 4),
(32, 8, 1, 343),
(33, 8, 2, 101),
(34, 8, 3, 4),
(35, 8, 4, 5),
(36, 8, 5, 5),
(37, 9, 1, 230),
(38, 9, 2, 120),
(39, 9, 3, 4),
(40, 9, 4, 5),
(41, 9, 5, 5),
(42, 10, 1, 300),
(43, 10, 2, 120),
(44, 10, 3, 5),
(45, 10, 4, 5),
(46, 10, 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

CREATE TABLE `setting` (
  `logo` longtext DEFAULT NULL,
  `nama` longtext DEFAULT NULL,
  `kota` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`logo`, `nama`, `kota`) VALUES
('correct2.png', 'SPK Oke', 'Banyumas');

-- --------------------------------------------------------

--
-- Table structure for table `stud`
--

CREATE TABLE `stud` (
  `roll_no` int(1) NOT NULL,
  `Name` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `stud`
--

INSERT INTO `stud` (`roll_no`, `Name`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `tahun`
--

CREATE TABLE `tahun` (
  `id_tahun` bigint(255) NOT NULL,
  `tgl_mulai` date DEFAULT NULL,
  `status` int(1) DEFAULT NULL,
  `tgl_selesai` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tahun`
--

INSERT INTO `tahun` (`id_tahun`, `tgl_mulai`, `status`, `tgl_selesai`) VALUES
(5, '2022-05-25', 1, '2022-05-31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `alters`
--
ALTER TABLE `alters`
  ADD PRIMARY KEY (`idalter`),
  ADD KEY `id_tahun` (`id_tahun`);

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id_history`);

--
-- Indexes for table `kriteria`
--
ALTER TABLE `kriteria`
  ADD PRIMARY KEY (`idkri`);

--
-- Indexes for table `memgota`
--
ALTER TABLE `memgota`
  ADD PRIMARY KEY (`id_ngota`);

--
-- Indexes for table `nilai_alter`
--
ALTER TABLE `nilai_alter`
  ADD PRIMARY KEY (`idnilai`),
  ADD KEY `idalter` (`idalter`),
  ADD KEY `idkri` (`idkri`);

--
-- Indexes for table `stud`
--
ALTER TABLE `stud`
  ADD PRIMARY KEY (`roll_no`);

--
-- Indexes for table `tahun`
--
ALTER TABLE `tahun`
  ADD PRIMARY KEY (`id_tahun`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `alters`
--
ALTER TABLE `alters`
  MODIFY `idalter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id_history` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `kriteria`
--
ALTER TABLE `kriteria`
  MODIFY `idkri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `memgota`
--
ALTER TABLE `memgota`
  MODIFY `id_ngota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `nilai_alter`
--
ALTER TABLE `nilai_alter`
  MODIFY `idnilai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `stud`
--
ALTER TABLE `stud`
  MODIFY `roll_no` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tahun`
--
ALTER TABLE `tahun`
  MODIFY `id_tahun` bigint(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `alters`
--
ALTER TABLE `alters`
  ADD CONSTRAINT `alters_ibfk_1` FOREIGN KEY (`id_tahun`) REFERENCES `tahun` (`id_tahun`);

--
-- Constraints for table `nilai_alter`
--
ALTER TABLE `nilai_alter`
  ADD CONSTRAINT `nilai_alter_ibfk_1` FOREIGN KEY (`idalter`) REFERENCES `alters` (`idalter`),
  ADD CONSTRAINT `nilai_alter_ibfk_2` FOREIGN KEY (`idkri`) REFERENCES `kriteria` (`idkri`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
