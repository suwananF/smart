-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 13, 2020 at 10:58 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart`
--

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `place_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `place` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` date DEFAULT NULL,
  `filename` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `created_at`, `updated_at`, `title`, `guest_name`, `place_type`, `place`, `date`, `filename`) VALUES
(1, '2019-04-18 07:33:29', '2019-04-18 07:57:18', 'คำสั่งคณะ 144 ไปราชการ อ.ชวลิต วิทยาลัยนครราชสีมา', 'ชวลิต โควีระวงศ์', 'ภายนอก', 'วิทยาลัยนครราชสีมา', '2019-03-30', NULL),
(2, '2019-04-18 08:15:24', '2019-04-18 08:15:51', 'โครงการอบรมจัดตั้ง MikroTik Academy สำหรับบุคลากรเครือข่ายมหาวิทยาลัยราชภัฏ', 'อ.ณัฐรดี อนุพงค์', 'ภายนอก', 'ม.ราชภัฏพิบูลสงคราม', '2019-02-25', 'คำสั่งคณะ 082/2562'),
(3, '2019-04-30 02:42:57', '2019-04-30 02:42:57', 'การประชุมวิชาการระดับชาติสวนดุสิต ๒๐๑๘ ครั้งที่ ๓ “งานวิจัยสร้างมูลค่า บูรณาการสหสาขา พัฒนาชาติก้าวไกล Thailand ๔.๐” The 3rd Suan Dusit Academic National Conference 2018 (SDNC2018)“Innovative', 'ผศ.ณัฏฐิรา ศุขไพบูลย์', 'ภายนอก', 'มหาวิทยาลัยสวนดุสิต', '2518-05-31', 'ลงวันที่ ๓๑ ก.ค. ๖๑'),
(5, '2019-08-08 02:25:21', '2019-08-08 02:25:21', NULL, NULL, 'ภายใน', 'kl;k', NULL, 'lkjl'),
(6, '2019-08-08 02:25:26', '2019-08-08 02:25:26', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(7, '2019-08-08 02:25:33', '2019-08-08 02:25:33', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(8, '2019-08-08 02:25:36', '2019-08-08 02:25:36', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(9, '2019-08-08 02:25:38', '2019-08-08 02:25:38', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(10, '2019-08-08 02:25:41', '2019-08-08 02:25:41', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(11, '2019-08-08 02:25:48', '2019-08-08 02:25:48', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(12, '2019-08-08 02:25:51', '2019-08-08 02:25:51', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(13, '2019-08-08 02:25:53', '2019-08-08 02:25:53', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(14, '2019-08-08 02:25:56', '2019-08-08 02:25:56', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(15, '2019-08-08 02:25:59', '2019-08-08 02:25:59', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(16, '2019-08-08 02:26:02', '2019-08-08 02:26:02', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(17, '2019-08-08 02:26:05', '2019-08-08 02:26:05', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(18, '2019-08-08 02:26:08', '2019-08-08 02:26:08', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(19, '2019-08-08 02:26:10', '2019-08-08 02:26:10', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(20, '2019-08-08 02:26:13', '2019-08-08 02:26:13', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(21, '2019-08-08 02:26:15', '2019-08-08 02:26:15', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(22, '2019-08-08 02:26:18', '2019-08-08 02:26:18', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(23, '2019-08-08 02:26:24', '2019-08-08 02:26:24', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(24, '2019-08-08 02:26:26', '2019-08-08 02:26:26', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(25, '2019-08-08 02:26:28', '2019-08-08 02:26:28', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(26, '2019-08-08 02:26:31', '2019-08-08 02:26:31', NULL, NULL, 'ภายใน', NULL, NULL, NULL),
(27, '2019-08-08 02:26:38', '2019-08-08 02:26:38', NULL, NULL, 'ภายใน', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2019_04_18_065956_create_events_table', 3),
(5, '2019_01_20_070026_create_publications_table', 4),
(10, '2014_10_12_000000_create_users_table', 1),
(11, '2014_10_12_100000_create_password_resets_table', 1),
(12, '2019_01_20_070026_create_publications_table', 1),
(13, '2019_04_18_065956_create_events_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` int(10) UNSIGNED NOT NULL,
  `authors` text COLLATE utf8mb4_unicode_ci,
  `title` text COLLATE utf8mb4_unicode_ci,
  `publisher` text COLLATE utf8mb4_unicode_ci,
  `date` int(11) DEFAULT NULL,
  `month` int(11) DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `pages` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `place` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`id`, `authors`, `title`, `publisher`, `date`, `month`, `year`, `pages`, `type`, `language`, `city`, `place`, `created_at`, `updated_at`) VALUES
(1, 'ฐาปกรณ์ ต้นสมบูรณ์ และ วิศรุต ขวัญคุ้ม', 'ระบบจอง-ยืมรูปเล่มโปรเจคสาขาวิทยาการคอมพิวเตอร์', 'การประชุมวิชาการระดับชาติด้านวิทยาศาสตร์และเทคโนโลยี (NCOST 2018). ครั้งที่ 2', 19, 1, 2018, '54-61', 'Conference', 'National', 'พระนครศรีอยุธยา', 'มหาวิทยาลัยเทคโนโลยีราชมงคลสุวรรณภูมิ ศูนย์พระนครศรีอยุธยา หันตรา', NULL, NULL),
(2, 'วิศรุต ขวัญคุ้ม, จิรารัตน์ เอี่ยมสอาด และธนภัทร เอี่ยมตาล', 'การประยุกต์ใช้ขั้นตอนวิธีหิ่งห้อยสำหรับค้นหาแผนการทดลองแบบลาตินไฮเปอร์คิวในการจำลองการทดลองด้วยคอมพิวเตอร์', 'การประชุมวิชาการระดับชาติและนานาชาติ (NIRC2018). ครั้งที่ 2', 16, 2, 2018, '265-274', 'Conference', 'National', 'บุรีรัมย์', 'มหาวิทยาลัยราชภัฏบุรีรัมย์', NULL, NULL),
(3, 'ธนัชพร หันทะยุง และ วิศรุต ขวัญคุ้ม', 'การพัฒนาแอพพลิเคชั่นสำหรับการจัดการร้านไก่ย่างห้าดาวบนระบบปฏิบัติการแอนดรอยด์ กรณีศึกษา ร้านไก่ย่างห้าดาว สาขาเคหะออเงิน', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน ครั้งที่ 6 (ASTC2018)', 6, 6, 2018, 'IT270-IT276', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(4, 'วิศรุต ขวัญคุ้ม, จิรารัตน์ เอี่ยมสอาด, ธนภัทร เอี่ยมตาล', 'การประยุกต์ใช้วิธีสับค่าและวิธีปรับแก้ในขั้นตอนวิธีสืบค้นสำหรับการจำลองการทดลองด้วยคอมพิวเตอร์', 'วารสารวิทยาศาสตร์และเทคโนโลยี มหาวิทยาลัยมหาสารคาม. ปีที่ 37 ฉบับที่ 4. กรกฎาคม - สิงหาคม 2561', 1, 7, 2018, '572-579', 'Journal', 'National', NULL, NULL, NULL, NULL),
(5, 'จิรารัตน์ เอี่ยมสอาด, ธนภัทร เอี่ยมตาล และวิศรุต ขวัญคุ้ม', 'อัลกอริทึมตรวจจับโพรงของพื้นกระเบื้องโดยใช้สัญญาณเสียง', 'การประชุมวิชาการระดับชาติ ครั้งที่ 3 มหาวิทยาลัยราชภัฏกาญจนบุรี', 7, 9, 2018, '134-139', 'Conference', 'National', 'กาญจนบุรี', 'มหาวิทยาลัยราชภัฏกาญจนบุรี', NULL, NULL),
(6, 'ฐนพงษ์ ชื่นชมบุญ และชวลิต โควีระวงศ์', 'ระบบบันทึกและเข้าถึงข้อมูลปัจจัยด้านการเพาะปลุกบนแพลตฟอร์มอินเตอร์เน็ตของสรรพสิ่ง', 'การประชุมวิชาการระดับชาติ“วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน ครั้งที่ 5 (ASTC2017)', 1, 5, 2017, NULL, 'Conference', 'National', NULL, NULL, NULL, NULL),
(7, 'ผศ.วิวัฒน์ ชินนาทศิริกุล', 'การพัฒนาระบบภาวะการมีงานทำของบัณฑิต มหาวิทยาลัยราชภัฏไลยอลงกรณ์ ในพระบรมราชูปถัมภ์', 'วารสารวิจัยและพัฒนา วไลยอลงกรณ์ ในพระบรมราชูปถัมภ์ ปีที่ 13 ฉบับที่ 1 กันยายน - ธันวาคม 2561', 1, 9, 2018, '32-41', 'Journal', 'National', NULL, NULL, NULL, NULL),
(8, 'ดาวรถา วีระพันธ์', 'ผลการจัดกิจกรรมการเรียนการสอนโดยใช้เทคนิคจิกซอว์ เรื่อง พระราชบัญญัติลิขสิทธิ์', 'วารสารพัฒนาการเรียนการสอนมหาวิทยาลัยรังสิต 12(1)', 1, 1, 2018, '35-44', 'Journal', 'National', NULL, NULL, NULL, NULL),
(9, 'ดาวรถา วีระพันธ์และ อรุณี คำแผ่นไชย', 'กระบวนการมีส่วนร่วมพัฒนาทักษะการประยุกต์ใช้เทคโนโลยีสารสนเทศและการสื่อสารด้านการเรียนการสอนรายวิชาคณิตศาสตร์สำหรับครูโรงเรียนกลุ่มท่างามชีน้ำร้าย อำเภออินทร์บุรี จังหวัดสิงห์บุรี', 'วารสารวิจัยและพัฒนา วไลยอลงกรณ์ ในพระบรมราชูปถัมภ์ ปีที่ 13 ฉบับที่ 1 กันยายน - ธันวาคม 2561', 1, 9, 2018, '281-290', 'Journal', 'National', NULL, NULL, NULL, NULL),
(10, 'ผศ.ณัฏฐิรา ศุขไพบูลย์', 'การพัฒนาระบบออนไลน์ ร้านไฮโดรโปนิกส์ฟาร์ม', 'การประชุมวิชาการระดับชาติสวนดุสิต 2561 “งานวิจัยสร้างมูลค่า บูรณาการสหสาขา พัฒนาชาติก้าวไกล Thailand 4.0“. ครั้งที่ 3', 31, 7, 2018, '10-19', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยสวนดุสิต', NULL, NULL),
(11, 'ดาวรถา วีระพันธ์และณัฏฐิรา ศุขไพบูลย์', 'การพัฒนาบทเรียนคอมพิวเตอร์ช่วยสอน วิชาภาษาไทย สำหรับนักเรียนชั้นประถมศึกษาปีที่ 1', 'วารสารวิจัยและพัฒนา วไลยอลงกรณ์ ในพระบรมราชูปถัมภ์ สาขามนุษยศาสตร์และสังคมศาสตร์ ปีที 11 ฉบับที่ 2 กันยายน', 1, 9, 2016, NULL, 'Journal', 'National', NULL, NULL, NULL, NULL),
(12, 'P. Ampornphan, S.Tongam', 'Patent Knowledge Discovery Using Data Analytics', 'International Conference on Information Technology, Singapore, December 27 - 29,', 1, 12, 2017, '42-46', 'Conference', 'International', NULL, NULL, NULL, NULL),
(13, 'สรวิศ สืบสำราญ, ณัฐรดี อนุพงค์, ณัฏฐิรา ศุขไพบูลย์ และชวลิต โควีระวงศ์', 'การพัฒนาระบบประมูลสินค้าออนไลน์', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน  (ASTC2018). ครั้งที่ 6', 6, 6, 2018, 'IT413-IT419', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(14, 'ทิพย์นภา โหระเวศ, ณัฐรดี อนุพงค์ และชวลิต โควีระวงศ์', 'การพัฒนาระบบจัดการการรับสมัครงานบนลาราเวลเฟรมเวิร์ค', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน  (ASTC2018). ครั้งที่ 6', 6, 6, 2018, 'IT304-IT309', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(15, 'อดุลย์ ชัชวาลยางกูลและณัฐรดี อนุพงค์', 'การวิเคราะห์และออกแบบระบบส่งการบ้านออนไลน์', 'การประชุมวิชาการระดับชาติ มหาวิทยาลัยราชภัฏกลุ่มศรีอยุธยา. ครั้งที่ 9', 18, 10, 2018, '1-8', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์', NULL, NULL),
(16, 'สุรินทร์ อุ่นแสน, ปัณณรัตน์ วงศ์พัฒนานิภาส และณัฐรดี อนุพงค์', 'การพัฒนาแอปพลิเคชันสำหรับคัดกรองพฤติกรรมเสี่ยงของนักเรียนวัยรุ่น', 'Veridian E-Journal มหาวิทยาลัยศิลปากร ฉบับภาษาไทย สาขามนุษยศาสตร์ สังคมศาสตร์ และศิลปะ. ปีที่ 11 ฉบับที่ 3. กันยายน – ธันวาคม 2561', 1, 9, 2018, '1611-1624', 'Journal', 'National', NULL, NULL, NULL, NULL),
(17, 'ฐนพงษ์ ชื่นชมบุญ, ชวลิต โควรีะวงศ์, ณัฐรดี อนุพงค์, ณัฎฐิรา ศุขไพบูลย์', 'ระบบสถานีตรวจสอบสภาพอากาศ', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน  (ASTC2018). ครั้งที่ 6', 6, 6, 2018, 'IT122-IT128', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(18, 'วณัฐชญา สรสุชาติ, ชวลิต โควีระวงศ์, ณัฐรดี อนุพงค์, ณัฎฐิรา ศุขไพบูลย์', 'การเปรียบเทียบการพัฒนาระบบ Laravel Framework กับ PHP ธรรมดา บนระบบจองห้องพักออนไลน์', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน  (ASTC2018). ครั้งที่ 6', 6, 6, 2018, 'IT170-IT175', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(19, 'ระบบเปิด-ปิดหลอดไฟผ่านอินเทอร์เน็ต บน เอ็มคิวทีที คลาวด์ แพลตฟอร์ม', 'วรเมธ มอญศรี, ชวลิต โควีระวงศ์, ณัฐรดี อนุพงค์ และ ณัฎฐิรา ศุขไพบูลย์', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน  (ASTC2018). ครั้งที่ 6', 6, 6, 2018, 'IT451-IT457', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(21, 'ชวลิต โควีระวงศ์', 'การศึกษาและพัฒนาระบบฮิวลิสติกส้าหรับ ปัญหาการเดินทางพนักงานขาย', 'การประชุมวิชาการระดับชาติสวนดุสิต 2018 ครั้งที่ 3 “งานวิจัยสร้างมูลค่า บูรณาการสหสาขา พัฒนาชาติก้าวไกล Thailand 4.0”', 1, 7, 2018, '81 - 86', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยสวนดุสิต', NULL, NULL),
(22, 'ชวลิต โควีระวงศ์', 'การปรับปรุงระบบการเดินทางพนักงานขายแบบเพื่อนบ้านใกล้สุดด้วยเทคนิคการเคลื่อนย้ายแบบ 2-opt', 'การประชุมวิชาการระดับชาติ วิทยาลัยนครราชสีมา ประจำปี พ.ศ.2562 “สังคมผู้สูงวัย: โอกาสและความท้าทายของอุดมศึกษา”. ครั้งที่ 6', 1, 3, 2019, '560-567', 'Conference', 'National', 'นครราชสีมา', 'วิทยาลัยนครราชสีมา', NULL, NULL),
(23, 'Surin Aunsan, Pannarat Wongpattananipa, and Chavalit Koweerawong', 'The development of database system for alumni via web application', 'The 3rd International Conference of Multidisciplinary Approaches on UN Sustainable Development Goals (UNSDGs 2018)', 28, 12, 2018, '44-47', 'Conference', 'International', 'Bangkok', 'Hotel Windsor Suites &amp; Convention', NULL, NULL),
(26, 'ผศ.ณัฏฐิรา  ศุขไพบูลย์', 'เรื่องผลกระทบจากการดำเนินกิจกรรมการสอนที่มุ่งเน้น “ความรู้คู่คุณธรรม” และการสอดแทรกคุณธรรม จริยธรรมในการสอน เครือข่ายสถาบัน อุดมศึกษาเขตภาคกลางเพื่อพัฒนาบัณฑิตอุดมคติไทย', 'ทุนของสำนักงานคณะกรรมการการอดุมศึกษา', 1, 1, 2015, '*', 'Conference', 'National', NULL, NULL, NULL, NULL),
(27, 'ผศ.ณัฏฐิรา  ศุขไพบูลย์', 'แนวทางพัฒนาการท่องเที่ยววิถีชีวิตชุมชนตำบลคลองพระอุดมแบบมีส่วนร่วม', 'ทุนของ สํานักงานกองทุนสนับสนุนการวิจัย (สกว.)', 1, 8, 2016, NULL, 'Conference', 'National', NULL, NULL, NULL, NULL),
(28, 'นางสาวชุติมา นุรักษ์, และนายชวลิต โควีระวงศ์', 'การพัฒนาขั้นตอนวิธีจัดลำดับการขนส่งด้วยเทคนิคเพื่อนบ้านใกล้สุดและการประยุกต์เข้ากับ Google Map API', 'การประชุมวิชาการระดับชาติ ประจำปี 2562 หัวข้อ `นวัตกรรมการจัดการ: สังคมสีเขียวเพื่อการพัฒนาที่ยั่งยืน` . ครั้งที่ 4', 31, 5, 2019, '1371-1377', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์', NULL, NULL),
(29, 'สุกัญญา สระทอง, ดาวรถา วีระพันธ์ และวิวัฒน์ ชินนาทศิริกุล', 'ระบบจัดการหอพักผ่านเว็บไซต์ (กรณีศึกษาหอพักบีเอ็มบี).', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน  (ASTC2018). ครั้งที่ 6', 6, 6, 2018, 'IT155-IT160', 'Conference', 'National', 'กรุงเทพฯ', 'มหาวิทยาลัยหัวเฉียวเฉลิมพระเกียรติ', NULL, NULL),
(30, 'ดาวรถา วีระพันธ์,  อนุชา ทาทิพย์  และวิวัฒน์ ชินนาทศิริกุล', 'การพัฒนาระบบขายอุปกรณ์คอมพิวเตอร์ออนไลน์', 'การประชุมวิชาการระดับชาติ ประจำปี 2562 หัวข้อ `นวัตกรรมการจัดการ: สังคมสีเขียวเพื่อการพัฒนาที่ยั่งยืน` . ครั้งที่ 4', 31, 5, 2019, '126-136', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์', NULL, NULL),
(31, 'วิศรุต ขวัญคุ้ม และธนัชพร หันทะยุง', 'การพัฒนาระบบจัดการร้านไก่ย่างห้าดาว กรณีศึกษา ร้านไก่ย่างห้าดาว สาขาเคหะออเงิน', 'การประชุมวิชาการระดับชาติ ประจำปี 2562 หัวข้อ `นวัตกรรมการจัดการ: สังคมสีเขียวเพื่อการพัฒนาที่ยั่งยืน` . ครั้งที่ 4', 31, 5, 2019, '270-277', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์.', NULL, NULL),
(32, 'ณัฐรดี อนุพงค์ และวรายุทธฺ สุวรรณ', 'การพัฒนาระบบสารสนเทศเพื่อการบริหารงาน พัสดุ ครุภัณฑ์ ศูนย์ควบคุมโรคติดต่อนำโดยแมลง จังหวัดสุราษฎร์ธานี', 'การประชุมวิชาการระดับชาติ ประจำปี 2562 หัวข้อ `นวัตกรรมการจัดการ: สังคมสีเขียวเพื่อการพัฒนาที่ยั่งยืน` . ครั้งที่ 4', 31, 5, 2019, '1228-1240', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยราชภัฏวไลยอลงกรณ์ ในพระบรมราชูปถัมภ์.', NULL, NULL),
(33, 'ณัฏฐิรา ศุขไพบูลย์ และ ศิวพร เชนส้ม', 'ระบบจัดส่งเบเกอรี่ในพื้นที่ (กรณีศึกษาร้าน นุช เบเกอรี่)', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน (ASTC2019). ครั้งที่ 7', 7, 6, 2019, '-', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยรังสิต', NULL, NULL),
(34, 'อภิรักษ์ นาชัย, พัชร์สิตา ศิริวงศ์ภัสสรา, ณัฐธยาน์ รุจิราธนาพัฒน์ และณัฐรดี อนุพงค์', 'ระบบเบิกค่าเบี้ยเลี้ยงและค่าเดินทาง กรณีศึกษา : บริษัท ฮิตาชิ เคมีคัล ออโตโมทีฟ โปรดักส์ (ประเทศไทย) จำกัด', 'การประชุมวิชาการระดับปริญญาตรี ด้านคอมพิวเตอร์ภูมิภาคอาเซียน AUC2 2019', 22, 3, 2019, '647-653', 'Conference', 'National', 'เชียงราย', 'มหาวิทยาลัยราชภัฏเชียงราย', NULL, NULL),
(35, 'จิราภรณ์ วงศ์พันธ์, พัชร์สิตา ศิริวงศ์ภัสสรา, ณัฐธยาน์ รุจิราธนาพัฒน์ และณัฐรดี อนุพงค์', 'ระบบสวัสดิการเงินช่วยเหลือค่ารักษาพยาบาล กรณีศึกษา : บริษัท ฮิตาชิ เคมีคัล ออโตโมทีฟ โปรดักส์ (ประเทศไทย) จำกัด', 'การประชุมวิชาการระดับปริญญาตรี ด้านคอมพิวเตอร์ภูมิภาคอาเซียน AUC2 2019', 22, 3, 2019, '654-659', 'Conference', 'National', 'เชียงราย', 'มหาวิทยาลัยราชภัฏเชียงราย', NULL, NULL),
(36, 'อดุลย์ ชัชวาลยางกูล และณัฐรดี อนุพงค์', 'การพัฒนาระบบส่งการบ้านออนไลน์และคำนวณคะแนน ตามกรอบมาตรฐานคุณวุฒิระดับอุดมศึกษาแห่งชาติ', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน (ASTC2019). ครั้งที่ 7', 7, 6, 2019, '1536-1542', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยรังสิต', NULL, NULL),
(37, 'อรรคพล พูดสัตย์ และ ชวลิต โควีระวงศ์', 'การเปรียบเทียบการพัฒนาเว็บไซต์บน MEAN Stack กับบน PHP Laravel Framework กรณีศึกษาการจัดลำดับแผนการขนส่งสินค้า', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน (ASTC2019). ครั้งที่ 7', 7, 6, 2019, '1186-1193', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยรังสิต', NULL, NULL),
(38, 'สุนี ปัญจะเทวคุปต์ และ อำนวย หยกสินพูนทวี', 'การออกแบบและพัฒนาระบบการสั่งซื้อเครื่องดื่มล่วงหน้า กรณีศึกษาร้านไอปั่น', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน ครั้งที่ 7', 7, 6, 2019, '1471-1478', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยรังสิต', NULL, NULL),
(39, 'สรศักดิ์ ขวัญทอง และ วิศรุต ขวัญคุ้ม', 'การพัฒนาระบบบริหารการจัดการที่จอดรถ', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน ครั้งที่ 7', 7, 6, 2019, '1583-1590', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยรังสิต', NULL, NULL),
(40, 'สุริยวัฒน์ สุดลาภา และ สุนี ปัญจะเทวคุปต์.', 'การออกแบบระบบการจองบ้านพักฟาร์มสเตย์', 'การประชุมวิชาการระดับชาติ วิทยาศาสตร์และเทคโนโลยีระหว่างสถาบัน ครั้งที่ 7', 7, 6, 2019, '1602-1609', 'Conference', 'National', 'ปทุมธานี', 'มหาวิทยาลัยรังสิต', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'ืnattira', 'nattila@vru.ac.th', NULL, '$2y$10$nFHqx6alAOQzZHVJ7Or8EuTQpP1v8wmMRT0HctWpjDb2HMXUiUbuK', NULL, '2019-04-18 09:12:13', '2019-04-18 09:12:13');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
