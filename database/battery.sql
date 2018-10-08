-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2018 at 01:23 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `battery`
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
(28, 'MODELS', 'eos-vitae-debitis-necessitatibus-debitis-asperiores', 'ar', '286352124ACD-MAX.jpg', 'battery', '2018-04-05 13:23:00', '2018-10-08 09:11:35', NULL),
(29, 'Section 1', 'Section 1', 'ar', '14330882924.jpg', 'Section 1', '2018-04-15 06:14:09', '2018-08-30 09:51:02', NULL),
(30, 'Section 2', 'Section 2', 'ar', '20375652614.jpg', 'Section 2', '2018-04-15 06:14:45', '2018-08-30 09:51:20', NULL),
(31, 'Section3', 'Section 2', NULL, '17169723logo-chemistry (1).png', 'Section 3', '2018-07-29 09:50:27', '2018-10-08 07:55:09', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
  `slug` text COLLATE utf8mb4_unicode_ci,
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
(3, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-10-08 07:53:46', '2018-10-08 07:53:46'),
(4, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(5, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-10-08 07:53:49', '2018-10-08 07:53:49'),
(6, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-10-08 07:53:52', '2018-10-08 07:53:52'),
(7, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(8, 'fg', 'dfgdf', 'dfgfd', '1653971120tree.jpg', '2018-08-16 13:11:26', '2018-08-16 13:11:26', NULL),
(9, 'sfasdf', 'sfsdaf', 'joj', '/tmp/phpUdjbVK', '2018-08-18 04:06:46', '2018-08-18 04:09:20', '2018-08-18 04:09:20'),
(10, 'sfasdf', 'sfsdaf', 'joj', '1678897587energy.jpg', '2018-08-18 04:08:51', '2018-08-18 04:08:51', NULL),
(11, 'sdfgsd', 'ydfghdfg', 'fghfg', '255098022SEAL.jpg', '2018-10-08 07:48:41', '2018-10-08 07:48:41', NULL),
(12, 'fdh', NULL, NULL, '1087289954VOLTEX.jpg', '2018-10-08 07:53:41', '2018-10-08 07:53:41', NULL);

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
(1, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', '2057229638new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-10-08 08:00:10', NULL),
(2, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', 'new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 03:56:52', NULL),
(3, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', 'new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 03:56:52', NULL),
(4, 'dfrg etrw', 'Lorem Ipsum Is Simply Dummy Text Of The Printing And Typesetting Industry. Lorem Ipsum Has Been The Industry\'s Standard Dummy Text Ever Since The 1500s,', 'new_img.jpg', 'ewt', '2018-08-18 03:56:52', '2018-08-18 03:56:52', NULL),
(5, 'dsgf', 'sdgdf', '1929921915VOLTEX.jpg', 'fgfd', '2018-10-08 07:58:27', '2018-10-08 07:58:47', '2018-10-08 07:58:47'),
(6, 'fdgy', 'hjgfh', '1729520101AUTOLITE.jpg', 'fghgf', '2018-10-08 07:58:39', '2018-10-08 07:58:44', '2018-10-08 07:58:44');

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
(26, 'VOLTEX', 'ACD-MAX', '1426357268CENCHELYNE.jpg', 'Voluptates corporis quo iEt quas ab et magni blanditiis. Aut exercitationem iste in quia et eum.psam ratione debitis quo et voluptate. Blanditiis quia quis officiis.', '161', 'vel', 'Aut ullam enim est. Eos qui qui non molestias sit. Aperiam ut a ad sit a.', 29, 'ar', 'ACD-MAX', '2018-04-05 13:22:06', '2018-10-08 07:57:43', NULL),
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
(40, 'CENCHELYNE', 'dsfsdf', '1821789949CENCHELYNE.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'sfdas', '2018-08-16 07:29:49', '2018-10-08 07:57:22', NULL),
(41, 'dg', 'dfgfdg', '2136284313ADLER.jpg', NULL, NULL, NULL, NULL, 30, NULL, 'dfgsd', '2018-10-08 07:54:52', '2018-10-08 07:56:24', NULL),
(42, 'hv', 'hnmnmnbnmn', '1093381566ACD-MAX.jpg', NULL, NULL, NULL, NULL, 28, NULL, 'bnmbn', '2018-10-08 07:55:32', '2018-10-08 07:56:38', NULL),
(43, 'fr', 'tgxfgfdg', '1555875888AUTOLITE.jpg', NULL, NULL, NULL, NULL, 31, NULL, 'dfgdfg', '2018-10-08 07:56:13', '2018-10-08 07:56:13', NULL);

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
(31, 'phone', '( 002 ) 055-3202840', 'ar', '2018-04-05 15:17:11', '2018-10-08 09:14:28', NULL),
(32, 'Mail', 'info@germanbatteries.com', 'ar', '2018-04-05 15:17:11', '2018-10-08 09:14:54', NULL),
(33, 'facebook', 'https://www.facebook.com/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(34, 'About Us', 'تناغم جمال خشب البامبو، أو الخيزران، مع الطبيعة بتفاصيله النعامة وبساطته، حيث يجلب الدفء بتكويناته وجزئياته، ويطلق مفهوم الهدوء والراحة والاسترخاء في ثنايا المكان، هذا الخشب الذي شبه بالفولاذ نظرا لقوته ومتانته، حتى أصبح يتم استخدامه في الكثير من أنماط وتصاميم الأثاث ومفرداته سواء كان خارجياً، أو داخليا ونحن فى بامبو نيو هاوس نقدم لك لمسة من الجمال داخل بيتك\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(35, 'sub titles', 'مصنع بسكويت سوري متخصص في تصنيع البسكويت السادة والويفر والمغطس والسندوتش عالي الجودة22', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(36, 'logo', 'logo.png', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(37, 'Location', 'new salhiya – 2nd industrial area – Sharkia Government – Egypt', 'ar', '2018-04-05 15:17:12', '2018-10-08 09:14:07', NULL),
(38, 'working time', '  \r\nالمواعيد من 09:00 ص الي 05:00 م كل يوم ماعدا الجمعة  ', 'ar', '2018-04-05 15:17:12', '2018-04-05 15:17:12', NULL),
(39, 'about photo', 'about.png', 'ar', NULL, NULL, NULL),
(53, 'slider', '  في هذه الأيام أصبح من العبء الحصول علي أثاث مريح وعالاي الجودة, نحن في بامبو نيو هاوس نقدم لك الحل المثالي الذي يجمع بين المتانة والجمال, أثاث بامبو - أثاث الراتان - أثاث حدائق - أثاث خارجي - أثاث مطاعم - أثاث كافيهات - أثاث شاليهات - أثاث فنادق \"\r\n\r\n', 'ar', '2018-04-05 15:17:11', '2018-04-17 05:56:24', NULL),
(54, 'twitter', 'https://www.twitter.com/', 'ar', '2018-04-05 15:17:11', '2018-04-05 15:17:11', NULL),
(55, 'linkedin', 'https://www.linkedin.com', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL),
(60, 'phone1', '( 002 ) 055-320244', 'ar', '2018-04-05 15:17:11', '2018-10-08 09:14:39', NULL),
(65, 'instagram', 'https://www.instagram.com', 'ar', '2018-04-05 15:17:11', '2018-07-29 10:22:04', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` int(10) UNSIGNED NOT NULL,
  `lang` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
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
(6, 'en', '428070776ACD-MAX.jpg', '1', '2018-04-05 13:23:12', '2018-10-08 07:46:43', NULL),
(11, 'en', '2109201147ADLER.jpg', '2', '2018-04-05 13:23:03', '2018-10-08 07:47:25', NULL),
(12, 'en', '19666751784.jpg', 'fhfghgيبالبلل', '2018-10-08 07:38:33', '2018-10-08 07:44:09', '2018-10-08 07:44:09'),
(13, NULL, '751469330AUTOLITE.jpg', '2', '2018-10-08 07:45:23', '2018-10-08 07:47:37', NULL),
(14, NULL, 'logo.png', 'fjghj', '2018-10-08 07:45:28', '2018-10-08 07:45:51', '2018-10-08 07:45:51'),
(15, NULL, '1247825578GB.jpg', '3', '2018-10-08 07:46:08', '2018-10-08 07:47:47', NULL),
(16, NULL, '567857669VOLTEX.jpg', 'fsgdfg', '2018-10-08 07:53:10', '2018-10-08 07:53:10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `s_e_r_v_i_c_e_s`
--

CREATE TABLE `s_e_r_v_i_c_e_s` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` text COLLATE utf8mb4_unicode_ci,
  `single_photo` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci,
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
(4, 'eteyuhrfg', 'ghfgh', '1653971120tree.jpg', 'yhfghfghfg', '2018-08-16 12:41:11', '2018-08-16 12:41:11', NULL),
(5, 'fdsf', 'sdf', '555402825VOLTEX.jpg', 'sdfdsf', '2018-10-08 07:50:16', '2018-10-08 08:01:37', '2018-10-08 08:01:37'),
(6, 'dgyrtfgb', NULL, '248095375ADLER.jpg', NULL, '2018-10-08 07:53:02', '2018-10-08 07:53:27', '2018-10-08 07:53:27'),
(7, 'dfgdfg', NULL, '374201840ADLER.jpg', NULL, '2018-10-08 07:53:20', '2018-10-08 07:53:24', '2018-10-08 07:53:24');

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
(1, 'Joelle Bosco', 'germanbatteries@germanbatteries.com', '$2y$10$HqCVKUd5C6jWfdQmZQSix.glqiEl8a2r3xLBmwlHaOrg4b1fRKUKK', 'MaJVdPXj5K7HtOj5Zvmb1T7dvYweXalxMgRIx4w59h7Uj0qg74ZALlc0BNBw', '2018-04-05 13:23:17', '2018-04-05 13:23:17');

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `n_e_w_s`
--
ALTER TABLE `n_e_w_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

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
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `s_e_r_v_i_c_e_s`
--
ALTER TABLE `s_e_r_v_i_c_e_s`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

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
