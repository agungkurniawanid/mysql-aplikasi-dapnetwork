-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 05, 2023 at 11:36 AM
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
-- Database: `db_dapnetwork`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_catatan_login`
--

CREATE TABLE `tb_catatan_login` (
  `id_catatan_login` int(11) NOT NULL,
  `tanggal_login` datetime DEFAULT NULL,
  `id_pegawai` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_catatan_login`
--

INSERT INTO `tb_catatan_login` (`id_catatan_login`, `tanggal_login`, `id_pegawai`) VALUES
(51, '2023-11-26 14:48:37', 'DAPNET92133889961081'),
(52, '2023-11-26 14:51:40', 'DAPNET92133889961081'),
(53, '2023-11-26 15:00:10', 'DAPNET92133889961081'),
(54, '2023-11-26 15:08:59', 'DAPNET92133889961081'),
(55, '2023-11-26 15:16:33', 'DAPNET92133889961081'),
(56, '2023-11-26 15:18:24', 'DAPNET92133889961081'),
(57, '2023-11-26 15:19:12', 'DAPNET92133889961081'),
(58, '2023-11-26 15:19:35', 'DAPNET92133889961081'),
(59, '2023-11-26 15:22:46', 'DAPNET92133889961081'),
(60, '2023-11-26 15:24:56', 'DAPNET92133889961081'),
(61, '2023-11-26 15:35:12', 'DAPNET92133889961081'),
(62, '2023-11-26 16:52:52', 'DAPNET92133889961081'),
(63, '2023-11-26 16:54:24', 'DAPNET92133889961081'),
(64, '2023-11-26 16:59:55', 'DAPNET92133889961081'),
(65, '2023-11-26 17:12:05', 'DAPNET92133889961081'),
(66, '2023-11-26 17:21:43', 'DAPNET92133889961081'),
(67, '2023-11-26 17:52:03', 'DAPNET92133889961081'),
(171, '2023-11-28 03:17:47', 'DAPNET92133889961081'),
(172, '2023-11-28 03:26:15', 'DAPNET92133889961081'),
(173, '2023-11-28 03:28:42', 'DAPNET92133889961081'),
(174, '2023-11-28 03:29:25', 'DAPNET92133889961081'),
(175, '2023-11-28 03:32:53', 'DAPNET92133889961081'),
(176, '2023-11-28 03:33:18', 'DAPNET92133889961081'),
(177, '2023-11-28 03:34:42', 'DAPNET92133889961081'),
(178, '2023-11-28 03:48:35', 'DAPNET92133889961081'),
(179, '2023-11-28 03:49:57', 'DAPNET92133889961081'),
(180, '2023-11-28 03:49:58', 'DAPNET92133889961081'),
(181, '2023-11-28 03:49:59', 'DAPNET92133889961081'),
(182, '2023-11-28 04:06:27', 'DAPNET92133889961081'),
(183, '2023-11-28 04:12:55', 'DAPNET92133889961081'),
(184, '2023-11-28 04:15:01', 'DAPNET92133889961081'),
(185, '2023-11-28 12:17:47', 'DAPNET92133889961081'),
(186, '2023-11-28 12:26:53', 'DAPNET92133889961081'),
(187, '2023-11-28 12:35:19', 'DAPNET92133889961081'),
(188, '2023-11-28 13:03:58', 'DAPNET92133889961081'),
(189, '2023-11-28 13:05:55', 'DAPNET92133889961081'),
(190, '2023-11-28 13:07:40', 'DAPNET92133889961081'),
(191, '2023-11-28 13:14:50', 'DAPNET92133889961081'),
(192, '2023-11-28 13:52:33', 'DAPNET92133889961081'),
(193, '2023-11-28 13:56:46', 'DAPNET92133889961081'),
(194, '2023-11-28 13:56:49', 'DAPNET92133889961081'),
(195, '2023-11-28 14:01:52', 'DAPNET92133889961081'),
(196, '2023-11-28 14:03:13', 'DAPNET92133889961081'),
(197, '2023-11-28 14:07:48', 'DAPNET92133889961081'),
(198, '2023-11-28 14:09:29', 'DAPNET92133889961081'),
(199, '2023-11-28 14:25:55', 'DAPNET92133889961081'),
(200, '2023-11-28 14:34:04', 'DAPNET83782662748083'),
(201, '2023-11-28 14:34:16', 'DAPNET83782662748083'),
(202, '2023-11-28 14:53:34', 'DAPNET83782662748083'),
(203, '2023-11-28 15:03:39', 'DAPNET92133889961081'),
(204, '2023-11-28 15:08:46', 'DAPNET92133889961081'),
(205, '2023-11-28 15:10:34', 'DAPNET92133889961081'),
(206, '2023-11-28 15:11:25', 'DAPNET92133889961081'),
(207, '2023-11-28 15:12:33', 'DAPNET92133889961081'),
(208, '2023-11-28 15:13:32', 'DAPNET92133889961081'),
(209, '2023-11-28 15:14:33', 'DAPNET92133889961081'),
(210, '2023-11-28 15:15:51', 'DAPNET92133889961081'),
(211, '2023-11-28 15:18:05', 'DAPNET92133889961081'),
(212, '2023-11-28 15:19:32', 'DAPNET92133889961081'),
(213, '2023-11-28 15:21:12', 'DAPNET92133889961081'),
(214, '2023-11-28 15:23:02', 'DAPNET92133889961081'),
(215, '2023-11-28 15:23:54', 'DAPNET92133889961081'),
(216, '2023-11-28 15:24:32', 'DAPNET92133889961081'),
(217, '2023-11-28 15:26:53', 'DAPNET92133889961081'),
(218, '2023-11-28 15:28:38', 'DAPNET92133889961081'),
(219, '2023-11-28 15:34:28', 'DAPNET92133889961081'),
(220, '2023-11-28 15:36:55', 'DAPNET92133889961081'),
(221, '2023-11-28 15:43:41', 'DAPNET83782662748083'),
(222, '2023-11-28 15:43:43', 'DAPNET83782662748083'),
(223, '2023-11-28 16:01:24', 'DAPNET92133889961081'),
(224, '2023-11-28 16:05:49', 'DAPNET83782662748083'),
(225, '2023-11-28 16:05:50', 'DAPNET83782662748083'),
(226, '2023-11-28 16:44:42', 'DAPNET92133889961081'),
(227, '2023-11-28 17:25:22', 'DAPNET92133889961081'),
(228, '2023-11-29 03:11:22', 'DAPNET92133889961081'),
(229, '2023-11-29 16:08:32', 'DAPNET83782662748083'),
(230, '2023-11-29 16:08:34', 'DAPNET83782662748083'),
(231, '2023-11-29 18:46:32', 'DAPNET83782662748083'),
(232, '2023-11-29 18:52:08', 'DAPNET83782662748083');

-- --------------------------------------------------------

--
-- Table structure for table `tb_catatan_pembayaran`
--

CREATE TABLE `tb_catatan_pembayaran` (
  `id_catatan_pembayaran` int(11) NOT NULL,
  `id_pembayaran` char(20) DEFAULT NULL,
  `id_client` char(20) DEFAULT NULL,
  `id_pemesanan` char(20) DEFAULT NULL,
  `id_paket_layanan` char(20) DEFAULT NULL,
  `tanggal_pembayaran` date DEFAULT NULL,
  `total_pembayaran` int(11) DEFAULT NULL,
  `metode_pembayaran` enum('Cash','Transfer') DEFAULT NULL,
  `nominal_pembayaran` int(11) DEFAULT NULL,
  `kurang_pembayaran` int(11) DEFAULT NULL,
  `kembalian_pembayaran` int(11) DEFAULT NULL,
  `bukti_pembayaran` varchar(500) DEFAULT NULL,
  `status_pembayaran` enum('Lunas','Belum Lunas','Bayar Double','Dibatalkan') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_catatan_pembayaran`
--

INSERT INTO `tb_catatan_pembayaran` (`id_catatan_pembayaran`, `id_pembayaran`, `id_client`, `id_pemesanan`, `id_paket_layanan`, `tanggal_pembayaran`, `total_pembayaran`, `metode_pembayaran`, `nominal_pembayaran`, `kurang_pembayaran`, `kembalian_pembayaran`, `bukti_pembayaran`, `status_pembayaran`) VALUES
(79, 'DAPPEMBAYARAN9303313', 'DAPCLIENT9184977', 'DAPPEMESANAN23185590', 'DAPPAKET55845234455', '2023-10-27', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Bayar Double'),
(80, 'DAPPEMBAYARAN9303313', 'DAPCLIENT9184977', 'DAPPEMESANAN23185590', 'DAPPAKET55845234455', '2023-11-27', 900000, 'Cash', 1000000, 0, 100000, '', 'Bayar Double'),
(81, 'DAPPEMBAYARAN4949093', 'DAPCLIENT4520076', 'DAPPEMESANAN21472268', 'DAPPAKET95004804026', '2023-11-28', 0, 'Cash', 0, 0, 0, '', ''),
(83, 'DAPPEMBAYARAN9560133', 'DAPCLIENT1669734', 'DAPPEMESANAN62511419', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(84, 'DAPPEMBAYARAN8178636', 'DAPCLIENT7890664', 'DAPPEMESANAN89240910', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(85, 'DAPPEMBAYARAN7805532', 'DAPCLIENT1659146', 'DAPPEMESANAN32916649', 'DAPPAKET55845234455', '2023-10-28', 450000, 'Cash', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Bayar Double'),
(86, 'DAPPEMBAYARAN8383689', 'DAPCLIENT3384213', 'DAPPEMESANAN24243915', 'DAPPAKET95004804026', '2023-11-28', 100000, 'Cash', 200000, 0, 100000, '', 'Lunas'),
(87, 'DAPPEMBAYARAN7325818', 'DAPCLIENT7137650', 'DAPPEMESANAN78659934', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Lunas'),
(88, 'DAPPEMBAYARAN3545114', 'DAPCLIENT5363784', 'DAPPEMESANAN22204419', 'DAPPAKET95004804026', '2023-11-28', 100000, 'Cash', 100000, 0, 0, '', 'Lunas'),
(89, 'DAPPEMBAYARAN1992221', 'DAPCLIENT8537233', 'DAPPEMESANAN96506168', 'DAPPAKET88672445701', '2023-10-28', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(90, 'DAPPEMBAYARAN7755239', 'DAPCLIENT7048030', 'DAPPEMESANAN74173281', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Lunas'),
(91, 'DAPPEMBAYARAN4211130', 'DAPCLIENT9355875', 'DAPPEMESANAN22634356', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(92, 'DAPPEMBAYARAN9512512', 'DAPCLIENT8052954', 'DAPPEMESANAN12846477', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Lunas'),
(93, 'DAPPEMBAYARAN8171625', 'DAPCLIENT7458313', 'DAPPEMESANAN38481393', 'DAPPAKET86997826373', '2023-11-28', 150000, 'Cash', 150000, 0, 0, '', 'Lunas'),
(94, 'DAPPEMBAYARAN5055107', 'DAPCLIENT1989977', 'DAPPEMESANAN47420948', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Lunas'),
(95, 'DAPPEMBAYARAN1135899', 'DAPCLIENT8870630', 'DAPPEMESANAN74748791', 'DAPPAKET55845234455', '2023-10-28', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Bayar Double'),
(96, 'DAPPEMBAYARAN5132600', 'DAPCLIENT4911504', 'DAPPEMESANAN82692935', 'DAPPAKET95004804026', '2023-11-28', 100000, 'Cash', 100000, 0, 0, '', 'Lunas'),
(97, 'DAPPEMBAYARAN5989460', 'DAPCLIENT6022261', 'DAPPEMESANAN24362556', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(98, 'DAPPEMBAYARAN2938779', 'DAPCLIENT4167757', 'DAPPEMESANAN92784880', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 450000, 0, 0, '', 'Lunas'),
(99, 'DAPPEMBAYARAN9433699', 'DAPCLIENT8914110', 'DAPPEMESANAN83619722', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Lunas'),
(100, 'DAPPEMBAYARAN5107537', 'DAPCLIENT6717061', 'DAPPEMESANAN81934775', 'DAPPAKET86997826373', '2023-11-28', 150000, 'Cash', 150000, 0, 0, '', 'Lunas'),
(101, 'DAPPEMBAYARAN8584845', 'DAPCLIENT9342478', 'DAPPEMESANAN86769294', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 450000, 0, 0, '', 'Lunas'),
(102, 'DAPPEMBAYARAN7569941', 'DAPCLIENT4890696', 'DAPPEMESANAN17201472', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(103, 'DAPPEMBAYARAN7824792', 'DAPCLIENT4648182', 'DAPPEMESANAN18408104', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 450000, 0, 0, '', 'Lunas'),
(104, 'DAPPEMBAYARAN2209928', 'DAPCLIENT1727543', 'DAPPEMESANAN45522628', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(105, 'DAPPEMBAYARAN6481039', 'DAPCLIENT9310123', 'DAPPEMESANAN47980826', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(106, 'DAPPEMBAYARAN1135899', 'DAPCLIENT8870630', 'DAPPEMESANAN74748791', 'DAPPAKET55845234455', '2023-11-28', 900000, 'Cash', 1000000, 0, 100000, '', 'Lunas'),
(107, 'DAPPEMBAYARAN2146950', 'DAPCLIENT7241203', 'DAPPEMESANAN98922366', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(108, 'DAPPEMBAYARAN2146950', 'DAPCLIENT7241203', 'DAPPEMESANAN98922366', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 500000, 0, 50000, '2022-06-25T145459.955.jpg', 'Lunas'),
(110, 'DAPPEMBAYARAN1992221', 'DAPCLIENT8537233', 'DAPPEMESANAN96506168', 'DAPPAKET88672445701', '2023-11-29', 300000, 'Cash', 500000, 0, 200000, '2022-06-25T145459.955.jpg', 'Lunas'),
(111, 'DAPPEMBAYARAN7430305', 'DAPCLIENT2912743', 'DAPPEMESANAN76848928', 'DAPPAKET88672445701', '2023-11-29', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
(112, 'put id pembayaran', 'DAPCLIENT4648182', 'put id client', 'put id client', '2023-11-29', 0, 'Cash', 0, 0, 0, '', ''),
(113, 'DAPPEMBAYARAN5765190', 'DAPCLIENT1669451', 'DAPPEMESANAN85251213', 'DAPPAKET95004804026', '2023-11-29', 100000, 'Cash', 100000, 0, 0, '', 'Lunas'),
(116, 'DAPPEMBAYARAN7805532', 'DAPCLIENT1659146', 'DAPPEMESANAN32916649', 'DAPPAKET55845234455', '2023-11-29', 900000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(117, 'DAPPEMBAYARAN7805532', 'DAPCLIENT1659146', 'DAPPEMESANAN32916649', 'DAPPAKET55845234455', '2023-11-29', 900000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(118, 'DAPPEMBAYARAN4214954', 'DAPCLIENT2540185', 'DAPPEMESANAN36795448', 'DAPPAKET55845234455', '2023-11-29', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(119, 'DAPPEMBAYARAN7805532', 'DAPCLIENT1659146', 'DAPPEMESANAN32916649', 'DAPPAKET55845234455', '2023-11-29', 900000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(120, 'DAPPEMBAYARAN2623453', 'DAPCLIENT9570565', 'DAPPEMESANAN59308017', 'DAPPAKET55845234455', '2023-11-29', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
(121, 'DAPPEMBAYARAN7805532', 'DAPCLIENT1659146', 'DAPPEMESANAN32916649', 'DAPPAKET55845234455', '2023-11-29', 900000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas');

-- --------------------------------------------------------

--
-- Table structure for table `tb_client`
--

CREATE TABLE `tb_client` (
  `id_client` char(16) NOT NULL,
  `nama_client` char(50) DEFAULT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') DEFAULT NULL,
  `alamat` varchar(250) DEFAULT NULL,
  `nomor_telepon` char(13) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `foto_client` varchar(250) DEFAULT NULL,
  `status_client` enum('Clien isolir','Aktif','Tidak aktif') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_client`
--

INSERT INTO `tb_client` (`id_client`, `nama_client`, `jenis_kelamin`, `alamat`, `nomor_telepon`, `email`, `tanggal_masuk`, `foto_client`, `status_client`) VALUES
('DAPCLIENT1659146', 'Ilyas Nur Hidayat', 'Laki-Laki', 'Desa Rogojampi Kecamatan Rogojampi, RT01 RW03', '082132475847', 'inh@gmail.com', '2023-11-28', 'pexels-spencer-selover-428364.jpg', 'Aktif'),
('DAPCLIENT1669734', 'Ahmad Fathur Rahman', 'Laki-Laki', 'Desa Rogojampi Kecamatan Rogojampi, RT01 RW04', '081231234756', 'afr@gmail.com', '2023-11-28', 'pexels-pixabay-220453.jpg', 'Aktif'),
('DAPCLIENT1727543', 'Haikal Rizqi Pratama', 'Laki-Laki', 'Dusun kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT03 RW04', '6282136252369', 'haikalrizqi@gmail.com', '2023-11-28', '../images/Haikal Rizqi Pratama-1701179758.jpg', 'Aktif'),
('DAPCLIENT1989977', 'Aisha Humaira Syafitri', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 05, RW 02', '6289654871234', 'Aisha@gmail.com', '2023-11-28', '../images/Aisha Humaira Syafitri-1701177673.jpg', 'Aktif'),
('DAPCLIENT2540185', 'fsdgfbijdsifj', 'Laki-Laki', 'Dusun Kedaleman, Desa Rogojampi, Kecamatan Rogojampi, (Masukkan RT) (Masukkan RW)', '1231232343453', 'kok@gmail.com', '2023-11-29', 'pexels-spencer-selover-428364.jpg', 'Aktif'),
('DAPCLIENT2725555', 'Zaki Rahman Maulana', 'Laki-Laki', 'Dusun Kedelaman, Desa Rogojampi, Kecamatan Rogojampi, RT03 RW04', '6282366552341', 'ZakiRahmanMaulana@gmail.com', '2023-11-28', '../images/Zaki Rahman Maulana-1701177311.jpg', 'Aktif'),
('DAPCLIENT2840474', 'Json Linked', 'Laki-Laki', 'Dusun Puspan, Desa Rogojampi Kecamatan RT02 RW01', '081231347564', 'json@gmail.com', '2023-11-28', 'linkedin-sales-solutions-pAtA8xe_iVM-unsplash.jpg', 'Aktif'),
('DAPCLIENT2912743', 'revan', 'Laki-Laki', 'rogo jampi', '628524376791', 'revan@gmail.com', '2023-11-29', '../images/revan-1701271784.jpg', 'Aktif'),
('DAPCLIENT2989539', 'Jordan Estetik', 'Laki-Laki', 'Dusun Kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT02 W 02', '081231245867', 'jordan@gmail.com', '2023-11-29', 'jurica-koletic-7YVZYZeITc8-unsplash.jpg', 'Aktif'),
('DAPCLIENT4167757', 'Adnan Faisal Hakim', 'Laki-Laki', 'Dusun kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT09 RW01', '6282321452223', 'adnanfaisal@gmail.com', '2023-11-28', '../images/Adnan Faisal Hakim-1701178495.jpg', 'Aktif'),
('DAPCLIENT4648182', 'Sarah Azzahra Alifa', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 10, RW 02', '6285123654897', 'sarah@gmail.com', '2023-11-28', '../images/Sarah Azzahra Alifa-1701179307.jpg', 'Aktif'),
('DAPCLIENT4890696', 'Salma Rania Pratiwi', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 09, RW 02', '6285123469751', 'salma@gmail.com', '2023-11-28', '../images/Salma Rania Pratiwi-1701179038.jpg', 'Aktif'),
('DAPCLIENT4911504', 'Farhan Zulfikar Rizqi', 'Laki-Laki', 'Dusun Kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT05 RW06', '6285552223336', 'FarhanZulfikar@gmail.com', '2023-11-28', '../images/Farhan Zulfikar Rizqi-1701178037.jpg', 'Aktif'),
('DAPCLIENT5039179', 'Zainab Aisyah Fitriani', 'Perempuan', 'Dusun Kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT02 RW01', '628536497851', 'zainab@gmai.com', '2023-11-28', '../images/Zainab Aisyah Fitriani-1701178604.jpg', 'Aktif'),
('DAPCLIENT5363784', 'Irfan Hakim Prasetya', 'Laki-Laki', 'Dusun Kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT01 RW02', '6285232141255', 'IrfanHakim@gmail.comPrasetya', '2023-11-28', '../images/Irfan Hakim Prasetya-1701176855.jpg', 'Aktif'),
('DAPCLIENT6022261', 'Dafi Aditya Nugroho', 'Laki-Laki', 'Dusun Kedaleman, Desa Rogojampi, kecamatan Rogojampi, RT07 RW08', '6285321445569', 'DafiAditya@gmail.com', '2023-11-28', '../images/Dafi Aditya Nugroho-1701178305.jpg', 'Aktif'),
('DAPCLIENT6717061', 'Marissa Amani Utami', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 08, RW 02', '628965483127', 'marisa@gmail.com', '2023-11-28', '../images/Marissa Amani Utami-1701178801.jpg', 'Aktif'),
('DAPCLIENT6810851', 'Nabella Safira Mulida', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 06, RW 02', '6289654873125', 'nabella@gmail.com', '2023-11-28', '../images/nabella Safira Mulida-1701177858.jpg', 'Aktif'),
('DAPCLIENT7048030', 'Ridwan Akbar Alamsyh', 'Laki-Laki', 'Dusun kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT02 RW03', '6285665223325', 'RidwanAkbar@gmail.com', '2023-11-28', '../images/Ridwan Akbar Alamsyh-1701177163.jpg', 'Aktif'),
('DAPCLIENT7137650', 'aisyah Nurul Hikmah', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 01, RW 02', '6285364567123', 'aisyah12@gmail.com', '2023-11-28', '../images/aisyah Nurul Hikmah-1701176775.jpg', 'Aktif'),
('DAPCLIENT7241203', 'Thomas Eldison', 'Laki-Laki', 'Desa Rogojampi Kecamatan Rogojampi, RT02 RW01', '081123746562', 'thoomas@gmail.com', '2023-11-28', 'michael-henry-5OyGRn_r9Y4-unsplash.jpg', 'Aktif'),
('DAPCLIENT7890664', 'Yusuf Ali Wibowo', 'Laki-Laki', 'Desa Rogojampi Kecamatan Rogojampi, RT03 RW02', '082312375648', 'yaw@gmail.com', '2023-11-28', 'pexels-mohamed-abdelghaffar-771742.jpg', 'Aktif'),
('DAPCLIENT8052954', 'Hana Khairunnisa', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 04, RW 02', '6285369758412', 'hana@gmail.com', '2023-11-28', '../images/Hana Khairunnisa-1701177357.jpg', 'Aktif'),
('DAPCLIENT8537233', 'Fatimah Zahra Putri', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 02, RW 02', '6285649753812', 'fatimah@gmail.com', '2023-11-28', '../images/Fatimah Zahra Putri-1701177035.jpg', 'Aktif'),
('DAPCLIENT8870630', 'Rizki Aulia Pratama', 'Laki-Laki', 'Dusun Puspan, Desa Rogojampi Kecamatan Rogojampi, RT 01 RW 02', '081231234758', 'rap@gmail.com', '2023-11-28', 'mateo-avila-chinchilla-x_8oJhYU31k-unsplash.jpg', 'Aktif'),
('DAPCLIENT8914110', 'Ilham Hidayatullah', 'Laki-Laki', 'Dusun kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT09 RW01', '6282147123663', 'ilham@gmail.com', '2023-11-28', '../images/Ilhan Hidayatullah-1701178679.jpg', 'Aktif'),
('DAPCLIENT9310123', 'Alif Syarifuddin Wijaya', 'Laki-Laki', 'Dusun kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT05 RW06', '6283214252369', 'alifsyarifuddin@gmail.com', '2023-11-28', '../images/Alif Syarifuddin Wijaya-1701179944.jpg', 'Aktif'),
('DAPCLIENT9342478', 'Arkan Putra Kusuma', 'Laki-Laki', 'Dusun kedaleman, Desa Rogojampi, Kecamatan Rogojampi, RT02 RW04', '6282365552142', 'arkanputra@gmail.com', '2023-11-28', '../images/Arkan Putra Kusuma-1701178973.jpg', 'Aktif'),
('DAPCLIENT9355875', 'Siti Aulia Ramadhani', 'Perempuan', 'Dusun Cawang, Desa Benelan Kidul Kecamatan  Singojuruh,  RT 03, RW 02', '6285123957864', 'sitiaulia@gmail.com', '2023-11-28', '../images/Siti Aulia Ramadhani-1701177176.jpg', 'Aktif'),
('DAPCLIENT9570565', 'Agung Kurniawan', 'Laki-Laki', 'Desa Rogojampi Kecamatan Rogojampi, RT01 RW02', '081231234534', 'agungklewang26@gmail.com', '2023-11-29', 'ali-jouyandeh-bodgc6H44FA-unsplash.jpg', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_paket_layanan`
--

CREATE TABLE `tb_paket_layanan` (
  `id_paket_layanan` char(20) NOT NULL,
  `jenis_paket_layanan` enum('50Mbps','20Mbps','10Mbps','8Mbps','5Mbps') DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `deskripsi_paket_layanan` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_paket_layanan`
--

INSERT INTO `tb_paket_layanan` (`id_paket_layanan`, `jenis_paket_layanan`, `harga`, `deskripsi_paket_layanan`) VALUES
('DAPPAKET55845234455', '50Mbps', 450000, 'Koneksi super cepat untuk tugas berat, streaming, dan penggunaan banyak perangkat.'),
('DAPPAKET62973211486', '10Mbps', 200000, 'Layanan stabil untuk aktivitas sehari-hari, seperti email dan browsing.'),
('DAPPAKET86997826373', '8Mbps', 150000, 'Kecepatan yang memadai untuk kebutuhan dasar seperti email dan pencarian online.'),
('DAPPAKET88672445701', '20Mbps', 300000, 'Cocok untuk keluarga atau kantor dengan kebutuhan internet yang sedang.'),
('DAPPAKET95004804026', '5Mbps', 100000, 'Pilihan hemat untuk penggunaan ringan, menjelajah web tanpa kendala.');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `id_pegawai` char(20) NOT NULL,
  `nama_awal` char(20) DEFAULT NULL,
  `nama_akhir` char(20) DEFAULT NULL,
  `nik` char(16) DEFAULT NULL,
  `jenis_kelamin` enum('Laki-Laki','Perempuan') DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `alamat` varchar(255) DEFAULT NULL,
  `nomor_telepon` char(13) DEFAULT NULL,
  `email` char(50) DEFAULT NULL,
  `jabatan` enum('Admin Server','Teknisi') DEFAULT NULL,
  `gaji` int(10) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `foto_pegawai` varchar(500) DEFAULT NULL,
  `username` char(20) NOT NULL,
  `password` char(60) DEFAULT NULL,
  `status` enum('Aktif','Tidak aktif') DEFAULT NULL,
  `hak_akses_pegawai` enum('Superadmin','Admin','Teknisi') DEFAULT NULL,
  `agama` enum('Islam','Nasrani','Hindu') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `nama_awal`, `nama_akhir`, `nik`, `jenis_kelamin`, `tanggal_lahir`, `alamat`, `nomor_telepon`, `email`, `jabatan`, `gaji`, `tanggal_masuk`, `foto_pegawai`, `username`, `password`, `status`, `hak_akses_pegawai`, `agama`) VALUES
('DAPNET29778842896916', 'Ichie', 'Revan', '3510160311040005', 'Laki-Laki', '2023-11-22', 'Dusun Cawang Benelan Kidul Kecamatan Singojuruh', '081326459864', 'ichie@gmail.com', 'Teknisi', 5000000, '2023-11-28', '../images/Ichie-1701178646.jpg', 'ichierevan', '$2y$10$VBaFXJVii0/cTxso67Czd.L2qgg65xsIMfm12rcE96ru2/yCXZbc6', 'Aktif', 'Teknisi', 'Islam'),
('DAPNET74525725266030', 'Agung', 'Kurniawan', '3510120404040004', 'Laki-Laki', '2004-04-04', 'Dusun Cawang, Desa Benelan Kidul, Kecamatan Singojuruh, Kabupaten Banyuwangi, RT03 RW01', '081331640909', 'agungklewang26@gmail.com', 'Admin Server', 5000000, '2023-11-08', '327979180_720697956118615_8277811980532964440_n.jpg', 'agungkurniawan', '$2y$10$/3XmkMu0li4bDst4jo4LIONulcCd8nJSKfOajrMvrKuX3OfzNqb4q', 'Aktif', 'Admin', 'Islam'),
('DAPNET83782662748083', 'Sofyan', 'Adi', '3512010403030001', 'Laki-Laki', '2003-04-04', 'Banyuwangi', '085204957813', 'sofyanpriyaachmadi@gmail.com', 'Teknisi', 5000000, '2023-11-28', '../images/Sofyan-1701178429.jpg', 'sofyan', '$2y$10$nXl.WUAmLI0Prv4Xdiff5uNNhvAxslx9UaMqIMhJM02ftgPZjFxGi', 'Aktif', 'Teknisi', 'Islam'),
('DAPNET92133889961081', 'Agung', 'Kurniawan', '3510120404040016', 'Laki-Laki', '1995-11-16', 'Dusun Cawang, Benelan Kidul, Kecamatan Singojuruh, Banyuwangi', '081331640909', 'agungkurniawan.kuliah@gmail.com', 'Teknisi', 5000000, '2023-11-16', '../images/Agung-1701182250.jpg', 'dennym', '$2y$10$84ViM8f9A/3fUOb70cwXx.Ayl8i4tNczfu0fqdgtgDW9qRKpHcaNO', 'Aktif', 'Teknisi', 'Islam');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pemasukan`
--

CREATE TABLE `tb_pemasukan` (
  `id_pemasukan` char(20) NOT NULL,
  `tanggal_pemasukan` date DEFAULT NULL,
  `sumber_pemasukan` enum('Pendapatan Usaha','Modal Usaha') DEFAULT NULL,
  `deskripsi_pemasukan` varchar(250) DEFAULT NULL,
  `jumlah_nominal` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pemasukan`
--

INSERT INTO `tb_pemasukan` (`id_pemasukan`, `tanggal_pemasukan`, `sumber_pemasukan`, `deskripsi_pemasukan`, `jumlah_nominal`) VALUES
('DAPPEMASUKAN10166625', '2023-11-28', 'Modal Usaha', 'Pemasukan dari usaha owner', 200000000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembatalan`
--

CREATE TABLE `tb_pembatalan` (
  `id_pembatalan` char(20) NOT NULL,
  `id_pemesanan` char(20) DEFAULT NULL,
  `id_client` char(20) NOT NULL,
  `tanggal_pembatalan` date DEFAULT NULL,
  `alasan_pembatalan` varchar(250) DEFAULT NULL,
  `status_pembatalan` enum('Dibatalkan','Menunggu Konfirmasi') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pembayaran`
--

CREATE TABLE `tb_pembayaran` (
  `id_pembayaran` char(20) NOT NULL,
  `id_client` char(16) NOT NULL,
  `id_pemesanan` char(20) NOT NULL,
  `id_paket_layanan` char(20) DEFAULT NULL,
  `tanggal_pembayaran` date DEFAULT NULL,
  `total_pembayaran` int(10) DEFAULT NULL,
  `metode_pembayaran` enum('Cash','Transfer') DEFAULT NULL,
  `nominal_pembayaran` int(10) DEFAULT NULL,
  `kurang_pembayaran` int(10) DEFAULT NULL,
  `kembalian_pembayaran` int(10) DEFAULT NULL,
  `bukti_pembayaran` varchar(500) DEFAULT NULL,
  `status_pembayaran` enum('Lunas','Belum Lunas','Bayar Double','Dibatalkan','Kurang Bayar') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pembayaran`
--

INSERT INTO `tb_pembayaran` (`id_pembayaran`, `id_client`, `id_pemesanan`, `id_paket_layanan`, `tanggal_pembayaran`, `total_pembayaran`, `metode_pembayaran`, `nominal_pembayaran`, `kurang_pembayaran`, `kembalian_pembayaran`, `bukti_pembayaran`, `status_pembayaran`) VALUES
('DAPPEMBAYARAN1135899', 'DAPCLIENT8870630', 'DAPPEMESANAN74748791', 'DAPPAKET55845234455', '2023-11-28', 900000, 'Cash', 1000000, 0, 100000, '', 'Belum Lunas'),
('DAPPEMBAYARAN1992221', 'DAPCLIENT8537233', 'DAPPEMESANAN96506168', 'DAPPAKET88672445701', '2023-11-29', 300000, 'Cash', 500000, 0, 200000, '2022-06-25T145459.955.jpg', 'Lunas'),
('DAPPEMBAYARAN2146950', 'DAPCLIENT7241203', 'DAPPEMESANAN98922366', 'DAPPAKET55845234455', '2023-10-28', 450000, 'Cash', 500000, 0, 50000, '2022-06-25T145459.955.jpg', 'Belum Lunas'),
('DAPPEMBAYARAN2209928', 'DAPCLIENT1727543', 'DAPPEMESANAN45522628', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN2623453', 'DAPCLIENT9570565', 'DAPPEMESANAN59308017', 'DAPPAKET55845234455', '2023-11-29', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
('DAPPEMBAYARAN2938779', 'DAPCLIENT4167757', 'DAPPEMESANAN92784880', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 450000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN3545114', 'DAPCLIENT5363784', 'DAPPEMESANAN22204419', 'DAPPAKET95004804026', '2023-11-28', 100000, 'Cash', 100000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN4211130', 'DAPCLIENT9355875', 'DAPPEMESANAN22634356', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN4214954', 'DAPCLIENT2540185', 'DAPPEMESANAN36795448', 'DAPPAKET55845234455', '2023-11-29', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
('DAPPEMBAYARAN5055107', 'DAPCLIENT1989977', 'DAPPEMESANAN47420948', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN5107537', 'DAPCLIENT6717061', 'DAPPEMESANAN81934775', 'DAPPAKET86997826373', '2023-11-28', 150000, 'Cash', 150000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN5132600', 'DAPCLIENT4911504', 'DAPPEMESANAN82692935', 'DAPPAKET95004804026', '2023-11-28', 100000, 'Cash', 100000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN5989460', 'DAPCLIENT6022261', 'DAPPEMESANAN24362556', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN6481039', 'DAPCLIENT9310123', 'DAPPEMESANAN47980826', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Bayar Double'),
('DAPPEMBAYARAN7325818', 'DAPCLIENT7137650', 'DAPPEMESANAN78659934', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN7430305', 'DAPCLIENT2912743', 'DAPPEMESANAN76848928', 'DAPPAKET88672445701', '2023-11-29', 300000, 'Cash', 300000, 0, 0, '', 'Lunas'),
('DAPPEMBAYARAN7569941', 'DAPCLIENT4890696', 'DAPPEMESANAN17201472', 'DAPPAKET88672445701', '2023-11-28', 300000, 'Cash', 300000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN7755239', 'DAPCLIENT7048030', 'DAPPEMESANAN74173281', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN7805532', 'DAPCLIENT1659146', 'DAPPEMESANAN32916649', 'DAPPAKET55845234455', '2023-11-29', 900000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Lunas'),
('DAPPEMBAYARAN7824792', 'DAPCLIENT4648182', 'DAPPEMESANAN18408104', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 450000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN8178636', 'DAPCLIENT7890664', 'DAPPEMESANAN89240910', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Belum Lunas'),
('DAPPEMBAYARAN8584845', 'DAPCLIENT9342478', 'DAPPEMESANAN86769294', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Cash', 450000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN9433699', 'DAPCLIENT8914110', 'DAPPEMESANAN83619722', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN9512512', 'DAPCLIENT8052954', 'DAPPEMESANAN12846477', 'DAPPAKET62973211486', '2023-11-28', 200000, 'Cash', 200000, 0, 0, '', 'Belum Lunas'),
('DAPPEMBAYARAN9560133', 'DAPCLIENT1669734', 'DAPPEMESANAN62511419', 'DAPPAKET55845234455', '2023-11-28', 450000, 'Transfer', 0, 0, 0, '2022-06-25T145459.955.jpg', 'Belum Lunas');

--
-- Triggers `tb_pembayaran`
--
DELIMITER $$
CREATE TRIGGER `trg_after_insert_pembayaran` AFTER INSERT ON `tb_pembayaran` FOR EACH ROW BEGIN
    INSERT INTO tb_catatan_pembayaran (
        id_pembayaran,
        id_client,
        id_pemesanan,
        id_paket_layanan,
        tanggal_pembayaran,
        total_pembayaran,
        metode_pembayaran,
        nominal_pembayaran,
        kurang_pembayaran,
        kembalian_pembayaran,
        bukti_pembayaran,
        status_pembayaran
    ) VALUES (
        NEW.id_pembayaran,
        NEW.id_client,
        NEW.id_pemesanan,
        NEW.id_paket_layanan,
        NEW.tanggal_pembayaran,
        NEW.total_pembayaran,
        NEW.metode_pembayaran,
        NEW.nominal_pembayaran,
        NEW.kurang_pembayaran,
        NEW.kembalian_pembayaran,
        NEW.bukti_pembayaran,
        NEW.status_pembayaran
    );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_pemesanan`
--

CREATE TABLE `tb_pemesanan` (
  `id_pemesanan` char(20) NOT NULL,
  `id_client` char(16) NOT NULL,
  `tanggal_pesan_instalasi` date DEFAULT NULL,
  `nama_bank` enum('BCA','MANDIRI','BRI') DEFAULT NULL,
  `nomor_rekening` char(20) DEFAULT NULL,
  `tanggal_instalasi` date DEFAULT NULL,
  `status_pemesanan_instalasi` enum('Selesai','Belum selesai','Dibatalkan') DEFAULT NULL,
  `catatan` varchar(250) NOT NULL,
  `id_paket_layanan` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_pemesanan`
--

INSERT INTO `tb_pemesanan` (`id_pemesanan`, `id_client`, `tanggal_pesan_instalasi`, `nama_bank`, `nomor_rekening`, `tanggal_instalasi`, `status_pemesanan_instalasi`, `catatan`, `id_paket_layanan`) VALUES
('DAPPEMESANAN12846477', 'DAPCLIENT8052954', '2023-11-28', 'MANDIRI', '1258954836736123', '2023-11-28', 'Selesai', 'diletakkan di kamar tidur di atas pintu mas', 'DAPPAKET62973211486'),
('DAPPEMESANAN16453112', 'DAPCLIENT4911504', '2023-11-28', 'BCA', '2365412365', '2023-11-28', 'Selesai', 'Letak di lantai dua pinggir toilet', 'DAPPAKET88672445701'),
('DAPPEMESANAN17201472', 'DAPCLIENT4890696', '2023-11-28', 'MANDIRI', '1563462589784563', '2023-11-28', 'Selesai', 'diletakkan di atas televisi', 'DAPPAKET88672445701'),
('DAPPEMESANAN18408104', 'DAPCLIENT4648182', '2023-11-28', 'BCA', '2536458697', '2023-11-28', 'Selesai', 'diletakkkan di depan pintu depan mas', 'DAPPAKET55845234455'),
('DAPPEMESANAN22204419', 'DAPCLIENT5363784', '2023-11-28', 'BCA', '1254144753', '2023-11-28', 'Selesai', 'pasang di ruang tamu bagian tengah', 'DAPPAKET95004804026'),
('DAPPEMESANAN22634356', 'DAPCLIENT9355875', '2023-11-28', 'BCA', '1236794865', '2023-11-28', 'Selesai', 'di atas pintu depan', 'DAPPAKET88672445701'),
('DAPPEMESANAN24362556', 'DAPCLIENT6022261', '2023-11-28', 'BRI', '110854756852453', '2023-11-28', 'Selesai', 'Letak di ruang tamu mas', 'DAPPAKET55845234455'),
('DAPPEMESANAN32916649', 'DAPCLIENT1659146', '2023-11-28', 'BCA', '1100938467', '2023-11-30', 'Selesai', 'Pasang wifi di kamar.', 'DAPPAKET55845234455'),
('DAPPEMESANAN33578419', 'DAPCLIENT2840474', '2023-11-28', 'BCA', '102348716352', '2023-11-30', 'Belum selesai', 'Pasang wifi dimana? di kamar saja.', 'DAPPAKET55845234455'),
('DAPPEMESANAN36795448', 'DAPCLIENT2540185', '2023-11-29', 'BCA', '1029185746', '2023-12-01', 'Belum selesai', 'dofkisksiffa', 'DAPPAKET55845234455'),
('DAPPEMESANAN45522628', 'DAPCLIENT1727543', '2023-11-28', 'BCA', '1236545232', '2023-11-28', 'Selesai', 'taruh di atas pintu tengah broh.', 'DAPPAKET88672445701'),
('DAPPEMESANAN47420948', 'DAPCLIENT1989977', '2023-11-28', 'BCA', '1589578136', '2023-11-28', 'Selesai', 'di letakkan di ruang tamu mas sebeleh Televisi mas', 'DAPPAKET62973211486'),
('DAPPEMESANAN47980826', 'DAPCLIENT9310123', '2023-11-28', 'BRI', '123652365254125', '2023-11-28', 'Selesai', 'pasang di longlongan dek yaa', 'DAPPAKET88672445701'),
('DAPPEMESANAN59308017', 'DAPCLIENT9570565', '2023-11-29', 'BCA', '1231334678', '2023-12-01', 'Belum selesai', 'OKOK', 'DAPPAKET55845234455'),
('DAPPEMESANAN62511419', 'DAPCLIENT1669734', '2023-11-28', 'BCA', '1009238746352125', '2023-11-30', 'Selesai', 'Pasang wifi di kamar.', 'DAPPAKET55845234455'),
('DAPPEMESANAN74173281', 'DAPCLIENT7048030', '2023-11-28', 'BCA', '1236555253', '2023-11-28', 'Selesai', 'Pasang di dapur pojok kanan mas', 'DAPPAKET62973211486'),
('DAPPEMESANAN74748791', 'DAPCLIENT8870630', '2023-11-28', 'BCA', '1009843756', '2023-11-30', 'Selesai', 'Pasang wifi dikamar', 'DAPPAKET55845234455'),
('DAPPEMESANAN76848928', 'DAPCLIENT2912743', '2023-11-29', 'BCA', '1234567896', '2023-11-29', 'Selesai', 'di tv', 'DAPPAKET88672445701'),
('DAPPEMESANAN78659934', 'DAPCLIENT7137650', '2023-11-28', 'BCA', '1589578453', '2023-11-28', 'Belum selesai', 'di taruh depan atas televisi', 'DAPPAKET62973211486'),
('DAPPEMESANAN81934775', 'DAPCLIENT6717061', '2023-11-28', 'BCA', '0853642185', '2023-11-28', 'Selesai', 'diletakkan di atas pintu kamar mas', 'DAPPAKET86997826373'),
('DAPPEMESANAN82692935', 'DAPCLIENT4911504', '2023-11-28', 'BCA', '1236547896', '2023-11-28', 'Selesai', 'Letak di lantai dua pinggir toilet', 'DAPPAKET95004804026'),
('DAPPEMESANAN83619722', 'DAPCLIENT8914110', '2023-11-28', 'BCA', '1236528965', '2023-11-28', 'Selesai', 'sabe ee depor cong', 'DAPPAKET62973211486'),
('DAPPEMESANAN86769294', 'DAPCLIENT9342478', '2023-11-28', 'MANDIRI', '1236584123652147', '2023-11-28', 'Selesai', 'pasang di studio mas', 'DAPPAKET55845234455'),
('DAPPEMESANAN89235820', 'DAPCLIENT2989539', '2023-11-29', 'BCA', '1109827463', '2023-12-01', 'Belum selesai', 'Pasang WIFI di kamar anda ya.', 'DAPPAKET55845234455'),
('DAPPEMESANAN89240910', 'DAPCLIENT7890664', '2023-11-28', 'BRI', '109087564536235', '2023-11-30', 'Belum selesai', 'Pasang wifi di kamar.', 'DAPPAKET55845234455'),
('DAPPEMESANAN92784880', 'DAPCLIENT4167757', '2023-11-28', 'BRI', '123658542147528', '2023-11-28', 'Selesai', 'Letak pada bagian ruang tamu pas tengah pinggir figora mas', 'DAPPAKET88672445701'),
('DAPPEMESANAN96506168', 'DAPCLIENT8537233', '2023-11-28', 'BCA', '4253697851', '2023-11-28', 'Selesai', 'di depan rumah dekat pintu depan', 'DAPPAKET88672445701'),
('DAPPEMESANAN98922366', 'DAPCLIENT7241203', '2023-11-28', 'BCA', '1239685746', '2023-11-30', 'Belum selesai', 'Pasang Wifi dimana pun dah', 'DAPPAKET55845234455');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pengeluaran`
--

CREATE TABLE `tb_pengeluaran` (
  `id_pengeluaran` char(20) NOT NULL,
  `tanggal_pengeluaran` date DEFAULT NULL,
  `kategori_pengeluaran` char(50) DEFAULT NULL,
  `deskripsi_pengeluaran` varchar(500) DEFAULT NULL,
  `jumlah_nominal` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tb_product`
--

CREATE TABLE `tb_product` (
  `id_product` char(20) NOT NULL,
  `nama_product` char(50) DEFAULT NULL,
  `deskripsi_product` varchar(1000) DEFAULT NULL,
  `stok_product` int(10) DEFAULT NULL,
  `merek_product` char(50) DEFAULT NULL,
  `tanggal_ditambahkan_product` date DEFAULT NULL,
  `gambar_product` varchar(250) DEFAULT NULL,
  `status_product` enum('Tersedia','Habis') DEFAULT NULL,
  `kategori_product` enum('Router','Converter','Patch Core','LAN','Power Supply','Switch Hub','Connector','Splitter') DEFAULT NULL,
  `harga_product` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_product`
--

INSERT INTO `tb_product` (`id_product`, `nama_product`, `deskripsi_product`, `stok_product`, `merek_product`, `tanggal_ditambahkan_product`, `gambar_product`, `status_product`, `kategori_product`, `harga_product`) VALUES
('DAPBARANG18073704333', 'N350RT', 'N350RT adalah router dengan spesifikasi yang memadai untuk kebutuhan jaringan rumah. Ditenagai oleh teknologi Wi-Fi N, router ini menawarkan kecepatan yang memadai untuk browsing, streaming, dan kebutuhan internet sehari-hari. Dengan kemampuan dual-band, N350RT mampu mengoperasikan frekuensi 2.4 GHz dan 5 GHz, memberikan fleksibilitas dalam mengelola perangkat yang terhubung. Desainnya yang kompak memudahkan penempatan di berbagai ruang, sementara empat port LAN memungkinkan koneksi kabel untuk perangkat seperti komputer atau konsol game. Router ini juga dilengkapi dengan fitur keamanan yang dapat diandalkan untuk melindungi jaringan, termasuk enkripsi WPA/WPA2. Dengan antarmuka pengguna yang intuitif, N350RT memudahkan pengaturan dan manajemen jaringan, menjadikannya solusi yang handal untuk penggunaan sehari-hari di rumah.', 100, 'Totolink', '2023-11-11', '5056e340389f75505d8efd0f16c05d3b.jpg', 'Tersedia', 'Router', 170000),
('DAPBARANG22558726697', 'Archer AX10', 'Router Wi-Fi 6 AX1500 Archer hadir dengan teknologi nirkabel terbaru, Wi-Fi 6, untuk kecepatan lebih tinggi, kapasitas lebih besar, dan mengurangi kepadatan jaringan. Dengan kecepatan generasi berikutnya hingga 1,5 Gbps, router dual-band Archer AX1500 mencapai hingga 1201 Mbps di band 5 GHz dan 300 Mbps di band 2,4 GHz.†\r\n\r\nTingkatkan koneksi dengan puluhan perangkat secara simultan, berkat OFDMA dan MU-MIMO, mengurangi latency untuk pengalaman pengguna yang lebih baik. Rasakan respons instan terhadap aktivitas jaringan dengan CPU triple-core 1,5 GHz yang powerful.\r\n\r\nDapatkan cakupan lebih luas dengan empat antena dan teknologi Beamforming, mengarahkan sinyal ke klien individu. Manfaatkan sepenuhnya kecepatan broadband hingga 1 Gbps dengan port Gigabit penuh. Atur upgrade jaringan Anda dengan mudah dalam hitungan menit menggunakan aplikasi Tether.\r\n\r\nSelain itu, Archer AX1500 kompatibel dengan Alexa, memungkinkan Anda mengontrol router melalui perintah suara, membuat hidup Anda lebih ', 19, 'TP-Link', '2023-11-11', '1_normal_1565685514126y.jpg', 'Tersedia', 'Router', 735000),
('DAPBARANG22895650805', 'koijhuygtfghukplkijuy', 'koijhugtffgyhuj', 29, 'Totolink', '2023-11-13', '931b0e0c-7156-4a9d-a399-bd7c74a1dc05.jpg', 'Tersedia', '', 550000),
('DAPBARANG34900062745', 'Optical Media Converter HTB-3100', 'Modul serat optik ini menggunakan tipe single mode dengan konektor SC, dan memiliki panjang gelombang transmisi sebesar 1310/1550nm. Mendukung jarak transmisi hingga 25 Km, dengan daya transmit minimum sebesar -9.0 dBm dan daya transmit maksimum -3 dBm. Sensitivitas diatur pada -31.0 dBm, menjamin penerimaan sinyal yang handal. Dengan link budget sebesar 22.0 dBm, sistem serat optik ini memberikan komunikasi yang efisien dan andal untuk jarak yang lebih jauh.', 51, 'JOINWIT', '2023-11-11', '931b0e0c-7156-4a9d-a399-bd7c74a1dc05.jpg', 'Tersedia', 'Converter', 79000),
('DAPBARANG34969105298', 'Archer AX11000', 'Raih pengalaman gaming ekstrem dengan Router Gaming Wi-Fi 6 Tri-Band AX11000. Memiliki kecepatan AX11000 dengan 12 aliran Wi-Fi yang memberikan kecepatan lebih dari 10 Gbps: 4804 Mbps (5 GHz Gaming) + 4804 Mbps (5 GHz) + 1148 Mbps (2.4 GHz). Fitur Game Accelerator mendeteksi dan mengoptimalkan aliran gaming untuk menjaga keimmersifan permainan Anda.\r\n\r\nDengan Game Protector, Homecare™ security system yang didukung oleh Trend Micro™ menjaga keamanan akun dan dokumen Anda. Pantau statistik game secara real-time, termasuk latency, durasi game, dan alokasi sumber daya jaringan dengan antarmuka yang disesuaikan.\r\n\r\nKonektivitas ultra dengan port WAN 2.5 Gbps dan delapan port LAN Gigabit, serta dua USB 3.0 (Type A dan Type C). Prosesor kuat 1.8 GHz Quad-Core dan 3 coprocessors menjaga kinerja jaringan selalu pada puncaknya. Dengan teknologi OFDMA, raih efisiensi tinggi dengan peningkatan throughput rata-rata dan pengurangan lag. Pengaturan mudah dan pintar melalui koneksi Bluetooth dan konfi', 5, 'TP-Link', '2023-11-11', '1_normal_1546928545815m.jpg', 'Tersedia', 'Router', 6609000),
('DAPBARANG36359698555', 'N300RT', 'N300RT adalah router yang menawarkan solusi sederhana namun andal untuk kebutuhan jaringan rumah. Ditenagai oleh teknologi Wi-Fi N, router ini menyediakan kecepatan yang cukup untuk kegiatan sehari-hari seperti browsing web, streaming video, dan penggunaan perangkat seluler. Dengan frekuensi 2.4 GHz, N300RT menyediakan konektivitas nirkabel yang stabil untuk perangkat dalam jarak terdekat. Desainnya yang ringkas memudahkan penempatan di berbagai lingkungan rumah.\r\n\r\nRouter ini dilengkapi dengan beberapa port LAN untuk koneksi kabel ke perangkat seperti komputer atau konsol game. Meskipun mungkin tidak memiliki fitur canggih, N300RT menawarkan antarmuka pengguna yang sederhana untuk pengaturan dan manajemen jaringan yang mudah dipahami. Keamanan jaringan juga diperhatikan dengan dukungan untuk enkripsi WPA/WPA2. Sebagai solusi yang terjangkau dan mudah digunakan, N300RT cocok untuk penggunaan sehari-hari di rumah.', 27, 'Totolink', '2023-11-11', '5bcd66074258b.jpg', 'Tersedia', 'Router', 249000),
('DAPBARANG38363226236', 'Archer AX12', 'Router Wi-Fi 6 AX1500 Archer AX12 dilengkapi dengan teknologi nirkabel terbaru, Wi-Fi 6, untuk kecepatan lebih tinggi, kapasitas lebih besar, dan mengurangi kepadatan jaringan. Dengan kecepatan Next-Gen 1.5 Gbps, router dual-band Archer AX12 mencapai kecepatan lebih tinggi hingga 1.5 Gbps (1201 Mbps di band 5 GHz dan 300 Mbps di band 2.4 GHz).\r\n\r\nTeknologi Wi-Fi 6 berkomunikasi dengan lebih banyak perangkat menggunakan OFDMA dan teknologi MU-MIMO yang revolusioner, sambil mengurangi lag. Dapatkan cakupan Wi-Fi yang lebih andal dengan fokus kekuatan sinyal pada perangkat Anda menggunakan teknologi Beamforming dan empat antena.\r\n\r\nTeknologi Target Wake Time mengurangi konsumsi daya perangkat Anda untuk memperpanjang masa pakai baterai. Pengaturan mudah dengan aplikasi TP-Link Tether memungkinkan Anda mengatur router dalam hitungan menit. Archer AX12 juga mendukung semua standar 802.11 sebelumnya dan semua perangkat Wi-Fi.', 21, 'TP-Link', '2023-11-11', 'AX12_EU_1.0_overview_01_normal_20230330070259u.jpg', 'Tersedia', 'Router', 520000),
('DAPBARANG43053969610', 'Router abal-abal', 'koijuhyggyhuio', 90, 'Netgear', '2023-11-13', '931b0e0c-7156-4a9d-a399-bd7c74a1dc05.jpg', 'Tersedia', 'Switch Hub', 450000),
('DAPBARANG52285788746', 'Archer C64', 'Nikmati pengalaman internet canggih dengan AC1200 Wireless MU-MIMO WiFi Router. Kecepatan tinggi 802.11ac Wave2 WiFi mencapai 867 Mbps di band 5 GHz dan 400 Mbps di band 2.4 GHz†, memberikan koneksi stabil. Dukungan dari 4 antena eksternal meningkatkan jangkauan sinyal, memastikan koneksi optimal.\r\n\r\nManfaatkan teknologi MU-MIMO untuk efisiensi 2X dengan komunikasi hingga 2 perangkat sekaligus‡. Teknologi Beamforming memberikan koneksi nirkabel yang efisien, sementara mode AP memungkinkan Anda membuat titik akses WiFi baru. Kelola jaringan dengan mudah melalui TP-Link Tether.\r\n\r\nTeknologi Smart Connect memandu klien ke band yang kurang padat, sementara Airtime Fairness mengoptimalkan penggunaan waktu. Instalasi mudah dengan TP-Link Tether untuk manajemen jaringan yang efektif. Dengan AC1200, nikmati WiFi andal dan canggih di ujung jari Anda.', 28, 'TP-Link', '2023-11-11', 'Archer-C64_1.0_01_normal_1617155310348v.jpg', 'Tersedia', 'Router', 459000),
('DAPBARANG60850784566', 'Lan Internet Utp Cat5 3 Meter', 'Mengirimkan Latensi internet dengan cepat', 90, 'D-Link', '2023-11-14', '9802508_baaf06e0-4eed-49a5-87c0-a83b93d544b8_300_300.jpg', 'Tersedia', 'LAN', 6500),
('DAPBARANG64805831193', 'N200RE_V5', 'N200RE_V5 adalah router yang menawarkan kinerja dan fitur yang solid untuk kebutuhan jaringan rumah. Dengan dukungan teknologi Wi-Fi N, router ini memberikan kecepatan yang memadai untuk aktivitas online seperti browsing, streaming, dan gaming ringan. Desainnya yang kompak memudahkan penempatan di berbagai lingkungan rumah. Router ini menyediakan frekuensi 2.4 GHz untuk koneksi nirkabel, dan port LAN untuk perangkat yang memerlukan koneksi kabel. Dilengkapi dengan fitur keamanan seperti enkripsi WPA/WPA2, N200RE_V5 memberikan perlindungan yang baik terhadap ancaman keamanan jaringan. Pengaturan dan manajemen jaringan dapat diakses melalui antarmuka pengguna yang sederhana dan intuitif. Sebagai solusi yang terjangkau dan mudah digunakan, N200RE_V5 merupakan pilihan yang baik untuk penggunaan sehari-hari di lingkungan rumah.', 30, 'Totolink', '2023-11-11', 'e0fc25355ad7da3bfb6db933bfb17766.jpg', 'Tersedia', 'Router', 170000),
('DAPBARANG80384672933', 'Patch Cord Fiber Optik FO SC-SC UPC 3 Meter 3M Sim', 'Digunakan untuk menyambungkan internet ke Router', 100, 'Netgear', '2023-11-14', 'sg-11134201-23010-spo5w0ovqnmvee.jfif', 'Tersedia', 'Patch Core', 12500),
('DAPBARANG91148470015', 'Archer C54', 'Hadirkan koneksi Wi-Fi superior dengan AC1200 Dual Band Wi-Fi Router. Dengan kecepatan AC1200 dual-band, ideal untuk streaming video 4K dan pengunduhan berkecepatan tinggi. Jangkauan Wi-Fi yang luas diperkuat oleh 4 antena dan teknologi Beamforming, memberikan koneksi yang andal di seluruh area.\r\n\r\nMulti-Mode 3-in-1 memberikan fleksibilitas tambahan dengan dukungan untuk mode Router, Access Point, dan Range Extender. Kontrol orang tua memungkinkan Anda mengatur kapan dan bagaimana perangkat terhubung ke internet. Sediakan akses terpisah untuk tamu dengan jaringan tamu untuk menjaga keamanan jaringan utama.\r\n\r\nLanjutkan streaming HD tanpa gangguan dengan dukungan untuk IGMP Proxy/Snooping, Bridge, dan Tag VLAN, mengoptimalkan streaming IPTV. Selaras dengan perkembangan teknologi, router ini mendukung IPv6, protokol Internet terbaru versi 6.\r\n\r\nDesain yang kompak dan dapat dipasang memastikan penggunaan ruang yang efisien dan sesuai dengan dekorasi apa pun. AC1200 Dual Band Wi-Fi Router ', 42, 'TP-Link', '2023-11-11', 'Archer-C54_UN_1.0_01_normal_1593402529208o.jpg', 'Tersedia', 'Router', 330000),
('DAPBARANG99626986253', 'Fast Connector SC UPC fiber optik Konektor Model B', 'Koneksi untuk menyambungkan ke internet', 231, 'D-Link', '2023-11-14', '5e4186164deab0c100b3bcaf048b3720.jpg', 'Tersedia', 'Connector', 2500),
('DAPBARANG99969945960', 'Power Supply (PSU)', 'Digunakan untuk daya listrik mesin server', 19, 'TP-Link', '2023-11-14', 'computer_power_supply-e1281134599187.webp', 'Tersedia', 'Power Supply', 175000);

-- --------------------------------------------------------

--
-- Table structure for table `tb_product_keluar`
--

CREATE TABLE `tb_product_keluar` (
  `id_product_keluar` char(20) NOT NULL,
  `id_product` char(20) DEFAULT NULL,
  `tanggal_keluar` date DEFAULT NULL,
  `jumlah_keluar` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_product_keluar`
--

INSERT INTO `tb_product_keluar` (`id_product_keluar`, `id_product`, `tanggal_keluar`, `jumlah_keluar`) VALUES
('DAPBRGKELUAR59778651', 'DAPBARANG80384672933', '2023-11-27', 20);

--
-- Triggers `tb_product_keluar`
--
DELIMITER $$
CREATE TRIGGER `trg_after_insert_product_keluar` AFTER INSERT ON `tb_product_keluar` FOR EACH ROW BEGIN
    UPDATE tb_product
    SET stok_product = stok_product - NEW.jumlah_keluar
    WHERE id_product = NEW.id_product;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_product_masuk`
--

CREATE TABLE `tb_product_masuk` (
  `id_product_masuk` char(20) NOT NULL,
  `id_product` char(50) DEFAULT NULL,
  `tanggal_masuk` date DEFAULT NULL,
  `jumlah_masuk` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Triggers `tb_product_masuk`
--
DELIMITER $$
CREATE TRIGGER `trg_after_insert_product_masuk` AFTER INSERT ON `tb_product_masuk` FOR EACH ROW BEGIN
    UPDATE tb_product
    SET stok_product = stok_product + NEW.jumlah_masuk
    WHERE id_product = NEW.id_product;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_reset_password`
--

CREATE TABLE `tb_reset_password` (
  `id_pegawai` char(20) DEFAULT NULL,
  `ootp` char(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_reset_password`
--

INSERT INTO `tb_reset_password` (`id_pegawai`, `ootp`) VALUES
('DAPNET24694617798589', '194095'),
('DAPNET24694617798589', '201670'),
('DAPNET24694617798589', '737699'),
('DAPNET24694617798589', '223405'),
('DAPNET24694617798589', '334200'),
('DAPNET24694617798589', '699798'),
('DAPNET92133889961081', '828401'),
('DAPNET92133889961081', '716677');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_catatan_login`
--
ALTER TABLE `tb_catatan_login`
  ADD PRIMARY KEY (`id_catatan_login`),
  ADD KEY `id_pegawai` (`id_pegawai`);

--
-- Indexes for table `tb_catatan_pembayaran`
--
ALTER TABLE `tb_catatan_pembayaran`
  ADD PRIMARY KEY (`id_catatan_pembayaran`),
  ADD KEY `id_pembayaran` (`id_pembayaran`),
  ADD KEY `id_pemesanan` (`id_pemesanan`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_paket_layanan` (`id_paket_layanan`);

--
-- Indexes for table `tb_client`
--
ALTER TABLE `tb_client`
  ADD PRIMARY KEY (`id_client`);

--
-- Indexes for table `tb_paket_layanan`
--
ALTER TABLE `tb_paket_layanan`
  ADD PRIMARY KEY (`id_paket_layanan`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `tb_pemasukan`
--
ALTER TABLE `tb_pemasukan`
  ADD PRIMARY KEY (`id_pemasukan`);

--
-- Indexes for table `tb_pembatalan`
--
ALTER TABLE `tb_pembatalan`
  ADD PRIMARY KEY (`id_pembatalan`),
  ADD KEY `id_pemesanan` (`id_pemesanan`),
  ADD KEY `id_client` (`id_client`);

--
-- Indexes for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  ADD PRIMARY KEY (`id_pembayaran`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_paket_layanan` (`id_paket_layanan`),
  ADD KEY `id_pemesanan` (`id_pemesanan`);

--
-- Indexes for table `tb_pemesanan`
--
ALTER TABLE `tb_pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`),
  ADD KEY `id_client` (`id_client`),
  ADD KEY `id_paket_layanan` (`id_paket_layanan`);

--
-- Indexes for table `tb_pengeluaran`
--
ALTER TABLE `tb_pengeluaran`
  ADD PRIMARY KEY (`id_pengeluaran`);

--
-- Indexes for table `tb_product`
--
ALTER TABLE `tb_product`
  ADD PRIMARY KEY (`id_product`);

--
-- Indexes for table `tb_product_keluar`
--
ALTER TABLE `tb_product_keluar`
  ADD PRIMARY KEY (`id_product_keluar`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `tb_product_masuk`
--
ALTER TABLE `tb_product_masuk`
  ADD PRIMARY KEY (`id_product_masuk`),
  ADD KEY `id_product` (`id_product`);

--
-- Indexes for table `tb_reset_password`
--
ALTER TABLE `tb_reset_password`
  ADD KEY `id_client` (`id_pegawai`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_catatan_login`
--
ALTER TABLE `tb_catatan_login`
  MODIFY `id_catatan_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=233;

--
-- AUTO_INCREMENT for table `tb_catatan_pembayaran`
--
ALTER TABLE `tb_catatan_pembayaran`
  MODIFY `id_catatan_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_catatan_login`
--
ALTER TABLE `tb_catatan_login`
  ADD CONSTRAINT `tb_catatan_login_ibfk_1` FOREIGN KEY (`id_pegawai`) REFERENCES `tb_pegawai` (`id_pegawai`);

--
-- Constraints for table `tb_pembatalan`
--
ALTER TABLE `tb_pembatalan`
  ADD CONSTRAINT `tb_pembatalan_ibfk_2` FOREIGN KEY (`id_pemesanan`) REFERENCES `tb_pemesanan` (`id_pemesanan`),
  ADD CONSTRAINT `tb_pembatalan_ibfk_3` FOREIGN KEY (`id_client`) REFERENCES `tb_client` (`id_client`);

--
-- Constraints for table `tb_pembayaran`
--
ALTER TABLE `tb_pembayaran`
  ADD CONSTRAINT `tb_pembayaran_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `tb_client` (`id_client`),
  ADD CONSTRAINT `tb_pembayaran_ibfk_2` FOREIGN KEY (`id_pemesanan`) REFERENCES `tb_pemesanan` (`id_pemesanan`),
  ADD CONSTRAINT `tb_pembayaran_ibfk_4` FOREIGN KEY (`id_paket_layanan`) REFERENCES `tb_paket_layanan` (`id_paket_layanan`),
  ADD CONSTRAINT `tb_pembayaran_ibfk_5` FOREIGN KEY (`id_pemesanan`) REFERENCES `tb_pemesanan` (`id_pemesanan`);

--
-- Constraints for table `tb_pemesanan`
--
ALTER TABLE `tb_pemesanan`
  ADD CONSTRAINT `tb_pemesanan_ibfk_1` FOREIGN KEY (`id_client`) REFERENCES `tb_client` (`id_client`),
  ADD CONSTRAINT `tb_pemesanan_ibfk_2` FOREIGN KEY (`id_paket_layanan`) REFERENCES `tb_paket_layanan` (`id_paket_layanan`);

--
-- Constraints for table `tb_product_keluar`
--
ALTER TABLE `tb_product_keluar`
  ADD CONSTRAINT `tb_product_keluar_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `tb_product` (`id_product`);

--
-- Constraints for table `tb_product_masuk`
--
ALTER TABLE `tb_product_masuk`
  ADD CONSTRAINT `tb_product_masuk_ibfk_1` FOREIGN KEY (`id_product`) REFERENCES `tb_product` (`id_product`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
