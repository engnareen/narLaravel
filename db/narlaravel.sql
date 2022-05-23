-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 24, 2022 at 07:37 AM
-- Server version: 5.7.31
-- PHP Version: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `narlaravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

DROP TABLE IF EXISTS `articles`;
CREATE TABLE IF NOT EXISTS `articles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `summary`, `description`, `image_path`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Title Test1', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.\r\nLorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648236453-Title Test1.jpg', '2022-03-27 14:32:18', '2022-03-25 17:27:33', '2022-03-27 14:32:18'),
(2, 'Title Test2', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648482423-Title Test2.jpg', NULL, '2022-03-25 17:28:50', '2022-03-28 12:47:03'),
(3, 'Title Test 3', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648486419-Title Test 3.jpg', NULL, '2022-03-25 17:29:20', '2022-03-28 13:53:39'),
(4, 'Tilte Test 4', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648236584-Tilte Test 4.jpg', NULL, '2022-03-25 17:29:44', '2022-03-25 17:29:44'),
(5, 'Title test 5', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648236613-Title test 5.jpg', NULL, '2022-03-25 17:30:13', '2022-03-25 17:30:13'),
(6, 'Title Test 6', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648236662-Title Test 6.jpg', NULL, '2022-03-25 17:30:42', '2022-03-25 17:31:02'),
(7, 'Test Title 7', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648236700-Test Title 7.jpg', NULL, '2022-03-25 17:31:40', '2022-03-25 17:31:40'),
(8, 'Test Tiltle 8', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648236728-Test Tiltle 8.jpg', NULL, '2022-03-25 17:32:08', '2022-03-25 17:32:08'),
(9, 'Test Title 9', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648390501-Test Title 9.png', '2022-03-27 11:15:17', '2022-03-27 11:15:01', '2022-03-27 11:15:17'),
(10, 'Test title 1', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648400856-Test title 1.jpg', '2022-03-27 14:21:55', '2022-03-27 14:07:36', '2022-03-27 14:21:55'),
(11, 'Test', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1649013627-Test.jpg', '2022-04-04 15:57:09', '2022-03-27 14:32:05', '2022-04-04 15:57:09'),
(12, 'trsttttkkk', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648626803-trstttt.jpg', '2022-03-30 04:53:57', '2022-03-30 04:53:23', '2022-03-30 04:53:57'),
(13, 'test 1111', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1649080370-test 1111.jpg', '2022-04-04 10:53:15', '2022-04-04 10:52:50', '2022-04-04 10:53:15'),
(14, 'Title test', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1649099434-Title test.jpg', NULL, '2022-04-04 16:10:34', '2022-04-04 16:10:34');

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
CREATE TABLE IF NOT EXISTS `clients` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` int(10) UNSIGNED NOT NULL,
  `Details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `email`, `mobile`, `Details`, `created_at`, `updated_at`) VALUES
(1, 'Nareen Alnahhal', 'eng.nareen@gmail.com', 597703112, 'Hi, This is a new discount request', '2022-03-24 05:34:39', '2022-03-24 05:34:39'),
(2, 'Nareen Alnahhal', 'eng.nareen@gmail.com', 597703112, 'Hi ,', '2022-03-25 12:29:16', '2022-03-25 12:29:16'),
(3, 'Malak Omar', 'm@gmail.com', 597703112, 'Hi, this is a request', '2022-03-27 14:05:53', '2022-03-27 14:05:53'),
(4, 'Malak Omar', 'm@gmail.com', 597703112, 'Hi, this is a new request', '2022-03-27 14:30:18', '2022-03-27 14:30:18'),
(5, 'Shireen Omar', 'aa@f.com', 597703112, 'Hi, ..', '2022-04-03 16:40:53', '2022-04-03 16:40:53'),
(6, 'Ranez', 'r@e.com', 597703112, 'Hi, ...', '2022-04-03 16:43:48', '2022-04-03 16:43:48'),
(7, 'Iyad', 'admin@dashboard.com', 597703112, 'Hi, ..', '2022-04-04 11:21:45', '2022-04-04 11:21:45');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

DROP TABLE IF EXISTS `countries`;
CREATE TABLE IF NOT EXISTS `countries` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `country_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capital_city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_name`, `capital_city`, `created_at`, `updated_at`) VALUES
(1, 'pp', 'p', '2022-03-26 08:19:04', '2022-03-26 08:19:55'),
(2, 'ppp', 'm', '2022-03-26 08:20:27', '2022-03-26 08:20:27');

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
CREATE TABLE IF NOT EXISTS `events` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `title`, `summary`, `date`, `time`, `image_path`, `deleted_at`, `created_at`, `updated_at`) VALUES
(3, 'Tech Masters Events 2022', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen', '2022-04-27', '12:15', '1648397502-Tech Masters Events 2022.png', NULL, '2022-03-27 12:56:23', '2022-04-22 16:59:43'),
(6, 'Tech Masters Events 2023', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Tech Masters Events 2023', '2022-04-04', '01:20', '1648627821-Tech Masters Events 2023.jpg', '2022-03-30 05:11:34', '2022-03-30 05:10:21', '2022-03-30 05:11:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

DROP TABLE IF EXISTS `features`;
CREATE TABLE IF NOT EXISTS `features` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `title`, `summary`, `description`, `image_path`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Passion', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648486907-Passion.jpg', NULL, '2022-03-28 12:06:39', '2022-03-30 05:01:14'),
(2, 'Time', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648480042-Time.jpg', NULL, '2022-03-28 12:07:22', '2022-03-28 12:08:08'),
(3, 'Quality', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648480134-Quality.jpg', NULL, '2022-03-28 12:08:54', '2022-03-28 12:08:54');

-- --------------------------------------------------------

--
-- Table structure for table `gallaries`
--

DROP TABLE IF EXISTS `gallaries`;
CREATE TABLE IF NOT EXISTS `gallaries` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `details` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gallaries`
--

INSERT INTO `gallaries` (`id`, `details`, `image`, `deleted_at`, `created_at`, `updated_at`) VALUES
(5, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekaaaaast uit het drukkerij- en zetterijwezen.', '1648326603_1.jpg', NULL, NULL, '2022-03-30 04:45:55'),
(6, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648326610_2.jpg', NULL, NULL, NULL),
(7, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648326616_3.jpg', NULL, NULL, NULL),
(8, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648326623_4.jpg', NULL, NULL, NULL),
(9, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648326629_5.jpg', NULL, NULL, NULL),
(10, 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', '1648326635_6.jpg', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_03_14_113701_create_articles_table', 1),
(6, '2022_03_15_170805_create_profiles_table', 1),
(7, '2022_03_16_071058_create_settings_table', 1),
(8, '2022_03_16_203354_create_clients_table', 1),
(9, '2022_03_17_073911_create_notifications_table', 1),
(10, '2022_03_18_193649_create_tosters_table', 1),
(11, '2022_03_19_092259_create_countries_table', 1),
(12, '2022_03_19_155446_create_teams_table', 1),
(13, '2022_03_21_193540_create_services_table', 1),
(15, '2022_03_26_164334_add_service_icon_to_services', 2),
(16, '2022_03_26_184549_create_gallaries_table', 3),
(17, '2022_03_27_085442_create_skills_table', 4),
(18, '2022_03_27_133409_create_events_table', 5),
(19, '2022_03_28_143627_create_features_table', 6),
(20, '2022_03_28_171222_create_works_table', 7),
(21, '2022_03_28_191509_create_tags_table', 8),
(24, '2022_03_29_073252_create_plans_table', 9),
(25, '2022_03_29_081512_create_taggables_table', 9),
(26, '2022_04_03_182335_add_time_to_events', 10),
(28, '2022_04_17_071728_create_permission_tables', 11);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

DROP TABLE IF EXISTS `model_has_permissions`;
CREATE TABLE IF NOT EXISTS `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

DROP TABLE IF EXISTS `model_has_roles`;
CREATE TABLE IF NOT EXISTS `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 2);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
CREATE TABLE IF NOT EXISTS `notifications` (
  `id` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notifiable_id` bigint(20) UNSIGNED NOT NULL,
  `data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `notifications_notifiable_type_notifiable_id_index` (`notifiable_type`,`notifiable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `notifications`
--

INSERT INTO `notifications` (`id`, `type`, `notifiable_type`, `notifiable_id`, `data`, `read_at`, `created_at`, `updated_at`) VALUES
('1475d2a4-00b5-42e0-9918-62e1cd32a813', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Malak Omar Request for discount Hi, this is a request\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-03-27 14:19:50', '2022-03-27 14:05:53', '2022-03-27 14:19:50'),
('594e07f5-0dc7-4d85-aad8-562e237f2464', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Malak Omar Request for discount Hi, this is a new request\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-04-06 06:29:33', '2022-03-27 14:30:18', '2022-04-06 06:29:33'),
('5b3e90f5-39f9-4843-a6e9-4c06ea187d4c', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Ramez Request for discount Hi, ...\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-04-03 16:44:10', '2022-04-03 16:43:48', '2022-04-03 16:44:10'),
('5f69af3d-c3f9-4247-9b52-0f38de8bf200', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Iyad Request for discount Hi, ..\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-04-06 06:29:14', '2022-04-04 11:21:46', '2022-04-06 06:29:14'),
('8360c717-ee10-4296-98be-c2cca7c28ac5', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Shireen Omar Request for discount Hi, ..\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-04-06 06:29:27', '2022-04-03 16:40:54', '2022-04-06 06:29:27'),
('bfa5e831-f939-40af-b7df-5b7a24cd07b8', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Nareen Alnahhal Request for discount Hi, This is a new discount request\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-03-24 06:10:13', '2022-03-24 05:34:40', '2022-03-24 06:10:13'),
('e770ee4b-b4fa-48b0-a067-b0cc366f2890', 'App\\Notifications\\NewClientNotification', 'App\\Models\\User', 1, '{\"title\":\"New Request\",\"body\":\"\\n            Nareen Alnahhal Request for discount Hi ,\",\"icon\":\"fas fa-envelope mr-2\",\"url\":\"http:\\/\\/localhost:8000\\/dashboard\"}', '2022-04-06 06:29:50', '2022-03-25 12:29:17', '2022-04-06 06:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE IF NOT EXISTS `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'user-list', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(2, 'user-create', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(3, 'user-edit', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(4, 'user-delete', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(5, 'role-list', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(6, 'role-create', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(7, 'role-edit', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(8, 'role-delete', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(9, 'permission-list', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(10, 'permission-create', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(11, 'permission-edit', 'web', '2022-04-17 06:44:10', '2022-04-17 06:44:10'),
(12, 'permission-delete', 'web', '2022-04-17 06:44:10', '2022-04-17 17:02:21');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `plans`
--

DROP TABLE IF EXISTS `plans`;
CREATE TABLE IF NOT EXISTS `plans` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cost` int(10) UNSIGNED NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_popular` tinyint(1) NOT NULL DEFAULT '0',
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `plans`
--

INSERT INTO `plans` (`id`, `name`, `cost`, `type`, `is_popular`, `image_path`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Basic', 20, 'Per Month', 0, '1648555214-basic.png', NULL, '2022-03-29 09:00:14', '2022-04-04 10:55:56'),
(2, 'Advanced', 50, 'Per Month', 1, '1648556100-advanced.png', NULL, '2022-03-29 09:15:00', '2022-04-03 07:00:33'),
(4, 'Professional', 150, 'Per Year', 0, '1648565651-Professional.png', NULL, '2022-03-29 11:50:53', '2022-03-29 11:54:11'),
(5, 'Golden', 120, 'Per Year', 0, '1648842904-Golden.png', '2022-04-01 16:55:48', '2022-04-01 16:55:04', '2022-04-01 16:55:48');

-- --------------------------------------------------------

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
CREATE TABLE IF NOT EXISTS `profiles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `profile_photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` enum('male','female') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `verified` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profiles`
--

INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `job_title`, `profile_photo`, `country`, `gender`, `birthday`, `description`, `verified`, `created_at`, `updated_at`) VALUES
(1, 'Nareen', 'Alnahahl', 'WEB DEVELOPER', '1649080631-Nareen.jpg', 'PS', 'female', '1985-01-09', 'Here I share every thing about my works with the world, including some information about myself.', 0, '2022-03-24 05:27:19', '2022-04-12 18:01:50'),
(2, 'Nareen', 'Karim', 'WEB DEVELOPER', '1650223084-Nareen.jpg', 'PS', 'female', '2002-04-18', NULL, 0, '2022-04-17 16:18:04', '2022-04-17 16:18:04');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE IF NOT EXISTS `roles` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `guard_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'web', '2022-04-17 06:44:23', '2022-04-17 06:44:23'),
(2, 'Co-Admin', 'web', '2022-04-17 16:22:55', '2022-04-17 16:22:55');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

DROP TABLE IF EXISTS `role_has_permissions`;
CREATE TABLE IF NOT EXISTS `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `role_has_permissions_role_id_foreign` (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(2, 2),
(3, 2),
(4, 2),
(6, 2),
(7, 2);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
CREATE TABLE IF NOT EXISTS `services` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `details`, `service_icon`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Security', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'fas fa-user-shield', NULL, '2022-03-26 13:19:02', '2022-04-04 11:15:31'),
(2, 'Fixing Issue', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'fas fa-tools', NULL, '2022-03-26 13:19:56', '2022-03-30 04:48:55'),
(3, 'UI/UX Design', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'fas fa-mobile-alt', NULL, '2022-03-26 13:20:14', '2022-03-27 14:33:20'),
(4, 'Coding', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'fas fa-laptop-code', NULL, '2022-03-26 13:20:29', '2022-03-26 13:56:27'),
(5, 'Support', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'fas fa-question-circle', NULL, '2022-03-26 13:20:37', '2022-03-30 16:04:30'),
(6, 'Marketing', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen.', 'fas fa-bullhorn', NULL, '2022-03-26 13:20:49', '2022-03-26 13:57:11');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE IF NOT EXISTS `settings` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `site_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `site_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `whatsapp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `latitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '24.774265',
  `longitude` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '46.738586',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `site_name`, `site_description`, `email`, `phone`, `whatsapp`, `facebook`, `twitter`, `youtube`, `linkedin`, `instagram`, `address`, `latitude`, `longitude`, `created_at`, `updated_at`) VALUES
(1, 'NAREEN', 'Here I share every thing about my works with the world, including some information about myself.', 'nareen@info.com', '0597703112', '+970597703112', 'http://facebook.com/nnahal', 'http://twitter/engnareen', NULL, 'engnareen', 'engnareen', 'Palestine, Gaza', '24.774265', '46.738586', '2022-03-24 05:21:19', '2022-03-25 15:19:06');

-- --------------------------------------------------------

--
-- Table structure for table `skills`
--

DROP TABLE IF EXISTS `skills`;
CREATE TABLE IF NOT EXISTS `skills` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `range` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `skills`
--

INSERT INTO `skills` (`id`, `name`, `range`, `created_at`, `updated_at`) VALUES
(1, 'Laravel PHP', 80, '2022-03-27 06:27:23', '2022-03-30 05:01:50'),
(2, 'Java Script', 70, '2022-03-27 06:36:15', '2022-03-27 06:57:58'),
(3, 'PHP Laravel', 83, '2022-03-27 06:59:06', '2022-03-27 10:26:58'),
(4, 'ASP.NET', 86, '2022-03-27 06:59:25', '2022-03-27 06:59:25'),
(7, 'VUE JS', 75, '2022-03-27 10:24:54', '2022-03-27 10:24:54'),
(10, 'Bootstrap', 83, '2022-03-27 14:33:40', '2022-03-27 14:33:40');

-- --------------------------------------------------------

--
-- Table structure for table `taggables`
--

DROP TABLE IF EXISTS `taggables`;
CREATE TABLE IF NOT EXISTS `taggables` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `taggable_id` bigint(20) UNSIGNED NOT NULL,
  `taggable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taggables`
--

INSERT INTO `taggables` (`id`, `tag_id`, `taggable_id`, `taggable_type`) VALUES
(5, 2, 1, 'App\\Models\\Plan'),
(6, 3, 3, 'App\\Models\\Plan'),
(8, 5, 3, 'App\\Models\\Plan'),
(9, 5, 2, 'App\\Models\\Plan'),
(10, 3, 4, 'App\\Models\\Plan'),
(11, 3, 2, 'App\\Models\\Plan'),
(12, 4, 5, 'App\\Models\\Plan'),
(14, 2, 5, 'App\\Models\\Plan'),
(16, 5, 1, 'App\\Models\\Plan'),
(17, 3, 5, 'App\\Models\\Plan'),
(18, 4, 5, 'App\\Models\\Plan'),
(19, 5, 5, 'App\\Models\\Plan'),
(20, 7, 5, 'App\\Models\\Plan'),
(21, 7, 4, 'App\\Models\\Plan'),
(22, 7, 2, 'App\\Models\\Plan'),
(23, 8, 2, 'App\\Models\\Plan'),
(24, 8, 4, 'App\\Models\\Plan'),
(25, 9, 4, 'App\\Models\\Plan'),
(26, 8, 1, 'App\\Models\\Plan'),
(27, 3, 1, 'App\\Models\\Plan');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
CREATE TABLE IF NOT EXISTS `tags` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tags_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `slug`, `status`, `created_at`, `updated_at`) VALUES
(2, '10 GB HDD Space', '10-gb-hdd-space', 1, '2022-03-28 16:56:05', '2022-03-28 16:56:05'),
(3, '15 Email Address', '15-email-address', 1, '2022-03-28 16:58:48', '2022-03-28 16:59:00'),
(4, '2 Subdomains', '2-subdomains', 1, '2022-03-29 09:20:40', '2022-03-29 09:20:40'),
(5, '4 databases', '4-databases', 1, '2022-03-29 09:20:52', '2022-03-29 09:20:52'),
(6, '50 Email Address', '50-email-address', 0, '2022-03-29 09:21:13', '2022-03-29 10:02:10'),
(7, '20 GB HDD Space', '20-gb-hdd-space', 1, '2022-03-30 05:13:26', '2022-03-30 05:14:05'),
(8, '5 Subdomains', '5-subdomains', 1, '2022-04-03 06:57:47', '2022-04-03 06:57:47'),
(9, '8 DataBase', '8-database', 1, '2022-04-03 06:58:15', '2022-04-03 06:58:15');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

DROP TABLE IF EXISTS `teams`;
CREATE TABLE IF NOT EXISTS `teams` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `name`, `job_description`, `image`, `created_at`, `updated_at`) VALUES
(18, 'Mai Omar', 'UI/UX Designer', '1648369006_1000_F_243515162_zJjdwMKegNh7M0S0Wz199ITEvzWrIFp7.jpg', NULL, '2022-04-04 10:59:04'),
(19, 'Nareen Alnahhal', 'Software Engineer', '1648369017_1000_F_243303537_GIOfOrz2nNTss9x6PIQAOUC2yUx6rGcy.jpg', NULL, '2022-03-27 05:16:57'),
(20, 'Ahmed Moh', 'php Laravel developer', '1648401671_1000_F_233462467_pL8UWq8e6vujAk4NbCxfR2kAgk1Fj8pO.jpg', NULL, '2022-03-27 14:21:11'),
(22, 'Shadi Ahmed', 'Frontend Developer', '1648369355_1000_F_443946370_WUGFjvltxCqxenfBOektCf1RvefGNH6B.jpg', NULL, '2022-03-27 05:22:35'),
(25, 'Malk Omar', 'Web Developer', '1648462799_1000_F_243515162_zJjdwMKegNh7M0S0Wz199ITEvzWrIFp7.jpg', NULL, '2022-03-28 07:20:50'),
(27, 'Sally Kareem', 'HR-Manager', '1649774719_1000_F_267668183_094PxaGTwszdJH7dAvtq2D5upYDptKvk.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tosters`
--

DROP TABLE IF EXISTS `tosters`;
CREATE TABLE IF NOT EXISTS `tosters` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nareen Alnahhal', 'admin@info.com', NULL, '$2y$10$3kAjisLZQNlwHYC/NFmi/eKmLqdezXscA5AByMdC6An78E0aoTZo2', NULL, '2022-03-24 05:24:32', '2022-03-24 05:24:32'),
(2, 'Nareen Karim', 'nar@gmail.com', NULL, '$2y$10$Zst1MFi9rRXwrfStDVGLee2/81L2RYPpHBHBq1lfVlaQs9rZMPdPS', NULL, '2022-04-17 06:44:37', '2022-04-17 06:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

DROP TABLE IF EXISTS `works`;
CREATE TABLE IF NOT EXISTS `works` (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_path` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `works`
--

INSERT INTO `works` (`id`, `title`, `summary`, `image_path`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Bussniess Analysis1', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen', '1648488734-Bussniess Analysis.png', NULL, '2022-03-28 14:32:14', '2022-03-28 14:34:38'),
(2, 'Bussniess Analysis2', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen', '1648488907-Bussniess Analysis2.png', NULL, '2022-03-28 14:33:07', '2022-03-28 14:35:07'),
(3, 'Bussniess Analysis3', 'Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen. Lorem Ipsum is slechts een proeftekst uit het drukkerij- en zetterijwezen', '1648488813-Bussniess Analysis3.png', NULL, '2022-03-28 14:33:33', '2022-03-28 14:33:33');

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `profiles`
--
ALTER TABLE `profiles`
  ADD CONSTRAINT `profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
