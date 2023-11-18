-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 18, 2023 at 07:58 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `formaca-uinsgd`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kategori` int(11) NOT NULL,
  `slug_berita` varchar(255) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `ringkasan` varchar(500) NOT NULL,
  `isi` text NOT NULL,
  `status_berita` varchar(20) NOT NULL,
  `jenis_berita` varchar(20) NOT NULL,
  `keywords` text NOT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal_publish` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `id_user`, `id_kategori`, `slug_berita`, `judul_berita`, `ringkasan`, `isi`, `status_berita`, `jenis_berita`, `keywords`, `gambar`, `icon`, `hits`, `tanggal_post`, `tanggal_publish`, `tanggal`) VALUES
(24, 1, 6, 'sertifikasi-toefa-toafl', 'Sertifikasi TOEFA & TOAFL', 'Sertifikasi TOEFA & TOAFL', '<h2>SERTIFIKASI TOEFA &amp; TOAFL</h2>\r\n<p id=\"0hz1u8185\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">Sampurasun</p>\r\n<p id=\"1wtth752\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"7a261647\" class=\"CIFvi F607M\" dir=\"auto\">Bagi rekan-rekan Mahasiswa Pascasarjana S2 &amp; S3 UIN SGD Bandung yang membutuhkan sertifikasi Bahasa Arab dan Bahasa Inggris.</p>\r\n<p id=\"vx94h649\" class=\"CIFvi F607M\" dir=\"auto\">Silahkan bergabung bersama kami FORMACA x Language Center UIN Bandung dalam kegiatan &ldquo;Sertifikasi TOEFA &amp; TOAFL&rdquo;</p>\r\n<p id=\"pbi2a847\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"rfhpl651\" class=\"CIFvi F607M\" dir=\"auto\">Biaya : 450K</p>\r\n<p id=\"j4ieq653\" class=\"CIFvi F607M\" dir=\"auto\">Link Registrasi: <a class=\"UjWKl D81Ee\" href=\"http://bit.ly/DAFTARTOEFATOAFL\" target=\"_blank\" rel=\"noopener\">bit.ly/DAFTARTOEFATOAFL</a></p>\r\n<p id=\"b20861054\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"txek4656\" class=\"CIFvi F607M\" dir=\"auto\">Narahubung:</p>\r\n<p id=\"kw8j7658\" class=\"CIFvi F607M\" dir=\"auto\">0822-6120-3599 (Yumni Alfiah)</p>', 'Publish', 'Berita', 'Pendaftaran Sertifikasi TOEFA & TOAFL', 'Snapinsta.app_347450175_1936087753414969_3634926071155099292_n_1080.jpg', 'fa fa-globe', 2, '2021-04-24 12:06:07', '2023-11-18 09:00:00', '2023-11-18 03:12:45'),
(25, 1, 6, 'seminar-akademik-nasional', 'Seminar Akademik Nasional', 'Seminar Akademik Nasional UIN Sunan Gunung Djati Bandung. Tranformasi Pendidikan Indonesia : Bekal dan tantangan pendidikan di Era Society 5.0 Menuju Indonesia Emas 2045', '<h1>SEMINAR AKADEMIK NASIONAL</h1>\r\n<p id=\"5hske82\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\"><em>&ldquo;Pendidikan adalah Senjata paling ampuh untuk Mengubah Dunia&rdquo; </em>-Nelson Mandela</p>\r\n<p id=\"jngo26355\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"x6ctc414\" class=\"CIFvi F607M\" dir=\"auto\">100 tahun mewujudkan Indonesia Emas 2045 menjadi tonggak penting dalam kemajuan bangsa. Salah satu faktor penting yang harus di benahi pada sektor <em>Pendidikan Berkualitas</em> guna membangun sumber daya manusia unggul dan berdaya saing.</p>\r\n<p id=\"3k6pm1294\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"jryab418\" class=\"CIFvi F607M\" dir=\"auto\">Yuk ikuti kegiatan <em>&rdquo;SEMINAR AKADEMIK NASIONAL&rdquo;</em> yang dipersembahkan oleh <em>Forum Mahasiswa Pascasarjana (FORMACA) UIN SGD Bandung</em> dengan tema <em>*Tranformasi Pendidikan Indonesia : Bekal dan tantangan pendidikan di Era Society 5.0 Menuju Indonesia Emas 2045*</em></p>\r\n<p id=\"nlz2d425\" class=\"CIFvi F607M\" dir=\"auto\">Menghadirkan Narasumber Akademisi dan Praktisi ahli di bidangnya</p>\r\n<p id=\"6yg841553\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"7jqbw427\" class=\"CIFvi F607M\" dir=\"auto\">Keynote Speaker:</p>\r\n<p id=\"hkco0429\" class=\"CIFvi F607M\" dir=\"auto\"><em>Prof. Dr. H. Ahmad Sarbini, </em><a class=\"UjWKl D81Ee\" href=\"http://M.Ag\" target=\"_blank\" rel=\"noopener\"><em>M.Ag</em></a><em>., MMC</em> (Direktur Pascasarjana UIN SGD Bandung)</p>\r\n<p id=\"a9quw1737\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"6le5t434\" class=\"CIFvi F607M\" dir=\"auto\">Narasumber 1:</p>\r\n<p id=\"it6k6436\" class=\"CIFvi F607M\" dir=\"auto\"><em>Dr. Atalia Praratya, S.Ip., M.I. Kom</em></p>\r\n<p id=\"o198r438\" class=\"CIFvi F607M\" dir=\"auto\">(Inovator Pendidikan dan Sosial)</p>\r\n<p id=\"pqehl1904\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"yf7zs440\" class=\"CIFvi F607M\" dir=\"auto\">Narasumber 2:</p>\r\n<p id=\"qy11p442\" class=\"CIFvi F607M\" dir=\"auto\"><em>Prof. Dr. Hj. Aan Hasanah, M.Ed., CSEE., MCE.</em> (Akademisi)</p>\r\n<p id=\"q6o973421\" class=\"CIFvi F607M\" dir=\"auto\"></p>\r\n<p id=\"3cpww2077\" class=\"CIFvi F607M\" dir=\"auto\">Jadwal :</p>\r\n<ul>\r\n<li id=\"0z4p4445\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">Hari : Kamis, 09 November 2023</li>\r\n<li class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">Jam : 07:00 - 12:00 WIB</li>\r\n</ul>\r\n<p>Lokasi</p>\r\n<ul>\r\n<li>\r\n<p id=\"60eth449\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">Aula Utara Lt. 4 Gd. Pascasarjana UIN SGD Bandung</p>\r\n</li>\r\n</ul>\r\n<p>Biaya :&nbsp;FREE! (Peserta Terbatas)</p>\r\n<p id=\"p0818453\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\"><em>REGISTRASI:</em> <a class=\"UjWKl D81Ee\" href=\"http://bit.ly/seminarakademiknasional\" target=\"_blank\" rel=\"noopener\">bit.ly/seminarakademiknasional</a></p>\r\n<p id=\"0buxj457\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">Info lebih lanjut Hubungi :</p>\r\n<ul>\r\n<li class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">\r\n<p id=\"iyanl459\" class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">0896-5817-0871 (Indri Setiani)</p>\r\n</li>\r\n</ul>\r\n<p class=\"CIFvi F607M\" dir=\"auto\" data-pm-slice=\"1 1 []\">&nbsp;</p>', 'Publish', 'Berita', 'Seminar Akademik Nasional UIN Sunan Gunung Djati Bandung', 'Snapinsta.app_399788474_18095213785371444_7430044024997620830_n_1080.jpg', '', 2, '2023-11-18 09:37:08', '2023-11-18 09:32:00', '2023-11-18 03:12:32'),
(26, 1, 6, 'seminar-mental-health', 'Seminar Mental Health ', 'Di era penuh tekanan dan tantangan dewasa ini, kesehatan mental telah menjadi perhatian utama bagi banyak orang. Semakin banyak orang yang mencari cara bagaimana menyeimbangkan kondisi hati dan pikiran agar tetap positif dan sehat.', '<h1 style=\"text-align: justify;\">SEMINAR MENTAL HEALTH</h1>\r\n<p id=\"viewer-d90v867\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\" style=\"text-align: justify;\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>\"Apa yang kita pikirkan, Menentukan apa yang akan terjadi pada kita. Jika kita ingin mengubah hidup, kita perlu sedikit mengubah pikiran kita\"</em></span></p>\r\n<p id=\"viewer-1w62n288\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\" style=\"text-align: justify;\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">- Wayne Dyer -</span></p>\r\n<p id=\"viewer-a3k1e290\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\" style=\"text-align: justify;\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Di era penuh tekanan dan tantangan dewasa ini, kesehatan mental telah menjadi perhatian utama bagi banyak orang. Semakin banyak orang yang mencari cara bagaimana menyeimbangkan kondisi hati dan pikiran agar tetap positif dan sehat.</span></p>\r\n<p id=\"viewer-ffigq292\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\" style=\"text-align: justify;\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Kesehatan mental sangat penting untuk kita karena akan mempengaruhi bagaimana cara kita menghadapi kehidupan sehari-hari. Nah, mari raih kesehatan mental kita agar menjalani hidup lebih tenang dan bahagia dengan memahami lebih dalam mengenai kesehatan mental itu sendiri dan cara menjaganya.</span></p>\r\n<p id=\"viewer-wtv54296\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\" style=\"text-align: justify;\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Lalu, bagaimana caranya?</span></p>\r\n<p id=\"viewer-ywwls300\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Yuk ikuti <em>Seminar Mental Health</em> yang dipersembahkan oleh <em>Forum Mahasiswa Pascasarjana (FORMACA) UIN Sunan Gunung Djati Bandung</em> dengan menghadirkan narasumber akademisi dan praktisi ahli di bidangnya.</span></p>\r\n<p id=\"viewer-0tove306\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Narasumber 1:</span></p>\r\n<p id=\"viewer-vpcyf308\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>Dr. Hj. Lilis Satriah, M.Pd.</em></span></p>\r\n<p id=\"viewer-zvj5d310\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">(Ketua Prodi Magister Bimbingan Konseling Islam, Pascasarjana UIN Sunan Gunung Djati Bandung)</span></p>\r\n<p id=\"viewer-y1hj7312\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">dengan tema <em>*\"Kesehatan Mental dalam Perspektif Konseling Islam\"*</em></span></p>\r\n<p id=\"viewer-67lqm315\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Narasumber 2:</span></p>\r\n<p id=\"viewer-9vc6k317\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>Abu Ziyad HSDS</em></span></p>\r\n<p id=\"viewer-wbjes319\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">(Hipnoterapis dan Praktisi NLP) dengan tema <em>*\"Teknik Berfikir Positif untuk Kesehatan Mental\"*</em></span></p>\r\n<p id=\"viewer-t04zb322\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Jadi tunggu apa lagi ???</span></p>\r\n<p id=\"viewer-75289324\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>Catat Tanggalnya:</em></span></p>\r\n<ul>\r\n<li id=\"viewer-swseq326\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Rabu, 20 September 2023</span></li>\r\n<li id=\"viewer-gl9i2328\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Pukul 07.00 - 12.00 WIB</span></li>\r\n</ul>\r\n<p class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Lokasi :</span></p>\r\n<ul>\r\n<li id=\"viewer-449sq330\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Aula Utara (Auditorium) Gedung Pascasarjana Lantai 4</span></li>\r\n</ul>\r\n<p id=\"viewer-hdauw332\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>Fasilitas:</em></span></p>\r\n<ul>\r\n<li id=\"viewer-3imna334\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">E-Certificate, Snack, Relasi dan Ilmu yang bermanfaat</span></li>\r\n</ul>\r\n<p id=\"viewer-q9phn336\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>HTM:</em></span></p>\r\n<p id=\"viewer-8iygd338\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span style=\"text-decoration: line-through;\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Rp. 150.000</span></span><span class=\"B2EFF public-DraftStyleDefault-ltr\">&nbsp; </span><strong><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>FREE!</em></span></strong></p>\r\n<p id=\"viewer-aprkm343\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>Daftarkan diri Anda disini :</em></span></p>\r\n<p id=\"viewer-uue9x345\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><a class=\"TWoY9 itht3\" href=\"http://bit.ly/MH-FORMACA\" target=\"_blank\" rel=\"noopener noreferrer\" data-hook=\"linkViewer\">http://bit.ly/MH-FORMACA</a></span></p>\r\n<p id=\"viewer-771d0351\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\"><em>Jika terkendala saat mendaftar, hubungi kontak admin berikut:</em></span></p>\r\n<ul>\r\n<li id=\"viewer-u3gtl353\" class=\"xVISr Y9Dpf bCMSCT OZy-3 _40ACk Ecq9kg bCMSCT public-DraftStyleDefault-block-depth0 fixed-tab-size public-DraftStyleDefault-text-ltr\"><span class=\"B2EFF public-DraftStyleDefault-ltr\">Arina :</span><span class=\"B2EFF public-DraftStyleDefault-ltr\">&nbsp;<a class=\"TWoY9 itht3\" href=\"http://wa.me/6285715901522\" target=\"_blank\" rel=\"noopener noreferrer\" data-hook=\"linkViewer\">http://wa.me/6285715901522</a></span></li>\r\n</ul>', 'Publish', 'Berita', 'seminar mental health ', 'Snapinsta.app_378535127_18088836901371444_2660532601445053621_n_1080.jpg', 'fa-solid fa-calendar-days', 5, '2023-11-18 10:15:02', '2023-11-18 10:13:00', '2023-11-18 06:50:42');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id_client` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `jenis_client` enum('Perorangan','Perusahaan','Organisasi') NOT NULL,
  `nama` varchar(255) NOT NULL,
  `pimpinan` varchar(255) DEFAULT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `isi_testimoni` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_client` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `download`
--

CREATE TABLE `download` (
  `id_download` int(11) NOT NULL,
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_download` varchar(200) DEFAULT NULL,
  `jenis_download` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

-- --------------------------------------------------------

--
-- Table structure for table `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(11) NOT NULL,
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul_galeri` varchar(200) DEFAULT NULL,
  `jenis_galeri` varchar(20) NOT NULL,
  `isi` text DEFAULT NULL,
  `gambar` varchar(255) NOT NULL,
  `website` varchar(255) DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `status_text` enum('Ya','Tidak','','') NOT NULL,
  `tanggal_post` datetime DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `id_kategori_galeri`, `id_user`, `judul_galeri`, `jenis_galeri`, `isi`, `gambar`, `website`, `hits`, `status_text`, `tanggal_post`, `tanggal`) VALUES
(4, 5, 1, 'FORMACA UIN SGD Bandung', 'Homepage', '', 'uinsgd1.webp', '', NULL, 'Ya', NULL, '2023-11-18 03:17:19'),
(5, 5, 1, '', 'Homepage', '', 'pascasarjana.jpg', '', NULL, 'Ya', NULL, '2023-11-18 02:22:12'),
(7, 5, 1, 'Kursus Web Development Java Web Media', 'Galeri', '<p>Kursus Web Development Java Web Media</p>', 'web-development-javawebmedia1.png', '', NULL, 'Ya', NULL, '2020-02-13 00:52:02'),
(8, 5, 1, 'Web Application Java Web Media', 'Galeri', '<p>Web Application Java Web Media</p>', 'web-application-pendaftaran-online-javawebmedia1.jpg', '', NULL, 'Ya', NULL, '2020-02-13 00:52:18'),
(9, 5, 1, 'Kursus Statistik di Java Web Media', 'Galeri', '<p>Kursus Statistik di Java Web Media</p>', 'instagram-kursus-statistik-javawebmedia1.png', '', NULL, 'Ya', NULL, '2020-02-13 00:53:55'),
(10, 5, 1, 'Web Development Java Web Media', 'Galeri', '<p>Web Development Java Web Media</p>', 'website-perusahaan-company-profile-web-javawebmedia12.jpg', '', NULL, 'Ya', NULL, '2020-02-13 00:54:28'),
(12, 6, 1, 'Festival Kabupaten Lestari 2019', 'Galeri', '<p>Festival Kabupaten Lestari 2019</p>', '1.jpg', 'http://javawebmedia.com', NULL, 'Ya', '2021-04-24 02:45:16', '2021-04-24 05:27:53'),
(13, 6, 1, 'Welcome to Java Web Media', 'Galeri', '<p>Welcome to Java Web Media</p>', 'Kursus-Banner-02.jpg', 'http://javawebmedia.com', NULL, 'Ya', '2021-04-24 08:13:13', '2021-04-24 01:13:13');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id_kategori` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori` varchar(255) NOT NULL,
  `nama_kategori` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori`
--

INSERT INTO `kategori` (`id_kategori`, `id_user`, `slug_kategori`, `nama_kategori`, `urutan`, `hits`, `tanggal`) VALUES
(1, 1, 'web-design', 'Web Design', 1, 0, '2021-04-20 22:20:49'),
(2, 1, 'berita', 'Berita', 2, 0, '2021-04-20 22:20:57'),
(4, 1, 'events', 'Events', 4, 0, '2023-11-18 02:30:53'),
(5, 1, 'pengumuman', 'Pengumuman', 5, 8, '2023-11-18 02:30:16'),
(6, 1, 'berita', 'Berita', 2, 10, '2023-11-18 06:51:06');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_download`
--

CREATE TABLE `kategori_download` (
  `id_kategori_download` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_download` varchar(255) NOT NULL,
  `nama_kategori_download` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_download`
--

INSERT INTO `kategori_download` (`id_kategori_download`, `id_user`, `slug_kategori_download`, `nama_kategori_download`, `urutan`, `hits`, `tanggal`) VALUES
(1, 0, 'formulir-pendaftaran', 'Formulir Pendaftaran', 1, 0, '2021-04-21 00:37:58'),
(2, 1, 'promosi-java-web-media-2021', 'Promosi Java Web Media 2021', 2, 0, '2021-04-21 01:08:19');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_galeri`
--

CREATE TABLE `kategori_galeri` (
  `id_kategori_galeri` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_galeri` varchar(255) NOT NULL,
  `nama_kategori_galeri` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_galeri`
--

INSERT INTO `kategori_galeri` (`id_kategori_galeri`, `id_user`, `slug_kategori_galeri`, `nama_kategori_galeri`, `urutan`, `hits`, `tanggal`) VALUES
(4, 0, 'kegiatan', 'Kegiatan', 4, 0, '2021-04-21 00:38:46'),
(5, 0, 'banner-website', 'Banner Website', 4, 0, '2021-04-21 00:38:46'),
(6, 1, 'family-gathering', 'Family gathering', 2, 0, '2021-04-21 00:40:52');

-- --------------------------------------------------------

--
-- Table structure for table `kategori_staff`
--

CREATE TABLE `kategori_staff` (
  `id_kategori_staff` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `slug_kategori_staff` varchar(255) NOT NULL,
  `nama_kategori_staff` varchar(255) NOT NULL,
  `urutan` int(11) DEFAULT NULL,
  `hits` int(11) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `kategori_staff`
--

INSERT INTO `kategori_staff` (`id_kategori_staff`, `id_user`, `slug_kategori_staff`, `nama_kategori_staff`, `urutan`, `hits`, `tanggal`) VALUES
(1, 1, 'ketua', 'Ketua', 1, 0, '2023-11-18 05:38:58'),
(2, 0, 'pejabat-struktural', 'Pejabat Struktural', 2, 0, '2021-04-21 00:44:24'),
(3, 1, 'team-inti', 'Team Inti', 2, 0, '2021-04-21 01:54:27');

-- --------------------------------------------------------

--
-- Table structure for table `konfigurasi`
--

CREATE TABLE `konfigurasi` (
  `id_konfigurasi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `namaweb` varchar(200) NOT NULL,
  `singkatan` varchar(255) DEFAULT NULL,
  `tagline` varchar(200) DEFAULT NULL,
  `tentang` text DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_cadangan` varchar(255) DEFAULT NULL,
  `alamat` text DEFAULT NULL,
  `telepon` varchar(50) DEFAULT NULL,
  `hp` varchar(50) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `keywords` varchar(400) DEFAULT NULL,
  `metatext` text DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `instagram` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `nama_facebook` varchar(255) DEFAULT NULL,
  `nama_twitter` varchar(255) DEFAULT NULL,
  `nama_instagram` varchar(255) DEFAULT NULL,
  `nama_youtube` varchar(255) DEFAULT NULL,
  `google_map` text DEFAULT NULL,
  `protocol` varchar(255) NOT NULL,
  `smtp_host` varchar(255) NOT NULL,
  `smtp_port` int(11) NOT NULL,
  `smtp_timeout` int(11) NOT NULL,
  `smtp_user` varchar(255) NOT NULL,
  `smtp_pass` varchar(255) NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `konfigurasi`
--

INSERT INTO `konfigurasi` (`id_konfigurasi`, `id_user`, `namaweb`, `singkatan`, `tagline`, `tentang`, `deskripsi`, `website`, `email`, `email_cadangan`, `alamat`, `telepon`, `hp`, `logo`, `icon`, `keywords`, `metatext`, `facebook`, `twitter`, `instagram`, `youtube`, `nama_facebook`, `nama_twitter`, `nama_instagram`, `nama_youtube`, `google_map`, `protocol`, `smtp_host`, `smtp_port`, `smtp_timeout`, `smtp_user`, `smtp_pass`, `tanggal`) VALUES
(1, 1, 'FORMACA UIN SGD Bandung', 'FORMACA', 'Website Forum Mahasiswa Pascasarjana UIN Sunan Gunung Djati Bandung', '<p style=\"text-align: justify;\"><em><strong>FORMACA UIN SGD Bandung</strong></em>&nbsp;atau Forum Mahasiswa Pascasarjana UIN Sunan Gunung Djati Bandung adalah organisasi yang mewadahi Mahasiswa Pascasarjana di UIN SGD Bandung.</p>\r\n<p style=\"text-align: justify;\">Kami berkomitmen untuk memfasilitasi pertukaran pengetahuan dan pengalaman di antara mahasiswa pascasarjana, serta mempromosikan kegiatan akademik dan sosial.</p>\r\n<p style=\"text-align: justify;\">FORMACA sering mengadakan berbagai kegiatan, seperti workshop karya tulis ilmiah, yang bertujuan untuk meningkatkan keterampilan penelitian dan penulisan mahasiswa. Selain itu, FORMACA juga berperan dalam proses pendaftaran mahasiswa baru, termasuk pengelolaan pembayaran Academic Governance &amp; Jas Almamater.</p>\r\n<p style=\"text-align: justify;\">Dengan dedikasi dan komitmen yang kuat untuk mendorong keberhasilan mahasiswa pascasarjana, FORMACA terus berusaha untuk menjadi sumber daya yang berharga bagi komunitas UIN SGD Bandung.</p>', 'Forum Mahasiswa Pascasarjana UIN Sunan Gunung Djati Bandung', '', 'formaca@uinsgdbandung.ac.id', 'formaca@uinsgdbandung.ac.id', '<p><strong>Kampus2 UIN SGD Bandung</strong><br />Jl. Cimencrang, Kec. Gedebage, Kota Bandung, Jawa Barat – 40292<br />Telepon: 0123456789<br /><br />Email: formaca@uinsgdbandung.ac.id</p>', '+628123456789', '+628123456789', 'logo-formaca.png', 'logo-formaca.png', 'FORMACA UIN SGD Bandung adalah sebuah Organisasi atau Forum yang mewadahi Mahasiswa Pascasarjana UIN SGD Bandung\r\n', '', 'https://www.facebook.com/profile.php?id=100067458135192', 'http://twitter.com/javawebmedia', 'https://instagram.com/official_formacauin', 'https://www.youtube.com', 'FORMACA UIN SGD Bandung', 'TW', 'Official FORMACA UIN SGD BANDUNG', 'YT', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3960.60582986327!2d107.70238837592642!3d-6.937623093062399!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e68c2db4c2c03fb%3A0x25d4278433d93a6e!2sPascasarjana%20UIN%20SGD%20Bandung%20Kampus%20II!5e0!3m2!1sid!2sid!4v1700271386546!5m2!1sid!2sid\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'smtp', 'ssl://mail.websitemu.com', 465, 7, 'contact@websitemu.com', 'muhammad', '2023-11-18 02:59:28');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id_staff` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_kategori_staff` int(11) DEFAULT NULL,
  `urutan` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `alamat` varchar(300) DEFAULT NULL,
  `telepon` varchar(255) DEFAULT NULL,
  `website` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `jabatan` varchar(200) DEFAULT NULL,
  `keahlian` text DEFAULT NULL,
  `gambar` varchar(200) DEFAULT NULL,
  `status_staff` varchar(20) NOT NULL,
  `tempat_lahir` varchar(255) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id_staff`, `id_user`, `id_kategori_staff`, `urutan`, `nama`, `alamat`, `telepon`, `website`, `email`, `jabatan`, `keahlian`, `gambar`, `status_staff`, `tempat_lahir`, `tanggal_lahir`, `tanggal`) VALUES
(9, 1, 3, 2, 'Admin', 'Pascasarjana Kampus 2 UIN SGD Bandung', '0812345678', 'https://github.com/gesangpj', '', 'Admin', 'ada', '6.jpg', 'Publish', 'Bandung', '1983-02-22', '2023-11-18 06:35:29'),
(10, 1, 3, 0, 'Andoyo Cakep', 'Depok Town Square Lantai 2 Unit SS 5-7\r\nJl. Margonda Raya Kota Depok', '+6285715100485', 'https://javawebmedia.com', 'javawebmedia@gmail.com', 'Graphic Designer', '', '4.jpg', 'Publish', 'Depok', '1983-02-22', '2021-04-24 01:50:59'),
(11, 1, 1, 1, 'Ketua 1', 'dirumah', '08123456789', 'formaca-uinsgdbandung.com', 'ketua@formaca-uinsgdbandung.com', 'Ketua', 'banyak', '321759563_702653031584407_2043834783728899317_n_edited.png', 'Publish', 'Bandung', '1999-01-01', '2023-11-18 06:33:25');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(64) NOT NULL,
  `akses_level` varchar(20) NOT NULL,
  `kode_rahasia` varchar(255) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `keterangan` text DEFAULT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `nama`, `email`, `username`, `password`, `akses_level`, `kode_rahasia`, `gambar`, `keterangan`, `tanggal_post`, `tanggal`) VALUES
(1, 'Admin', 'admin@formacauinsgdbandung.com', 'admin', 'b546fce1e3d356611d77e4ca9b98eafa200a859a', 'Admin', NULL, '1700274718_28961b24844194cbd964.png', '', '2019-10-12 15:50:21', '2023-11-18 02:31:58'),
(4, 'Ketua', 'ketua@formacauinsgdbandung.com', 'ketua', '61eb5ed0f5a34d6671a07cef13798ad153d9814b', 'User', NULL, NULL, NULL, '2023-11-18 10:24:27', '2023-11-18 03:24:27');

-- --------------------------------------------------------

--
-- Table structure for table `user_logs`
--

CREATE TABLE `user_logs` (
  `id_user_log` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `tanggal_updates` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user_logs`
--

INSERT INTO `user_logs` (`id_user_log`, `id_user`, `ip_address`, `username`, `url`, `tanggal_updates`) VALUES
(1, 1, '::1', 'javawebmedia', 'http://localhost/webci4/admin/dasbor', '2021-05-03 01:19:34'),
(2, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:23:09'),
(3, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:23:19'),
(4, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/24', '2023-11-18 02:23:24'),
(5, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/24', '2023-11-18 02:26:52'),
(6, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 02:26:53'),
(7, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/24', '2023-11-18 02:27:23'),
(8, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:27:36'),
(9, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:28:29'),
(10, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/24', '2023-11-18 02:28:32'),
(11, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/24', '2023-11-18 02:28:56'),
(12, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 02:28:56'),
(13, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:29:01'),
(14, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/edit/6', '2023-11-18 02:29:04'),
(15, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/edit/6', '2023-11-18 02:29:10'),
(16, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:29:11'),
(17, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:29:19'),
(18, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/1', '2023-11-18 02:29:26'),
(19, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:29:26'),
(20, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/2', '2023-11-18 02:29:32'),
(21, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:29:33'),
(22, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/3', '2023-11-18 02:29:53'),
(23, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:29:53'),
(24, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:30:01'),
(25, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/edit/5', '2023-11-18 02:30:08'),
(26, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/edit/5', '2023-11-18 02:30:16'),
(27, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:30:16'),
(28, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/delete/3', '2023-11-18 02:30:36'),
(29, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:30:37'),
(30, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/edit/4', '2023-11-18 02:30:42'),
(31, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori/edit/4', '2023-11-18 02:30:53'),
(32, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:30:53'),
(33, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:31:07'),
(34, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/23', '2023-11-18 02:31:14'),
(35, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:31:14'),
(36, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/22', '2023-11-18 02:31:18'),
(37, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:31:18'),
(38, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/21', '2023-11-18 02:31:22'),
(39, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:31:22'),
(40, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/7', '2023-11-18 02:31:26'),
(41, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:31:27'),
(42, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/4', '2023-11-18 02:31:32'),
(43, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:31:32'),
(44, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/akun', '2023-11-18 02:31:35'),
(45, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/akun', '2023-11-18 02:31:58'),
(46, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/akun', '2023-11-18 02:31:58'),
(47, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:32:13'),
(48, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:32:20'),
(49, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/delete/6', '2023-11-18 02:32:23'),
(50, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 02:32:24'),
(51, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/tambah', '2023-11-18 02:32:26'),
(52, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/tambah', '2023-11-18 02:37:07'),
(53, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 02:37:08'),
(54, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/25', '2023-11-18 02:37:30'),
(55, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 02:37:51'),
(56, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/panduan', '2023-11-18 02:38:04'),
(57, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 02:38:10'),
(58, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user/delete/2', '2023-11-18 02:38:24'),
(59, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 02:38:24'),
(60, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user/delete/3', '2023-11-18 02:38:29'),
(61, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 02:38:29'),
(62, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/galeri', '2023-11-18 02:38:33'),
(63, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:38:39'),
(64, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/akun', '2023-11-18 02:38:44'),
(65, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:38:48'),
(66, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 02:38:54'),
(67, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:39:04'),
(68, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:39:11'),
(69, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:39:16'),
(70, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:40:00'),
(71, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:40:01'),
(72, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi/logo', '2023-11-18 02:40:09'),
(73, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi/icon', '2023-11-18 02:40:14'),
(74, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi/seo', '2023-11-18 02:40:17'),
(75, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client', '2023-11-18 02:40:41'),
(76, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client/delete/2', '2023-11-18 02:40:49'),
(77, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client', '2023-11-18 02:40:49'),
(78, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client/delete/3', '2023-11-18 02:40:53'),
(79, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client', '2023-11-18 02:40:54'),
(80, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client/delete/5', '2023-11-18 02:41:06'),
(81, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client', '2023-11-18 02:41:06'),
(82, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 02:41:10'),
(83, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:44:02'),
(84, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:44:17'),
(85, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:44:17'),
(86, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:59:28'),
(87, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/konfigurasi', '2023-11-18 02:59:28'),
(88, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 03:00:07'),
(89, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 03:00:14'),
(90, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 03:00:16'),
(91, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/galeri', '2023-11-18 03:00:33'),
(92, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori', '2023-11-18 03:00:47'),
(93, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/client', '2023-11-18 03:00:53'),
(94, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 03:13:23'),
(95, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 03:13:33'),
(96, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/tambah', '2023-11-18 03:13:38'),
(97, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/tambah', '2023-11-18 03:14:43'),
(98, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/tambah', '2023-11-18 03:15:01'),
(99, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 03:15:03'),
(100, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/galeri', '2023-11-18 03:16:15'),
(101, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/galeri/edit/4', '2023-11-18 03:17:53'),
(102, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 03:18:02'),
(103, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 03:23:54'),
(104, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 03:24:27'),
(105, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 03:24:27'),
(106, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 03:24:33'),
(107, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/user', '2023-11-18 03:24:43'),
(108, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 05:32:29'),
(109, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 05:34:43'),
(110, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 05:35:45'),
(111, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 05:36:32'),
(112, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 05:36:58'),
(113, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 05:37:08'),
(114, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 05:38:37'),
(115, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori_staff', '2023-11-18 05:38:42'),
(116, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori_staff/edit/1', '2023-11-18 05:38:52'),
(117, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori_staff/edit/1', '2023-11-18 05:38:58'),
(118, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/kategori_staff', '2023-11-18 05:38:58'),
(119, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/video', '2023-11-18 05:39:33'),
(120, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/video/delete/3', '2023-11-18 05:39:40'),
(121, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/video', '2023-11-18 05:39:41'),
(122, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:39:49'),
(123, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download/delete/5', '2023-11-18 05:39:53'),
(124, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:39:53'),
(125, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download/delete/3', '2023-11-18 05:39:57'),
(126, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:39:57'),
(127, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download/delete/8', '2023-11-18 05:40:01'),
(128, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:40:01'),
(129, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download/delete/7', '2023-11-18 05:40:05'),
(130, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:40:06'),
(131, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download/delete/6', '2023-11-18 05:40:09'),
(132, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:40:09'),
(133, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download/delete/4', '2023-11-18 05:40:13'),
(134, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/download', '2023-11-18 05:40:13'),
(135, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/galeri', '2023-11-18 05:40:18'),
(136, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 05:41:01'),
(137, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/galeri', '2023-11-18 05:43:20'),
(138, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 05:43:23'),
(139, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 05:45:33'),
(140, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 05:47:41'),
(141, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 05:48:31'),
(142, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:20:47'),
(143, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:21:05'),
(144, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:21:15'),
(145, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:25:18'),
(146, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 06:26:53'),
(147, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:26:56'),
(148, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:28:03'),
(149, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:28:07'),
(150, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:28:28'),
(151, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:29:44'),
(152, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 06:30:04'),
(153, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:30:07'),
(154, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:30:56'),
(155, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:33:21'),
(156, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:33:25'),
(157, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:33:26'),
(158, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff/edit/9', '2023-11-18 06:35:20'),
(159, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff/edit/9', '2023-11-18 06:35:29'),
(160, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/staff', '2023-11-18 06:35:30'),
(161, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita', '2023-11-18 06:38:23'),
(162, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:38:26'),
(163, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:45:07'),
(164, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 06:45:08'),
(165, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:45:11'),
(166, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:45:28'),
(167, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:48:44'),
(168, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 06:48:44'),
(169, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:49:50'),
(170, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/edit/26', '2023-11-18 06:50:38'),
(171, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/berita/jenis_berita/Berita', '2023-11-18 06:50:38'),
(172, 1, '::1', 'admin', 'http://localhost/compro-codeigniter-4-main/admin/dasbor', '2023-11-18 06:52:58');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id_video` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `judul` varchar(200) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `video` text NOT NULL,
  `tanggal_post` datetime NOT NULL,
  `tanggal` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id_video`, `id_user`, `judul`, `keterangan`, `video`, `tanggal_post`, `tanggal`) VALUES
(1, 1, 'INSTALASI XAMPP DAN SUBLIME TEXT', 'INSTALASI XAMPP DAN SUBLIME TEXT', 'A66PiaPuTZs', '0000-00-00 00:00:00', '2020-02-13 00:48:03'),
(2, 1, 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'Sesi 2 Konfigurasi, Halaman Login, Belajar Controller dan View', 'kFfAir_JgIU', '0000-00-00 00:00:00', '2020-02-13 00:48:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id_client`);

--
-- Indexes for table `download`
--
ALTER TABLE `download`
  ADD PRIMARY KEY (`id_download`);

--
-- Indexes for table `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id_kategori`);

--
-- Indexes for table `kategori_download`
--
ALTER TABLE `kategori_download`
  ADD PRIMARY KEY (`id_kategori_download`);

--
-- Indexes for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  ADD PRIMARY KEY (`id_kategori_galeri`);

--
-- Indexes for table `kategori_staff`
--
ALTER TABLE `kategori_staff`
  ADD PRIMARY KEY (`id_kategori_staff`);

--
-- Indexes for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  ADD PRIMARY KEY (`id_konfigurasi`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id_staff`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_logs`
--
ALTER TABLE `user_logs`
  ADD PRIMARY KEY (`id_user_log`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id_video`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id_client` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `download`
--
ALTER TABLE `download`
  MODIFY `id_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id_kategori` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori_download`
--
ALTER TABLE `kategori_download`
  MODIFY `id_kategori_download` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `kategori_galeri`
--
ALTER TABLE `kategori_galeri`
  MODIFY `id_kategori_galeri` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `kategori_staff`
--
ALTER TABLE `kategori_staff`
  MODIFY `id_kategori_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `konfigurasi`
--
ALTER TABLE `konfigurasi`
  MODIFY `id_konfigurasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id_staff` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `user_logs`
--
ALTER TABLE `user_logs`
  MODIFY `id_user_log` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=173;

--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id_video` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
