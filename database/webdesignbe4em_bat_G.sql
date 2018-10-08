-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 08, 2018 at 04:39 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdesignbe4em_bat_G`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories__products`
--

CREATE TABLE `categories__products` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories__products`
--

INSERT INTO `categories__products` (`id`, `title`, `slug`, `lang`, `single_photo`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, 'Prof. Gina Brakus', 'voluptatem-deserunt-libero-debitis-fugit-vel-veniam', 'ar', 'c2.jpg', 'Necessitatibus soluta itaque velit. Doloribus aliquam ad nihil voluptatem ut at.', '2018-04-05 13:22:55', '2018-07-25 13:28:19', '2018-07-25 13:28:19'),
(27, 'sdfsdf', 'nihil-iste-voluptatem-sequi-dolorum-architecto-et-quo-ullam', 'ar', 'c2.jpg', 'sdfg', '2018-04-05 13:22:57', '2018-07-29 09:52:44', '2018-07-29 09:52:44'),
(28, 'ALL', 'eos-vitae-debitis-necessitatibus-debitis-asperiores', 'ar', '286352124ACD-MAX.jpg', 'battery', '2018-04-05 13:23:00', '2018-08-30 09:50:18', NULL),
(29, 'Section 1', 'Section 1', 'ar', '14330882924.jpg', 'Section 1', '2018-04-15 06:14:09', '2018-08-30 09:51:02', NULL),
(30, 'Section 2', 'Section 2', 'ar', '20375652614.jpg', 'Section 2', '2018-04-15 06:14:45', '2018-08-30 09:51:20', NULL),
(31, 'Section 2', 'Section 2', NULL, '17169723logo-chemistry (1).png', 'Section 2', '2018-07-29 09:50:27', '2018-08-30 09:51:37', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `title`, `body`, `slug`, `single_photo`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'fg', 'dfgdf', 'dfgfd', '805790895energy.jpg', '2018-08-16 13:11:26', '2018-08-18 04:10:35', NULL),
(2, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(3, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(4, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(5, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(6, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(7, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(8, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(9, 'sfasdf', 'sfsdaf', 'joj', '/tmp/phpUdjbVK', '2018-08-18 04:06:46', '2018-08-18 04:09:20', '2018-08-18 04:09:20'),
(10, 'sfasdf', 'sfsdaf', 'joj', '1678897587energy.jpg', '2018-08-18 04:08:51', '2018-08-18 04:08:51', NULL);

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
(3, '2018_04_05_105431_create_products_table', 1),
(4, '2018_04_05_114510_create_categories__products_table', 1),
(5, '2018_04_05_115210_create_site_stings_table', 1),
(6, '2018_04_05_115646_create_sliders_table', 1),
(7, '2018_04_05_115932_products_photos', 1);

-- --------------------------------------------------------

--
-- Table structure for table `n_e_w_s`
--

CREATE TABLE `n_e_w_s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `n_e_w_s`
--

INSERT INTO `n_e_w_s` (`id`, `title`, `body`, `single_photo`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', '94193143new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 04:13:57', NULL),
(2, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', 'new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 03:56:52', NULL),
(3, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', 'new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 03:56:52', NULL),
(4, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', 'new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 03:56:52', NULL);

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
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `component` text COLLATE utf8mb4_unicode_ci,
  `Net_weight` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Note` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Packing_content` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cat_id` int(11) NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `body`, `single_photo`, `component`, `Net_weight`, `Note`, `Packing_content`, `cat_id`, `lang`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(26, 'ACD-MAX', 'ACD-MAX', '1435691633MT-5856_23.jpg', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 30, 'ar', 'ACD-MAX', '2018-04-05 13:22:06', '2018-10-07 19:24:33', NULL),
(27, 'ADLER', 'ADLER', '598296962ADLER.jpg', 'Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.Est ut a ut et voluptatum corporis incidunt. Blanditiis culpa velit et numquam ea tempora.', '257', 'aut', 'Nobis blanditiis quos non ipsum. Eveniet debitis molestiae voluptas qui voluptas.', 28, 'ar', 'ADLER', '2018-04-05 13:22:13', '2018-08-30 09:52:30', NULL),
(28, 'ARION', 'ARION', '992925267ARION.jpg', 'Mollitia eaque illo ea. Ad ut nemo praesentium et nihil.', '295', 'vitae', 'Incidunt hic minima aperiam. Maiores sunt sunt non. Hic quia ipsam nesciunt sed.', 28, 'ar', 'ARION', '2018-04-05 13:22:21', '2018-08-30 09:55:40', NULL),
(29, 'AUTOLITE', 'AUTOLITE', '248945897AUTOLITE.jpg', 'Soluta est voluptas est dolores quia rerum. Sit iure et amet et maxime nam.', '100', 'quos', 'Quas temporibus voluptatum error ut ea. Nesciunt vel fugiat blanditiis optio reiciendis.', 28, 'ar', 'AUTOLITE', '2018-04-05 13:22:25', '2018-08-30 09:57:28', NULL),
(30, 'CENCHELYNE', 'CENCHELYNE', '1521170593CENCHELYNE.jpg', 'Labore magni nobis non sint fugit nisi. Similique non non omnis veritatis id.', '249', 'veniam', 'Iure non error distinctio. Ad officia aut sed aut officiis at distinctio.', 28, 'ar', 'CENCHELYNE', '2018-04-05 13:22:29', '2018-08-30 10:03:51', NULL),
(31, 'GB', 'GB', '792338006GB.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 28, 'ar', 'GB', '2018-04-15 07:43:14', '2018-08-30 10:26:15', NULL),
(32, 'GT', 'GT', '924989135GT.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 28, 'ar', 'GT', '2018-04-15 07:44:11', '2018-08-30 10:30:21', NULL),
(33, 'KMC', 'KMC', '1771023590KMC.jpg', 'sdf', 'sdf', 'fdf', 'sdf', 28, 'ar', 'KMC', '2018-04-15 07:45:57', '2018-08-30 10:36:56', NULL),
(34, 'SEAL', 'SEAL', '770130800SEAL.jpg', 'dfgf', 'fgf', 'ff', 'ff', 28, 'ar', 'SEAL', '2018-04-15 08:25:18', '2018-08-30 10:37:53', NULL),
(35, 'Tiger', 'Tiger', '1305945062TIGER.jpg', 'fghgf', 'gfh', 'fgh', 'fgh', 28, 'ar', 'Tiger', '2018-04-17 05:42:15', '2018-08-30 10:39:48', NULL),
(36, 'VOLTA', 'VOLTA', '1712123645VOLTA.jpg', 'fghfg', 'hfgh', 'fgh', 'fghfg', 28, 'ar', 'VOLTA', '2018-04-17 05:42:37', '2018-08-30 10:40:33', NULL),
(37, 'ghg', 'hgfhg', 'new_img.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'fghgfh', '2018-07-29 09:36:59', '2018-07-29 10:11:11', '2018-07-29 10:11:11'),
(38, 'asdfds', 'dfgdfg', 'new_img.jpg', NULL, NULL, NULL, NULL, 27, NULL, 'dfgdfg', '2018-07-29 09:47:18', '2018-07-29 10:11:06', '2018-07-29 10:11:06'),
(39, 'VOLTEX', 'VOLTEX', '1133287833VOLTEX.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'VOLTEX', '2018-07-31 14:08:23', '2018-08-30 10:41:40', NULL),
(40, 'sdf', 'dsfsdf', '1903937192tree.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'sfdas', '2018-08-16 07:29:49', '2018-08-16 07:30:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `productsphotos`
--

CREATE TABLE `productsphotos` (
  `id` int(11) NOT NULL,
  `Product_id` int(11) NOT NULL,
  `Photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productsphotos`
--

INSERT INTO `productsphotos` (`id`, `Product_id`, `Photo`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 18, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\a0926f65eba5f0354ada63a5b5fd8408.jpg', 'en', '2018-04-05 13:26:11', '2018-04-16 12:02:46', NULL),
(2, 29, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\f6989bd483c38cf9a859e8e81be5e315.jpg', 'en', '2018-04-05 13:26:17', '2018-04-16 13:32:42', '2018-04-16 13:32:42'),
(3, 10, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\e40aba723b96e28a4bbd034da7c06536.jpg', 'en', '2018-04-05 13:26:23', '2018-04-05 13:26:23', NULL),
(4, 14, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\64bd79d20a302cb2b0054a241f45263b.jpg', 'en', '2018-04-05 13:26:36', '2018-04-05 13:26:36', NULL),
(5, 25, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\e4b8995986e8a6f92c9ab8ee753ca104.jpg', 'en', '2018-04-05 13:26:52', '2018-04-16 08:39:53', NULL),
(6, 11, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\f7692ad13c9b3280ddc48e3eaa340c46.jpg', 'en', '2018-04-05 13:27:05', '2018-04-05 13:27:05', NULL),
(7, 15, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\5722b7c6e7b784f24f06fe15e5af6085.jpg', 'en', '2018-04-05 13:27:11', '2018-04-05 13:27:11', NULL),
(8, 16, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\4a8a1945e8a5dfad1682fabe36f5b2d2.jpg', 'en', '2018-04-05 13:27:20', '2018-04-05 13:27:20', NULL),
(9, 17, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\7160c4acef6eb3dc60a2e82cf1f73cf6.jpg', 'en', '2018-04-05 13:27:26', '2018-04-05 13:27:26', NULL),
(10, 10, 'C:\\Users\\ASHF\\AppData\\Local\\Temp\\ee1230036594fd87276a849d7724387f.jpg', 'en', '2018-04-05 13:27:28', '2018-04-05 13:27:28', NULL),
(11, 33, '14591075372.jpg', 'en', '2018-04-15 07:45:57', '2018-04-17 05:55:28', '2018-04-17 05:55:28'),
(12, 33, '17676561763.jpg', 'en', '2018-04-15 07:45:57', '2018-04-15 07:45:57', NULL),
(13, 33, '2728338744.jpg', 'en', '2018-04-15 07:45:57', '2018-04-15 07:45:57', NULL),
(14, 26, '2040876671.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 12:36:02', '2018-04-16 12:36:02'),
(15, 26, '2435361702.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 13:30:50', '2018-04-16 13:30:50'),
(16, 26, '9262970303.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 13:32:06', '2018-04-16 13:32:06'),
(17, 26, '1992216264.jpg', 'en', '2018-04-15 08:09:53', '2018-04-16 13:32:09', '2018-04-16 13:32:09'),
(18, 29, '16614325481.jpg', 'en', '2018-04-15 08:12:05', '2018-04-17 06:10:59', '2018-04-17 06:10:59'),
(19, 29, '6784181352.jpg', 'en', '2018-04-15 08:12:05', '2018-04-17 06:11:01', '2018-04-17 06:11:01'),
(20, 29, '2914510143.jpg', 'en', '2018-04-15 08:12:05', '2018-04-16 13:34:49', '2018-04-16 13:34:49'),
(21, 29, '12853653264.jpg', 'en', '2018-04-15 08:12:05', '2018-04-17 06:11:02', '2018-04-17 06:11:02'),
(22, 27, '12763940391.jpg', 'en', '2018-04-15 08:18:16', '2018-04-16 13:32:46', '2018-04-16 13:32:46'),
(23, 27, '2749536612.jpg', 'en', '2018-04-15 08:18:16', '2018-04-16 13:32:48', '2018-04-16 13:32:48'),
(24, 27, '14856012123.jpg', 'en', '2018-04-15 08:18:16', '2018-04-17 06:10:04', '2018-04-17 06:10:04'),
(25, 27, '15765444034.jpg', 'en', '2018-04-15 08:18:16', '2018-04-16 13:34:42', '2018-04-16 13:34:42'),
(26, 26, '17823291847.jpg', 'en', '2018-04-15 17:13:22', '2018-04-16 13:32:16', '2018-04-16 13:32:16'),
(28, 26, '21189732127.jpg', 'en', '2018-04-15 17:13:48', '2018-04-16 13:32:50', '2018-04-16 13:32:50'),
(29, 26, '1787182263alone_img.jpg', 'en', '2018-04-15 17:13:48', '2018-04-16 13:34:03', '2018-04-16 13:34:03'),
(30, 26, '2099301343mac-book.png', 'en', '2018-04-15 17:13:48', '2018-04-17 06:09:32', '2018-04-17 06:09:32'),
(31, 26, '826083800slide3.png', 'en', '2018-04-15 17:13:48', '2018-04-16 13:34:46', '2018-04-16 13:34:46'),
(32, 26, '1747609906g1.png', 'en', '2018-04-16 13:32:31', '2018-04-17 08:47:20', '2018-04-17 08:47:20'),
(33, 26, '1047872436slide3.png', 'en', '2018-04-16 13:32:32', '2018-04-16 13:32:36', '2018-04-16 13:32:36'),
(34, 26, '1808043914224926650g1.png', 'en', '2018-04-17 06:09:29', '2018-07-25 12:26:04', '2018-07-25 12:26:04'),
(35, 26, '414216829447392277g1.png', 'en', '2018-04-17 06:09:29', '2018-07-25 12:26:02', '2018-07-25 12:26:02'),
(36, 26, '67881741470740038g1.png', 'en', '2018-04-17 06:09:29', '2018-07-25 12:26:07', '2018-07-25 12:26:07'),
(37, 26, '1765193739606756885g1.png', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(38, 26, '1202910052753732218cake5.jpg', 'en', '2018-04-17 06:09:29', '2018-04-17 06:09:29', NULL),
(39, 27, '617806909224926650g1.png', 'en', '2018-04-17 06:10:30', '2018-04-17 06:10:30', NULL),
(40, 27, '36774509447392277g1.png', 'en', '2018-04-17 06:10:30', '2018-07-25 12:26:00', '2018-07-25 12:26:00'),
(41, 27, '1744383920753732218cake5.jpg', 'en', '2018-04-17 06:10:30', '2018-07-25 12:25:57', '2018-07-25 12:25:57'),
(42, 29, '138441997753732218cake5.jpg', 'en', '2018-04-17 06:10:57', '2018-04-17 06:10:57', NULL),
(43, 33, '2044574486753732218cake5.jpg', 'en', '2018-04-17 06:11:22', '2018-04-17 06:11:22', NULL),
(44, 35, '1453155616447392277g1.png', 'en', '2018-04-17 06:11:52', '2018-04-17 06:11:52', NULL),
(45, 35, '541924521753732218cake5.jpg', 'en', '2018-04-17 06:11:52', '2018-04-17 06:11:52', NULL),
(46, 36, '914568710224926650g1.png', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL),
(47, 36, '707161766447392277g1.png', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL),
(48, 36, '67832547753732218cake5.jpg', 'en', '2018-04-17 06:12:03', '2018-04-17 06:12:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `site_stings`
--

CREATE TABLE `site_stings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `lang` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `site_stings`
--

INSERT INTO `site_stings` (`id`, `key`, `value`, `lang`, `created_at`, `updated_at`, `deleted_at`) VALUES
(27, 'Web site name', 'germanbatteries', 'ar', '2018-04-05 15:17:11', '2018-08-16 09:56:53', NULL),
(31, 'phone', '2011117253016095', 'ar', '2018-04-05 15:17:11', '2018-08-16 09:57:17', NULL),
(32, 'Mail', 'contact@syrianegyptionco.com', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(33, 'facebook', 'https://www.facebook.com/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(34, 'About Us', 'تناغم جمال خشب البامبو، أو الخيزران، مع الطبيعة بتفاصيله النعامة وبساطته، حيث يجلب الدفء بتكويناته وجزئياته، ويطلق مفهوم الهدوء والراحة والاسترخاء في ثنايا المكان، هذا الخشب الذي شبه بالفولاذ نظرا لقوته ومتانته، حتى أصبح يتم استخدامه في الكثير من أنماط وتصاميم الأثاث ومفرداته سواء كان خارجياً، أو داخليا ونحن فى بامبو نيو هاوس نقدم لك لمسة من الجمال داخل بيتك\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(35, 'sub titles', 'مصنع بسكويت سوري متخصص في تصنيع البسكويت السادة والويفر والمغطس والسندوتش عالي الجودة22', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(36, 'logo', 'logo.png', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(37, 'Location', ' فرع دمياط مول بامبو نيو هاوس - سنتر الزهراء التجارى الدولى - دمياط الجديدة - الطريق الدولى \r\n\r\n', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(38, 'working time', '  \r\nالمواعيد من 09:00 ص الي 05:00 م كل يوم ماعدا الجمعة  ', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(39, 'about photo', 'about.png', 'ar', NULL, NULL, NULL),
(53, 'slider', '  في هذه الأيام أصبح من العبء الحصول علي أثاث مريح وعالاي الجودة, نحن في بامبو نيو هاوس نقدم لك الحل المثالي الذي يجمع بين المتانة والجمال, أثاث بامبو - أثاث الراتان - أثاث حدائق - أثاث خارجي - أثاث مطاعم - أثاث كافيهات - أثاث شاليهات - أثاث فنادق \"\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-17 05:56:24', NULL),
(54, 'twitter', 'https://www.twitter.com/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(55, 'linkedin', 'https://www.linkedin.com', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL),
(56, 'About Us2', 'كل اللي بتدور عليه في اي منتج بتشتريه هو \" الجودة - الشكل - السعر المناسب \" احنا حققنالك كل ده في اطقم الراتان و البامبو اللي محتاجهم لـ ( التراس - الفيلا - الشالية - الكافيه ....)\r\n\r\nالجودة : خامات طبيعية نفذت في مصنعنا\r\n\r\nالشكل : نفذنا تصميمات جديدة مناسبة لموضة السنة الجديدة\r\n\r\nالسعر : بنقدملك عروض وأسعار مناسبة', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(57, 'Location2', 'فرع مدينة نصر 40 شارع احمد قاسم جوده خلف بنك اسكندريه عباس العقاد مدينة نصر', 'ar', '2018-04-05 15:17:12', '2018-07-26 07:23:30', NULL),
(58, 'Location3', ' فرع التجمع الخامس٤١١ البنفسج عمارات - شارع التسعين الشمالى - التجمع الخامس\r\n\r\n', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(59, 'Location4', ' فرع المعادي 22 ر الشطر السادس , زهراء المعادي, القاهرة', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(60, 'phone1', ' فرع المعادي : 01279884092\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(61, 'phone2', ' فرع مدينة نصر : 01111726095\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(62, 'phone4', ' فرع التجمع الخامس : 01200348804\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(63, 'phone3', ' فرع دمياط : 01288196062\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(64, 'What', 'واتس: 01222991785', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:20:47', NULL),
(65, 'instagram', 'https://www.instagram.com', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `lang`, `single_photo`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(5, 'ar', '1653971120tree.jpg', 'يبالال لاغفلا', '2018-04-05 13:23:11', '2018-08-19 05:02:03', '2018-08-19 05:02:03'),
(6, 'en', '1662487748tree.jpg', '33                                Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s, When An Unknown Printer Took A Galley Of Type And Scrambled It To Make A Type Specimen Book. It Has Survived Not Only Five Centuries .', '2018-04-05 13:23:12', '2018-08-16 06:59:06', NULL),
(11, 'en', '1653971120tree.jpg', 'Mr. Archibald Anderson DVM', '2018-04-05 13:23:03', '2018-04-05 13:23:03', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `s_e_r_v_i_c_e_s`
--

CREATE TABLE `s_e_r_v_i_c_e_s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_e_r_v_i_c_e_s`
--

INSERT INTO `s_e_r_v_i_c_e_s` (`id`, `title`, `slug`, `single_photo`, `body`, `created_at`, `updated_at`, `deleted_at`) VALUES
(2, 'eteyuhrfg', 'ghfgh', '1497342467energy.jpg', 'yhfghfghfg', '2018-08-16 12:41:11', '2018-08-18 04:17:22', NULL),
(3, 'eteyuhrfg', 'ghfgh', '1653971120tree.jpg', 'yhfghfghfg', '2018-08-16 12:41:11', '2018-08-16 12:41:11', NULL),
(4, 'eteyuhrfg', 'ghfgh', '1653971120tree.jpg', 'yhfghfghfg', '2018-08-16 12:41:11', '2018-08-16 12:41:11', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `types`
--

CREATE TABLE `types` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `types`
--

INSERT INTO `types` (`id`, `title`, `body`, `single_photo`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 'oh', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL),
(2, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 'arc.jpg', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL),
(3, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 'arc.jpg', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL),
(4, 'HIGH VOLTAGE', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry.', 's', 'sf', '2018-08-16 12:42:14', '2018-08-16 12:42:14', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Joelle Bosco', 'nwhite@yahoo.com', '$2y$10$HqCVKUd5C6jWfdQmZQSix.glqiEl8a2r3xLBmwlHaOrg4b1fRKUKK', 'ySy3cfL83pfdNrtxLhTuePT5SmfoNWofb4rx7PRyvyLeg5ooy8Vbcahktpq0', '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(2, 'Sid Streich', 'estel.gerhold@gmail.com', '$2y$10$JmylC8mZvFoWi4N0BZTlTOSi5gCwxLNHic.A6EnzYGsNxcKTDqRq.', NULL, '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(3, 'Effie Willms DVM', 'weissnat.declan@reilly.com', '$2y$10$rhL0nZ./cB/3eZ4T9MvMEuuB.TUzEErl5O6I8BOp4MeAX0zJuuVvu', NULL, '2018-04-05 13:23:17', '2018-04-05 13:23:17'),
(4, 'Elton Block', 'iva.auer@gmail.com', '$2y$10$KcGNU40smePnma5nq271SeZaFfle1colBwfFfrsCqUhUp5waT9rH6', NULL, '2018-04-05 13:23:18', '2018-04-05 13:23:18'),
(5, 'Miss Adell Haley', 'reilly.cortney@hotmail.com', '$2y$10$duz.hLvjUPRNCibAN62R0.o0AKpcvLB9ZU/Z6cDo2x1XZrqMjw9Aq', NULL, '2018-04-05 13:23:18', '2018-04-05 13:23:18'),
(6, 'Josefa Keeling PhD', 'salma09@orn.net', '$2y$10$1Wqr0KoHbUSn9K22phNxWO5f3F3lbP0JdaZCyoddc1VG4eAdrKroi', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(7, 'Rey Dooley', 'angus.ankunding@gmail.com', '$2y$10$jTAMMSDWMwU321glzFCxgeOY78jot3r7rLXF26Ti5FjKRaxVmMPs.', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(8, 'Miss Eleonore Bradtke', 'kody.wolf@hotmail.com', '$2y$10$shtyBPZpuG9SxQ9BdVsjROLho7q5OwPU8ZjXZwuvB9LoumjumcSta', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(9, 'Modesto Harris', 'wwest@bahringer.com', '$2y$10$rXDWxeDWNlq7rkMStXDCa.tIKcRF//oydXDfJ/kjG3Z5RS9V043HK', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(10, 'Aracely Dibbert PhD', 'myrna.borer@dickinson.com', '$2y$10$DSOSTQzjiGYdn9d/b5YDSOazk.ec5.NJa9eDD7fL6JhnXTaQgErai', NULL, '2018-04-05 13:25:29', '2018-04-05 13:25:29'),
(11, 'Maxie Watsica DVM', 'ocie26@hotmail.com', '$2y$10$H4e3F0tvDwp3r5kT0PCEyemMjBLxjlYlIIZxsGsQQFZzoVQFAjmnC', NULL, '2018-04-05 13:25:58', '2018-04-05 13:25:58'),
(12, 'Dr. Haley Lubowitz IV', 'maurice33@hotmail.com', '$2y$10$ixGaB4wwcvbDi0G/9LWOCeIeBN8FLjo6S2aooddKjbJ6EwqKGHVK6', NULL, '2018-04-05 13:25:58', '2018-04-05 13:25:58'),
(13, 'Linnie Eichmann V', 'damore.alexis@hoppe.info', '$2y$10$ZDb.95dEbSY92tZ2qzyxD.QG0ekQHMKW5d2CXN9NpUa/OPRt.xURy', NULL, '2018-04-05 13:25:58', '2018-04-05 13:25:58'),
(14, 'Cornell McGlynn', 'arlie.mohr@volkman.com', '$2y$10$S3B1fUVtYFBtly9fIjAPiuLCebz8kvmjeBD016b7tKJz3i.AHnGG6', NULL, '2018-04-05 13:25:59', '2018-04-05 13:25:59'),
(15, 'Marjorie Heathcote', 'ellie.schinner@schinner.com', '$2y$10$bq/7cnkT2.Y27tjmCqKmMeV/T58osKPhK07hCS7H53gxORbk6ky.G', NULL, '2018-04-05 13:25:59', '2018-04-05 13:25:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories__products`
--
ALTER TABLE `categories__products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productsphotos`
--
ALTER TABLE `productsphotos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_stings`
--
ALTER TABLE `site_stings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_e_r_v_i_c_e_s`
--
ALTER TABLE `s_e_r_v_i_c_e_s`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `types`
--
ALTER TABLE `types`
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
-- AUTO_INCREMENT for table `categories__products`
--
ALTER TABLE `categories__products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `productsphotos`
--
ALTER TABLE `productsphotos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `site_stings`
--
ALTER TABLE `site_stings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `s_e_r_v_i_c_e_s`
--
ALTER TABLE `s_e_r_v_i_c_e_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `types`
--
ALTER TABLE `types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
