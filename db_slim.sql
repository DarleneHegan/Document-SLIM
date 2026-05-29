-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 22, 2026 at 10:30 AM
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
-- Database: `db_slim`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_approval`
--

CREATE TABLE `tbl_apps_approval` (
  `approval_id` int(5) NOT NULL,
  `apps_id` int(5) DEFAULT NULL,
  `user_role_id` int(5) DEFAULT NULL,
  `status` int(5) DEFAULT 0,
  `current` int(1) DEFAULT 0,
  `remarks` text DEFAULT NULL,
  `submit_date` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_approval`
--

INSERT INTO `tbl_apps_approval` (`approval_id`, `apps_id`, `user_role_id`, `status`, `current`, `remarks`, `submit_date`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(262, 48, 2, 1, 0, '', '2026-03-13 06:05:49', 2, '2026-03-12 22:00:00', 2, '2026-03-13 06:05:49'),
(263, 48, 3, 1, 0, '- Server Type : \'(kosong)\' -> \'VM, GCM\'', '2026-04-28 16:33:02', 2, '2026-03-12 22:00:09', 3, '2026-04-28 16:33:02'),
(264, 48, 1, 1, 0, '- Standard Category (%) : \'(kosong)\' -> \'99.50\'', '2026-04-28 16:38:13', 3, '2026-03-12 22:00:34', 1, '2026-04-28 16:38:13'),
(274, 52, 2, 1, 0, '- Application type : \'Custom-built\' -> \'Off the shelf\'', '2026-03-14 10:59:23', 2, '2026-03-13 02:09:15', 2, '2026-03-14 10:59:23'),
(275, 52, 3, 1, 0, '', '2026-03-14 10:59:35', 2, '2026-03-13 02:09:19', 3, '2026-03-14 10:59:35'),
(276, 52, 1, 1, 0, '', '2026-03-14 10:59:44', 3, '2026-03-13 02:12:52', 1, '2026-03-14 10:59:44'),
(277, 53, 2, 1, 0, NULL, NULL, 2, '2026-03-13 05:04:56', 2, '2026-03-27 15:58:11'),
(278, 53, 3, 1, 0, NULL, NULL, 2, '2026-03-13 05:05:00', 3, '2026-03-13 06:05:06'),
(279, 53, 1, 1, 0, NULL, NULL, 3, '2026-03-13 05:05:11', 1, '2026-03-13 06:05:18'),
(280, 54, 2, 1, 0, '', '2026-03-13 13:10:39', 2, '2026-03-13 06:07:40', 2, '2026-03-13 13:10:39'),
(281, 54, 3, 1, 0, '', '2026-03-13 13:10:49', 2, '2026-03-13 06:07:45', 3, '2026-03-13 13:10:49'),
(282, 54, 1, 1, 0, '', '2026-03-13 13:11:00', 3, '2026-03-13 06:07:58', 1, '2026-03-13 13:11:00'),
(287, 57, 2, 1, 0, '- Category : \'Important\' -> \'Very Important\'', '2026-05-20 23:04:35', 2, '2026-03-17 08:57:35', 2, '2026-05-20 23:04:35'),
(288, 57, 3, 1, 0, '', '2026-05-20 23:05:00', 2, '2026-03-17 09:15:10', 3, '2026-05-20 23:05:00'),
(289, 58, 2, 1, 0, '- Deployment Site : \'Bintaro\' -> \'Asia-southeast2 (Jakarta)\'', '2026-05-20 23:01:44', 2, '2026-03-17 09:25:35', 2, '2026-05-20 23:01:44'),
(290, 58, 3, 1, 0, '', '2026-05-20 23:02:03', 2, '2026-03-17 09:55:12', 3, '2026-05-20 23:02:03'),
(291, 58, 1, 1, 0, '', '2026-05-20 23:02:24', 3, '2026-03-17 09:55:25', 1, '2026-05-20 23:02:24'),
(292, 59, 2, 1, 0, '', '2026-05-21 09:01:05', 2, '2026-03-17 10:03:01', 2, '2026-05-21 09:01:05'),
(296, 59, 3, 0, 1, NULL, NULL, 2, '2026-03-25 17:19:32', 2, '2026-05-21 09:01:05'),
(339, 57, 1, 1, 0, '', '2026-05-20 23:32:18', 3, '2026-03-27 15:58:26', 1, '2026-05-20 23:32:18'),
(375, 59, 1, 0, 0, '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 18:00:00\'', '2026-04-28 11:26:35', 3, '2026-04-28 11:26:14', 1, '2026-04-28 11:26:35'),
(404, 127, 2, 1, 0, 'Aplikasi di-import', '2026-05-17 15:29:31', 1, '2026-05-17 15:29:31', 1, '2026-05-17 15:29:31'),
(405, 127, 3, 1, 0, 'Aplikasi di-import', '2026-05-17 15:29:31', 1, '2026-05-17 15:29:31', 1, '2026-05-17 15:29:31'),
(406, 127, 1, 1, 0, 'Aplikasi di-import', '2026-05-17 15:29:31', 1, '2026-05-17 15:29:31', 1, '2026-05-17 15:29:31'),
(411, 128, 2, 1, 0, 'Renewal Process: Auto-submitted by IT SLM on behalf of EA.', '2026-05-20 23:51:56', 1, '2026-05-20 10:19:53', 1, '2026-05-20 23:51:56'),
(412, 129, 2, 1, 0, '- Category : \'Critical\' -> \'Very Important\'', '2026-05-21 00:01:35', 1, '2026-05-20 10:46:45', 1, '2026-05-21 00:01:35'),
(413, 130, 2, 1, 0, 'Aplikasi di-import', '2026-05-20 10:54:14', 1, '2026-05-20 10:54:14', 1, '2026-05-20 10:54:14'),
(414, 130, 3, 1, 0, 'Aplikasi di-import', '2026-05-20 10:54:14', 1, '2026-05-20 10:54:14', 1, '2026-05-20 10:54:14'),
(415, 130, 1, 1, 0, 'Aplikasi di-import', '2026-05-20 10:54:14', 1, '2026-05-20 10:54:14', 1, '2026-05-20 10:54:14'),
(416, 128, 3, 1, 0, '', '2026-05-20 23:53:20', 2, '2026-05-20 11:28:30', 3, '2026-05-20 23:53:20'),
(417, 128, 1, 1, 0, '', '2026-05-20 23:53:43', 3, '2026-05-20 11:28:57', 1, '2026-05-20 23:53:43'),
(418, 129, 3, 1, 0, '', '2026-05-21 00:13:28', 1, '2026-05-20 13:24:11', 3, '2026-05-21 00:13:28'),
(419, 129, 1, 1, 0, '', '2026-05-21 00:13:45', 3, '2026-05-20 13:24:34', 1, '2026-05-21 00:13:45'),
(420, 131, 2, 1, 0, '', NULL, 2, '2026-05-20 13:26:57', 1, '2026-05-21 16:48:39'),
(421, 131, 3, 1, 0, '', '2026-05-20 13:27:21', 2, '2026-05-20 13:27:01', 3, '2026-05-20 13:27:21'),
(422, 131, 1, 1, 0, 'Aplikasi masuk masa perpanjangan (Renewal).', '2026-05-20 14:40:30', 3, '2026-05-20 13:27:21', 1, '2026-05-20 14:40:30'),
(423, 132, 2, 1, 0, '', '2026-05-20 14:48:30', 2, '2026-05-20 14:48:19', 2, '2026-05-20 14:48:30'),
(424, 132, 3, 1, 0, '', '2026-05-20 14:48:51', 2, '2026-05-20 14:48:30', 3, '2026-05-20 14:48:51'),
(425, 132, 1, 1, 0, '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 18:00:00\'', '2026-05-20 14:49:12', 3, '2026-05-20 14:48:51', 1, '2026-05-20 14:49:12'),
(426, 133, 2, 1, 0, '- Category : \'Critical\' -> \'Very Important\'', '2026-05-20 23:03:01', 1, '2026-05-20 19:48:27', 1, '2026-05-20 23:03:01'),
(427, 133, 3, 1, 0, '', '2026-05-20 23:03:23', 1, '2026-05-20 19:48:32', 3, '2026-05-20 23:03:23'),
(428, 133, 1, 1, 0, '', '2026-05-20 23:03:39', 3, '2026-05-20 19:48:54', 1, '2026-05-20 23:03:39'),
(429, 134, 2, 1, 0, 'Application Submitted by IT SLM on behalf of Enterprise Architecture (EA).', '2026-05-20 22:47:49', 1, '2026-05-20 22:47:43', 1, '2026-05-20 22:47:49'),
(430, 134, 3, 1, 0, '', '2026-05-20 22:48:12', 1, '2026-05-20 22:47:49', 3, '2026-05-20 22:48:12'),
(431, 134, 1, 1, 0, '', '2026-05-20 22:48:40', 3, '2026-05-20 22:48:12', 1, '2026-05-20 22:48:40'),
(432, 135, 2, 1, 0, '', '2026-05-20 22:59:38', 2, '2026-05-20 22:59:32', 2, '2026-05-20 22:59:38'),
(433, 135, 3, 1, 0, '', '2026-05-20 22:59:55', 2, '2026-05-20 22:59:38', 3, '2026-05-20 22:59:55'),
(434, 135, 1, 1, 0, '', '2026-05-21 00:14:27', 3, '2026-05-20 22:59:55', 1, '2026-05-21 00:14:27'),
(435, 136, 2, 1, 0, '', '2026-05-21 16:33:44', 2, '2026-05-21 16:19:01', 2, '2026-05-21 16:33:44'),
(436, 137, 2, 1, 0, '', '2026-05-21 16:33:44', 2, '2026-05-21 16:27:54', 2, '2026-05-21 16:33:44'),
(437, 138, 2, 1, 0, '', '2026-05-21 16:33:44', 2, '2026-05-21 16:29:06', 2, '2026-05-21 16:33:44'),
(438, 137, 3, 1, 0, '- Description : \'qasdfghj\' -> \'1234567890poiujhgfdxcvbnm\'\r\n- Operating Software : \'OS401\' -> \'OS400, Ms Windows Server, Solaris, RHEL, OS401\'', '2026-05-21 16:36:41', 2, '2026-05-21 16:33:44', 3, '2026-05-21 16:36:41'),
(439, 138, 3, 1, 0, '- Category : \'Necessary\' -> \'Critical\'', '2026-05-21 16:38:19', 2, '2026-05-21 16:33:44', 3, '2026-05-21 16:38:19'),
(440, 136, 3, 1, 0, 'idk mann\r\n\r\n- Description : \'qwertyuiop\' -> \'ooooopopoppoop\'\r\n- Category : \'Critical\' -> \'Necessary\'', '2026-05-21 16:37:23', 2, '2026-05-21 16:33:44', 3, '2026-05-21 16:37:23'),
(441, 137, 1, 1, 0, '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 22:00:00\'', '2026-05-21 16:50:58', 3, '2026-05-21 16:36:41', 1, '2026-05-21 16:50:58'),
(442, 136, 1, 1, 0, '- Standard Category (%) : \'(kosong)\' -> \'120\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'00:00:00 - 23:59:00\'', '2026-05-21 16:45:46', 3, '2026-05-21 16:37:23', 1, '2026-05-21 16:45:46'),
(443, 138, 1, 1, 0, '- Standard Category (%) : \'(kosong)\' -> \'98.90\'\r\n- Operational Day : \'(kosong)\' -> \'Tuesday - Saturday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 22:00:00\'', '2026-05-21 16:51:16', 3, '2026-05-21 16:38:19', 1, '2026-05-21 16:51:16'),
(444, 139, 2, 0, 1, 'Draft Saved by IT SLM on behalf of Enterprise Architecture (EA).', NULL, 1, '2026-05-22 10:43:30', 1, '2026-05-22 10:43:30');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_audit_trail`
--

CREATE TABLE `tbl_apps_audit_trail` (
  `id` int(5) NOT NULL,
  `apps_id` int(5) NOT NULL COMMENT 'ID dari aplikasi (tbl_portofolio_apps_master)',
  `role_id` int(5) NOT NULL COMMENT 'Role user yang melakukan aksi saat itu',
  `action` enum('SUBMIT','RENEWAL','DEACTIVATE','CANCEL','CHANGE OWNERSHIP','IMPORT') NOT NULL,
  `remarks` text DEFAULT NULL COMMENT 'Catatan tambahan atau alasan',
  `created_by` int(11) NOT NULL COMMENT 'User ID yang menekan tombol',
  `created_at` datetime NOT NULL DEFAULT current_timestamp() COMMENT 'Waktu aksi dilakukan'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_audit_trail`
--

INSERT INTO `tbl_apps_audit_trail` (`id`, `apps_id`, `role_id`, `action`, `remarks`, `created_by`, `created_at`) VALUES
(128, 48, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 01:55:29'),
(129, 48, 2, 'SUBMIT', '', 0, '2026-03-13 01:55:46'),
(130, 48, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 01:56:04'),
(131, 48, 1, 'SUBMIT', '--- System Audit Log ---\r\n- Category: \'Important\' -> \'Critical\' (Changes: Category Id: \'1\' -> \'3\')', 0, '2026-03-13 01:57:13'),
(132, 48, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 02:06:19'),
(133, 48, 2, 'SUBMIT', '', 0, '2026-03-13 02:06:26'),
(134, 52, 2, 'SUBMIT', '', 0, '2026-03-13 02:09:19'),
(135, 52, 3, 'SUBMIT', '- Live Year: \'(kosong)\' -> \'2029\'', 0, '2026-03-13 02:12:52'),
(136, 52, 1, 'SUBMIT', '- Deployment Provider: \'GCP\' -> \'CIMB\'\r\n- Deployment Site: \'Asia-southeast2 (Jakarta)\' -> \'Bintaro\' (Changes: Deployment Provider Id: \'2\' -> \'1\' - Deployment Site Id: \'2\' -> \'1\')', 0, '2026-03-13 02:13:27'),
(137, 48, 3, 'SUBMIT', '- Category: \'Critical\' -> \'Necessary\' (Changes: Category Id: \'3\' -> \'4\')', 0, '2026-03-13 02:14:23'),
(138, 48, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 02:14:41'),
(139, 52, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 02:56:40'),
(140, 52, 2, 'SUBMIT', '', 0, '2026-03-13 02:56:52'),
(141, 52, 3, 'SUBMIT', '- Category: \'Necessary\' -> \'Very Important\' (Changes: Category Id: \'4\' -> \'2\')', 0, '2026-03-13 05:02:58'),
(142, 52, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 05:03:12'),
(143, 53, 2, 'SUBMIT', '', 0, '2026-03-13 05:05:00'),
(144, 53, 3, 'SUBMIT', '-', 0, '2026-03-13 05:05:11'),
(145, 53, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 05:05:26'),
(146, 53, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 05:50:31'),
(147, 53, 2, 'SUBMIT', '', 0, '2026-03-13 05:50:40'),
(150, 53, 3, 'SUBMIT', '- Application type: \'Off the shelf\' -> \'Custom-built\' (Changes: App Type Id: \'2\' -> \'1\')', 0, '2026-03-13 06:00:33'),
(152, 53, 3, 'SUBMIT', '- Category: \'Others\' -> \'Important\' (Changes: Category Id: \'5\' -> \'1\')', 0, '2026-03-13 06:05:06'),
(153, 53, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 06:05:18'),
(154, 48, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 06:05:43'),
(155, 48, 2, 'SUBMIT', '', 0, '2026-03-13 06:05:49'),
(156, 48, 3, 'SUBMIT', '- Category: \'Necessary\' -> \'Very Important\' (Changes: Category Id: \'4\' -> \'2\')', 0, '2026-03-13 06:06:04'),
(157, 48, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 06:06:14'),
(158, 54, 2, 'SUBMIT', '', 0, '2026-03-13 06:07:45'),
(159, 54, 3, 'SUBMIT', '-', 0, '2026-03-13 06:07:58'),
(160, 54, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 06:08:10'),
(161, 54, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 06:20:56'),
(162, 54, 2, 'SUBMIT', '', 0, '2026-03-13 06:21:02'),
(163, 54, 3, 'SUBMIT', '- Resilience: \'L1\' -> \'L2\' (Changes: Resilience Id: \'2\' -> \'3\')', 0, '2026-03-13 06:21:17'),
(164, 54, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 06:21:26'),
(204, 52, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 11:39:37'),
(205, 52, 2, 'SUBMIT', '-', 0, '2026-03-13 11:39:45'),
(206, 52, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:39:57'),
(207, 52, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:40:07'),
(208, 54, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 11:48:26'),
(209, 54, 2, 'SUBMIT', '-', 0, '2026-03-13 11:48:33'),
(210, 54, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:48:49'),
(211, 54, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:48:58'),
(212, 54, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 11:49:49'),
(213, 54, 2, 'SUBMIT', '-', 0, '2026-03-13 11:49:56'),
(214, 54, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:50:07'),
(215, 54, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:50:18'),
(216, 52, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 11:51:48'),
(217, 52, 2, 'SUBMIT', '-', 0, '2026-03-13 11:51:54'),
(218, 52, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:52:02'),
(219, 52, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 11:52:15'),
(224, 54, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 13:10:32'),
(225, 54, 2, 'SUBMIT', '-', 0, '2026-03-13 13:10:39'),
(226, 54, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 13:10:49'),
(227, 54, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 13:11:00'),
(240, 52, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-13 13:56:49'),
(241, 52, 2, 'SUBMIT', '-', 0, '2026-03-13 13:56:57'),
(242, 52, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-13 13:57:10'),
(243, 52, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-13 13:57:20'),
(256, 52, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan(Renewal)', 0, '2026-03-14 10:59:16'),
(257, 52, 2, 'SUBMIT', '- Application type : \'Custom-built\' -> \'Off the shelf\'', 0, '2026-03-14 10:59:23'),
(258, 52, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-14 10:59:35'),
(259, 52, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-14 10:59:44'),
(335, 57, 2, 'SUBMIT', '-', 0, '2026-03-17 09:15:10'),
(336, 58, 2, 'SUBMIT', '-', 0, '2026-03-17 09:55:12'),
(337, 58, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-17 09:55:25'),
(338, 59, 2, 'SUBMIT', 'Application Approved', 0, '2026-03-25 17:19:32'),
(342, 58, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'92.00\'', 0, '2026-03-27 10:11:36'),
(350, 48, 2, 'DEACTIVATE', 'Application Deactivated', 0, '2026-03-27 14:37:36'),
(351, 58, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 15:08:22'),
(352, 53, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 15:08:57'),
(353, 58, 2, 'SUBMIT', '-', 0, '2026-03-27 15:40:24'),
(354, 52, 2, 'DEACTIVATE', 'Application Deactivated', 0, '2026-03-27 15:45:56'),
(355, 54, 2, 'DEACTIVATE', 'Application Deactivated', 0, '2026-03-27 15:55:23'),
(356, 57, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-27 15:58:26'),
(357, 57, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'92.00\'', 0, '2026-03-27 15:58:48'),
(358, 57, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 15:59:01'),
(359, 58, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-27 16:00:17'),
(360, 58, 1, 'SUBMIT', 'Application Approved', 0, '2026-03-27 16:00:27'),
(361, 58, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 16:00:44'),
(362, 57, 2, 'SUBMIT', '-', 0, '2026-03-27 16:00:55'),
(363, 57, 3, 'SUBMIT', 'Application Approved', 0, '2026-03-27 16:25:47'),
(364, 53, 2, '', 'Renewal Cancelled', 0, '2026-03-27 16:32:47'),
(365, 53, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 16:33:04'),
(366, 53, 2, '', 'Renewal Cancelled', 0, '2026-03-27 16:33:07'),
(367, 53, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 16:34:40'),
(368, 53, 2, '', 'Renewal Cancelled', 0, '2026-03-27 16:34:52'),
(369, 53, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-27 16:35:41'),
(370, 53, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-03-27 16:35:44'),
(371, 58, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-03-27 16:36:37'),
(372, 57, 1, 'SUBMIT', '- Category : \'Critical\' -> \'Important\'\n- Database : \'DB2\' -> \'DB2, Oracle\'\n- Server Type : \'Physical\' -> \'Physical, VM\'', 0, '2026-03-29 17:34:23'),
(373, 57, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-30 11:36:15'),
(374, 57, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-03-31 15:31:15'),
(375, 57, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-03-31 15:40:55'),
(376, 57, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-03-31 15:41:33'),
(384, 53, 2, 'DEACTIVATE', 'Application Deactivated', 0, '2026-04-01 15:38:54'),
(386, 57, 1, 'CHANGE OWNERSHIP', 'Perubahan Kepemilikan (Change Ownership):\n- LOB Directorate : \'AC\' -> \'ABS\'', 0, '2026-04-02 16:26:45'),
(387, 57, 1, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-04-02 16:26:46'),
(388, 57, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-04-02 16:30:16'),
(389, 58, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-04-06 09:22:55'),
(414, 59, 3, 'SUBMIT', 'Application Approved', 0, '2026-04-28 11:26:14'),
(415, 59, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 18:00:00\'', 0, '2026-04-28 11:26:35'),
(430, 48, 3, 'SUBMIT', '- Server Type : \'(kosong)\' -> \'VM, GCM\'', 0, '2026-04-28 16:33:02'),
(431, 48, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'99.50\'', 0, '2026-04-28 16:38:13'),
(436, 57, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-04-29 10:30:25'),
(448, 59, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-04-29 15:30:43'),
(461, 58, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-04-29 16:50:52'),
(464, 59, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-04-29 16:51:10'),
(465, 57, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-04-29 16:51:18'),
(493, 127, 1, 'IMPORT', 'Aplikasi di-import', 0, '2026-05-17 15:29:31'),
(538, 130, 1, 'IMPORT', 'Aplikasi di-import', 0, '2026-05-20 10:54:14'),
(539, 128, 2, 'SUBMIT', 'Draft Saved by IT SLM on behalf of Enterprise Architecture (EA).', 0, '2026-05-20 11:28:30'),
(540, 128, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 11:28:57'),
(541, 128, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 11:29:16'),
(542, 128, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 11:36:48'),
(543, 128, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 11:36:48'),
(545, 129, 2, 'SUBMIT', 'Application Submitted by IT SLM on behalf of Enterprise Architecture (EA).', 0, '2026-05-20 13:24:11'),
(546, 129, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 13:24:34'),
(547, 129, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 13:24:55'),
(548, 131, 2, 'SUBMIT', '-', 0, '2026-05-20 13:27:01'),
(549, 131, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 13:27:21'),
(550, 131, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Saturday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 18:00:00\'', 0, '2026-05-20 13:28:03'),
(551, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 13:50:16'),
(552, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:00:37'),
(555, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:10:17'),
(556, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:16:36'),
(557, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:19:38'),
(558, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:20:45'),
(559, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:24:23'),
(560, 131, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:24:42'),
(561, 131, 1, '', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:24:42'),
(562, 131, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:25:11'),
(563, 131, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:30:09'),
(564, 131, 1, '', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:30:09'),
(565, 131, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:40:27'),
(566, 131, 1, '', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:40:27'),
(567, 131, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:40:30'),
(568, 131, 1, '', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 14:40:30'),
(569, 132, 2, 'SUBMIT', '-', 0, '2026-05-20 14:48:30'),
(570, 132, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 14:48:51'),
(571, 132, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 18:00:00\'', 0, '2026-05-20 14:49:12'),
(572, 133, 2, 'SUBMIT', 'Application Submitted by IT SLM on behalf of Enterprise Architecture (EA).', 0, '2026-05-20 19:48:32'),
(573, 133, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 19:48:54'),
(574, 133, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 19:49:57'),
(575, 133, 1, 'SUBMIT', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 20:15:21'),
(576, 133, 1, '', 'Aplikasi masuk masa perpanjangan (Renewal).', 0, '2026-05-20 20:15:21'),
(577, 134, 2, 'SUBMIT', 'Application Submitted by IT SLM on behalf of Enterprise Architecture (EA).', 0, '2026-05-20 22:47:49'),
(578, 134, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 22:48:12'),
(579, 134, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 22:48:40'),
(580, 135, 2, 'SUBMIT', '-', 0, '2026-05-20 22:59:38'),
(581, 135, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 22:59:55'),
(582, 135, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Saturday\'\r\n- Operational Hour : \'(kosong)\' -> \'00:00:00 - 23:59:00\'', 0, '2026-05-20 23:00:19'),
(583, 58, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-20 23:01:37'),
(584, 58, 2, 'SUBMIT', '- Deployment Site : \'Bintaro\' -> \'Asia-southeast2 (Jakarta)\'', 0, '2026-05-20 23:01:44'),
(585, 58, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:02:03'),
(586, 58, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:02:24'),
(587, 133, 1, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-20 23:02:56'),
(588, 133, 2, 'SUBMIT', '- Category : \'Critical\' -> \'Very Important\'', 0, '2026-05-20 23:03:01'),
(589, 133, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:03:23'),
(590, 133, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:03:39'),
(591, 57, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-20 23:04:28'),
(592, 57, 2, 'SUBMIT', '- Category : \'Important\' -> \'Very Important\'', 0, '2026-05-20 23:04:35'),
(593, 57, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:05:00'),
(594, 57, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:32:18'),
(595, 135, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:36:59'),
(596, 135, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:41:54'),
(597, 135, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:42:59'),
(598, 135, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:50:44'),
(599, 128, 1, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-20 23:51:33'),
(600, 128, 1, 'CANCEL', 'Renewal Cancelled', 0, '2026-05-20 23:51:45'),
(601, 128, 1, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-20 23:51:51'),
(602, 128, 2, 'SUBMIT', 'Renewal Process: Auto-submitted by IT SLM on behalf of EA.', 0, '2026-05-20 23:51:56'),
(603, 128, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:53:20'),
(604, 128, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-20 23:53:43'),
(605, 129, 1, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-21 00:01:31'),
(606, 129, 2, 'SUBMIT', '- Category : \'Critical\' -> \'Very Important\'', 0, '2026-05-21 00:01:35'),
(609, 59, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-21 00:05:17'),
(610, 59, 2, 'CANCEL', 'Renewal Cancelled', 0, '2026-05-21 00:05:22'),
(613, 129, 3, 'SUBMIT', 'Application Approved', 0, '2026-05-21 00:13:28'),
(614, 129, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-21 00:13:45'),
(615, 135, 1, 'SUBMIT', 'Application Approved', 0, '2026-05-21 00:14:27'),
(618, 59, 2, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-21 09:01:03'),
(619, 59, 2, 'SUBMIT', 'Application Approved', 0, '2026-05-21 09:01:06'),
(624, 137, 2, 'SUBMIT', '-', 0, '2026-05-21 16:33:44'),
(625, 138, 2, 'SUBMIT', '-', 0, '2026-05-21 16:33:44'),
(626, 136, 2, 'SUBMIT', '-', 0, '2026-05-21 16:33:44'),
(627, 137, 3, 'SUBMIT', '- Description : \'qasdfghj\' -> \'1234567890poiujhgfdxcvbnm\'\r\n- Operating Software : \'OS401\' -> \'OS400, Ms Windows Server, Solaris, RHEL, OS401\'', 0, '2026-05-21 16:36:41'),
(628, 136, 3, 'SUBMIT', 'idk mann\r\n\r\n- Description : \'qwertyuiop\' -> \'ooooopopoppoop\'\r\n- Category : \'Critical\' -> \'Necessary\'', 0, '2026-05-21 16:37:23'),
(629, 138, 3, 'SUBMIT', '- Category : \'Necessary\' -> \'Critical\'', 0, '2026-05-21 16:38:19'),
(630, 136, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'120\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'00:00:00 - 23:59:00\'', 0, '2026-05-21 16:45:46'),
(631, 131, 1, 'RENEWAL', 'Aplikasi masuk masa perpanjangan (Renewal)', 0, '2026-05-21 16:48:39'),
(632, 131, 1, 'CANCEL', 'Renewal Cancelled', 0, '2026-05-21 16:48:47'),
(633, 137, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'99.50\'\r\n- Operational Day : \'(kosong)\' -> \'Monday - Sunday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 22:00:00\'', 0, '2026-05-21 16:50:58'),
(634, 138, 1, 'SUBMIT', '- Standard Category (%) : \'(kosong)\' -> \'98.90\'\r\n- Operational Day : \'(kosong)\' -> \'Tuesday - Saturday\'\r\n- Operational Hour : \'(kosong)\' -> \'08:00:00 - 22:00:00\'', 0, '2026-05-21 16:51:16'),
(635, 136, 1, 'DEACTIVATE', 'Application Deactivated', 0, '2026-05-21 22:38:25');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_category`
--

CREATE TABLE `tbl_apps_category` (
  `category_id` int(5) NOT NULL,
  `category_name` varchar(25) NOT NULL,
  `standard_category` decimal(25,2) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_category`
--

INSERT INTO `tbl_apps_category` (`category_id`, `category_name`, `standard_category`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Critical', '99.50', 1, NULL, NULL, 2, '2026-01-20 14:18:45'),
(2, 'Very Important', '99.00', 1, NULL, NULL, NULL, NULL),
(3, 'Important', '98.50', 1, NULL, NULL, NULL, NULL),
(4, 'Necessary', '0.00', 1, NULL, NULL, 2, '2026-02-12 09:05:07'),
(5, 'Others', '0.00', 0, NULL, NULL, 2, '2026-02-12 09:05:21'),
(16, 'Testt', '99.50', 1, 2, '2026-02-01 10:19:43', 1, '2026-03-02 23:33:36');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_database`
--

CREATE TABLE `tbl_apps_database` (
  `id_apps_database` int(5) NOT NULL,
  `apps_id` int(5) DEFAULT NULL,
  `database_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_database`
--

INSERT INTO `tbl_apps_database` (`id_apps_database`, `apps_id`, `database_id`) VALUES
(297, 54, 2),
(334, 52, 2),
(513, 53, 1),
(514, 53, 2),
(601, 48, 1),
(602, 48, 2),
(665, 127, 1),
(666, 127, 2),
(707, 130, 1),
(708, 130, 2),
(741, 131, 1),
(744, 132, 3),
(755, 134, 1),
(761, 58, 1),
(766, 133, 1),
(767, 133, 2),
(772, 57, 1),
(773, 57, 2),
(782, 128, 1),
(783, 128, 2),
(794, 129, 2),
(795, 129, 3),
(796, 135, 1),
(797, 59, 1),
(798, 59, 2),
(807, 136, 2),
(808, 137, 3),
(809, 138, 50);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_deployment`
--

CREATE TABLE `tbl_apps_deployment` (
  `deployment_id` int(5) NOT NULL,
  `deployment_model` varchar(25) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_deployment`
--

INSERT INTO `tbl_apps_deployment` (`deployment_id`, `deployment_model`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'On-Premises', 1, NULL, NULL, NULL, NULL),
(2, 'IaaS', 1, NULL, NULL, 1, '2026-03-03 00:13:17'),
(14, 'Test 1', 1, 1, '2026-03-03 00:03:43', 1, '2026-03-03 00:12:06');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_deployment_model`
--

CREATE TABLE `tbl_apps_deployment_model` (
  `deployment_provider_id` int(5) NOT NULL,
  `deployment_provider_name` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_deployment_model`
--

INSERT INTO `tbl_apps_deployment_model` (`deployment_provider_id`, `deployment_provider_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'CIMB', 1, NULL, NULL, NULL, NULL),
(2, 'GCP', 1, NULL, NULL, NULL, NULL),
(3, 'CIMB23', 1, 1, '2026-02-26 15:52:37', 1, '2026-02-27 10:15:26'),
(4, 'test 1', 1, 1, '2026-03-03 00:25:31', 1, '2026-03-03 00:25:56');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_deployment_site`
--

CREATE TABLE `tbl_apps_deployment_site` (
  `deployment_site_id` int(5) NOT NULL,
  `deployment_site_name` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_deployment_site`
--

INSERT INTO `tbl_apps_deployment_site` (`deployment_site_id`, `deployment_site_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Bintaro', 1, NULL, NULL, NULL, NULL),
(2, 'Asia-southeast2 (Jakarta)', 1, NULL, NULL, NULL, NULL),
(3, 'NTT', 1, NULL, NULL, NULL, NULL),
(6, 'test', 1, 1, '2026-03-03 00:51:31', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_infra`
--

CREATE TABLE `tbl_apps_infra` (
  `apps_infra_id` int(5) NOT NULL,
  `apps_id` int(5) DEFAULT NULL,
  `infra_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_network`
--

CREATE TABLE `tbl_apps_network` (
  `network_id` int(5) NOT NULL,
  `network_name` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_network`
--

INSERT INTO `tbl_apps_network` (`network_id`, `network_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Customer Facing', 1, NULL, NULL, 2, '2026-01-20 14:12:36'),
(2, 'Internal User (Include Branches)', 1, NULL, NULL, NULL, NULL),
(3, 'Internal User (Exclude Branches)', 1, NULL, NULL, NULL, NULL),
(18, 'tes23', 0, 1, '2026-03-03 01:06:07', 1, '2026-03-03 01:06:32'),
(19, '-', 1, 1, '2026-03-03 01:11:08', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_operating_software`
--

CREATE TABLE `tbl_apps_operating_software` (
  `id_apps_operating_software` int(5) NOT NULL,
  `apps_id` int(5) DEFAULT NULL,
  `operating_software_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_operating_software`
--

INSERT INTO `tbl_apps_operating_software` (`id_apps_operating_software`, `apps_id`, `operating_software_id`) VALUES
(343, 54, 1),
(344, 54, 2),
(389, 52, 1),
(390, 52, 2),
(577, 53, 2),
(578, 53, 3),
(666, 48, 3),
(667, 48, 4),
(731, 127, 2),
(758, 130, 2),
(786, 131, 1),
(791, 132, 2),
(792, 132, 3),
(803, 134, 2),
(809, 58, 1),
(814, 133, 1),
(815, 133, 3),
(820, 57, 1),
(821, 57, 2),
(828, 128, 3),
(836, 129, 3),
(837, 129, 15),
(838, 135, 2),
(839, 59, 1),
(840, 59, 2),
(853, 136, 3),
(854, 137, 1),
(855, 137, 2),
(856, 137, 3),
(857, 137, 4),
(858, 137, 15),
(859, 138, 2);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_operational_day`
--

CREATE TABLE `tbl_apps_operational_day` (
  `operational_day_id` int(5) NOT NULL,
  `start_day` varchar(10) DEFAULT NULL,
  `end_day` varchar(10) DEFAULT NULL,
  `total_day` int(11) GENERATED ALWAYS AS ((field(`end_day`,'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday') - field(`start_day`,'Monday','Tuesday','Wednesday','Thursday','Friday','Saturday','Sunday') + 7) MOD 7 + 1) STORED,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_operational_day`
--

INSERT INTO `tbl_apps_operational_day` (`operational_day_id`, `start_day`, `end_day`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Monday', 'Sunday', 1, NULL, NULL, 2, '2026-01-20 14:03:18'),
(2, 'Monday', 'Saturday', 1, NULL, NULL, NULL, NULL),
(3, 'Tuesday', 'Saturday', 1, NULL, NULL, 2, '2026-01-29 13:38:09'),
(19, 'Monday', 'Wednesday', 1, 2, '2026-02-01 15:03:18', NULL, NULL),
(20, 'Monday', 'Thursday', 0, 2, '2026-02-02 09:18:36', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_operational_hour`
--

CREATE TABLE `tbl_apps_operational_hour` (
  `operational_hour_id` int(5) NOT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `total_hour` decimal(10,1) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_operational_hour`
--

INSERT INTO `tbl_apps_operational_hour` (`operational_hour_id`, `start_time`, `end_time`, `total_hour`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, '00:00:00', '23:59:00', '24.0', 1, NULL, NULL, 2, '2026-01-20 07:59:46'),
(2, '08:00:00', '18:00:00', '10.0', 1, NULL, NULL, NULL, NULL),
(3, '08:00:00', '22:00:00', '14.0', 1, NULL, NULL, NULL, NULL),
(18, '09:00:00', '10:30:00', '1.5', 1, 2, '2026-01-20 00:00:00', 2, '2026-02-01 14:44:10'),
(27, '10:00:00', '12:00:00', '2.0', 0, 1, '2026-04-01 08:49:26', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_server`
--

CREATE TABLE `tbl_apps_server` (
  `apps_server_id` int(5) NOT NULL,
  `apps_id` int(5) NOT NULL,
  `server_id` int(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_server`
--

INSERT INTO `tbl_apps_server` (`apps_server_id`, `apps_id`, `server_id`) VALUES
(242, 48, 2),
(243, 48, 3),
(293, 127, 1),
(322, 130, 1),
(351, 131, 3),
(354, 132, 3),
(361, 134, 4),
(369, 58, 3),
(370, 58, 4),
(373, 133, 2),
(378, 57, 1),
(379, 57, 2),
(388, 128, 3),
(389, 128, 4),
(395, 129, 2),
(396, 135, 1),
(397, 59, 1),
(407, 136, 1),
(408, 137, 2),
(409, 138, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_sla_history`
--

CREATE TABLE `tbl_apps_sla_history` (
  `sla_id` int(5) NOT NULL,
  `apps_id` int(5) DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `remarks` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_sla_history`
--

INSERT INTO `tbl_apps_sla_history` (`sla_id`, `apps_id`, `version`, `file_name`, `created_by`, `created_at`, `remarks`) VALUES
(6, 52, 1, 'SLA_aa_20260310_103658.pdf', 1, '2026-03-10 10:36:58', 'Auto-Generated SLA on Final Approval'),
(23, 48, 1, 'SLA_APPS_V_TEST_20260312_220450.pdf', 1, '2026-03-12 22:04:50', 'Auto-Generated SLA on Final Approval'),
(25, 48, 2, 'SLA_APPS_V_TEST_20260312_230653.pdf', 1, '2026-03-12 23:06:53', 'Auto-Generated SLA on Final Approval'),
(27, 53, 2, 'SLA_D_TEST_20260313_050526.pdf', 1, '2026-03-13 05:05:26', 'Auto-Generated SLA on Final Approval'),
(37, 52, 2, 'SLA_APPS_TEST_20260313_114008.pdf', 1, '2026-03-13 11:40:08', 'Auto-Generated SLA on Final Approval'),
(38, 54, 1, 'SLA_APPS_W_TEST_20260313_114858.pdf', 1, '2026-03-13 11:48:58', 'Auto-Generated SLA on Final Approval'),
(39, 54, 2, 'SLA_APPS_W_TEST_20260313_115019.pdf', 1, '2026-03-13 11:50:19', 'Auto-Generated SLA on Final Approval'),
(40, 52, 3, 'SLA_APPS_TEST_20260313_115216.pdf', 1, '2026-03-13 11:52:16', 'Auto-Generated SLA on Final Approval'),
(42, 54, 3, 'SLA_APPS_W_TEST_20260313_131101.pdf', 1, '2026-03-13 13:11:01', 'Auto-Generated SLA on Final Approval'),
(46, 52, 4, 'SLA_APPS_TEST_20260313_135721.pdf', 1, '2026-03-13 13:57:21', 'Auto-Generated SLA on Final Approval'),
(49, 52, 5, 'SLA_APPS_TEST_20260314_105945.pdf', 1, '2026-03-14 10:59:45', 'Auto-Generated SLA on Final Approval'),
(108, 58, 1, 'SLA_APPS_VC_TEST_20260327_101137.pdf', 1, '2026-03-27 10:11:37', 'Auto-Generated SLA on Final Approval'),
(110, 57, 1, 'SLA_APPS_AW_TEST_20260327_155849.pdf', 1, '2026-03-27 15:58:49', 'Auto-Generated SLA on Final Approval'),
(111, 58, 2, 'SLA_APPS_VC_TEST_20260327_160028.pdf', 1, '2026-03-27 16:00:28', 'Auto-Generated SLA on Final Approval'),
(112, 57, 2, 'SLA_APPS_AW_TEST_20260329_173423.pdf', 1, '2026-03-29 17:34:23', 'Auto-Generated SLA on Final Approval'),
(129, 48, 3, 'SLA.0008.V.04.2026_163814.pdf', 1, '2026-04-28 16:38:14', 'Auto-Generated SLA on Final Approval'),
(138, 127, 1, 'SLA.0010.I.05.2026.pdf', 1, '2026-05-19 09:10:04', NULL),
(139, 133, 1, 'SLA.0011.C.05.2026_201521.pdf', 1, '2026-05-20 20:15:21', 'Auto-Generated SLA on Final Approval'),
(140, 134, 1, 'SLA.0013.I.05.2026_224840.pdf', 1, '2026-05-20 22:48:40', 'Auto-Generated SLA on Final Approval'),
(141, 135, 1, 'SLA.0014.I.05.2026_230020.pdf', 1, '2026-05-20 23:00:20', 'Auto-Generated SLA on Final Approval'),
(142, 58, 3, 'SLA.0012.V.05.2026_230225.pdf', 1, '2026-05-20 23:02:25', 'Auto-Generated SLA on Final Approval'),
(143, 133, 2, 'SLA.0013.V.05.2026_230339.pdf', 1, '2026-05-20 23:03:39', 'Auto-Generated SLA on Final Approval'),
(144, 57, 3, 'SLA.0014.V.05.2026_233218.pdf', 1, '2026-05-20 23:32:18', 'Auto-Generated SLA on Final Approval'),
(145, 135, 2, 'SLA.0013.I.05.2026_233659.pdf', 1, '2026-05-20 23:36:59', 'Auto-Generated SLA on Final Approval'),
(146, 135, 3, 'SLA.0013.I.05.2026_234154.pdf', 1, '2026-05-20 23:41:54', 'Auto-Generated SLA on Final Approval'),
(147, 135, 4, 'SLA.0013.I.05.2026_234259.pdf', 1, '2026-05-20 23:42:59', 'Auto-Generated SLA on Final Approval'),
(148, 135, 5, 'SLA.0013.I.05.2026_235045.pdf', 1, '2026-05-20 23:50:45', 'Auto-Generated SLA on Final Approval'),
(149, 128, 1, 'SLA.0010.C.05.2026_235344.pdf', 1, '2026-05-20 23:53:44', 'Auto-Generated SLA on Final Approval'),
(151, 129, 1, 'SLA.0014.V.05.2026.pdf', 1, '2026-05-21 00:13:45', 'Auto-Generated SLA on Final Approval'),
(152, 135, 6, 'SLA.0013.I.05.2026.pdf', 1, '2026-05-21 00:14:28', 'Auto-Generated SLA on Final Approval'),
(153, 136, 1, 'SLA.0001.N.05.2026.pdf', 1, '2026-05-21 16:45:47', 'Auto-Generated SLA on Final Approval'),
(154, 137, 1, 'SLA.0012.C.05.2026.pdf', 1, '2026-05-21 16:50:58', 'Auto-Generated SLA on Final Approval'),
(155, 138, 1, 'SLA.0012.C.05.2026.pdf', 1, '2026-05-21 16:51:17', 'Auto-Generated SLA on Final Approval');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_apps_sup_documents`
--

CREATE TABLE `tbl_apps_sup_documents` (
  `sup_id` int(11) NOT NULL,
  `apps_id` int(5) NOT NULL,
  `version` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL,
  `file_format` varchar(10) NOT NULL,
  `created_by` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `remarks` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_apps_sup_documents`
--

INSERT INTO `tbl_apps_sup_documents` (`sup_id`, `apps_id`, `version`, `file_name`, `file_format`, `created_by`, `created_at`, `remarks`) VALUES
(15, 130, 1, 'SLA.0010.I.05.20261.pdf', 'pdf', 1, '2026-05-22 15:13:09', 'Uploaded Supporting Document'),
(16, 138, 1, 'SLA.0010.I.05.20262.pdf', 'pdf', 1, '2026-05-22 15:21:00', 'Uploaded Supporting Document');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_app_type`
--

CREATE TABLE `tbl_app_type` (
  `app_type_id` int(5) NOT NULL,
  `app_type_name` varchar(255) DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_app_type`
--

INSERT INTO `tbl_app_type` (`app_type_id`, `app_type_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Custom-built', 1, NULL, NULL, NULL, NULL),
(2, 'Off the shelf', 1, NULL, NULL, 1, '2026-03-02 23:32:06'),
(3, 'Off the shelf with customization', 1, NULL, NULL, NULL, NULL),
(6, 'test', 1, 1, '2026-03-02 23:18:20', NULL, NULL),
(7, 'test123', 0, 1, '2026-04-01 09:23:49', 1, '2026-04-01 09:24:03'),
(8, 'TESTING12345', 1, 1, '2026-04-02 17:18:37', 1, '2026-04-02 17:26:32'),
(9, 'TEST435', 1, 1, '2026-04-06 09:38:58', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_audit_trail`
--

CREATE TABLE `tbl_audit_trail` (
  `audit_id` int(5) NOT NULL,
  `timestamp` datetime DEFAULT current_timestamp(),
  `username` varchar(100) NOT NULL,
  `action` enum('ADD','EDIT','DEACTIVATE','ACTIVATE','EXPORT','DELETE','IMPORT') DEFAULT NULL,
  `table_name` varchar(50) NOT NULL,
  `foreign_id` int(11) NOT NULL,
  `field_name` varchar(50) DEFAULT NULL,
  `old_value` text DEFAULT NULL,
  `new_value` text DEFAULT NULL,
  `reason` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_audit_trail`
--

INSERT INTO `tbl_audit_trail` (`audit_id`, `timestamp`, `username`, `action`, `table_name`, `foreign_id`, `field_name`, `old_value`, `new_value`, `reason`) VALUES
(306, '2026-02-27 09:27:09', 'role1', 'EXPORT', 'tbl_deployment_site_master', 0, '-', '-', '-', 'Export Data'),
(307, '2026-02-27 09:27:54', 'role1', 'EXPORT', 'tbl_deployment_site_master', 0, '-', '-', '-', 'Export Data'),
(308, '2026-02-27 09:28:17', 'role1', 'ADD', 'tbl_deployment_site_master', 4, 'deployment_site_name', '-', 'test', 'Initial Creation'),
(309, '2026-02-27 09:28:28', 'role1', 'DEACTIVATE', 'tbl_deployment_site_master', 4, 'status', '1', '0', 'test'),
(310, '2026-02-27 09:36:05', 'role1', 'ADD', 'tbl_app_type', 5, 'app_type_name', '-', 'test', 'Initial Creation'),
(311, '2026-02-27 09:36:11', 'role1', 'DEACTIVATE', 'tbl_app_type', 5, 'status', '1', '0', 'test'),
(312, '2026-02-27 09:53:03', 'role1', 'ACTIVATE', 'tbl_database_master', 49, 'status', '0', '1', 'test'),
(313, '2026-02-27 09:56:10', 'role1', 'DEACTIVATE', 'tbl_database_master', 49, 'status', '1', '0', 'test'),
(314, '2026-02-27 10:15:01', 'role1', 'DEACTIVATE', 'tbl_apps_deployment_model', 3, 'status', '1', '0', 'TEST'),
(315, '2026-02-27 10:15:07', 'role1', 'ACTIVATE', 'tbl_apps_deployment_model', 3, 'status', '0', '1', 'TEST'),
(316, '2026-02-27 10:15:26', 'role1', 'EDIT', 'tbl_apps_deployment_model', 3, 'deployment_provider_name', 'CIMB2', 'CIMB23', 'test'),
(317, '2026-02-27 10:50:57', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(318, '2026-02-27 10:51:31', 'role1', 'ACTIVATE', 'tbl_app_type', 5, 'status', '0', '1', 'test'),
(319, '2026-02-27 10:51:43', 'role1', 'EDIT', 'tbl_app_type', 5, 'app_type_name', 'test', 'test123', 'test'),
(320, '2026-03-02 10:17:11', 'role1', 'ADD', 'tbl_network_product', 13, 'Product Name', '-', 'test', 'Initial Creation'),
(321, '2026-03-02 10:17:11', 'role1', 'ADD', 'tbl_network_product', 13, 'Product SLA', '-', '98.50', 'Initial Creation'),
(322, '2026-03-02 10:17:11', 'role1', 'ADD', 'tbl_network_product', 13, 'Network Name', '-', 'Customer Facing', 'Initial Creation'),
(323, '2026-03-02 10:34:44', 'role1', 'ADD', 'tbl_apps_network', 17, 'network_name', '-', 'test2', 'Initial Creation'),
(324, '2026-03-02 19:22:34', 'role1', 'EXPORT', 'tbl_apps_network', 0, '-', '-', '-', 'Export Data'),
(325, '2026-03-02 23:18:20', 'role1', 'ADD', 'tbl_app_type', 6, 'app_type_name', '-', 'test', 'Initial Creation'),
(326, '2026-03-02 23:31:44', 'role1', 'EDIT', 'tbl_app_type', 2, 'app_type_name', 'Off the shelf', 'Off the shelf te', 'test'),
(327, '2026-03-02 23:32:06', 'role1', 'EDIT', 'tbl_app_type', 2, 'app_type_name', 'Off the shelf te', 'Off the shelf', 'test'),
(328, '2026-03-02 23:32:18', 'role1', 'DEACTIVATE', 'tbl_app_type', 6, 'status', '1', '0', 'test'),
(329, '2026-03-02 23:32:38', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(330, '2026-03-02 23:33:12', 'role1', 'ACTIVATE', 'tbl_apps_category', 16, 'status', '0', '1', 'test'),
(331, '2026-03-02 23:33:36', 'role1', 'EDIT', 'tbl_apps_category', 16, 'Category Name', 'Test', 'Testt', 'tr'),
(332, '2026-03-02 23:33:55', 'role1', 'DEACTIVATE', 'tbl_apps_category', 16, 'status', '1', '0', 'test'),
(333, '2026-03-02 23:45:45', 'role1', 'ADD', 'tbl_database_master', 50, 'database_name', '-', 'DB23', 'Initial Creation'),
(334, '2026-03-02 23:46:05', 'role1', 'EDIT', 'tbl_database_master', 50, 'database_name', 'DB23', 'DB234', 'TE'),
(335, '2026-03-02 23:46:16', 'role1', 'DEACTIVATE', 'tbl_database_master', 50, 'status', '1', '0', 'test'),
(336, '2026-03-02 23:46:29', 'role1', 'ACTIVATE', 'tbl_database_master', 50, 'status', '0', '1', 'test'),
(337, '2026-03-02 23:46:58', 'role1', 'DEACTIVATE', 'tbl_database_master', 50, 'status', '1', '0', 'test'),
(338, '2026-03-02 23:47:08', 'role1', 'EXPORT', 'tbl_database_master', 0, '-', '-', '-', 'Export Data'),
(339, '2026-03-02 23:49:13', 'role1', 'EXPORT', 'tbl_database_master', 0, '-', '-', '-', 'Export Data'),
(340, '2026-03-02 23:49:34', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(341, '2026-03-02 23:53:19', 'role1', 'ADD', 'tbl_app_deployment', 13, 'Deployment Name', '-', 'test', 'Initial Creation'),
(342, '2026-03-02 23:53:22', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(343, '2026-03-02 23:53:50', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(344, '2026-03-02 23:54:04', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(345, '2026-03-03 00:03:43', 'role1', 'ADD', 'tbl_app_deployment', 14, 'deployment_model', '-', 'test', 'Initial Creation'),
(346, '2026-03-03 00:12:06', 'role1', 'EDIT', 'tbl_apps_deployment', 14, 'deployment_model', 'test', 'Test 1', 'test'),
(347, '2026-03-03 00:12:16', 'role1', 'DEACTIVATE', 'tbl_apps_deployment', 14, 'status', '1', '0', 'test'),
(348, '2026-03-03 00:12:25', 'role1', 'ACTIVATE', 'tbl_apps_deployment', 14, 'status', '0', '1', 'test'),
(349, '2026-03-03 00:13:07', 'role1', 'EDIT', 'tbl_apps_deployment', 2, 'deployment_model', 'IaaS', 'IaaS 1', 'te'),
(350, '2026-03-03 00:13:17', 'role1', 'EDIT', 'tbl_apps_deployment', 2, 'deployment_model', 'IaaS 1', 'IaaS', 'te'),
(351, '2026-03-03 00:25:31', 'role1', 'ADD', 'tbl_apps_deployment_model', 4, 'deployment_provider_name', '-', 'test', 'Initial Creation'),
(352, '2026-03-03 00:25:56', 'role1', 'EDIT', 'tbl_apps_deployment_model', 4, 'deployment_provider_name', 'test', 'test 1', 'test'),
(353, '2026-03-03 00:26:08', 'role1', 'DEACTIVATE', 'tbl_apps_deployment_model', 4, 'status', '1', '0', 'test'),
(354, '2026-03-03 00:26:40', 'role1', 'EXPORT', 'tbl_apps_deployment_model', 0, '-', '-', '-', 'Export Data'),
(355, '2026-03-03 00:49:47', 'role1', 'EXPORT', 'tbl_apps_deployment_site', 0, '-', '-', '-', 'Export Data'),
(356, '2026-03-03 00:50:36', 'role1', 'EXPORT', 'tbl_apps_deployment_site', 0, '-', '-', '-', 'Export Data'),
(357, '2026-03-03 00:50:56', 'role1', 'EXPORT', 'tbl_apps_deployment_site', 0, '-', '-', '-', 'Export Data'),
(358, '2026-03-03 00:51:11', 'role1', 'ADD', 'tbl_apps_deployment_site', 5, 'deployment_site_name', '-', 'nt', 'Initial Creation'),
(359, '2026-03-03 00:51:31', 'role1', 'ADD', 'tbl_apps_deployment_site', 6, 'deployment_site_name', '-', 'test', 'Initial Creation'),
(360, '2026-03-03 00:51:43', 'role1', 'DEACTIVATE', 'tbl_apps_deployment_site', 6, 'status', '1', '0', 'test'),
(361, '2026-03-03 00:51:47', 'role1', 'ACTIVATE', 'tbl_apps_deployment_site', 6, 'status', '0', '1', 'test'),
(362, '2026-03-03 00:52:00', 'role1', 'EDIT', 'tbl_apps_deployment_site', 6, 'deployment_site_name', 'test', 'test 1', 't'),
(363, '2026-03-03 01:06:07', 'role1', 'ADD', 'tbl_apps_network', 18, 'network_name', '-', 'tes', 'Initial Creation'),
(364, '2026-03-03 01:06:32', 'role1', 'EDIT', 'tbl_apps_network', 18, 'network_name', 'tes', 'tes23', 'te'),
(365, '2026-03-03 01:06:46', 'role1', 'DEACTIVATE', 'tbl_apps_network', 18, 'status', '1', '0', 'test'),
(366, '2026-03-03 01:06:54', 'role1', 'ACTIVATE', 'tbl_apps_network', 18, 'status', '0', '1', 'test'),
(367, '2026-03-03 01:07:20', 'role1', 'DEACTIVATE', 'tbl_apps_network', 18, 'status', '1', '0', 'test'),
(368, '2026-03-03 01:07:22', 'role1', 'EXPORT', 'tbl_apps_network', 0, '-', '-', '-', 'Export Data'),
(369, '2026-03-03 01:08:18', 'role1', 'EXPORT', 'tbl_apps_network', 0, '-', '-', '-', 'Export Data'),
(370, '2026-03-03 01:08:35', 'role1', 'EXPORT', 'tbl_network_product', 0, '-', '-', '-', 'Export Data'),
(371, '2026-03-03 01:09:08', 'role1', 'EXPORT', 'tbl_network_product', 0, '-', '-', '-', 'Export Data'),
(372, '2026-03-03 01:09:59', 'role1', 'EDIT', 'tbl_network_product', 13, 'Product Name', 'test', 'test12', 'te'),
(373, '2026-03-03 01:10:39', 'role1', 'ADD', 'tbl_network_product', 14, 'Product Name', '-', 'CallCenter', 'Initial Creation'),
(374, '2026-03-03 01:10:39', 'role1', 'ADD', 'tbl_network_product', 14, 'Product SLA', '-', '98.50', 'Initial Creation'),
(375, '2026-03-03 01:10:39', 'role1', 'ADD', 'tbl_network_product', 14, 'Network Name', '-', 'Customer Facing', 'Initial Creation'),
(376, '2026-03-03 01:11:08', 'role1', 'ADD', 'tbl_apps_network', 19, 'network_name', '-', '-', 'Initial Creation'),
(377, '2026-03-03 01:11:31', 'role1', 'EDIT', 'tbl_network_product', 7, 'Network Name', '-', '-', 'standarisasi'),
(378, '2026-03-03 01:11:45', 'role1', 'EDIT', 'tbl_network_product', 4, 'Network Name', '-', '-', 'standarisasi'),
(379, '2026-03-03 01:11:55', 'role1', 'EDIT', 'tbl_network_product', 5, 'Network Name', '-', '-', 'standarisasi'),
(380, '2026-03-03 01:12:02', 'role1', 'EDIT', 'tbl_network_product', 8, 'Network Name', '-', '-', 'standarisasi'),
(381, '2026-03-03 01:12:11', 'role1', 'EDIT', 'tbl_network_product', 6, 'Network Name', '-', '-', 'standarisasi'),
(382, '2026-03-03 01:12:23', 'role1', 'EXPORT', 'tbl_network_product', 0, '-', '-', '-', 'Export Data'),
(383, '2026-03-03 01:20:47', 'role1', 'ADD', 'tbl_network_product', 15, 'Product Name', '-', 'test', 'Initial Creation'),
(384, '2026-03-03 01:20:47', 'role1', 'ADD', 'tbl_network_product', 15, 'Product SLA', '-', '98.50', 'Initial Creation'),
(385, '2026-03-03 01:20:47', 'role1', 'ADD', 'tbl_network_product', 15, 'Network Name', '-', 'Customer Facing', 'Initial Creation'),
(386, '2026-03-03 01:21:18', 'role1', 'EDIT', 'tbl_network_product', 14, 'Network Name', 'Customer Facing', 'Internal User (Exclude Branches)', 'test'),
(387, '2026-03-03 01:21:43', 'role1', 'EXPORT', 'tbl_network_product', 0, '-', '-', '-', 'Export Data'),
(388, '2026-03-03 08:29:50', 'role1', 'EDIT', 'tbl_network_provider', 4, 'Network Name', 'Internal User (Exclude Branches)', '-', 'test'),
(389, '2026-03-03 08:30:02', 'role1', 'EDIT', 'tbl_network_provider', 5, 'Network Name', 'Internal User (Include Branches)', '-', 'standarisasi'),
(390, '2026-03-03 08:30:07', 'role1', 'EDIT', 'tbl_network_provider', 6, 'Network Name', 'Internal User (Include Branches)', '-', 'standarisasi'),
(391, '2026-03-03 08:30:13', 'role1', 'EDIT', 'tbl_network_provider', 7, 'Network Name', 'Internal User (Include Branches)', '-', 'standarisasi'),
(392, '2026-03-03 08:40:41', 'role1', 'EDIT', 'tbl_network_provider', 4, 'Network Name', 'Internal User (Exclude Branches)', '-', 'standarisasi'),
(393, '2026-03-03 08:49:44', 'role1', 'EDIT', 'tbl_network_provider', 7, 'Network Name', 'Internal User (Include Branches)', '-', 'test'),
(394, '2026-03-03 08:59:03', 'role1', 'EDIT', 'tbl_network_provider', 7, 'Network Name', 'Internal User (Include Branches)', '-', 'standarisasi'),
(395, '2026-03-03 09:04:45', 'role1', 'EXPORT', 'tbl_network_provider', 0, '-', '-', '-', 'Export Data'),
(396, '2026-03-03 09:17:22', 'role1', 'EXPORT', 'tbl_network_provider', 0, '-', '-', '-', 'Export Data'),
(397, '2026-03-03 09:17:42', 'role1', 'EXPORT', 'tbl_network_product', 0, '-', '-', '-', 'Export Data'),
(398, '2026-03-03 09:17:59', 'role1', 'EXPORT', 'tbl_apps_network', 0, '-', '-', '-', 'Export Data'),
(399, '2026-03-03 09:18:12', 'role1', 'EXPORT', 'tbl_apps_deployment_site', 0, '-', '-', '-', 'Export Data'),
(400, '2026-03-03 09:18:31', 'role1', 'EXPORT', 'tbl_apps_deployment_model', 0, '-', '-', '-', 'Export Data'),
(401, '2026-03-03 09:18:43', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(402, '2026-03-03 09:19:02', 'role1', 'EXPORT', 'tbl_database_master', 0, '-', '-', '-', 'Export Data'),
(403, '2026-03-03 09:19:14', 'role1', 'EXPORT', 'tbl_apps_category', 0, '-', '-', '-', 'Export Data'),
(404, '2026-03-03 09:19:26', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(405, '2026-03-03 09:20:39', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(406, '2026-03-06 14:59:33', 'role1', 'ADD', 'tbl_network_provider', 9, 'Network (Batch)', '-', 'test - Customer Facing', 'Initial Batch Creation'),
(407, '2026-03-06 14:59:33', 'role1', 'ADD', 'tbl_network_provider', 9, 'Network (Batch)', '-', 'test - Internal User (Exclude Branches)', 'Initial Batch Creation'),
(408, '2026-03-29 15:02:54', 'role1', 'ADD', 'tbl_server', 14, 'server_name', '-', 'test', 'Initial Creation'),
(409, '2026-03-29 15:03:10', 'role1', 'EDIT', 'tbl_server', 14, 'server_name', 'test', 'test123', 'test'),
(410, '2026-03-29 15:03:23', 'role1', 'DEACTIVATE', 'tbl_server', 14, 'status', '1', '0', 'test'),
(411, '2026-03-29 15:03:29', 'role1', 'ACTIVATE', 'tbl_server', 14, 'status', '0', '1', 'test'),
(412, '2026-03-29 15:23:58', 'role1', 'EDIT', 'tbl_server', 4, 'server_name', 'AWS', 'AWS test 1', 'test'),
(413, '2026-03-29 15:24:05', 'role1', 'DEACTIVATE', 'tbl_server', 4, 'status', '1', '0', 'tedts'),
(414, '2026-03-29 15:24:09', 'role1', 'ACTIVATE', 'tbl_server', 4, 'status', '0', '1', 'test'),
(415, '2026-03-29 15:26:38', 'role1', 'ADD', 'tbl_database_master', 51, 'database_name', '-', 'test', 'Initial Creation'),
(416, '2026-03-29 15:26:52', 'role1', 'EDIT', 'tbl_database_master', 51, 'database_name', 'test', 'test123', 'test'),
(417, '2026-03-29 15:27:20', 'role1', 'DEACTIVATE', 'tbl_database_master', 51, 'status', '1', '0', 'test'),
(418, '2026-03-30 09:23:43', 'role1', 'ADD', 'tbl_holiday', 22, 'Holiday Name', '-', 'Libur Test', 'Initial creation'),
(419, '2026-03-30 09:23:43', 'role1', 'ADD', 'tbl_holiday', 22, 'Holiday Date', '-', '2026-04-02', 'Initial creation'),
(420, '2026-03-30 09:23:43', 'role1', 'ADD', 'tbl_holiday', 22, 'Holiday Description', '-', 'test', 'Initial creation'),
(421, '2026-03-30 13:26:54', 'role1', 'ACTIVATE', 'tbl_apps_deployment_model', 4, 'status', '0', '1', 'tes'),
(422, '2026-03-30 15:31:52', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(423, '2026-03-30 15:32:08', 'role1', 'EXPORT', 'tbl_apps_category', 0, '-', '-', '-', 'Export Data'),
(424, '2026-03-30 15:39:18', 'role1', 'EXPORT', 'tbl_apps_category', 0, '-', '-', '-', 'Export Data'),
(425, '2026-03-30 15:44:10', 'role1', 'EXPORT', 'tbl_apps_category', 0, '-', '-', '-', 'Export Data'),
(426, '2026-03-30 15:47:25', 'role1', 'EXPORT', 'tbl_apps_category', 0, '-', '-', '-', 'Export Data'),
(427, '2026-03-30 16:04:38', 'role1', 'EXPORT', 'tbl_apps_category', 0, '-', '-', '-', 'Export Data'),
(428, '2026-03-30 16:05:44', 'role1', 'EXPORT', 'tbl_database_master', 0, '-', '-', '-', 'Export Data'),
(429, '2026-03-30 16:06:10', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(430, '2026-03-30 16:07:27', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(431, '2026-03-30 16:08:59', 'role1', 'EXPORT', 'tbl_apps_deployment', 0, '-', '-', '-', 'Export Data'),
(432, '2026-03-30 16:09:11', 'role1', 'EXPORT', 'tbl_apps_deployment_model', 0, '-', '-', '-', 'Export Data'),
(433, '2026-03-30 16:09:23', 'role1', 'EXPORT', 'tbl_apps_deployment_site', 0, '-', '-', '-', 'Export Data'),
(434, '2026-03-30 16:09:33', 'role1', 'EXPORT', 'tbl_apps_network', 0, '-', '-', '-', 'Export Data'),
(435, '2026-03-30 16:09:47', 'role1', 'EXPORT', 'tbl_network_product', 0, '-', '-', '-', 'Export Data'),
(436, '2026-03-30 16:10:01', 'role1', 'EXPORT', 'tbl_network_provider', 0, '-', '-', '-', 'Export Data'),
(437, '2026-03-30 16:11:10', 'role1', 'EXPORT', 'tbl_network_provider', 0, '-', '-', '-', 'Export Data'),
(438, '2026-03-30 16:13:20', 'role1', 'EXPORT', 'tbl_operating_software', 0, '-', '-', '-', 'Export Data'),
(439, '2026-03-30 16:13:40', 'role1', 'EXPORT', 'tbl_apps_operational_hour', 0, '-', '-', '-', 'Export Data'),
(440, '2026-03-30 16:17:36', 'role1', 'EXPORT', 'tbl_apps_operational_hour', 0, '-', '-', '-', 'Export Data'),
(441, '2026-03-30 16:22:25', 'role1', 'EXPORT', 'tbl_apps_operational_day', 0, '-', '-', '-', 'Export Data'),
(442, '2026-03-30 16:22:54', 'role1', 'EXPORT', 'tbl_apps_operational_day', 0, '-', '-', '-', 'Export Data'),
(443, '2026-03-30 16:24:04', 'role1', 'EXPORT', 'tbl_server', 0, '-', '-', '-', 'Export Data'),
(444, '2026-03-30 16:24:27', 'role1', 'EXPORT', 'tbl_apps_operational_day', 0, '-', '-', '-', 'Export Data'),
(445, '2026-03-30 16:24:51', 'role1', 'EXPORT', 'tbl_apps_operational_hour', 0, '-', '-', '-', 'Export Data'),
(446, '2026-03-30 16:25:02', 'role1', 'EXPORT', 'tbl_server', 0, '-', '-', '-', 'Export Data'),
(447, '2026-03-30 16:25:45', 'role1', '', 'tbl_holiday', 15, 'Holiday Date', '2026-03-13 Libur Test', '-', 'yesy'),
(448, '2026-03-30 16:25:51', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(449, '2026-03-30 16:27:04', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(450, '2026-03-30 16:27:42', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(451, '2026-03-30 16:34:03', 'role1', 'EXPORT', 'tbl_database_master', 0, '-', '-', '-', 'Export Data'),
(452, '2026-03-30 16:43:57', 'role1', 'DELETE', 'tbl_holiday', 22, 'Holiday Date', '2026-04-02 Libur Test', '-', 'TEST'),
(453, '2026-03-30 16:58:47', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(454, '2026-03-31 08:51:49', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(455, '2026-03-31 08:52:06', 'role1', 'EXPORT', 'tbl_apps_operational_day', 0, '-', '-', '-', 'Export Data'),
(456, '2026-03-31 08:57:00', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(457, '2026-03-31 09:02:31', 'role1', 'EXPORT', 'tbl_apps_operational_hour', 0, '-', '-', '-', 'Export Data'),
(458, '2026-03-31 09:02:54', 'role1', 'EXPORT', 'tbl_apps_operational_day', 0, '-', '-', '-', 'Export Data (Keyword: 7)'),
(459, '2026-03-31 09:19:46', 'role1', 'EXPORT', 'tbl_apps_operational_day', 0, '-', '-', '-', 'Export Data'),
(460, '2026-03-31 09:46:35', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data My Portfolio'),
(461, '2026-03-31 09:49:19', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(462, '2026-03-31 09:50:14', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(463, '2026-03-31 10:30:33', 'role1', 'ADD', 'tbl_network_product', 13, 'Product Name', '-', 'TEST', 'Initial Creation'),
(464, '2026-03-31 10:30:33', 'role1', 'ADD', 'tbl_network_product', 13, 'Product SLA', '-', '97.50', 'Initial Creation'),
(465, '2026-03-31 10:30:33', 'role1', 'ADD', 'tbl_network_product', 13, 'Network Name', '-', 'Customer Facing', 'Initial Creation'),
(466, '2026-03-31 10:32:05', 'role1', 'ADD', 'tbl_network_product', 14, 'Product Name', '-', 'TEST', 'Initial Creation'),
(467, '2026-03-31 10:32:05', 'role1', 'ADD', 'tbl_network_product', 14, 'Product SLA', '-', '97.50', 'Initial Creation'),
(468, '2026-03-31 10:32:05', 'role1', 'ADD', 'tbl_network_product', 14, 'Network Name', '-', 'Internal User (Exclude Branches)', 'Initial Creation'),
(469, '2026-03-31 10:32:49', 'role1', 'EDIT', 'tbl_network_product', 14, 'Network Name', 'Internal User (Exclude Branches)', 'Internal User (Include Branches)', 'TEST'),
(470, '2026-03-31 10:50:18', 'role1', 'ADD', 'users', 9, 'Account Creation', '-', 'test124', 'Created from User Role dropdown'),
(471, '2026-03-31 11:39:00', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(472, '2026-03-31 11:46:46', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(473, '2026-03-31 11:49:52', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(474, '2026-03-31 13:04:32', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(475, '2026-03-31 13:04:49', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(476, '2026-03-31 14:15:29', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(477, '2026-03-31 14:25:36', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(478, '2026-03-31 14:26:07', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(479, '2026-03-31 14:29:59', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(480, '2026-03-31 14:31:07', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(481, '2026-03-31 14:33:39', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(482, '2026-03-31 14:39:21', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(483, '2026-03-31 14:40:08', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(484, '2026-03-31 14:40:43', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(485, '2026-03-31 14:45:49', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(486, '2026-03-31 14:46:35', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(487, '2026-03-31 23:03:19', 'role1', 'ADD', 'tbl_user_role', 13, 'user_role_entry', '-', 'User ID: 9, Role ID: 2', 'Initial Creation'),
(488, '2026-03-31 23:05:57', 'role1', 'EDIT', 'tbl_user_role', 13, 'role_id', '2', '2', 'TEST'),
(489, '2026-03-31 23:06:16', 'role1', 'ACTIVATE', 'tbl_database_master', 50, 'status', '0', '1', 'TEST'),
(490, '2026-03-31 23:21:36', 'role1', 'EDIT', 'tbl_user_role & users', 13, 'role / username / email', 'Role: 2 | User: test124', 'Role: 1 | User: test124', 'TEST'),
(491, '2026-03-31 23:50:55', 'role1', 'ADD', 'users', 10, 'Username', '-', 'role5', 'Created from User Role dropdown'),
(492, '2026-03-31 23:50:55', 'role1', 'ADD', 'users', 10, 'Email', '-', 'role5@gmai.com', 'Created from User Role dropdown'),
(493, '2026-03-31 23:50:55', 'role1', 'ADD', 'users', 10, 'Password', '-', '********', 'Created from User Role dropdown'),
(494, '2026-03-31 23:51:05', 'role1', 'ADD', 'tbl_user_role', 14, 'User Role', '-', 'User ID: 10, Role ID: 1', 'Initial Creation'),
(495, '2026-04-01 00:00:45', 'role1', 'ADD', 'users', 11, 'Username', '-', 'role6', 'Created from User Role dropdown'),
(496, '2026-04-01 00:00:45', 'role1', 'ADD', 'users', 11, 'Email', '-', 'role6@gmail.com', 'Created from User Role dropdown'),
(497, '2026-04-01 00:00:45', 'role1', 'ADD', 'users', 11, 'Password', '-', '********', 'Created from User Role dropdown'),
(498, '2026-04-01 00:00:52', 'role1', 'ADD', 'tbl_user_role', 15, 'User Role', '-', 'IT SLM', 'Initial Creation'),
(499, '2026-04-01 00:01:07', 'role1', 'EDIT', 'tbl_user_role', 15, 'Role', 'IT SLM', 'EA', 'test'),
(500, '2026-04-01 00:02:57', 'role1', 'ADD', 'users', 12, 'Username', '-', 'role7', 'Created from User Role dropdown'),
(501, '2026-04-01 00:02:57', 'role1', 'ADD', 'users', 12, 'Email', '-', 'role7@gmail.com', 'Created from User Role dropdown'),
(502, '2026-04-01 00:02:57', 'role1', 'ADD', 'users', 12, 'Password', '-', '********', 'Initial Creation'),
(503, '2026-04-01 00:03:03', 'role1', 'ADD', 'tbl_user_role', 16, 'User Role', '-', 'EA', 'Initial Creation'),
(504, '2026-04-01 00:03:40', 'role1', 'EDIT', 'users', 12, 'Username', 'role7', 'role78', 'test'),
(505, '2026-04-01 00:29:20', 'role1', 'EXPORT', 'tbl_user_role & users', 16, '-', '-', '-', 'Export Audit Trail User Role'),
(506, '2026-04-01 00:29:21', 'role1', 'EXPORT', 'tbl_user_role & users', 16, '-', '-', '-', 'Export Audit Trail User Role'),
(507, '2026-04-01 00:29:26', 'role1', 'EXPORT', 'tbl_user_role & users', 16, '-', '-', '-', 'Export Audit Trail User Role'),
(508, '2026-04-01 00:29:45', 'role1', 'EXPORT', 'tbl_user_role & users', 16, '-', '-', '-', 'Export Audit Trail User Role'),
(509, '2026-04-01 00:29:47', 'role1', 'EXPORT', 'tbl_user_role & users', 16, '-', '-', '-', 'Export Audit Trail User Role'),
(510, '2026-04-01 00:29:52', 'role1', 'EXPORT', 'tbl_user_role & users', 16, '-', '-', '-', 'Export Audit Trail User Role'),
(511, '2026-04-01 00:30:02', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(518, '2026-04-01 01:08:49', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(519, '2026-04-01 01:16:22', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(520, '2026-04-01 01:16:31', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(521, '2026-04-01 01:19:44', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(522, '2026-04-01 01:20:00', 'role1', 'EXPORT', 'tbl_user_role', 0, '-', '-', '-', 'Export Data'),
(523, '2026-04-01 01:20:05', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(524, '2026-04-01 01:23:11', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(525, '2026-04-01 01:35:57', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(526, '2026-04-01 01:36:02', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(527, '2026-04-01 01:38:15', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(528, '2026-04-01 01:38:32', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(529, '2026-04-01 01:39:58', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(530, '2026-04-01 08:32:50', 'role1', 'DEACTIVATE', 'tbl_app_type', 3, 'status', '1', '0', 'test'),
(531, '2026-04-01 08:35:06', 'role1', 'ACTIVATE', 'tbl_app_type', 6, 'status', '0', '1', 'test'),
(532, '2026-04-01 08:40:38', 'role1', 'DEACTIVATE', 'tbl_app_type', 6, 'status', '1', '0', 'test'),
(533, '2026-04-01 08:40:54', 'role1', 'ACTIVATE', 'tbl_app_type', 6, 'status', '0', '1', 'test'),
(534, '2026-04-01 08:41:43', 'role1', 'ACTIVATE', 'tbl_apps_category', 16, 'status', '0', '1', 'test'),
(535, '2026-04-01 08:41:48', 'role1', 'DEACTIVATE', 'tbl_apps_category', 16, 'status', '1', '0', 'test'),
(536, '2026-04-01 08:41:58', 'role1', 'ACTIVATE', 'tbl_apps_category', 16, 'status', '0', '1', 'test'),
(537, '2026-04-01 08:42:04', 'role1', 'DEACTIVATE', 'tbl_apps_category', 5, 'status', '1', '0', 'test'),
(538, '2026-04-01 08:42:48', 'role1', 'ACTIVATE', 'tbl_database_master', 51, 'status', '0', '1', 'test'),
(539, '2026-04-01 08:42:54', 'role1', 'DEACTIVATE', 'tbl_database_master', 51, 'status', '1', '0', 'test'),
(540, '2026-04-01 08:43:45', 'role1', 'DEACTIVATE', 'tbl_apps_deployment', 14, 'status', '1', '0', 'test'),
(541, '2026-04-01 08:43:49', 'role1', 'ACTIVATE', 'tbl_apps_deployment', 14, 'status', '0', '1', 'test'),
(542, '2026-04-01 08:44:23', 'role1', 'DEACTIVATE', 'tbl_apps_deployment_model', 4, 'status', '1', '0', 'test'),
(543, '2026-04-01 08:44:26', 'role1', 'ACTIVATE', 'tbl_apps_deployment_model', 4, 'status', '0', '1', 'test'),
(544, '2026-04-01 08:45:02', 'role1', 'DEACTIVATE', 'tbl_apps_deployment_site', 6, 'status', '1', '0', 'test'),
(545, '2026-04-01 08:45:04', 'role1', 'ACTIVATE', 'tbl_apps_deployment_site', 6, 'status', '0', '1', 'test'),
(546, '2026-04-01 08:45:38', 'role1', 'ACTIVATE', 'tbl_apps_network', 18, 'status', '0', '1', 'test'),
(547, '2026-04-01 08:45:44', 'role1', 'DEACTIVATE', 'tbl_apps_network', 18, 'status', '1', '0', 'test'),
(548, '2026-04-01 08:46:29', 'role1', 'DEACTIVATE', 'tbl_network_provider', 9, 'Status', 'Active', 'Non Active', 'test'),
(549, '2026-04-01 08:46:34', 'role1', 'ACTIVATE', 'tbl_network_provider', 9, 'Status', 'Non Active', 'Active', 'test'),
(550, '2026-04-01 08:47:18', 'role1', 'DEACTIVATE', 'tbl_network_provider', 9, 'Status', 'Active', 'Non Active', 'test'),
(551, '2026-04-01 08:47:24', 'role1', 'ACTIVATE', 'tbl_network_provider', 9, 'Status', 'Non Active', 'Active', 'test'),
(552, '2026-04-01 08:48:09', 'role1', 'ADD', 'tbl_operating_software', 16, 'operating_software_name', '-', 'test', 'Initial Creation'),
(553, '2026-04-01 08:48:15', 'role1', 'DEACTIVATE', 'tbl_operating_software', 16, 'status', '1', '0', 'test'),
(554, '2026-04-01 08:48:18', 'role1', 'ACTIVATE', 'tbl_operating_software', 16, 'status', '0', '1', 'test'),
(555, '2026-04-01 08:48:21', 'role1', 'DEACTIVATE', 'tbl_operating_software', 16, 'status', '1', '0', 'test'),
(556, '2026-04-01 08:49:26', 'role1', 'ADD', 'tbl_apps_operational_hour', 27, 'Start Time', '-', '10:00', 'Initial Creation'),
(557, '2026-04-01 08:49:26', 'role1', 'ADD', 'tbl_apps_operational_hour', 27, 'End Time', '-', '12:00', 'Initial Creation'),
(558, '2026-04-01 08:49:26', 'role1', 'ADD', 'tbl_apps_operational_hour', 27, 'Total Hour', '-', '2.00 Hours', 'Initial Creation'),
(559, '2026-04-01 08:49:30', 'role1', 'DEACTIVATE', 'tbl_apps_operational_hour', 27, 'status', '1', '0', 'test'),
(560, '2026-04-01 08:49:33', 'role1', 'ACTIVATE', 'tbl_apps_operational_hour', 27, 'status', '0', '1', 'test'),
(561, '2026-04-01 08:49:35', 'role1', 'DEACTIVATE', 'tbl_apps_operational_hour', 27, 'status', '1', '0', 'test'),
(562, '2026-04-01 08:50:09', 'role1', 'DEACTIVATE', 'tbl_apps_operational_day', 20, 'status', '1', '0', 'test'),
(563, '2026-04-01 08:50:13', 'role1', 'ACTIVATE', 'tbl_apps_operational_day', 20, 'status', '0', '1', 'test'),
(564, '2026-04-01 08:50:16', 'role1', 'DEACTIVATE', 'tbl_apps_operational_day', 20, 'status', '1', '0', 'test'),
(565, '2026-04-01 08:50:45', 'role1', 'DEACTIVATE', 'tbl_server', 14, 'status', '1', '0', 'test'),
(566, '2026-04-01 08:50:48', 'role1', 'ACTIVATE', 'tbl_server', 14, 'status', '0', '1', 'test'),
(567, '2026-04-01 08:50:51', 'role1', 'DEACTIVATE', 'tbl_server', 14, 'status', '1', '0', 'test'),
(568, '2026-04-01 08:57:43', 'role1', 'DEACTIVATE', 'tbl_user_role', 16, 'status', '1', '0', 'TEST'),
(569, '2026-04-01 08:57:47', 'role1', 'ACTIVATE', 'tbl_user_role', 16, 'status', '0', '1', 'TEST'),
(570, '2026-04-01 08:57:51', 'role1', 'DEACTIVATE', 'tbl_user_role', 16, 'status', '1', '0', 'TEST'),
(571, '2026-04-01 09:23:43', 'role1', 'ACTIVATE', 'tbl_app_type', 3, 'status', '0', '1', 'test'),
(572, '2026-04-01 09:23:49', 'role1', 'ADD', 'tbl_app_type', 7, 'app_type_name', '-', 'test1', 'Initial Creation'),
(573, '2026-04-01 09:24:03', 'role1', 'EDIT', 'tbl_app_type', 7, 'app_type_name', 'test1', 'test123', 'testing'),
(574, '2026-04-01 09:24:13', 'role1', 'DEACTIVATE', 'tbl_app_type', 7, 'status', '1', '0', 'test'),
(575, '2026-04-01 09:24:16', 'role1', 'ACTIVATE', 'tbl_app_type', 7, 'status', '0', '1', 'test'),
(576, '2026-04-01 09:24:19', 'role1', 'DEACTIVATE', 'tbl_app_type', 7, 'status', '1', '0', 'test'),
(577, '2026-04-01 09:54:08', 'role1', 'EXPORT', 'tbl_history', 0, '-', '-', '-', 'Export Data'),
(578, '2026-04-01 17:11:53', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 57, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 57'),
(579, '2026-04-01 17:15:18', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 58, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 58'),
(580, '2026-04-01 17:21:33', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 58, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 58'),
(581, '2026-04-02 09:08:56', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 58, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 58'),
(582, '2026-04-02 09:27:27', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 58, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 58'),
(583, '2026-04-02 09:32:40', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 58, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 58'),
(584, '2026-04-02 09:38:43', 'role2', 'EXPORT', 'tbl_apps_audit_trail', 58, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 58'),
(585, '2026-04-02 17:13:18', 'role1', 'ADD', 'tbl_holiday', 23, 'Holiday Name', '-', 'Libur Test', 'Initial creation'),
(586, '2026-04-02 17:13:18', 'role1', 'ADD', 'tbl_holiday', 23, 'Holiday Date', '-', '2026-04-10', 'Initial creation'),
(587, '2026-04-02 17:13:18', 'role1', 'ADD', 'tbl_holiday', 23, 'Holiday Description', '-', 'TEST', 'Initial creation'),
(588, '2026-04-02 17:18:37', 'role1', 'ADD', 'tbl_app_type', 8, 'app_type_name', '-', 'TESTING', 'Initial Creation'),
(589, '2026-04-02 17:21:47', 'role1', 'EDIT', 'tbl_app_type', 8, 'app_type_name', 'TESTING', 'TESTING123', 'test'),
(590, '2026-04-02 17:26:32', 'role1', 'EDIT', 'tbl_app_type', 8, 'app_type_name', 'TESTING123', 'TESTING12345', 'TEST'),
(591, '2026-04-03 15:53:57', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(592, '2026-04-03 15:54:05', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(593, '2026-04-03 15:56:55', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(594, '2026-04-03 15:57:00', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(595, '2026-04-03 16:01:42', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(596, '2026-04-03 16:01:48', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(597, '2026-04-03 16:06:39', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(598, '2026-04-03 16:06:45', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(599, '2026-04-03 16:07:00', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(600, '2026-04-03 16:07:08', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(601, '2026-04-03 16:07:22', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(602, '2026-04-03 16:08:49', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(603, '2026-04-03 16:17:32', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(604, '2026-04-03 16:19:07', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(605, '2026-04-03 16:19:12', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(606, '2026-04-06 00:16:21', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(607, '2026-04-06 00:16:46', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(608, '2026-04-06 00:17:02', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(609, '2026-04-06 00:23:00', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(610, '2026-04-06 00:23:19', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(611, '2026-04-06 00:27:25', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(612, '2026-04-06 00:27:31', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(613, '2026-04-06 00:29:55', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(614, '2026-04-06 00:30:01', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(615, '2026-04-06 00:30:21', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(616, '2026-04-06 00:30:25', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(617, '2026-04-06 00:30:31', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(618, '2026-04-06 00:31:03', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(619, '2026-04-06 00:31:27', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(620, '2026-04-06 00:31:51', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(621, '2026-04-06 00:32:09', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(622, '2026-04-06 00:36:16', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(623, '2026-04-06 00:36:28', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(624, '2026-04-06 00:40:53', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(625, '2026-04-06 00:40:58', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(626, '2026-04-06 00:45:50', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(627, '2026-04-06 08:41:53', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(628, '2026-04-06 08:42:08', 'role1', 'EXPORT', 'tbl_app_type', 0, '-', '-', '-', 'Export Data'),
(629, '2026-04-06 09:38:58', 'role1', 'ADD', 'tbl_app_type', 9, 'app_type_name', '-', 'TEST435', 'Initial Creation'),
(630, '2026-04-15 10:58:48', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(631, '2026-04-16 11:31:05', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(632, '2026-04-16 13:17:41', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(633, '2026-04-16 13:24:50', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(634, '2026-04-16 13:24:59', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(635, '2026-04-16 23:11:47', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(636, '2026-04-17 15:18:42', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(637, '2026-04-17 15:26:39', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(638, '2026-04-17 15:31:47', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(639, '2026-04-17 15:43:53', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(640, '2026-04-21 10:14:17', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(641, '2026-04-24 08:57:01', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(642, '2026-04-24 09:07:29', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(643, '2026-04-24 09:07:45', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(644, '2026-04-24 09:08:03', 'role2', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(645, '2026-04-28 10:46:12', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(646, '2026-05-12 16:36:32', 'role1', 'EXPORT', 'tbl_apps_audit_trail', 114, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 114'),
(647, '2026-05-17 15:29:32', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(648, '2026-05-20 10:54:14', 'role1', 'IMPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Import Data Aplikasi (Total: 1 Data)'),
(649, '2026-05-21 00:10:29', 'role1', 'EXPORT', 'tbl_portofolio_apps_master', 0, '-', '-', '-', 'Export Data'),
(650, '2026-05-21 00:10:57', 'role1', 'EXPORT', 'tbl_apps_audit_trail', 131, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 131'),
(651, '2026-05-21 17:05:00', 'role1', 'EXPORT', 'tbl_apps_audit_trail', 134, '-', '-', '-', 'Export Audit Data untuk Aplikasi ID: 134');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_database_master`
--

CREATE TABLE `tbl_database_master` (
  `database_id` int(5) NOT NULL,
  `database_name` varchar(50) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_database_master`
--

INSERT INTO `tbl_database_master` (`database_id`, `database_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'DB2', 1, NULL, NULL, 2, '2026-01-20 00:00:00'),
(2, 'Oracle', 1, NULL, NULL, NULL, NULL),
(3, 'Ms SQL Server', 1, NULL, NULL, NULL, NULL),
(4, 'CloudSQL for MySQL 8.0', 1, NULL, NULL, NULL, NULL),
(50, 'DB234', 1, 1, '2026-03-02 23:45:45', 1, '2026-03-02 23:46:05'),
(51, 'test123', 0, 1, '2026-03-29 15:26:38', 1, '2026-03-29 15:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_holiday`
--

CREATE TABLE `tbl_holiday` (
  `Holiday_ID` int(5) NOT NULL,
  `Holiday_Date` date NOT NULL,
  `Holiday_Description` varchar(50) DEFAULT NULL,
  `Holiday_Name` varchar(25) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_at` int(11) DEFAULT NULL,
  `modified_by` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_holiday`
--

INSERT INTO `tbl_holiday` (`Holiday_ID`, `Holiday_Date`, `Holiday_Description`, `Holiday_Name`, `created_by`, `created_at`, `modified_at`, `modified_by`) VALUES
(1, '2026-02-16', 'Tahun Baru Imlek', 'Cuti Bersama', NULL, NULL, NULL, NULL),
(5, '1970-01-01', 'test', 'Libur Test', NULL, NULL, NULL, NULL),
(6, '1970-01-01', 'Test', 'Libur Test', NULL, NULL, NULL, NULL),
(7, '2026-01-24', 'TEST', 'Libur Test', NULL, NULL, NULL, NULL),
(8, '2026-01-22', 'test', 'Libur Test', NULL, NULL, NULL, NULL),
(9, '2026-01-31', 'test', 'Libur Test', NULL, NULL, NULL, NULL),
(10, '2026-02-11', 'test', 'Libur Test', NULL, NULL, NULL, NULL),
(11, '2026-01-28', 'test', 'test', NULL, NULL, NULL, NULL),
(13, '2026-01-29', '-', 'Libur Test', NULL, NULL, NULL, NULL),
(14, '2026-02-13', 'tEST', 'Libur Test', NULL, NULL, NULL, NULL),
(23, '2026-04-10', 'TEST', 'Libur Test', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_infra_server`
--

CREATE TABLE `tbl_infra_server` (
  `infra_server_id` int(11) NOT NULL,
  `infra_id` int(11) DEFAULT NULL,
  `server_id` int(11) DEFAULT NULL,
  `server_web_prod_count` varchar(255) DEFAULT NULL,
  `server_app_prod_count` varchar(255) DEFAULT NULL,
  `server_db_prod_count` varchar(255) DEFAULT NULL,
  `server_web_dr_count` varchar(255) DEFAULT NULL,
  `server_app_dr_count` varchar(255) DEFAULT NULL,
  `server_db_dr_count` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_infra_server`
--

INSERT INTO `tbl_infra_server` (`infra_server_id`, `infra_id`, `server_id`, `server_web_prod_count`, `server_app_prod_count`, `server_db_prod_count`, `server_web_dr_count`, `server_app_dr_count`, `server_db_dr_count`) VALUES
(3, 7, 0, '0', '0', '0', '0', '0', '0'),
(4, 18, 1, '0', '1', '0', '0', '1', '0'),
(5, 19, 2, '0', '1', '0', '0', '1', '0'),
(6, 1, 1, '2', '0', '1', '1', '0', '1'),
(7, 11, 1, '2', '0', '1', '1', '1', '2'),
(8, 12, 2, '1', '2', '1', '1', '2', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_module`
--

CREATE TABLE `tbl_module` (
  `module_id` int(11) NOT NULL,
  `module_name` varchar(100) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `modified_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_module`
--

INSERT INTO `tbl_module` (`module_id`, `module_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Actimize', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(2, 'ALM', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(3, 'AML', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(4, 'GatotKaca', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(5, 'CREDIT', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(6, 'ETP', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(7, 'Trade', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(8, 'BERPESTA', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(9, 'FAST', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(10, 'BIZ', 1, NULL, '2026-02-18 10:28:53', NULL, NULL),
(11, 'tes', 0, '2', '2026-02-19 15:37:40', NULL, '2026-02-19 20:48:46'),
(12, 'TEST', 1, '2', '2026-02-20 08:20:05', NULL, NULL),
(13, 'test1', 1, '1', '2026-02-25 14:29:34', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_network_product`
--

CREATE TABLE `tbl_network_product` (
  `product_id` int(5) NOT NULL COMMENT 'Id Network Produk',
  `product_name` varchar(255) DEFAULT NULL COMMENT 'Nama Network Produk',
  `product_sla` decimal(10,2) DEFAULT NULL COMMENT 'SLA Network',
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_network_product`
--

INSERT INTO `tbl_network_product` (`product_id`, `product_name`, `product_sla`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Internet_SDWAN', '98.50', 1, NULL, NULL, NULL, NULL),
(2, 'DWDM', '98.50', 1, NULL, NULL, NULL, NULL),
(3, 'MPLS', '98.50', 1, NULL, NULL, 2, '2026-01-26 03:05:18'),
(4, 'Metro-E', '98.50', 1, NULL, NULL, NULL, NULL),
(5, 'Mobil-KAS', '98.50', 1, NULL, NULL, NULL, NULL),
(6, 'PaymentPoint', '98.50', 1, NULL, NULL, NULL, NULL),
(7, 'CallCenter', '98.50', 1, NULL, NULL, NULL, NULL),
(8, 'NAC', '98.50', 1, NULL, NULL, NULL, NULL),
(13, 'TEST', '97.50', 1, 1, '2026-03-31 10:30:33', NULL, NULL),
(14, 'TEST', '97.50', 1, 1, '2026-03-31 10:32:05', 1, '2026-03-31 10:32:49');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_network_product_junc`
--

CREATE TABLE `tbl_network_product_junc` (
  `network_product_id` int(5) NOT NULL,
  `product_id` int(5) DEFAULT NULL,
  `network_id` int(5) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_network_product_junc`
--

INSERT INTO `tbl_network_product_junc` (`network_product_id`, `product_id`, `network_id`, `status`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 1),
(3, 2, 3, 1),
(5, 4, NULL, 1),
(6, 5, NULL, 1),
(7, 6, NULL, 1),
(8, 7, NULL, 1),
(9, 8, NULL, 1),
(30, 3, 2, 1),
(36, 13, 1, 1),
(38, 14, 2, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_network_provider`
--

CREATE TABLE `tbl_network_provider` (
  `provider_id` int(5) NOT NULL COMMENT 'Id Network Provider',
  `provider_name` varchar(255) DEFAULT NULL COMMENT 'Nama Network Provider',
  `status` tinyint(1) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_network_provider`
--

INSERT INTO `tbl_network_provider` (`provider_id`, `provider_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'FiberStar', 1, NULL, NULL, NULL, NULL),
(2, 'iForte', 1, NULL, NULL, NULL, NULL),
(3, 'Indosat', 1, NULL, NULL, NULL, NULL),
(4, 'LinkNet', 1, NULL, NULL, NULL, NULL),
(5, 'Lintasarta', 1, NULL, NULL, NULL, NULL),
(6, 'Telkom', 1, NULL, NULL, NULL, NULL),
(7, 'XL', 1, NULL, NULL, NULL, NULL),
(9, 'test', NULL, 1, '2026-03-06 14:59:33', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_network_provider_junc`
--

CREATE TABLE `tbl_network_provider_junc` (
  `network_provider_id` int(5) NOT NULL,
  `provider_id` int(5) DEFAULT NULL,
  `network_id` int(5) DEFAULT NULL,
  `status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_network_provider_junc`
--

INSERT INTO `tbl_network_provider_junc` (`network_provider_id`, `provider_id`, `network_id`, `status`) VALUES
(1, 1, 1, 1),
(2, 2, 3, 1),
(3, 2, 1, 1),
(4, 2, 2, 1),
(5, 3, 2, 1),
(6, 3, 3, 1),
(7, 3, 1, 1),
(10, 4, 3, 1),
(11, 4, 2, 1),
(12, 4, NULL, 1),
(13, 5, 2, 1),
(14, 5, 3, 1),
(17, 5, NULL, 1),
(18, 6, 2, 1),
(19, 6, NULL, 1),
(20, 6, 3, 1),
(23, 6, 1, 1),
(26, 7, 2, 1),
(27, 7, 1, 1),
(29, 7, NULL, 1),
(32, 9, 1, 1),
(33, 9, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_operating_software`
--

CREATE TABLE `tbl_operating_software` (
  `operating_software_id` int(5) NOT NULL,
  `operating_software_name` varchar(50) NOT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_operating_software`
--

INSERT INTO `tbl_operating_software` (`operating_software_id`, `operating_software_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'OS400', 1, NULL, NULL, 2, '2026-01-20 14:25:48'),
(2, 'Ms Windows Server', 1, NULL, NULL, NULL, NULL),
(3, 'Solaris', 1, NULL, NULL, NULL, NULL),
(4, 'RHEL', 1, NULL, NULL, NULL, NULL),
(15, 'OS401', 1, 2, '2026-02-01 11:22:26', NULL, NULL),
(16, 'test', 0, 1, '2026-04-01 08:48:09', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_penanganan_dr`
--

CREATE TABLE `tbl_penanganan_dr` (
  `penanganan_id` int(5) NOT NULL,
  `category_id` int(5) NOT NULL,
  `recovery_time_dr` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_penanganan_dr`
--

INSERT INTO `tbl_penanganan_dr` (`penanganan_id`, `category_id`, `recovery_time_dr`) VALUES
(1, 1, 5),
(2, 2, 3),
(3, 3, 2),
(4, 4, 5),
(5, 5, 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_penanganan_insiden`
--

CREATE TABLE `tbl_penanganan_insiden` (
  `Penanganan_insiden_id` int(5) NOT NULL,
  `category_id` int(5) DEFAULT NULL,
  `response_time` int(11) NOT NULL,
  `response_time_sat` varchar(20) NOT NULL,
  `recovery_time` int(11) NOT NULL,
  `recovery_time_sat` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_penanganan_insiden`
--

INSERT INTO `tbl_penanganan_insiden` (`Penanganan_insiden_id`, `category_id`, `response_time`, `response_time_sat`, `recovery_time`, `recovery_time_sat`) VALUES
(1, 1, 50, 'Menit', 5, 'Jam'),
(2, 2, 40, 'Menit', 9, 'Jam'),
(3, 3, 1, 'Jam', 9, 'Hari Kerja'),
(4, 4, 1, 'Hari Kerja', 9, 'Hari Kerja');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portofolio_apps_master`
--

CREATE TABLE `tbl_portofolio_apps_master` (
  `apps_id` int(5) NOT NULL,
  `resilience_id` int(5) DEFAULT NULL,
  `deployment_id` int(5) DEFAULT NULL,
  `network_id` int(5) DEFAULT NULL,
  `category_id` int(5) DEFAULT NULL,
  `operational_hour_id` int(5) DEFAULT NULL,
  `operational_day_id` int(5) DEFAULT NULL,
  `deployment_provider_id` int(5) DEFAULT NULL,
  `deployment_site_id` int(5) DEFAULT NULL,
  `app_type_id` int(5) DEFAULT NULL,
  `short_name` varchar(255) DEFAULT NULL,
  `application_name` varchar(255) DEFAULT NULL,
  `module` varchar(255) DEFAULT NULL,
  `apps_description` varchar(255) DEFAULT NULL,
  `status` int(1) NOT NULL DEFAULT 1,
  `solution_vendor` varchar(255) DEFAULT NULL,
  `services_vendor` varchar(255) DEFAULT NULL,
  `standard_category` decimal(10,2) DEFAULT NULL,
  `live_year` varchar(255) DEFAULT NULL,
  `decommission_year` varchar(255) DEFAULT NULL,
  `lob_directorate` varchar(255) DEFAULT NULL,
  `lob_subdirectorate` varchar(255) DEFAULT NULL,
  `lob_group` varchar(255) DEFAULT NULL,
  `lob_group_head` varchar(255) DEFAULT NULL,
  `lob_department_head` varchar(255) DEFAULT NULL,
  `it_subdirectorate` varchar(255) DEFAULT NULL,
  `it_department_head` varchar(255) DEFAULT NULL,
  `it_support_group` varchar(255) DEFAULT NULL,
  `it_group_head` varchar(255) DEFAULT NULL,
  `it_support_divison` varchar(255) DEFAULT NULL,
  `it_division_head` varchar(255) DEFAULT NULL,
  `application_version` varchar(255) DEFAULT NULL,
  `development_language` varchar(255) DEFAULT NULL,
  `application_developer` varchar(255) DEFAULT NULL,
  `supporting_web_server` varchar(255) DEFAULT NULL,
  `supporting_application_server` varchar(255) DEFAULT NULL,
  `supporting_others` varchar(255) DEFAULT NULL,
  `source_code_owned` varchar(255) DEFAULT NULL,
  `Url` varchar(255) DEFAULT NULL,
  `attached_document` varchar(255) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL,
  `approved_by` int(11) DEFAULT NULL,
  `approved_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_portofolio_apps_master`
--

INSERT INTO `tbl_portofolio_apps_master` (`apps_id`, `resilience_id`, `deployment_id`, `network_id`, `category_id`, `operational_hour_id`, `operational_day_id`, `deployment_provider_id`, `deployment_site_id`, `app_type_id`, `short_name`, `application_name`, `module`, `apps_description`, `status`, `solution_vendor`, `services_vendor`, `standard_category`, `live_year`, `decommission_year`, `lob_directorate`, `lob_subdirectorate`, `lob_group`, `lob_group_head`, `lob_department_head`, `it_subdirectorate`, `it_department_head`, `it_support_group`, `it_group_head`, `it_support_divison`, `it_division_head`, `application_version`, `development_language`, `application_developer`, `supporting_web_server`, `supporting_application_server`, `supporting_others`, `source_code_owned`, `Url`, `attached_document`, `created_by`, `created_at`, `modified_by`, `modified_at`, `approved_by`, `approved_at`) VALUES
(48, 2, 2, 2, 2, 2, 1, 2, 1, 2, 'V', 'APPS V TEST', 'V TEST', 'V TEST', 0, 'c', 'c', '99.50', '2025', '2026', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 'C', 'CC', 'C', NULL, NULL, NULL, NULL, NULL, NULL, 'No', 'www.com', 'SLA.0008.V.04.2026_163814.pdf', 2, '2026-03-12 22:00:00', 1, '2026-04-28 16:38:13', NULL, NULL),
(52, 3, 2, 2, 2, 1, 2, 1, 1, 2, 'TE', 'APPS TEST', 'TE', 'V', 0, 'PT NABATI KEJU', 'PT NABITA', NULL, '2029', '2026', 'TE', 'TE', 'TE', 'TE', 'TE', 'TE', 'TE', 'TE', 'TE', 'TE', 'TE', NULL, NULL, NULL, NULL, NULL, NULL, 'No', 'www.com', '14984ab5ee2f9ec2fd1194587fe7e886.pdf', 2, '2026-03-13 02:09:15', 1, '2026-03-14 10:59:44', NULL, NULL),
(53, 3, 2, 2, 1, 18, 2, 1, 2, 1, 'D TEST', 'D TEST', 'D TEST', 'D TEST', 0, 'PT NABATI KEJU', 'PT NABITA', NULL, '2026', '2026', 'V', 'V', 'V', 'V', 'V', 'V', 'V', 'V', 'V', 'V', 'V', NULL, NULL, NULL, NULL, NULL, NULL, 'No', 'www.com', 'b9dfaaafcac3f1d74209b07ef92980b6.pdf', 2, '2026-03-13 05:04:56', 2, '2026-03-27 15:58:11', NULL, NULL),
(54, 3, 2, 3, 2, 3, 1, 1, 2, 2, 'W', 'APPS W TEST', 'W', 'W', 0, 'pt x', 'pt x', NULL, '2029', '2026', 'W', 'W', 'W', 'W', 'W', 'W', 'W', 'W', 'W', 'W', 'W', NULL, NULL, NULL, NULL, NULL, NULL, 'No', 'www.com', '2bd99396dfef8fb83792a5e6e07072e4.pdf', 2, '2026-03-13 06:07:40', 1, '2026-03-13 13:11:00', NULL, NULL),
(57, 2, 1, 2, 2, 1, 1, 1, 1, 2, 'AW', 'APPS AW TEST', 'AW TEST', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque interdum ante at mollis bibendum. Aenean non magna lectus. Donec id ligula commodo, pretium odio in, aliquet sem. Integer suscipit ligula elit, id rhoncus felis scelerisque at. Vestibulum vo', 1, 'xs', 'xs', '92.00', '2026', NULL, 'ABS', 'AC', 'AC', 'AC', 'AC', 'AC', 'AC', 'AC', 'AC', 'AC', 'AC', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SLA.0014.V.05.2026_233218.pdf', 2, '2026-03-17 08:57:35', 1, '2026-05-20 23:32:18', NULL, NULL),
(58, 2, 1, 2, 2, 2, 3, 1, 2, 2, 'VC', 'APPS VC TEST', 'VC TEST', 'lorem ipsum', 1, 'xs', 'xs', '92.00', '2021', NULL, 'ds', 'ds', 'ds', 'ds', 'ds', 'ds', 'ds', 'ds', 'ds', 'ds', 'ds', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SLA.0012.V.05.2026_230225.pdf', 2, '2026-03-17 09:25:35', 1, '2026-05-20 23:02:24', NULL, NULL),
(59, 2, 1, 2, 3, 2, 1, 2, 1, 2, 'AD', 'APPS AD TEST', 'AD TEST', 'lorem ipsum', 1, 'xs', 'xs', '99.50', '2025', NULL, 'xs', 'xs', 'xs', 'xs', 'xs', 'xs', 'xs', 'xs', 'xs', 'xs', 'xs', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SAVE', 2, '2026-03-17 10:03:01', 2, '2026-05-21 09:01:05', NULL, NULL),
(127, 1, 1, 1, 3, 1, 1, 1, 1, 1, 'TEST AAA', 'AAA TEST', 'TEST AAA', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eget est non augue varius dictum ac a justo. Vivamus vel sollicitudin velit, at luctus tortor.', 1, 'CIMB', 'NIAGA', '98.70', '2026', NULL, 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', NULL, 1, '2026-05-17 15:29:31', NULL, NULL, NULL, NULL),
(128, 2, 2, 3, 1, 1, 2, 3, 2, 2, '20mei', 'apsss 20 mei', 'meiiiduaribu', 'loremm ipsumm', 1, 'bv', 'bv', '99.50', '2022', NULL, 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'nb', 'bn', 'nb', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SLA.0010.C.05.2026_235344.pdf', 1, '2026-05-20 10:19:53', 1, '2026-05-20 23:53:43', NULL, NULL),
(129, 2, 14, 3, 2, 2, 1, 2, 2, 2, 'bgdfgf', 'APPS D TEST', 'gbssg', 'lorem ipsumm', 1, 'pt x', 'xs', '99.50', '2026', NULL, 'bv', 'bv', 'bv', 'bvc', 'bc', 'bc', 'bc', 'bc', 'bc', 'bc', 'bc', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SLA.0014.V.05.2026.pdf', 1, '2026-05-20 10:46:45', 1, '2026-05-21 00:13:45', NULL, NULL),
(130, 1, 1, 1, 3, 1, 1, 1, 1, 1, 'TEST 20 MEI', 'DUAPULUHMEI', 'TEST AAA', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean eget est non augue varius dictum ac a justo. Vivamus vel sollicitudin velit, at luctus tortor.', 1, 'CIMB', 'NIAGA', '98.70', '2026', NULL, 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', 'TA', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', NULL, 1, '2026-05-20 10:54:14', NULL, NULL, NULL, NULL),
(131, 2, 2, 2, 1, 2, 2, 2, 2, 2, 'adfasdf', 'APPS FY TEST', 'fsafdafs', 'lorem ipsumm', 1, 'xs', 'vc', '99.50', '2026', NULL, 'vc', 'vc', 'vc', 'vc', 'vc', 'vc', 'vc', 'vc', 'vc', 'vc', 'vc', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SUBMIT', 2, '2026-05-20 13:26:57', 1, '2026-05-20 14:40:30', NULL, NULL),
(132, 3, 2, 1, 3, 2, 1, 1, 2, 1, 'dupluh', 'duapuluhmei', 'meii', 'loremm ipsum', 1, 'pt x', 'xs', '99.50', '2021', NULL, 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SUBMIT', 2, '2026-05-20 14:48:19', 1, '2026-05-20 14:49:12', NULL, NULL),
(133, 1, 1, 2, 2, 1, 1, 3, 1, 2, 'sfbsdhfshd', 'bdchsdgas', 'dnf asndbfas', 'loremm ipsum', 1, 'xs', 'xs', '99.50', '2027', NULL, 'df', 'df', 'fd', 'fd', 'fd', 'fd', 'fd', 'fd', 'fd', 'fd', 'fd', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SLA.0013.V.05.2026_230339.pdf', 1, '2026-05-20 19:48:27', 1, '2026-05-20 23:03:39', NULL, NULL),
(134, 3, 2, 3, 3, 2, 1, 1, 1, 1, 'dfbsjd', 'fsdfhsdbfas', '20mei', 'lorem ipsumm', 1, 'bv', 'bv', '99.50', '2027', NULL, 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', 'bv', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'www.com', 'SLA.0013.I.05.2026_224840.pdf', 1, '2026-05-20 22:47:43', 1, '2026-05-20 22:48:40', NULL, NULL),
(135, 2, 2, 2, 3, 1, 2, 2, 2, 1, 'sbdfsdf', 'dfhsdjfs', 'duapuluhmei', 'loremm ipsum', 1, 'hb', 'hb', '99.50', '2027', NULL, 'gb', 'gb', 'bg', 'bg', 'bg', 'bg', 'bg', 'bg', 'bg', 'bg', 'bg', NULL, NULL, NULL, NULL, NULL, NULL, 'No', 'www.com', 'SLA.0013.I.05.2026.pdf', 2, '2026-05-20 22:59:32', 1, '2026-05-21 00:14:27', NULL, NULL),
(136, 2, 1, 2, 4, 1, 1, 1, 2, 3, 'D TEST', 'APPS D TEST', 'DTEST', 'ooooopopoppoop', 0, 'xs', 'xs', '120.00', '1234', '2026', 'a', 'b', 'a', 'e', 'x', 'X', 'g', 'W', 'W', 'j', 'X', 'x', 'x', 'x', 'x', 'x', NULL, 'Yes', 'qwertyui.bom', 'SLA.0013.I.05.2026_2248401.pdf', 2, '2026-05-21 16:19:01', 1, '2026-05-21 16:45:46', NULL, NULL),
(137, 2, 2, 3, 1, 3, 1, 3, 2, 2, 'FY', 'APPS D TEST', 'FY TEST', '1234567890poiujhgfdxcvbnm', 1, 'defgh', 'fghj', '99.50', '2345', NULL, 'x', 'b', 'W', 'X', 'W', 'W', 'X', 'X', 'TE', 'W', 'C', NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 'https://mail.google.com/mail/u/0/#sent/KtbxLwgZbQWwmRhDnqnBzNZPcpVzNgcbjV?projector=1&messagePartId=0.1', 'SLA.0012.C.05.2026.pdf', 2, '2026-05-21 16:27:54', 1, '2026-05-21 16:50:58', NULL, NULL),
(138, 1, 14, 1, 1, 3, 3, 3, 3, 2, 'V', 'APPS A TEST', 'V TEST', 'dfghnm', 1, 'PT NABATI KEJU', 'pt y', '98.90', '1234', NULL, 'X', 'X', 'X', 'x', 'c', 'C', 'C', 'C', 'C', 'X', 'X', NULL, NULL, NULL, NULL, NULL, NULL, 'No', 'https://mail.google.com/mail/u/0/#sent/KtbxLwgZbQWwmRhDnqnBzNZPcpVzNgcbjV?projector=1&messagePartId=0.1', 'SLA.0012.C.05.2026.pdf', 2, '2026-05-21 16:29:06', 1, '2026-05-21 16:51:16', NULL, NULL),
(139, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'duapuluhduamei', 'APPS D TEST', 'duapuluhduamei', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '2026-05-22 10:43:30', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portofolio_infra_master`
--

CREATE TABLE `tbl_portofolio_infra_master` (
  `infra_id` varchar(255) NOT NULL,
  `module_id` int(5) NOT NULL,
  `service_id` int(5) DEFAULT NULL,
  `resilience_id` int(5) DEFAULT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `modified_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_provider_junc`
--

CREATE TABLE `tbl_product_provider_junc` (
  `produk_provider_id` int(5) NOT NULL,
  `produk_id` int(5) DEFAULT NULL,
  `provider_id` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_product_provider_junc`
--

INSERT INTO `tbl_product_provider_junc` (`produk_provider_id`, `produk_id`, `provider_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 2, 1),
(4, 3, 3),
(5, 3, 2),
(6, 3, 1),
(7, 4, 3),
(8, 4, 4),
(9, 4, 2),
(10, 4, 1),
(11, 4, 5),
(12, 5, 3),
(13, 5, 2),
(14, 5, 6),
(15, 5, 1),
(16, 5, 5),
(17, 6, 3),
(18, 6, 4),
(19, 6, 2),
(20, 6, 6),
(21, 6, 7),
(22, 6, 1),
(23, 6, 8),
(24, 7, 3),
(25, 7, 1),
(26, 7, 9);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_resilience`
--

CREATE TABLE `tbl_resilience` (
  `resilience_id` int(5) NOT NULL,
  `resilience_category` varchar(10) NOT NULL,
  `dr` varchar(5) DEFAULT NULL,
  `ha` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_resilience`
--

INSERT INTO `tbl_resilience` (`resilience_id`, `resilience_category`, `dr`, `ha`) VALUES
(1, 'L0', 'No', ''),
(2, 'L1', 'Yes', 'No'),
(3, 'L2', 'Yes', 'Yes'),
(4, 'L3', 'Yes', 'Yes');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_role`
--

CREATE TABLE `tbl_role` (
  `role_id` int(5) NOT NULL,
  `role_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_role`
--

INSERT INTO `tbl_role` (`role_id`, `role_name`) VALUES
(1, 'IT SLM'),
(2, 'EA'),
(3, 'IT Dev');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_server`
--

CREATE TABLE `tbl_server` (
  `server_id` int(5) NOT NULL,
  `server_name` varchar(25) NOT NULL,
  `server_sla` decimal(10,2) NOT NULL,
  `status` tinyint(1) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_server`
--

INSERT INTO `tbl_server` (`server_id`, `server_name`, `server_sla`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Physical', '99.00', 1, NULL, NULL, NULL, NULL),
(2, 'VM', '99.42', 1, NULL, NULL, NULL, NULL),
(3, 'GCM', '99.50', 1, NULL, NULL, NULL, NULL),
(4, 'AWS test 1', '99.50', 1, NULL, NULL, 1, '2026-03-29 15:23:58'),
(5, 'Azure', '99.50', 1, NULL, NULL, NULL, NULL),
(14, 'test123', '0.00', 0, 1, '2026-03-29 15:02:54', 1, '2026-03-29 15:03:10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `service_id` int(5) NOT NULL,
  `service_name` varchar(250) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_by` varchar(100) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `modified_by` varchar(100) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`service_id`, `service_name`, `status`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 'Actimize', 1, NULL, '2026-02-18 10:29:02', '2', '2026-02-19 21:10:11'),
(2, 'Trade', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(3, 'BERPESTA', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(4, 'FAST-CONV', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(5, 'FAS-SYARIA', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(6, 'BIZ-MOBILE', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(7, 'BIZ-VM', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(8, 'ALM', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(9, 'AML DB', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(10, 'AML APPS', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(11, 'GatotKaca', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(12, 'CREDIT-CORE', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(13, 'CREDIT-CORE-IM-ASP', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(14, 'ETP-CONV', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(15, 'ETP-SYARIA', 1, NULL, '2026-02-18 10:29:02', NULL, '2026-02-19 09:23:30'),
(16, 'TEST', 0, '2', '2026-02-20 08:20:31', NULL, '2026-02-20 08:21:11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_role`
--

CREATE TABLE `tbl_user_role` (
  `user_role_id` int(5) NOT NULL,
  `id` int(5) NOT NULL,
  `role_id` int(5) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `modified_by` int(11) DEFAULT NULL,
  `modified_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tbl_user_role`
--

INSERT INTO `tbl_user_role` (`user_role_id`, `id`, `role_id`, `created_by`, `created_at`, `modified_by`, `modified_at`) VALUES
(1, 1, 1, NULL, NULL, NULL, NULL),
(2, 2, 2, NULL, NULL, NULL, NULL),
(3, 3, 3, NULL, NULL, 2, '2026-01-23 04:55:10'),
(13, 9, 1, 1, '2026-03-31 23:03:19', 1, '2026-03-31 23:21:36'),
(14, 10, 1, 1, '2026-03-31 23:51:05', NULL, NULL),
(15, 11, 2, 1, '2026-04-01 00:00:52', 1, '2026-04-01 00:01:07'),
(16, 12, 2, 1, '2026-04-01 00:03:03', 1, '2026-04-01 00:03:40');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `status`, `created_at`, `updated_at`) VALUES
(1, 'role1', 'role1@gmail.com', '11111', 1, '2025-12-29 20:52:45', '2026-02-19 19:16:05'),
(2, 'role2', 'role2@gmail.com', '11111', 1, '2025-12-30 02:11:58', '2026-02-19 19:16:06'),
(3, 'role3', 'role3@gmail.com', '11111', 1, '2026-01-22 19:27:33', '2026-02-19 19:16:06'),
(9, 'test124', 'test@gmail.com', '$2y$10$QkpRbX/Wi4X3zVKGsMxqhOUelfAoB4ry/ezdBaMXDor0VlW4ecQ.a', 1, '2026-03-31 03:50:18', '2026-03-31 03:50:18'),
(10, 'role5', 'role5@gmai.com', '$2y$10$8YEyNE8C/LI6VG6ddUneeucMw31DqVaTmh/ejPHDsh0urp0GiGeYm', 1, '2026-03-31 16:50:55', '2026-03-31 16:50:55'),
(11, 'role6', 'role6@gmail.com', '$2y$10$ayGhctAvDtbcjqtZiT2tMuGnHs6WgFJtxulaL6Q7wFgTiJVCD9A2e', 1, '2026-03-31 17:00:45', '2026-03-31 17:00:45'),
(12, 'role78', 'role7@gmail.com', '$2y$10$7Kz1XGy9TPnniAEtDEmk0Op4w6nvAYshBBjtSRTM0/eCJrj07utKW', 0, '2026-03-31 17:02:57', '2026-04-01 01:57:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_apps_approval`
--
ALTER TABLE `tbl_apps_approval`
  ADD PRIMARY KEY (`approval_id`) USING BTREE,
  ADD KEY `fk_apps_approval_portofolio` (`apps_id`),
  ADD KEY `fk_apps_approval_user_role` (`user_role_id`);

--
-- Indexes for table `tbl_apps_audit_trail`
--
ALTER TABLE `tbl_apps_audit_trail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_audit_apps_master` (`apps_id`),
  ADD KEY `fk_audit_role` (`role_id`);

--
-- Indexes for table `tbl_apps_category`
--
ALTER TABLE `tbl_apps_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_apps_database`
--
ALTER TABLE `tbl_apps_database`
  ADD PRIMARY KEY (`id_apps_database`),
  ADD KEY `fk_apps_database_master` (`apps_id`),
  ADD KEY `fk_apps_db_master` (`database_id`);

--
-- Indexes for table `tbl_apps_deployment`
--
ALTER TABLE `tbl_apps_deployment`
  ADD PRIMARY KEY (`deployment_id`);

--
-- Indexes for table `tbl_apps_deployment_model`
--
ALTER TABLE `tbl_apps_deployment_model`
  ADD PRIMARY KEY (`deployment_provider_id`);

--
-- Indexes for table `tbl_apps_deployment_site`
--
ALTER TABLE `tbl_apps_deployment_site`
  ADD PRIMARY KEY (`deployment_site_id`);

--
-- Indexes for table `tbl_apps_infra`
--
ALTER TABLE `tbl_apps_infra`
  ADD PRIMARY KEY (`apps_infra_id`),
  ADD KEY `fk_apps_infra_master` (`apps_id`);

--
-- Indexes for table `tbl_apps_network`
--
ALTER TABLE `tbl_apps_network`
  ADD PRIMARY KEY (`network_id`);

--
-- Indexes for table `tbl_apps_operating_software`
--
ALTER TABLE `tbl_apps_operating_software`
  ADD PRIMARY KEY (`id_apps_operating_software`),
  ADD KEY `fk_os_apps_master` (`apps_id`),
  ADD KEY `fk_os_master` (`operating_software_id`);

--
-- Indexes for table `tbl_apps_operational_day`
--
ALTER TABLE `tbl_apps_operational_day`
  ADD PRIMARY KEY (`operational_day_id`) USING BTREE;

--
-- Indexes for table `tbl_apps_operational_hour`
--
ALTER TABLE `tbl_apps_operational_hour`
  ADD PRIMARY KEY (`operational_hour_id`);

--
-- Indexes for table `tbl_apps_server`
--
ALTER TABLE `tbl_apps_server`
  ADD PRIMARY KEY (`apps_server_id`),
  ADD KEY `fk_apps_id` (`apps_id`),
  ADD KEY `fk_server_id_new` (`server_id`);

--
-- Indexes for table `tbl_apps_sla_history`
--
ALTER TABLE `tbl_apps_sla_history`
  ADD PRIMARY KEY (`sla_id`),
  ADD KEY `fk_sla_history_apps_master` (`apps_id`);

--
-- Indexes for table `tbl_apps_sup_documents`
--
ALTER TABLE `tbl_apps_sup_documents`
  ADD PRIMARY KEY (`sup_id`),
  ADD KEY `fk_apps_sup` (`apps_id`);

--
-- Indexes for table `tbl_app_type`
--
ALTER TABLE `tbl_app_type`
  ADD PRIMARY KEY (`app_type_id`);

--
-- Indexes for table `tbl_audit_trail`
--
ALTER TABLE `tbl_audit_trail`
  ADD PRIMARY KEY (`audit_id`);

--
-- Indexes for table `tbl_database_master`
--
ALTER TABLE `tbl_database_master`
  ADD PRIMARY KEY (`database_id`);

--
-- Indexes for table `tbl_holiday`
--
ALTER TABLE `tbl_holiday`
  ADD PRIMARY KEY (`Holiday_ID`);

--
-- Indexes for table `tbl_infra_server`
--
ALTER TABLE `tbl_infra_server`
  ADD PRIMARY KEY (`infra_server_id`);

--
-- Indexes for table `tbl_module`
--
ALTER TABLE `tbl_module`
  ADD PRIMARY KEY (`module_id`);

--
-- Indexes for table `tbl_network_product`
--
ALTER TABLE `tbl_network_product`
  ADD PRIMARY KEY (`product_id`) USING BTREE;

--
-- Indexes for table `tbl_network_product_junc`
--
ALTER TABLE `tbl_network_product_junc`
  ADD PRIMARY KEY (`network_product_id`) USING BTREE,
  ADD KEY `fk_product_junc` (`product_id`),
  ADD KEY `fk_network_product_junc` (`network_id`);

--
-- Indexes for table `tbl_network_provider`
--
ALTER TABLE `tbl_network_provider`
  ADD PRIMARY KEY (`provider_id`);

--
-- Indexes for table `tbl_network_provider_junc`
--
ALTER TABLE `tbl_network_provider_junc`
  ADD PRIMARY KEY (`network_provider_id`),
  ADD KEY `fk_provider_junc` (`provider_id`),
  ADD KEY `fk_network_junc` (`network_id`);

--
-- Indexes for table `tbl_operating_software`
--
ALTER TABLE `tbl_operating_software`
  ADD PRIMARY KEY (`operating_software_id`);

--
-- Indexes for table `tbl_penanganan_dr`
--
ALTER TABLE `tbl_penanganan_dr`
  ADD PRIMARY KEY (`penanganan_id`),
  ADD KEY `FK_CategoryPenanganan` (`category_id`);

--
-- Indexes for table `tbl_penanganan_insiden`
--
ALTER TABLE `tbl_penanganan_insiden`
  ADD PRIMARY KEY (`Penanganan_insiden_id`),
  ADD KEY `fk_insiden_category` (`category_id`);

--
-- Indexes for table `tbl_portofolio_apps_master`
--
ALTER TABLE `tbl_portofolio_apps_master`
  ADD PRIMARY KEY (`apps_id`),
  ADD KEY `fk_apps_resilience` (`resilience_id`),
  ADD KEY `fk_apps_deployment` (`deployment_id`),
  ADD KEY `fk_apps_network` (`network_id`),
  ADD KEY `fk_apps_category` (`category_id`),
  ADD KEY `fk_apps_ophour` (`operational_hour_id`),
  ADD KEY `fk_apps_opday` (`operational_day_id`),
  ADD KEY `fk_apps_provider` (`deployment_provider_id`),
  ADD KEY `fk_apps_site` (`deployment_site_id`),
  ADD KEY `fk_apps_type` (`app_type_id`);

--
-- Indexes for table `tbl_portofolio_infra_master`
--
ALTER TABLE `tbl_portofolio_infra_master`
  ADD PRIMARY KEY (`infra_id`),
  ADD KEY `fk_infra_resilience` (`resilience_id`);

--
-- Indexes for table `tbl_product_provider_junc`
--
ALTER TABLE `tbl_product_provider_junc`
  ADD PRIMARY KEY (`produk_provider_id`);

--
-- Indexes for table `tbl_resilience`
--
ALTER TABLE `tbl_resilience`
  ADD PRIMARY KEY (`resilience_id`);

--
-- Indexes for table `tbl_role`
--
ALTER TABLE `tbl_role`
  ADD PRIMARY KEY (`role_id`);

--
-- Indexes for table `tbl_server`
--
ALTER TABLE `tbl_server`
  ADD PRIMARY KEY (`server_id`) USING BTREE;

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `tbl_user_role`
--
ALTER TABLE `tbl_user_role`
  ADD PRIMARY KEY (`user_role_id`),
  ADD KEY `user_id` (`id`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `unique_email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_apps_approval`
--
ALTER TABLE `tbl_apps_approval`
  MODIFY `approval_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=445;

--
-- AUTO_INCREMENT for table `tbl_apps_audit_trail`
--
ALTER TABLE `tbl_apps_audit_trail`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=636;

--
-- AUTO_INCREMENT for table `tbl_apps_category`
--
ALTER TABLE `tbl_apps_category`
  MODIFY `category_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_apps_database`
--
ALTER TABLE `tbl_apps_database`
  MODIFY `id_apps_database` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=810;

--
-- AUTO_INCREMENT for table `tbl_apps_deployment`
--
ALTER TABLE `tbl_apps_deployment`
  MODIFY `deployment_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_apps_deployment_model`
--
ALTER TABLE `tbl_apps_deployment_model`
  MODIFY `deployment_provider_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_apps_deployment_site`
--
ALTER TABLE `tbl_apps_deployment_site`
  MODIFY `deployment_site_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_apps_infra`
--
ALTER TABLE `tbl_apps_infra`
  MODIFY `apps_infra_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tbl_apps_network`
--
ALTER TABLE `tbl_apps_network`
  MODIFY `network_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `tbl_apps_operating_software`
--
ALTER TABLE `tbl_apps_operating_software`
  MODIFY `id_apps_operating_software` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=860;

--
-- AUTO_INCREMENT for table `tbl_apps_operational_day`
--
ALTER TABLE `tbl_apps_operational_day`
  MODIFY `operational_day_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_apps_operational_hour`
--
ALTER TABLE `tbl_apps_operational_hour`
  MODIFY `operational_hour_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `tbl_apps_server`
--
ALTER TABLE `tbl_apps_server`
  MODIFY `apps_server_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=410;

--
-- AUTO_INCREMENT for table `tbl_apps_sla_history`
--
ALTER TABLE `tbl_apps_sla_history`
  MODIFY `sla_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT for table `tbl_apps_sup_documents`
--
ALTER TABLE `tbl_apps_sup_documents`
  MODIFY `sup_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_app_type`
--
ALTER TABLE `tbl_app_type`
  MODIFY `app_type_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_audit_trail`
--
ALTER TABLE `tbl_audit_trail`
  MODIFY `audit_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=652;

--
-- AUTO_INCREMENT for table `tbl_database_master`
--
ALTER TABLE `tbl_database_master`
  MODIFY `database_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `tbl_holiday`
--
ALTER TABLE `tbl_holiday`
  MODIFY `Holiday_ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `tbl_infra_server`
--
ALTER TABLE `tbl_infra_server`
  MODIFY `infra_server_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_module`
--
ALTER TABLE `tbl_module`
  MODIFY `module_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_network_product`
--
ALTER TABLE `tbl_network_product`
  MODIFY `product_id` int(5) NOT NULL AUTO_INCREMENT COMMENT 'Id Network Produk', AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_network_product_junc`
--
ALTER TABLE `tbl_network_product_junc`
  MODIFY `network_product_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `tbl_network_provider`
--
ALTER TABLE `tbl_network_provider`
  MODIFY `provider_id` int(5) NOT NULL AUTO_INCREMENT COMMENT 'Id Network Provider', AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_network_provider_junc`
--
ALTER TABLE `tbl_network_provider_junc`
  MODIFY `network_provider_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `tbl_operating_software`
--
ALTER TABLE `tbl_operating_software`
  MODIFY `operating_software_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_penanganan_dr`
--
ALTER TABLE `tbl_penanganan_dr`
  MODIFY `penanganan_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_portofolio_apps_master`
--
ALTER TABLE `tbl_portofolio_apps_master`
  MODIFY `apps_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;

--
-- AUTO_INCREMENT for table `tbl_product_provider_junc`
--
ALTER TABLE `tbl_product_provider_junc`
  MODIFY `produk_provider_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tbl_resilience`
--
ALTER TABLE `tbl_resilience`
  MODIFY `resilience_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_role`
--
ALTER TABLE `tbl_role`
  MODIFY `role_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_server`
--
ALTER TABLE `tbl_server`
  MODIFY `server_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `service_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_user_role`
--
ALTER TABLE `tbl_user_role`
  MODIFY `user_role_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_apps_approval`
--
ALTER TABLE `tbl_apps_approval`
  ADD CONSTRAINT `fk_apps_approval_portofolio` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_approval_user_role` FOREIGN KEY (`user_role_id`) REFERENCES `tbl_user_role` (`user_role_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_audit_trail`
--
ALTER TABLE `tbl_apps_audit_trail`
  ADD CONSTRAINT `fk_audit_apps_master` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_audit_role` FOREIGN KEY (`role_id`) REFERENCES `tbl_role` (`role_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_database`
--
ALTER TABLE `tbl_apps_database`
  ADD CONSTRAINT `fk_apps_database_master` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_db_master` FOREIGN KEY (`database_id`) REFERENCES `tbl_database_master` (`database_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_infra`
--
ALTER TABLE `tbl_apps_infra`
  ADD CONSTRAINT `fk_apps_infra_master` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_operating_software`
--
ALTER TABLE `tbl_apps_operating_software`
  ADD CONSTRAINT `fk_os_apps_master` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_os_master` FOREIGN KEY (`operating_software_id`) REFERENCES `tbl_operating_software` (`operating_software_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_server`
--
ALTER TABLE `tbl_apps_server`
  ADD CONSTRAINT `fk_apps_id` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_server_id_new` FOREIGN KEY (`server_id`) REFERENCES `tbl_server` (`server_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_sla_history`
--
ALTER TABLE `tbl_apps_sla_history`
  ADD CONSTRAINT `fk_sla_history_apps_master` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_apps_sup_documents`
--
ALTER TABLE `tbl_apps_sup_documents`
  ADD CONSTRAINT `fk_apps_sup` FOREIGN KEY (`apps_id`) REFERENCES `tbl_portofolio_apps_master` (`apps_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_network_product_junc`
--
ALTER TABLE `tbl_network_product_junc`
  ADD CONSTRAINT `fk_network_product_junc` FOREIGN KEY (`network_id`) REFERENCES `tbl_apps_network` (`network_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_product_junc` FOREIGN KEY (`product_id`) REFERENCES `tbl_network_product` (`product_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_network_provider_junc`
--
ALTER TABLE `tbl_network_provider_junc`
  ADD CONSTRAINT `fk_network_junc` FOREIGN KEY (`network_id`) REFERENCES `tbl_apps_network` (`network_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_provider_junc` FOREIGN KEY (`provider_id`) REFERENCES `tbl_network_provider` (`provider_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_penanganan_dr`
--
ALTER TABLE `tbl_penanganan_dr`
  ADD CONSTRAINT `FK_CategoryPenanganan` FOREIGN KEY (`category_id`) REFERENCES `tbl_apps_category` (`category_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `tbl_penanganan_insiden`
--
ALTER TABLE `tbl_penanganan_insiden`
  ADD CONSTRAINT `fk_insiden_category` FOREIGN KEY (`category_id`) REFERENCES `tbl_apps_category` (`category_id`) ON UPDATE CASCADE;

--
-- Constraints for table `tbl_portofolio_apps_master`
--
ALTER TABLE `tbl_portofolio_apps_master`
  ADD CONSTRAINT `fk_apps_category` FOREIGN KEY (`category_id`) REFERENCES `tbl_apps_category` (`category_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_deployment` FOREIGN KEY (`deployment_id`) REFERENCES `tbl_apps_deployment` (`deployment_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_network` FOREIGN KEY (`network_id`) REFERENCES `tbl_apps_network` (`network_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_opday` FOREIGN KEY (`operational_day_id`) REFERENCES `tbl_apps_operational_day` (`operational_day_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_ophour` FOREIGN KEY (`operational_hour_id`) REFERENCES `tbl_apps_operational_hour` (`operational_hour_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_provider` FOREIGN KEY (`deployment_provider_id`) REFERENCES `tbl_apps_deployment_model` (`deployment_provider_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_resilience` FOREIGN KEY (`resilience_id`) REFERENCES `tbl_resilience` (`resilience_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_site` FOREIGN KEY (`deployment_site_id`) REFERENCES `tbl_apps_deployment_site` (`deployment_site_id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `fk_apps_type` FOREIGN KEY (`app_type_id`) REFERENCES `tbl_app_type` (`app_type_id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `tbl_portofolio_infra_master`
--
ALTER TABLE `tbl_portofolio_infra_master`
  ADD CONSTRAINT `fk_infra_resilience` FOREIGN KEY (`resilience_id`) REFERENCES `tbl_resilience` (`resilience_id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
