-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 23, 2018 at 01:45 PM
-- Server version: 5.6.38
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `craftcms`
--

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfiles`
--

CREATE TABLE `craft_assetfiles` (
  `id` int(11) NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `folderId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kind` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `width` int(11) UNSIGNED DEFAULT NULL,
  `height` int(11) UNSIGNED DEFAULT NULL,
  `size` bigint(20) UNSIGNED DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 1, 1, 'Screen-Shot-2018-01-14-at-5.16.31-AM.png', 'image', 794, 1322, 4206841, '2018-02-04 21:32:53', '2018-02-04 21:32:53', '2018-02-04 21:32:53', '5a20e1fc-0609-49df-b03e-c9f13ffbd30b'),
(6, 1, 1, 'wordpress.png', 'image', 500, 500, 20158, '2018-02-04 22:26:58', '2018-02-04 22:26:58', '2018-02-04 22:26:58', 'e92dce21-5324-45db-a9a9-968b6c21f024'),
(7, 1, 1, 'landing.jpg', 'image', 4272, 2848, 5418030, '2018-02-07 15:56:54', '2018-02-07 15:56:55', '2018-02-07 15:56:55', '66fa258e-c775-4241-ab30-bc99a6b1975b'),
(9, 2, 2, 'landing.jpg', 'image', 4272, 2848, 5418030, '2018-02-07 15:58:05', '2018-02-07 15:58:10', '2018-02-07 15:58:10', 'e7916668-d8f8-45ae-a78b-37c3ba5de725'),
(12, 4, 4, 'quote.jpeg', 'image', 1080, 540, 212113, '2018-02-08 23:47:21', '2018-02-08 23:47:21', '2018-02-08 23:47:21', '8a1a25c5-dc92-42c0-9e57-4531b0d04eaa'),
(13, 4, 4, 'landing.jpeg', 'image', 4128, 2085, 3555240, '2018-02-08 23:49:02', '2018-02-08 23:49:02', '2018-02-08 23:49:02', '91159806-9d1c-46e8-9f15-7d39cedb0bba'),
(15, 5, 5, 'landing_projects.jpeg', 'image', 276, 183, 8101, '2018-02-09 00:59:10', '2018-02-09 00:59:10', '2018-02-09 00:59:10', '1727bce7-be29-45ec-9b1d-c9d15147fde4'),
(17, 5, 5, 'project_landing.jpg', 'image', 2576, 1932, 1505427, '2018-02-09 01:06:25', '2018-02-09 01:06:26', '2018-02-09 01:06:26', '1c95257b-fce3-4d72-aaf2-80dab8a602ed'),
(19, 6, 6, 'education_landing.jpeg', 'image', 2464, 1386, 538609, '2018-02-09 01:18:40', '2018-02-09 01:18:41', '2018-02-09 01:18:41', 'b04768f5-c3be-4475-9f07-a633838c5f4e'),
(21, 7, 7, 'resources_landing.jpeg', 'image', 4755, 2981, 4512749, '2018-02-09 01:28:53', '2018-02-09 01:28:53', '2018-02-09 01:28:53', '9e8374be-cb35-4276-b0e2-ad11ffdf63de'),
(36, 8, 8, 'Screen-Shot-2017-10-29-at-10.10.45-AM.png', 'image', 1308, 1482, 7767901, '2018-02-09 21:39:50', '2018-02-09 21:39:50', '2018-02-09 21:39:50', '0d5e1846-d370-477e-ba05-f90fe25bc088'),
(38, 8, 8, 'test.jpeg', 'image', 639, 639, 49340, '2018-02-09 22:29:20', '2018-02-09 22:29:21', '2018-02-09 22:29:21', '818db2e5-678e-45a3-b4d4-0a349838c685'),
(52, 9, 9, 'background_millenials.jpg', 'image', 1800, 1221, 679982, '2018-02-11 00:23:01', '2018-02-11 00:23:01', '2018-02-11 00:23:01', 'bfa77e81-cd7e-47fb-a871-241b302f4803'),
(60, 11, 11, 'using_app.jpg', 'image', 1920, 1080, 179339, '2018-02-11 19:31:20', '2018-02-11 19:31:20', '2018-02-11 19:31:20', 'a6637dc6-8e37-4c70-9dfb-481e5280a1be'),
(62, 11, 11, 'Photo-on-1-9-18-at-9.07-PM.jpg', 'image', 1080, 720, 151648, '2018-02-11 19:34:02', '2018-02-11 19:34:02', '2018-02-11 19:34:02', 'f862d429-1e2c-44a6-a780-f7a9ce213244'),
(64, 10, 10, 'Photo-on-3-12-17-at-4.30-PM.jpg', 'image', 1080, 720, 176522, '2018-02-11 19:59:27', '2018-02-11 19:59:27', '2018-02-11 19:59:27', 'af65a78a-d686-46af-a08b-f6b093d41830'),
(66, 10, 10, '21347185.mp4', 'video', NULL, NULL, 1448824, '2018-02-11 20:12:27', '2018-02-11 20:12:27', '2018-02-11 20:12:27', 'b61d6c30-8ad4-4182-9e0c-eff9c7d50649'),
(67, 10, 10, '10527474_10152477538711187_1318089306280387901_n.jpg', 'image', 720, 960, 46853, '2018-02-11 20:12:40', '2018-02-11 20:12:41', '2018-02-11 20:12:41', '12cd3941-d094-4f51-aed6-62c2ea851103'),
(69, 12, 12, 'project_watershed_website.pdf', 'pdf', NULL, NULL, 156592, '2018-02-11 20:22:14', '2018-02-11 20:22:14', '2018-02-11 20:22:14', 'd4f583c9-d9b5-4c1e-9dd7-c7553976400e'),
(71, 6, 6, 'ms_sb.jpg', 'image', 1602, 400, 23568, '2018-02-13 03:41:31', '2018-02-13 03:41:31', '2018-02-13 03:41:31', '5496edd2-3f5a-4b8b-8c14-3df9ad25d4ec'),
(72, 5, 5, 'sb_banner.jpg', 'image', 1602, 400, 23568, '2018-02-13 13:59:41', '2018-02-13 13:59:41', '2018-02-13 13:59:41', '79a92130-a065-40e6-a848-b0a61d402d1e'),
(73, 8, 8, '03.jpg', 'image', 750, 420, 11553, '2018-02-13 18:46:12', '2018-02-13 18:46:12', '2018-02-13 18:46:12', '48e88171-9a4d-4351-9b7f-29fdf60fac2d'),
(75, 11, 11, '01.jpg', 'image', 262, 269, 3026, '2018-02-14 03:29:56', '2018-02-14 03:29:56', '2018-02-14 03:29:56', '82db7e6e-f483-4e46-bd30-9c5fb9c87522'),
(80, 10, 10, '01.jpg', 'image', 262, 269, 3026, '2018-02-14 15:07:56', '2018-02-14 15:07:56', '2018-02-14 15:07:56', 'b94c458f-3a61-42c6-a814-2f7cfe25421e'),
(82, 12, 12, 'small_portfolio_clients-1.pdf', 'pdf', NULL, NULL, 7708592, '2018-02-14 15:51:42', '2018-02-14 15:51:42', '2018-02-14 15:51:42', '888d4f94-db45-4f04-9715-ac1d4f82d557'),
(84, 12, 12, 'VantaBlack_Temp_Portfolio_V1.pdf', 'pdf', NULL, NULL, 9248749, '2018-02-14 15:59:40', '2018-02-14 15:59:40', '2018-02-14 15:59:40', '5404f4cf-0d8a-4efc-84ad-77e10d9bf8d1'),
(88, 2, 2, 'landing.jpeg', 'image', 1000, 667, 393685, '2018-02-14 16:20:43', '2018-02-14 16:20:47', '2018-02-14 16:20:47', '0064bc08-d43b-4649-a61e-977fc0f42f3e'),
(89, 4, 4, 'sp_bg.jpg', 'image', 1602, 400, 23568, '2018-02-15 00:06:30', '2018-02-15 00:06:30', '2018-02-15 00:06:30', 'b26af94a-038d-4887-a7a8-b969a413076b'),
(90, 9, 9, 'ms_sb.jpg', 'image', 1602, 400, 23568, '2018-02-15 00:06:49', '2018-02-15 00:06:49', '2018-02-15 00:06:49', '67629cad-5fed-4385-b814-797dcbb12b10'),
(91, 7, 7, 'ms_sb.jpg', 'image', 1602, 400, 23568, '2018-02-15 00:07:21', '2018-02-15 00:07:21', '2018-02-15 00:07:21', 'e34f603c-6485-4fef-883e-d85be1308550'),
(95, 8, 8, 'blog_placeholder.png', 'image', 500, 500, 4409, '2018-02-19 16:38:33', '2018-02-19 16:38:33', '2018-02-19 16:38:33', '93bb322a-8a51-49f3-93e6-b80a9d29f770'),
(96, 11, 11, 'profile_one.jpeg', 'image', 350, 350, 20386, '2018-02-20 15:53:37', '2018-02-20 15:53:37', '2018-02-20 15:53:37', '608d33bf-cbfb-40af-be23-8b84812fb1db'),
(97, 11, 11, 'profile_twol.jpeg', 'image', 1024, 1024, 130457, '2018-02-20 15:54:27', '2018-02-20 15:54:27', '2018-02-20 15:54:27', 'd6e8f7e7-547f-4fc7-b2a8-86966e85f67b'),
(98, 11, 11, 'profile_three.jpeg', 'image', 960, 960, 54305, '2018-02-20 16:06:02', '2018-02-20 15:55:54', '2018-02-20 16:06:04', '8829670d-0b1d-4b3a-a70d-1d7f919773e2'),
(99, 11, 11, 'profile_four.jpeg', 'image', 350, 350, 87376, '2018-02-20 15:57:06', '2018-02-20 15:57:07', '2018-02-20 15:57:07', '919753c1-2ec8-4958-8c23-fd95f47d9e05'),
(100, 11, 11, 'profile_five.jpeg', 'image', 350, 350, 68556, '2018-02-20 15:59:43', '2018-02-20 15:59:43', '2018-02-20 15:59:43', '9965a2f9-7196-411d-94e1-c19a610085a2'),
(101, 11, 11, '411final-1.jpg', 'image', 1024, 1024, 115077, '2018-02-20 16:02:36', '2018-02-20 16:02:36', '2018-02-20 16:02:36', '9d4e5530-e3f0-4afa-a684-67d988c63ab6'),
(102, 11, 11, '310final-1.jpg', 'image', 1024, 1024, 135007, '2018-02-20 16:02:37', '2018-02-20 16:02:37', '2018-02-20 16:02:37', '590abdaa-fc50-4914-b47e-245a1b3a281c'),
(104, 10, 10, 'profile_one.jpeg', 'image', 1350, 1350, 132569, '2018-02-20 16:09:35', '2018-02-20 16:09:35', '2018-02-20 16:09:35', 'e4596760-f22f-4977-b25f-7b1329738d86'),
(105, 10, 10, 'profile_six.jpeg', 'image', 489, 489, 58276, '2018-02-20 16:11:32', '2018-02-20 16:10:45', '2018-02-20 16:11:34', 'ee68f055-f04d-4c58-974c-5b222ebb1071'),
(107, 11, 11, 'profile_six.jpeg', 'image', 489, 489, 58276, '2018-02-20 16:12:02', '2018-02-20 16:12:02', '2018-02-20 16:12:02', 'ef282e9a-ef69-4848-87ba-a5014f5a020d'),
(108, 10, 10, 'profile_eight.jpeg', 'image', 476, 476, 12907, '2018-02-20 16:13:19', '2018-02-20 16:13:19', '2018-02-20 16:13:19', '271fa503-68d3-408f-86b0-9d720469790b'),
(109, 8, 8, 'blog_one.jpeg', 'image', 450, 450, 25033, '2018-02-20 16:17:10', '2018-02-20 16:17:11', '2018-02-20 16:17:11', '7b312139-6793-4b2f-935a-9d61a864c47c'),
(110, 8, 8, 'blog_two.jpeg', 'image', 450, 450, 282432, '2018-02-20 16:18:35', '2018-02-20 16:18:35', '2018-02-20 16:18:35', '0244dc4c-81bd-4042-aa6e-4ba85ea4afa1'),
(111, 4, 4, 'banner_one.jpeg', 'image', 1400, 933, 335717, '2018-02-20 16:21:43', '2018-02-20 16:21:43', '2018-02-20 16:21:43', '83158394-5a68-43bb-a5bf-e5775bc1fa64'),
(112, 9, 9, 'banner_two.jpeg', 'image', 1400, 500, 252116, '2018-02-20 16:25:40', '2018-02-20 16:25:40', '2018-02-20 16:25:40', '926ed251-3594-43ea-8cbd-a41da4f98530'),
(113, 6, 6, 'banner_three.jpeg', 'image', 1400, 500, 271997, '2018-02-20 16:26:56', '2018-02-20 16:26:56', '2018-02-20 16:26:56', '63fa41de-5851-402e-9217-c088de849189'),
(114, 2, 2, 'background_two.jpg', 'image', 2500, 1661, 860138, '2018-02-20 17:16:22', '2018-02-20 17:16:23', '2018-02-20 17:16:23', 'c3800962-e45c-4d58-8e39-ab4016477dbb'),
(115, 11, 11, 'profile_nine.jpeg', 'image', 500, 500, 33986, '2018-02-20 17:57:10', '2018-02-20 17:57:10', '2018-02-20 17:57:10', 'c67e517d-28b2-47b9-9cee-6331a30874fd'),
(116, 11, 11, 'profile_ten.jpeg', 'image', 500, 500, 39954, '2018-02-20 18:01:21', '2018-02-20 18:01:21', '2018-02-20 18:01:21', '4793f8ba-3bab-4bd8-9526-34d5f4790794'),
(117, 11, 11, 'profile_eleven.jpeg', 'image', 500, 500, 58076, '2018-02-20 18:02:22', '2018-02-20 18:02:22', '2018-02-20 18:02:22', 'aa88cdea-ec3a-4703-b3c9-494509ec7b31'),
(118, 11, 11, 'profile_twelve.jpeg', 'image', 500, 500, 51397, '2018-02-20 18:03:11', '2018-02-20 18:03:11', '2018-02-20 18:03:11', '0064399e-d2d5-4e50-adf7-83672924535b'),
(119, 6, 6, 'banner_eight.jpg', 'image', 3871, 2336, 4969377, '2018-02-20 18:37:21', '2018-02-20 18:37:22', '2018-02-20 18:37:22', '88eed759-89d3-4452-811e-d6c37d42435d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetfolders`
--

CREATE TABLE `craft_assetfolders` (
  `id` int(11) NOT NULL,
  `parentId` int(11) DEFAULT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Images', '', '2018-02-04 21:27:13', '2018-02-04 21:27:13', '118382a3-af4e-4b7b-bd0f-e0acc2b58878'),
(2, NULL, 2, 'Hero Images', '', '2018-02-06 15:41:23', '2018-02-06 15:41:23', 'e2cf0827-9bb3-4b15-9c0c-85daa8d2f78e'),
(3, NULL, 3, 'Info Images', '', '2018-02-07 16:23:24', '2018-02-07 16:23:24', '1b4e2486-604c-49cd-992b-1155595366c8'),
(4, NULL, 4, 'About Landing Image', '', '2018-02-08 23:22:33', '2018-02-08 23:45:34', '67ef1337-38d1-4645-9c39-33ee47b8eade'),
(5, NULL, 5, 'Project Landing Image', '', '2018-02-09 00:54:09', '2018-02-09 00:54:09', '171d2f05-0e71-4bca-8bae-8437c3a329f3'),
(6, NULL, 6, 'Education Landing Image', '', '2018-02-09 01:11:39', '2018-02-09 01:11:39', '9a08a72e-7953-4be0-86aa-9bc204fc0e95'),
(7, NULL, 7, 'Resources Landing Image', '', '2018-02-09 01:24:05', '2018-02-09 01:24:05', '097df8ce-aeec-4797-9866-4e97724d3f83'),
(8, NULL, 8, 'Featured Education Image', '', '2018-02-09 21:31:53', '2018-02-09 21:31:53', 'b4897c17-a328-41e8-b565-9e9eddde3917'),
(9, NULL, 9, 'Contact Landing Image', '', '2018-02-11 00:18:25', '2018-02-11 00:18:25', '3434a0b9-bdfe-4401-91e5-90289fdde18e'),
(10, NULL, 10, 'Commissioner Photo', '', '2018-02-11 18:32:09', '2018-02-11 18:32:09', '3faba058-d5a6-44ba-accc-bc91a3eddb4f'),
(11, NULL, 11, 'Team Member Photo', '', '2018-02-11 18:32:50', '2018-02-11 18:32:50', 'd5e3763d-47b4-4061-b698-e9b9f97bd12a'),
(12, NULL, 12, 'About Us Documents', '', '2018-02-11 20:18:07', '2018-02-11 20:18:07', 'b635af43-bc70-40f0-a3ce-8c6c4a899a8b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `size` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `recordId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetsources`
--

CREATE TABLE `craft_assetsources` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `name`, `handle`, `type`, `settings`, `sortOrder`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Images', 'images', 'Local', '{\"path\":\"assets\\/images\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/\"}', 1, 15, '2018-02-04 21:27:13', '2018-02-07 15:56:32', '1a0807f9-d057-49a7-b263-c86bc7cda777'),
(2, 'Hero Images', 'heroImages', 'Local', '{\"path\":\"assets\\/images\\/hero\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/hero\\/\"}', 2, 17, '2018-02-06 15:41:23', '2018-02-07 15:57:29', '417b45f9-6f06-40f5-a0f9-75598811963f'),
(3, 'Info Images', 'infoImages', 'Local', '{\"path\":\"assets\\/images\\/info\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/info\\/\"}', 3, 19, '2018-02-07 16:23:24', '2018-02-07 16:23:24', '089a7863-2eec-4df6-9eff-8d09200cc94e'),
(4, 'About Landing Image', 'aboutLandingImage', 'Local', '{\"path\":\"assets\\/images\\/about_page\\/landing_image\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/about_page\\/landing_image\\/\"}', 4, 29, '2018-02-08 23:22:33', '2018-02-08 23:45:42', '21ca4c93-4d26-45ce-97f9-1cb3f0a411a4'),
(5, 'Project Landing Image', 'projectLandingImage', 'Local', '{\"path\":\"assets\\/images\\/project_page\\/landing_image\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/project_page\\/landing_image\\/\"}', 5, 40, '2018-02-09 00:54:09', '2018-02-09 00:54:24', '47add644-d717-45ab-99c8-03ff6b9c8642'),
(6, 'Education Landing Image', 'educationLandingImage', 'Local', '{\"path\":\"assets\\/images\\/education_page\\/landing_image\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/education_page\\/landing_image\\/\"}', 6, 48, '2018-02-09 01:11:39', '2018-02-09 01:18:12', '6dd046c1-c673-44a1-b3ee-999c03faca52'),
(7, 'Resources Landing Image', 'resourcesLandingImage', 'Local', '{\"path\":\"assets\\/images\\/resources_page\\/landing_image\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/resources_page\\/landing_image\\/\"}', 7, 52, '2018-02-09 01:24:05', '2018-02-09 01:24:05', '81cbe8c3-4607-437e-95a9-8dc41258a01e'),
(8, 'Featured Education Image', 'featuredEducationImage', 'Local', '{\"path\":\"assets\\/images\\/education_page\\/featured_images\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/education_page\\/featured_images\\/\"}', 8, 62, '2018-02-09 21:31:53', '2018-02-09 21:31:53', 'abed2f88-3391-4b01-ad48-181ead75551d'),
(9, 'Contact Landing Image', 'contactLandingImage', 'Local', '{\"path\":\"assets\\/images\\/contact_page\\/landing_image\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/contact_page\\/landing_image\\/\"}', 9, 81, '2018-02-11 00:18:25', '2018-02-11 00:18:54', '3772e24f-4aed-4d44-8bdd-76323daa52fb'),
(10, 'Commissioner Photo', 'commissionerPhoto', 'Local', '{\"path\":\"assets\\/images\\/about_page\\/commissioner\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/about_page\\/commissioner\\/\"}', 10, 108, '2018-02-11 18:32:09', '2018-02-11 20:15:34', '7f1d9ba1-8a9a-4f34-a325-49731240b826'),
(11, 'Team Member Photo', 'teamMemberPhoto', 'Local', '{\"path\":\"assets\\/images\\/about_page\\/team_member\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/images\\/about_page\\/team_member\\/\"}', 11, 101, '2018-02-11 18:32:50', '2018-02-11 18:32:50', '0078ca36-2d07-44b0-9682-5931b0d99b9c'),
(12, 'About Us Documents', 'aboutUsDocuments', 'Local', '{\"path\":\"assets\\/public_documents\\/\",\"publicURLs\":\"1\",\"url\":\"{baseUrl}assets\\/public_documents\\/\"}', 12, 109, '2018-02-11 20:18:07', '2018-02-11 20:18:07', '59b7a199-ebab-4772-9150-cf1ea04298a9');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransformindex`
--

CREATE TABLE `craft_assettransformindex` (
  `id` int(11) NOT NULL,
  `fileId` int(11) NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `location` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sourceId` int(11) DEFAULT NULL,
  `fileExists` tinyint(1) DEFAULT NULL,
  `inProgress` tinyint(1) DEFAULT NULL,
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 36, 'Screen-Shot-2017-10-29-at-10.10.45-AM.png', NULL, '_300xAUTO_fit_center-center', 8, 1, 0, '2018-02-09 21:42:08', '2018-02-09 21:42:08', '2018-02-09 21:42:09', 'ecda332e-2e61-460b-a2db-f325529a2255'),
(2, 38, 'test.jpeg', NULL, '_300xAUTO_fit_center-center', 8, 1, 0, '2018-02-09 22:29:56', '2018-02-09 22:29:56', '2018-02-09 22:29:56', 'a329463f-3a45-4bf6-a63c-b7c595f63b06'),
(3, 62, 'Photo-on-1-9-18-at-9.07-PM.jpg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-11 19:45:44', '2018-02-11 19:45:44', '2018-02-11 19:45:45', '3e952511-da08-4cf8-9f8b-455b3f15cb4f'),
(4, 60, 'using_app.jpg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-11 19:45:45', '2018-02-11 19:45:45', '2018-02-11 19:45:45', '4a48376b-3f25-4568-bf44-77c3bf761c81'),
(5, 64, 'Photo-on-3-12-17-at-4.30-PM.jpg', NULL, '_300xAUTO_fit_center-center', 10, 1, 0, '2018-02-11 20:00:08', '2018-02-11 20:00:08', '2018-02-11 20:00:08', 'b064d1ca-3593-4a5c-9f56-c00a89785b16'),
(6, 67, '10527474_10152477538711187_1318089306280387901_n.jpg', NULL, '_300xAUTO_fit_center-center', 10, 1, 0, '2018-02-11 20:12:58', '2018-02-11 20:12:58', '2018-02-11 20:12:58', 'acdcb875-5408-45f8-9146-6ab15e197755'),
(7, 73, '03.jpg', NULL, '_300xAUTO_fit_center-center', 8, 1, 0, '2018-02-13 18:46:17', '2018-02-13 18:46:17', '2018-02-13 18:46:17', '001aa1f3-9bb1-471e-afc5-1ce9ca4c5047'),
(8, 73, '03.jpg', NULL, '_750xAUTO_fit_center-center', 8, 1, 0, '2018-02-13 18:46:45', '2018-02-13 18:46:45', '2018-02-13 18:46:45', 'e1a670cf-519e-4fdb-81b1-c3e276313c6f'),
(9, 38, 'test.jpeg', NULL, '_750xAUTO_fit_center-center', 8, 1, 0, '2018-02-13 18:46:45', '2018-02-13 18:46:45', '2018-02-13 18:46:45', '1106e12b-ca0b-424b-971b-6097b974a789'),
(10, 73, '03.jpg', NULL, '_750x420_fit_center-center', 8, 1, 0, '2018-02-13 19:07:32', '2018-02-13 19:07:32', '2018-02-13 19:07:32', 'f88c01e1-8f5c-4749-8d99-651a03f154da'),
(11, 38, 'test.jpeg', NULL, '_750x420_fit_center-center', 8, 1, 0, '2018-02-13 19:07:32', '2018-02-13 19:07:32', '2018-02-13 19:07:32', '974f0899-d393-4640-acf9-0235cec1e6f7'),
(12, 75, '01.jpg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-14 03:30:08', '2018-02-14 03:30:08', '2018-02-14 03:30:09', '8a7bd5f7-022c-485d-916f-67ba4d13a72b'),
(13, 80, '01.jpg', NULL, '_300xAUTO_fit_center-center', 10, 1, 0, '2018-02-14 15:10:03', '2018-02-14 15:10:03', '2018-02-14 15:10:03', '2bfdea5f-69e9-4127-a751-f01ac381d881'),
(14, 75, NULL, NULL, '_AUTOxAUTO_fit_center-center', 11, 0, 1, '2018-02-14 22:20:38', '2018-02-14 22:20:38', '2018-02-14 22:21:38', 'b3939c3f-c0c0-45ad-892e-2e486a025047'),
(15, 75, '01.jpg', NULL, '_270xAUTO_fit_center-center', 11, 1, 0, '2018-02-14 22:21:18', '2018-02-14 22:21:18', '2018-02-14 22:21:18', '975627d6-c238-4042-ad8c-b6bc7c08d710'),
(16, 95, 'blog_placeholder.png', NULL, '_750x420_fit_center-center', 8, 1, 0, '2018-02-19 16:39:04', '2018-02-19 16:39:04', '2018-02-19 16:39:04', '76ce3864-2d89-40bc-a53d-eef16cf81de3'),
(17, 95, 'blog_placeholder.png', NULL, '_500x500_fit_center-center', 8, 1, 0, '2018-02-19 16:39:29', '2018-02-19 16:39:29', '2018-02-19 16:39:30', '24e68c8d-ca96-43a9-b4dd-e89a0226e061'),
(18, 73, '03.jpg', NULL, '_500x500_fit_center-center', 8, 1, 0, '2018-02-19 16:39:29', '2018-02-19 16:39:29', '2018-02-19 16:39:30', '9e9f1124-1080-487b-827f-dfa790e519fa'),
(19, 38, 'test.jpeg', NULL, '_500x500_fit_center-center', 8, 1, 0, '2018-02-19 16:44:14', '2018-02-19 16:44:14', '2018-02-19 16:44:14', 'eeff7dcf-5684-4efe-a104-0b2c5d6454be'),
(20, 96, 'profile_one.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 15:53:43', '2018-02-20 15:53:43', '2018-02-20 15:53:43', '09c10f23-ddf4-42ac-b82b-897c17464e38'),
(21, 97, 'profile_twol.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 15:54:30', '2018-02-20 15:54:30', '2018-02-20 15:54:31', '263f34e5-a980-4226-b679-0c83b56e1689'),
(23, 99, 'profile_four.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 15:57:11', '2018-02-20 15:57:11', '2018-02-20 15:57:12', 'cf600f02-bfc1-4de7-be46-1a91df4ec9cf'),
(24, 100, 'profile_five.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 15:59:57', '2018-02-20 15:59:57', '2018-02-20 15:59:57', '99f8aac7-a52f-4686-b19f-a468e2626730'),
(25, 101, '411final-1.jpg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 16:02:45', '2018-02-20 16:02:45', '2018-02-20 16:02:45', '7adf6a2a-ae68-48b3-8c18-dd9ece9372a5'),
(26, 102, '310final-1.jpg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 16:03:01', '2018-02-20 16:03:01', '2018-02-20 16:03:02', 'aef42bb7-9f10-440b-b1e4-c3b3ed5d0473'),
(27, 98, 'profile_three.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 16:06:11', '2018-02-20 16:06:11', '2018-02-20 16:06:11', 'd9e69c0e-0578-4b4c-982b-9428bc5b065a'),
(28, 104, 'profile_one.jpeg', NULL, '_300xAUTO_fit_center-center', 10, 1, 0, '2018-02-20 16:09:39', '2018-02-20 16:09:39', '2018-02-20 16:09:39', '278c5a91-234c-4881-a3d7-9cb55a14de59'),
(30, 105, 'profile_six.jpeg', NULL, '_300xAUTO_fit_center-center', 10, 1, 0, '2018-02-20 16:11:38', '2018-02-20 16:11:38', '2018-02-20 16:11:38', 'a80b6520-811d-487e-a457-44ef425891f4'),
(31, 107, 'profile_six.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 16:12:07', '2018-02-20 16:12:07', '2018-02-20 16:12:07', '27f6968c-533a-41fc-ae15-1fc3fe528155'),
(32, 108, 'profile_eight.jpeg', NULL, '_300xAUTO_fit_center-center', 10, 1, 0, '2018-02-20 16:13:30', '2018-02-20 16:13:30', '2018-02-20 16:13:30', 'f3596b40-2bfa-4143-bcaa-9f3618e3fdaf'),
(33, 109, 'blog_one.jpeg', NULL, '_500x500_fit_center-center', 8, 1, 0, '2018-02-20 16:17:16', '2018-02-20 16:17:16', '2018-02-20 16:17:16', '24370719-8cad-4ba5-bd5f-b8422a241b0f'),
(34, 110, 'blog_two.jpeg', NULL, '_500x500_fit_center-center', 8, 1, 0, '2018-02-20 16:18:51', '2018-02-20 16:18:51', '2018-02-20 16:18:51', '32812069-3628-4c7c-8d33-78370a6fd7fa'),
(35, 115, 'profile_nine.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 17:57:15', '2018-02-20 17:57:15', '2018-02-20 17:57:15', '6665e4e3-6251-4c9f-920d-5aad7d01369a'),
(36, 116, 'profile_ten.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 18:01:25', '2018-02-20 18:01:25', '2018-02-20 18:01:26', '3358de03-3535-473f-a04b-1922b2d83999'),
(37, 117, 'profile_eleven.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 18:02:26', '2018-02-20 18:02:26', '2018-02-20 18:02:27', 'e1a5bba6-83de-4576-996c-ca95e17e2d9b'),
(38, 118, 'profile_twelve.jpeg', NULL, '_300xAUTO_fit_center-center', 11, 1, 0, '2018-02-20 18:03:15', '2018-02-20 18:03:15', '2018-02-20 18:03:15', '1b10240e-0cfe-499d-911a-1c09e33fc8cc');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assettransforms`
--

CREATE TABLE `craft_assettransforms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mode` enum('stretch','fit','crop') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'crop',
  `position` enum('top-left','top-center','top-right','center-left','center-center','center-right','bottom-left','bottom-center','bottom-right') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'center-center',
  `height` int(10) DEFAULT NULL,
  `width` int(10) DEFAULT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `quality` int(10) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_categories`
--

CREATE TABLE `craft_categories` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categories`
--

INSERT INTO `craft_categories` (`id`, `groupId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(23, 1, '2018-02-09 20:08:38', '2018-02-09 20:08:38', '612d7c87-cf13-462c-a983-fec214a2534d'),
(24, 1, '2018-02-09 20:08:55', '2018-02-09 20:08:55', '1f719a04-18d9-40bb-b6c9-d96af2a87458'),
(25, 1, '2018-02-09 20:09:06', '2018-02-09 20:11:10', '799a15d4-5365-47f3-aacd-14a224f70a09'),
(26, 1, '2018-02-09 20:11:19', '2018-02-09 20:11:19', 'c2d512c8-6698-42f5-8593-6fc99e11b362'),
(27, 1, '2018-02-09 20:11:29', '2018-02-09 20:11:29', '78cfacdc-e05b-4f0a-b1a6-1d9f0d17f2b8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups`
--

CREATE TABLE `craft_categorygroups` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups`
--

INSERT INTO `craft_categorygroups` (`id`, `structureId`, `fieldLayoutId`, `name`, `handle`, `hasUrls`, `template`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 6, 69, 'Education', 'educationCatGroup', 1, 'education_page/blog/index', '2018-02-09 20:08:23', '2018-02-09 23:13:49', '3dd25a54-b298-4f18-861d-25786bc5a671');

-- --------------------------------------------------------

--
-- Table structure for table `craft_categorygroups_i18n`
--

CREATE TABLE `craft_categorygroups_i18n` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_categorygroups_i18n`
--

INSERT INTO `craft_categorygroups_i18n` (`id`, `groupId`, `locale`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 'education/{slug}', '{parent.uri}/{slug}', '2018-02-09 20:08:23', '2018-02-09 20:08:23', 'e18054af-9964-479b-be26-ef35bd3282ab');

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_infoDescription` text COLLATE utf8_unicode_ci,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_educationPostPerPage` int(10) UNSIGNED DEFAULT '0',
  `field_quotes` text COLLATE utf8_unicode_ci,
  `field_firstName` varchar(14) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_lastName` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_emailAddress` text COLLATE utf8_unicode_ci,
  `field_description` text COLLATE utf8_unicode_ci,
  `field_subject` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_teamMemberFullName` varchar(26) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_commissionerFullName` varchar(26) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_teamMemberTitle` text COLLATE utf8_unicode_ci,
  `field_commissionerTitle` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_phoneNumber` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_resourcePostPerPage` int(10) UNSIGNED DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_infoDescription`, `field_body`, `field_educationPostPerPage`, `field_quotes`, `field_firstName`, `field_lastName`, `field_emailAddress`, `field_description`, `field_subject`, `field_teamMemberFullName`, `field_commissionerFullName`, `field_teamMemberTitle`, `field_commissionerTitle`, `field_phoneNumber`, `field_resourcePostPerPage`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 21:13:18', '2018-02-11 18:21:43', '71fe60bd-df8a-40db-a721-7c56529c37ac'),
(5, 5, 'en_us', 'Screen Shot 2018 01 14 At 5 16 31 Am', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 21:32:53', '2018-02-04 21:32:53', '6c754c04-7e15-4640-84e2-08598e2839b9'),
(6, 6, 'en_us', 'Wordpress', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-04 22:26:58', '2018-02-04 22:26:58', 'ac4b44a8-57ea-48b7-8c2a-a9b532dd571a'),
(7, 7, 'en_us', 'Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-07 15:56:55', '2018-02-07 15:56:55', '51ff53b7-5efa-4d03-842b-62320f7940d9'),
(9, 9, 'en_us', 'Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-07 15:58:10', '2018-02-07 15:58:10', 'efde3144-afb2-4e1d-a57d-fa5826d73ee1'),
(10, 10, 'en_us', 'Testing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-07 16:13:02', '2018-02-20 17:17:57', '39ab2774-f572-43dd-a02d-43f7c27a7d66'),
(12, 12, 'en_us', 'Quote', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-08 23:47:21', '2018-02-08 23:47:21', '384591f6-f11d-459d-bf91-b16e78df4833'),
(13, 13, 'en_us', 'Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-08 23:49:02', '2018-02-08 23:49:02', '58598f9b-feb9-4969-a51a-9680613b087d'),
(14, 14, 'en_us', 'About Landing Image', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 00:12:01', '2018-02-20 16:21:46', '2c11957a-6f42-4424-96d4-35cca17df700'),
(15, 15, 'en_us', 'Landing Projects', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 00:59:10', '2018-02-09 00:59:10', 'c6674bcc-2b0f-488f-abab-23cb056612e7'),
(17, 17, 'en_us', 'Project Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 01:06:26', '2018-02-09 01:06:26', '1ce8bded-287b-456a-8caa-f733457bda79'),
(18, 18, 'en_us', 'Project Landing Image', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 01:06:35', '2018-02-20 18:07:37', '8e6faa9a-1a4b-4224-a092-64e8d2c1dfd8'),
(19, 19, 'en_us', 'Education Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 01:18:41', '2018-02-09 01:18:41', '528ad2ab-3c21-480b-b5a6-b7ab83dfac33'),
(20, 20, 'en_us', 'Education Landing Image', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 01:18:44', '2018-02-20 18:37:27', '6c1c4a1f-acec-4faf-9cca-36fca9f8a51f'),
(21, 21, 'en_us', 'Resources Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 01:28:53', '2018-02-09 01:28:53', '747eb3b1-d2a7-4ba1-9df0-5128cdf6d613'),
(22, 22, 'en_us', 'Resources Landing Page', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 01:28:59', '2018-02-20 18:08:07', '27fac08a-e60d-4840-b9a5-2e2707d06256'),
(23, 23, 'en_us', 'Shoes', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:08:38', '2018-02-09 20:08:38', '4110bd06-ffe0-45da-9ce5-96a8e7b6d986'),
(24, 24, 'en_us', 'Sneakers', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:08:55', '2018-02-09 20:08:55', 'dc10df4c-7a85-451a-8d06-7346fb237769'),
(25, 25, 'en_us', 'Pants', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:09:05', '2018-02-09 20:11:10', 'a596e8fe-ae46-4870-84ff-005644543491'),
(26, 26, 'en_us', 'Slacks', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:11:19', '2018-02-09 20:11:19', 'ce63a379-2737-4fe3-a154-76c58cb0d2a0'),
(27, 27, 'en_us', 'Shorts', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:11:28', '2018-02-09 20:11:28', '82568f6e-65ae-41bf-84a8-de8800e71de3'),
(30, 30, 'en_us', 'First Entry Title', NULL, '<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:50:11', '2018-02-20 00:08:43', '608f3ee1-9667-4d76-919a-dcfaffd4be97'),
(31, 31, 'en_us', 'Second Blog Post', NULL, '<p>I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 20:55:17', '2018-02-20 00:08:43', '3d76a08a-846b-407f-bad8-6f75349cb70d'),
(32, 32, 'en_us', 'Test Title 3', NULL, '<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 21:13:07', '2018-02-20 00:08:43', '2f1911f0-846c-4439-ba04-2635c5663ec0'),
(33, 33, 'en_us', 'Test Title 4', NULL, '<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 21:13:30', '2018-02-20 00:08:43', '2c243302-1e94-4d21-a4a0-537a0efe8cc2'),
(34, 34, 'en_us', 'Title 5', NULL, '<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 21:13:50', '2018-02-20 00:08:43', 'a828b64e-71d7-41a6-8f91-ec86290e4fe3'),
(35, 35, 'en_us', 'Title 6', NULL, '<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 21:14:10', '2018-02-20 00:08:43', 'd32568c8-baab-4b80-a484-4c5970760d38'),
(36, 36, 'en_us', 'Screen Shot 2017 10 29 At 10 10 45 Am', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 21:39:50', '2018-02-09 21:39:50', '0edee96c-e6b1-4421-8307-2466ab554485'),
(37, 37, 'en_us', NULL, NULL, NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 22:18:12', '2018-02-09 22:23:24', '96347454-bf1b-4c02-a05a-7e2a67b54b6b'),
(38, 38, 'en_us', 'Test', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-09 22:29:21', '2018-02-09 22:29:21', '6b8822d0-2c6a-4cd8-850d-89bdedf1da0d'),
(47, 47, 'en_us', 'Q#1', NULL, NULL, 0, 'I am the first quote.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-10 18:42:27', '2018-02-10 19:01:16', '64457ab0-d05f-4f2d-89f8-7f7f5a3baa2d'),
(48, 48, 'en_us', 'Q#2', NULL, NULL, 0, 'I am the second quote.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-10 18:42:38', '2018-02-10 18:42:38', '5980be9d-7f36-4d35-b7e3-2e5b8bfb1ec0'),
(49, 49, 'en_us', 'Q#3', NULL, NULL, 0, 'I am the third quote.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-10 19:01:32', '2018-02-10 19:01:32', 'd7867fc7-82d0-4164-9e8d-b42cae421f0b'),
(50, 50, 'en_us', 'Q#4', NULL, NULL, 0, 'I am the forth quote.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-10 19:01:42', '2018-02-10 19:01:42', '869914eb-4ddc-458e-8a0b-115730a3f8e1'),
(51, 51, 'en_us', 'Contact Page', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-10 23:58:55', '2018-02-20 16:25:43', '98a4412a-03de-4b24-88da-04bc861f230d'),
(52, 52, 'en_us', 'Background Millenials', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 00:23:01', '2018-02-11 00:23:01', 'c58302a2-04d7-4cf9-ba94-07c870fcf73f'),
(53, 60, 'en_us', 'Using App', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 19:31:20', '2018-02-11 19:31:20', 'c0dd95ee-1086-414c-8026-8c48dd2de781'),
(54, 61, 'en_us', 'Team Member 1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Gavin Vaske', NULL, 'Just A Bosee', NULL, NULL, NULL, '2018-02-11 19:31:36', '2018-02-20 16:06:09', '9d6415a7-a3b6-40eb-bed1-a7b070f63d9a'),
(55, 62, 'en_us', 'Photo On 1 9 18 At 9 07 Pm', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 19:34:02', '2018-02-11 19:34:02', 'f0fbc76f-3c8a-435e-8782-bd8d463d3e3d'),
(56, 63, 'en_us', 'Team Member 2', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Michael Greeby', NULL, 'Chief Operating Officer', NULL, NULL, NULL, '2018-02-11 19:34:32', '2018-02-20 16:12:05', '86f911dd-eab2-4a86-af4e-d33792eca30f'),
(57, 64, 'en_us', 'Photo On 3 12 17 At 4 30 Pm', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 19:59:27', '2018-02-11 19:59:27', '3696aa4f-be95-4a21-843a-f72b59a2142f'),
(58, 65, 'en_us', 'Commissioner #1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Cool Guy', NULL, 'Eric Badu', NULL, NULL, '2018-02-11 20:00:04', '2018-02-20 16:09:37', 'e5786850-4493-4628-ab0a-84c50eda8ef2'),
(59, 66, 'en_us', '21347185', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 20:12:27', '2018-02-11 20:12:27', '48e3597a-2121-4e4f-a2db-1ebac2118998'),
(60, 67, 'en_us', '10527474 10152477538711187 1318089306280387901 N', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 20:12:41', '2018-02-11 20:12:41', 'bb49b83a-b050-4d6e-b1a7-935decb439b3'),
(61, 68, 'en_us', 'Commissioner #2', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Handicapped', NULL, 'Joe Swanson', NULL, NULL, '2018-02-11 20:12:55', '2018-02-20 16:11:36', 'cd950ec8-c402-4c28-ba1d-b4dba882d04e'),
(62, 69, 'en_us', 'Project Watershed Website', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 20:22:14', '2018-02-11 20:22:14', 'e142ed10-f2fa-46f0-929a-f6085e1060ce'),
(63, 70, 'en_us', 'First Document Upload', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-11 20:22:18', '2018-02-11 20:22:18', 'b5bce32d-1705-44a5-8fdf-bd560db0e7dd'),
(64, 71, 'en_us', 'Ms Sb', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-13 03:41:31', '2018-02-13 03:41:31', '3fc9e309-1a36-4731-b2fb-009b699b2cac'),
(65, 72, 'en_us', 'Sb Banner', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-13 13:59:41', '2018-02-13 13:59:41', '71362dc3-a1c9-4f18-a088-8f6cb2826b49'),
(66, 73, 'en_us', '03', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-13 18:46:12', '2018-02-13 18:46:12', 'e5121d11-2a9d-4a5d-8003-2aacac166fe6'),
(67, 75, 'en_us', '01', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 03:29:56', '2018-02-14 03:29:56', '7afedf72-e6f8-4875-b998-a29de448c96c'),
(68, 76, 'en_us', 'Team Member 3', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Storm Vaske', NULL, 'Chief Exec', NULL, NULL, NULL, '2018-02-14 03:30:06', '2018-02-20 17:57:13', '1dd54a87-daf3-4e9d-9c10-e76e21e514b2'),
(69, 77, 'en_us', 'Team Member 4', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Travis Parton', NULL, 'The Guy', NULL, NULL, NULL, '2018-02-14 03:31:27', '2018-02-20 18:01:24', 'ad605982-21cc-4f4b-9366-0894c83ef3e2'),
(70, 78, 'en_us', 'Team Member 5', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Brad Bach', NULL, 'The Straight Shooter', NULL, NULL, NULL, '2018-02-14 03:42:45', '2018-02-20 18:03:14', 'c2fe6561-7f48-44b1-b02b-23a9c1551fbd'),
(71, 79, 'en_us', 'Commissioner #3', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Rhett Porter', 'Developer', 'Developer', 'Rhett Porter', NULL, NULL, '2018-02-14 15:07:06', '2018-02-20 16:13:28', '0d17d28b-80ed-4a6f-b435-7ac2f4dfdd38'),
(72, 80, 'en_us', '01', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 15:07:56', '2018-02-14 15:07:56', 'a7d9c789-becf-4a3a-aa5e-d695178d69b1'),
(73, 81, 'en_us', 'Commissioner #4', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Big Cheese', NULL, 'Heisenberg The Dusen', NULL, NULL, '2018-02-14 15:08:40', '2018-02-20 16:13:44', '72305a95-f5b7-4561-8f86-4b3ea659cb43'),
(74, 82, 'en_us', 'Small Portfolio Clients 1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 15:51:42', '2018-02-14 15:51:42', '052f9e63-3c8b-4903-989a-8aecb063898d'),
(75, 83, 'en_us', 'Document #2', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 15:51:47', '2018-02-14 15:51:47', '0f47102e-c8e0-4845-99aa-6d4170279ed3'),
(76, 84, 'en_us', 'Vanta Black Temp Portfolio V1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 15:59:40', '2018-02-14 15:59:40', '93988a37-1bc4-44e4-bb46-c0c2fa6a238f'),
(77, 85, 'en_us', 'Document #3', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 15:59:43', '2018-02-14 15:59:43', 'b4d52a5e-edbd-4fc9-9295-7f14ffcbe233'),
(78, 86, 'en_us', 'Document #4', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 16:00:09', '2018-02-14 16:00:09', 'd4c165b5-930d-49b2-b917-165d6b111890'),
(80, 88, 'en_us', 'Landing', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-14 16:20:47', '2018-02-14 16:20:47', 'd8a8ca28-b313-49af-a137-d5aa1d4ee446'),
(81, 89, 'en_us', 'Sp Bg', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-15 00:06:30', '2018-02-15 00:06:30', 'e1149e7b-586d-46c6-97cc-8a8beef81b78'),
(82, 90, 'en_us', 'Ms Sb', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-15 00:06:49', '2018-02-15 00:06:49', '514a89ad-b424-47ff-8223-e4240afd2770'),
(83, 91, 'en_us', 'Ms Sb', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-15 00:07:21', '2018-02-15 00:07:21', 'ac950f3c-d3ce-4c59-85f0-cab1eef5ad05'),
(84, 92, 'en_us', 'Entry 7', NULL, '<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man.This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...</p>\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-16 00:19:43', '2018-02-20 00:08:43', 'ca464c0f-5fd2-47c8-a0e5-c6238b47b2f2'),
(85, 93, 'en_us', 'Another Polk Project Success!', NULL, '<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HeThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...</p>\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...</p>\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-16 00:20:33', '2018-02-20 16:19:25', '9d4d0ac0-521a-44e2-aec7-400806673891'),
(86, 94, 'en_us', 'Polk County Saves The Day!', NULL, '<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He  This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He</p>\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...</p>', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-16 00:21:01', '2018-02-20 16:18:24', '3fe6e941-58ce-4be5-a3aa-89d8c5cef3fb'),
(87, 95, 'en_us', 'Blog Placeholder', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-02-19 16:38:33', '2018-02-19 16:38:33', 'e2201b57-9302-4dcb-a044-12c6f93b61a3'),
(88, 96, 'en_us', 'Profile One', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 15:53:37', '2018-02-20 15:53:37', '7dfa1ed6-6156-4953-b78b-c0e1bd0390b4'),
(89, 97, 'en_us', 'Profile Twol', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 15:54:27', '2018-02-20 15:54:27', '7443824c-bf06-4342-94df-7775ee942b8e'),
(90, 98, 'en_us', 'Profile Three', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 15:55:54', '2018-02-20 16:06:04', '3e624a9e-74e3-4ff2-b156-e4fdd0cc52d4'),
(91, 99, 'en_us', 'Profile Four', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 15:57:07', '2018-02-20 15:57:07', '7d54bc7f-08ee-4a28-8286-2a14a1cb1f70'),
(92, 100, 'en_us', 'Profile Five', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 15:59:43', '2018-02-20 15:59:43', '78ac9cf6-ab83-4170-938f-0737db5e13a0'),
(93, 101, 'en_us', '411Final 1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:02:36', '2018-02-20 16:02:36', 'e7cd1f00-0a77-4423-b7d5-65ba1ecad564'),
(94, 102, 'en_us', '310Final 1', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:02:37', '2018-02-20 16:02:37', 'bf5b7877-8df5-461c-8e2a-37a4d8d8f7f0'),
(96, 104, 'en_us', 'Profile One', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:09:35', '2018-02-20 16:09:35', 'dba686d4-dd51-4e43-91e9-b8cef05c5ef7'),
(97, 105, 'en_us', 'Profile Six', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:10:45', '2018-02-20 16:11:34', '70c48f72-235a-436c-89a1-c5732e721cef'),
(99, 107, 'en_us', 'Profile Six', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:12:02', '2018-02-20 16:12:02', 'd9d26cac-4abe-44b1-9bb8-f79802604733'),
(100, 108, 'en_us', 'Profile Eight', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:13:19', '2018-02-20 16:13:19', 'df3262df-b9aa-44c2-983a-f00cf0739230'),
(101, 109, 'en_us', 'Blog One', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:17:11', '2018-02-20 16:17:11', '342cb6f4-5b2d-4be7-8271-b7c81bf0e45d'),
(102, 110, 'en_us', 'Blog Two', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:18:35', '2018-02-20 16:18:35', 'a2fc2212-15a9-4746-9b38-36445f20a440'),
(103, 111, 'en_us', 'Banner One', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:21:43', '2018-02-20 16:21:43', 'd0654eac-6c2d-4e1b-b948-266855bf8e85'),
(104, 112, 'en_us', 'Banner Two', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:25:40', '2018-02-20 16:25:40', '5808af8c-d04c-452a-852d-46e8f54020e7'),
(105, 113, 'en_us', 'Banner Three', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 16:26:56', '2018-02-20 16:26:56', '9befc092-6388-4545-b868-3e4b5ed8fe32'),
(106, 114, 'en_us', 'Background Two', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 17:16:23', '2018-02-20 17:16:23', 'a880de1d-488e-484f-a794-723b70b40647'),
(107, 115, 'en_us', 'Profile Nine', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 17:57:10', '2018-02-20 17:57:10', '24957194-208b-46f2-b7b3-fe809fce0727'),
(108, 116, 'en_us', 'Profile Ten', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 18:01:21', '2018-02-20 18:01:21', 'ce5c2ecd-cf24-454a-a435-d07f97febf85'),
(109, 117, 'en_us', 'Profile Eleven', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 18:02:22', '2018-02-20 18:02:22', 'bd88abe0-f406-49e6-ace1-e65e846560b9'),
(110, 118, 'en_us', 'Profile Twelve', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 18:03:11', '2018-02-20 18:03:11', '526f9603-8895-40da-9813-e74c5f3b9976'),
(111, 119, 'en_us', 'Banner Eight', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-20 18:37:22', '2018-02-20 18:37:22', 'd171336b-50db-430b-8056-e5abbc89d5ce');

-- --------------------------------------------------------

--
-- Table structure for table `craft_deprecationerrors`
--

CREATE TABLE `craft_deprecationerrors` (
  `id` int(11) NOT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fingerprint` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastOccurrence` datetime NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `line` smallint(6) UNSIGNED NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) UNSIGNED DEFAULT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `traces` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_elementindexsettings`
--

CREATE TABLE `craft_elementindexsettings` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elementindexsettings`
--

INSERT INTO `craft_elementindexsettings` (`id`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'FormBuilder2', '{\"sources\":{\"*\":{\"tableAttributes\":{\"1\":\"title\",\"2\":\"dateCreated\",\"3\":\"submission\",\"4\":\"files\"}}}}', '2018-02-11 03:11:12', '2018-02-11 03:11:12', '3284ef96-b128-43f8-9fce-5be1c27a5091');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2018-02-04 21:13:18', '2018-02-11 18:21:43', '847310b5-39f7-403e-9dc2-e7a439cd0259'),
(5, 'Asset', 1, 0, '2018-02-04 21:32:53', '2018-02-04 21:32:53', 'f94bb4e5-49c4-487d-991d-ab9d0270a4e3'),
(6, 'Asset', 1, 0, '2018-02-04 22:26:58', '2018-02-04 22:26:58', '434e4dc1-b617-4903-894d-cddca841118b'),
(7, 'Asset', 1, 0, '2018-02-07 15:56:55', '2018-02-07 15:56:55', '4fa4a53f-2e6f-41e1-876c-5fd2931cee5c'),
(9, 'Asset', 1, 0, '2018-02-07 15:58:10', '2018-02-07 15:58:10', '2ca1e771-e320-4df1-93b8-5239442a0cc2'),
(10, 'Entry', 1, 0, '2018-02-07 16:13:02', '2018-02-20 17:17:57', '1dc3191d-1eb1-4bfa-ae4f-239518c1867f'),
(12, 'Asset', 1, 0, '2018-02-08 23:47:21', '2018-02-08 23:47:21', 'bcb17b1d-6e1a-4334-9d9c-42194912ea5f'),
(13, 'Asset', 1, 0, '2018-02-08 23:49:02', '2018-02-08 23:49:02', 'aec8515e-00dd-4c04-8734-105b03635c30'),
(14, 'Entry', 1, 0, '2018-02-09 00:12:01', '2018-02-20 16:21:46', '7c47652d-6acf-47b9-8fd5-54959fc0475e'),
(15, 'Asset', 1, 0, '2018-02-09 00:59:10', '2018-02-09 00:59:10', 'bf66ed91-623b-4f27-9a8b-8046024ab9b2'),
(17, 'Asset', 1, 0, '2018-02-09 01:06:26', '2018-02-09 01:06:26', 'd02e571c-bc80-4ea5-a9f6-fcd4c779532d'),
(18, 'Entry', 1, 0, '2018-02-09 01:06:35', '2018-02-20 18:07:37', '9ccaae01-987b-444e-ad63-7224f459d864'),
(19, 'Asset', 1, 0, '2018-02-09 01:18:41', '2018-02-09 01:18:41', 'e058742b-8cac-488a-8e27-2693b593c7fa'),
(20, 'Entry', 1, 0, '2018-02-09 01:18:44', '2018-02-20 18:37:27', '0d0fe34a-0219-4996-8a32-cbb3b3a0fb9a'),
(21, 'Asset', 1, 0, '2018-02-09 01:28:53', '2018-02-09 01:28:53', '918bbb74-0cc1-4d00-ab72-8ad4003b3ae2'),
(22, 'Entry', 1, 0, '2018-02-09 01:28:59', '2018-02-20 18:08:07', '7fefed99-d1d0-4657-b865-22b590ac1150'),
(23, 'Category', 1, 0, '2018-02-09 20:08:38', '2018-02-09 20:08:38', '74f83082-cdd4-4457-a731-c7cd2c292a8d'),
(24, 'Category', 1, 0, '2018-02-09 20:08:55', '2018-02-09 20:08:55', '984d4551-7dad-46b9-92ba-22f63d316a3b'),
(25, 'Category', 1, 0, '2018-02-09 20:09:05', '2018-02-09 20:11:10', '4f489132-db1a-4208-9d9e-75abf6024177'),
(26, 'Category', 1, 0, '2018-02-09 20:11:19', '2018-02-09 20:11:19', 'f03337a2-91dc-427d-b89d-dd5292a9f40e'),
(27, 'Category', 1, 0, '2018-02-09 20:11:28', '2018-02-09 20:11:28', '798351ec-1d71-4357-af41-97c7f63ef20d'),
(30, 'Entry', 1, 0, '2018-02-09 20:50:11', '2018-02-20 00:08:43', '3a4f84a7-7a1d-410f-a075-1ac567e5d65c'),
(31, 'Entry', 1, 0, '2018-02-09 20:55:17', '2018-02-20 00:08:43', '483a9c8e-bea5-44cb-b553-87490def8657'),
(32, 'Entry', 1, 0, '2018-02-09 21:13:07', '2018-02-20 00:08:43', '1f1ad670-4bce-4dc9-b480-b19508710951'),
(33, 'Entry', 1, 0, '2018-02-09 21:13:30', '2018-02-20 00:08:43', '08998117-8f72-4a45-86f1-99c693d71c41'),
(34, 'Entry', 1, 0, '2018-02-09 21:13:50', '2018-02-20 00:08:43', 'ba680f27-e9ef-47bb-80b3-f1d289059b41'),
(35, 'Entry', 1, 0, '2018-02-09 21:14:10', '2018-02-20 00:08:43', '01cb4198-ec94-4e5e-92ff-049d9c1ea99e'),
(36, 'Asset', 1, 0, '2018-02-09 21:39:50', '2018-02-09 21:39:50', '868ec20b-648b-4de0-af23-792a538cf788'),
(37, 'GlobalSet', 1, 0, '2018-02-09 22:18:12', '2018-02-09 22:23:24', 'bc6ce740-764e-454b-a6f8-8bb038a1fd35'),
(38, 'Asset', 1, 0, '2018-02-09 22:29:21', '2018-02-09 22:29:21', '00f7eda6-8a6c-48d1-af48-87879e223971'),
(47, 'Entry', 1, 0, '2018-02-10 18:42:27', '2018-02-10 19:01:16', 'edc15a49-e94a-4691-953d-2b4770ae010b'),
(48, 'Entry', 1, 0, '2018-02-10 18:42:38', '2018-02-10 18:42:38', '387af28c-0a96-44af-80bf-6a318086b4ce'),
(49, 'Entry', 1, 0, '2018-02-10 19:01:32', '2018-02-10 19:01:32', 'd43ef479-9c4c-459d-9c5b-1d14a889605a'),
(50, 'Entry', 1, 0, '2018-02-10 19:01:42', '2018-02-10 19:01:42', 'fa13397a-f75a-48c1-9fcd-db475f77b472'),
(51, 'Entry', 1, 0, '2018-02-10 23:58:55', '2018-02-20 16:25:43', 'ddc7c1c0-0022-4310-b788-e4107daa8a18'),
(52, 'Asset', 1, 0, '2018-02-11 00:23:01', '2018-02-11 00:23:01', 'f22cc859-a82b-457d-94b2-2e316d389dd2'),
(53, 'FormBuilder2', 1, 0, '2018-02-11 02:55:41', '2018-02-11 02:55:41', '47ad017f-bd06-4a21-b5b1-7ae09f945cfb'),
(54, 'FormBuilder2', 1, 0, '2018-02-11 02:55:48', '2018-02-11 02:55:48', 'b6597164-3cce-4e40-9db8-f4278f43fa07'),
(55, 'FormBuilder2', 1, 0, '2018-02-11 02:58:51', '2018-02-11 02:58:51', 'ea217383-afdf-4d7a-bf1b-bee545645dac'),
(56, 'FormBuilder2', 1, 0, '2018-02-11 03:13:24', '2018-02-11 03:13:24', '3f2e33b1-f196-487f-b3bd-e03038ae3ad0'),
(57, 'FormBuilder2', 1, 0, '2018-02-11 03:15:18', '2018-02-11 03:15:18', '942a9097-4d70-411a-b59c-c48111508192'),
(58, 'FormBuilder2', 1, 0, '2018-02-11 03:17:43', '2018-02-11 03:17:43', '7182ba15-fc56-49dd-8ab6-f3015bbd3c21'),
(59, 'FormBuilder2', 1, 0, '2018-02-11 03:27:45', '2018-02-11 03:27:45', 'b9b46106-a0ff-4e62-8ed5-78f966ed00ff'),
(60, 'Asset', 1, 0, '2018-02-11 19:31:20', '2018-02-11 19:31:20', '53356d51-63ef-4cf6-b728-5a9ccda3d108'),
(61, 'Entry', 1, 0, '2018-02-11 19:31:36', '2018-02-20 16:06:09', '65dd3c69-0928-4261-ac6a-ca6c7542d01b'),
(62, 'Asset', 1, 0, '2018-02-11 19:34:02', '2018-02-11 19:34:02', '88299691-7d74-4e34-b50a-1def015e6c1b'),
(63, 'Entry', 1, 0, '2018-02-11 19:34:32', '2018-02-20 16:12:05', 'c2c6ca5a-30f1-43b8-9690-a9a98e01a1a7'),
(64, 'Asset', 1, 0, '2018-02-11 19:59:27', '2018-02-11 19:59:27', '31e0f825-61a0-409f-8d6f-ed5aaf632c98'),
(65, 'Entry', 1, 0, '2018-02-11 20:00:04', '2018-02-20 16:09:37', '671ab3f8-1884-459b-aabb-c82b4ed0811e'),
(66, 'Asset', 1, 0, '2018-02-11 20:12:27', '2018-02-11 20:12:27', 'c3b297e6-a124-40f8-a12c-d5c9cbe5d1b7'),
(67, 'Asset', 1, 0, '2018-02-11 20:12:41', '2018-02-11 20:12:41', '749e3992-d9e0-4211-a747-25d0174c3028'),
(68, 'Entry', 1, 0, '2018-02-11 20:12:55', '2018-02-20 16:11:36', '628ca56c-4de2-4404-94ae-03bc661bb316'),
(69, 'Asset', 1, 0, '2018-02-11 20:22:14', '2018-02-11 20:22:14', '85626f61-e94d-4e35-b79d-99553fa17edb'),
(70, 'Entry', 1, 0, '2018-02-11 20:22:18', '2018-02-11 20:22:18', '336e9afd-f5d3-4b0d-9b90-7539198ae2e5'),
(71, 'Asset', 1, 0, '2018-02-13 03:41:31', '2018-02-13 03:41:31', 'cb275280-0df9-429a-9221-eedcacf63042'),
(72, 'Asset', 1, 0, '2018-02-13 13:59:41', '2018-02-13 13:59:41', '9368f321-637a-4cd3-9f66-1aa8abda2dad'),
(73, 'Asset', 1, 0, '2018-02-13 18:46:12', '2018-02-13 18:46:12', '2052293e-b501-46b7-8d75-3de3b3760648'),
(74, 'FormBuilder2', 1, 0, '2018-02-13 23:22:08', '2018-02-13 23:22:08', 'bbd9446a-1417-48bb-a400-b2a7909751d7'),
(75, 'Asset', 1, 0, '2018-02-14 03:29:56', '2018-02-14 03:29:56', '44ecfb8b-e9d6-4b2f-b47d-60aea799cc2e'),
(76, 'Entry', 1, 0, '2018-02-14 03:30:06', '2018-02-20 17:57:13', 'e08e41cb-6146-4418-9e3a-35d180dc1784'),
(77, 'Entry', 1, 0, '2018-02-14 03:31:27', '2018-02-20 18:01:24', '5be918ed-a116-4792-879e-e8e1679b5386'),
(78, 'Entry', 1, 0, '2018-02-14 03:42:45', '2018-02-20 18:03:14', 'b5d8e14b-21f8-4f0f-9a25-17135432697e'),
(79, 'Entry', 1, 0, '2018-02-14 15:07:06', '2018-02-20 16:13:28', '18af65db-f13d-4e0b-a2f7-b16790359958'),
(80, 'Asset', 1, 0, '2018-02-14 15:07:56', '2018-02-14 15:07:56', '018becad-d1ae-4a71-9a4c-ca031b51ce87'),
(81, 'Entry', 1, 0, '2018-02-14 15:08:40', '2018-02-20 16:13:44', '71aa8ad3-bf2f-47ea-89d7-1cc283972a9d'),
(82, 'Asset', 1, 0, '2018-02-14 15:51:42', '2018-02-14 15:51:42', '538b9947-f00b-4a87-b290-1640bac92716'),
(83, 'Entry', 1, 0, '2018-02-14 15:51:47', '2018-02-14 15:51:47', 'a783fe0a-6dd6-4e19-80f8-43696a55da9f'),
(84, 'Asset', 1, 0, '2018-02-14 15:59:40', '2018-02-14 15:59:40', '25c1774b-2daf-4653-b91e-de5e017530f1'),
(85, 'Entry', 1, 0, '2018-02-14 15:59:43', '2018-02-14 15:59:43', '9fd2933a-6020-48af-96ec-ccb757bd5678'),
(86, 'Entry', 1, 0, '2018-02-14 16:00:09', '2018-02-14 16:00:09', '1871b03c-c595-46c0-8270-97af5b6af3f4'),
(88, 'Asset', 1, 0, '2018-02-14 16:20:47', '2018-02-14 16:20:47', 'bfdf9084-3d7c-415b-a842-e663ac28470d'),
(89, 'Asset', 1, 0, '2018-02-15 00:06:30', '2018-02-15 00:06:30', '66def6e2-2a96-49d2-8a11-aad385686607'),
(90, 'Asset', 1, 0, '2018-02-15 00:06:49', '2018-02-15 00:06:49', '9efa65e8-2d41-4b80-89f9-eea9739832c7'),
(91, 'Asset', 1, 0, '2018-02-15 00:07:21', '2018-02-15 00:07:21', 'fcfd4622-291a-40f4-9434-17124be38898'),
(92, 'Entry', 1, 0, '2018-02-16 00:19:43', '2018-02-20 00:08:43', '2d69b532-dbe7-4e53-8c65-62e1101f7aff'),
(93, 'Entry', 1, 0, '2018-02-16 00:20:33', '2018-02-20 16:19:25', 'ce05f862-1e41-4ad6-81bb-0538ce3325ad'),
(94, 'Entry', 1, 0, '2018-02-16 00:21:01', '2018-02-20 16:18:24', 'ed30edcf-bb9f-4dac-aeb9-5576fecbe8e0'),
(95, 'Asset', 1, 0, '2018-02-19 16:38:33', '2018-02-19 16:38:33', 'b4f4f795-89af-4ab5-9ba9-19b7110f49fa'),
(96, 'Asset', 1, 0, '2018-02-20 15:53:37', '2018-02-20 15:53:37', '2829f1cc-7e0f-4a13-98a3-b7f4d316763a'),
(97, 'Asset', 1, 0, '2018-02-20 15:54:27', '2018-02-20 15:54:27', '2f893401-5ae0-4e28-b038-51d506b8afad'),
(98, 'Asset', 1, 0, '2018-02-20 15:55:54', '2018-02-20 16:06:04', '710a8299-d7a7-4468-a9e6-c31ce0781e8a'),
(99, 'Asset', 1, 0, '2018-02-20 15:57:07', '2018-02-20 15:57:07', '4d02dea0-c73e-4b6b-8156-443bfc982b35'),
(100, 'Asset', 1, 0, '2018-02-20 15:59:43', '2018-02-20 15:59:43', 'ef8bda8a-bc2d-4cde-af91-a7d0cb893afd'),
(101, 'Asset', 1, 0, '2018-02-20 16:02:36', '2018-02-20 16:02:36', '3f634d6b-0ade-4a6d-aa36-1e9ed56a5bef'),
(102, 'Asset', 1, 0, '2018-02-20 16:02:37', '2018-02-20 16:02:37', 'fd85a6e2-7d6f-4574-af13-7b5243579a02'),
(104, 'Asset', 1, 0, '2018-02-20 16:09:35', '2018-02-20 16:09:35', 'ab7391fd-ed65-4fa7-b9d9-a60a914f02c8'),
(105, 'Asset', 1, 0, '2018-02-20 16:10:45', '2018-02-20 16:11:34', 'c67132db-ba0e-4ff0-9d8c-58c3e639cac3'),
(107, 'Asset', 1, 0, '2018-02-20 16:12:02', '2018-02-20 16:12:02', '4089f767-2847-4534-bff4-3c7d4f085f7b'),
(108, 'Asset', 1, 0, '2018-02-20 16:13:19', '2018-02-20 16:13:19', '66e6fa24-9d7f-424b-8a6c-14ac331a36f7'),
(109, 'Asset', 1, 0, '2018-02-20 16:17:10', '2018-02-20 16:17:10', 'f1b83fe0-0582-4f8f-a340-ae583ec22df5'),
(110, 'Asset', 1, 0, '2018-02-20 16:18:35', '2018-02-20 16:18:35', 'dc5d3b1e-3d0a-4832-9a71-1b2a0026e292'),
(111, 'Asset', 1, 0, '2018-02-20 16:21:43', '2018-02-20 16:21:43', 'a56fc2f3-8b6a-4664-8520-1d925eac2a7c'),
(112, 'Asset', 1, 0, '2018-02-20 16:25:40', '2018-02-20 16:25:40', '65892950-09ab-4387-a0d0-e7989c1fcb95'),
(113, 'Asset', 1, 0, '2018-02-20 16:26:56', '2018-02-20 16:26:56', 'c93886bd-1d7b-435b-bbb0-2c70d06d049d'),
(114, 'Asset', 1, 0, '2018-02-20 17:16:23', '2018-02-20 17:16:23', '7e6eb8d1-9ed0-466b-9c48-d91eafddc82e'),
(115, 'Asset', 1, 0, '2018-02-20 17:57:10', '2018-02-20 17:57:10', 'c3d06bf4-d898-41bf-b26d-ba3d121ab64e'),
(116, 'Asset', 1, 0, '2018-02-20 18:01:21', '2018-02-20 18:01:21', '34c97964-0cda-49b0-be50-785e47d2969c'),
(117, 'Asset', 1, 0, '2018-02-20 18:02:22', '2018-02-20 18:02:22', '229c671d-f0b2-4042-b1f2-ceb698adef57'),
(118, 'Asset', 1, 0, '2018-02-20 18:03:11', '2018-02-20 18:03:11', 'd76507d4-4f20-41da-924e-f84d6640fc90'),
(119, 'Asset', 1, 0, '2018-02-20 18:37:22', '2018-02-20 18:37:22', '374bd97a-3771-401a-9ad7-8393d7b4158b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements_i18n`
--

CREATE TABLE `craft_elements_i18n` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `uri` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', '', NULL, 1, '2018-02-04 21:13:18', '2018-02-11 18:21:43', '7c0620fa-c098-4a1b-8372-18ac397b5898'),
(5, 5, 'en_us', 'screen-shot-2018-01-14-at-5-16-31-am', NULL, 1, '2018-02-04 21:32:53', '2018-02-04 21:32:53', '9ef38043-e5ed-404a-ae57-bb95165d6c75'),
(6, 6, 'en_us', 'wordpress', NULL, 1, '2018-02-04 22:26:58', '2018-02-04 22:26:58', 'ca4f48dd-4b55-4511-b084-5681beffde96'),
(7, 7, 'en_us', 'landing', NULL, 1, '2018-02-07 15:56:55', '2018-02-07 15:56:55', '53cc6a0d-a2c1-41fd-8d3b-201c12ab0c76'),
(9, 9, 'en_us', 'landing', NULL, 1, '2018-02-07 15:58:10', '2018-02-07 15:58:10', '18b5a100-0435-4078-b65d-ae6933fd4479'),
(10, 10, 'en_us', 'testing', NULL, 1, '2018-02-07 16:13:02', '2018-02-20 17:17:57', '5227250e-8daa-4b4c-ac3c-29f0c629fcef'),
(12, 12, 'en_us', 'quote', NULL, 1, '2018-02-08 23:47:21', '2018-02-08 23:47:21', 'dce14f56-db6f-4f5b-8445-a687f16ad585'),
(13, 13, 'en_us', 'landing', NULL, 1, '2018-02-08 23:49:02', '2018-02-08 23:49:02', 'b8c88786-915e-451f-b032-4011c1843c75'),
(14, 14, 'en_us', 'about-landing-image', NULL, 1, '2018-02-09 00:12:01', '2018-02-20 16:21:46', '8d3eb4f2-1690-43f7-aab3-11e5eab431c0'),
(15, 15, 'en_us', 'landing-projects', NULL, 1, '2018-02-09 00:59:10', '2018-02-09 00:59:10', '3323e6a2-7449-4a16-8dc1-3c6f979c498a'),
(17, 17, 'en_us', 'project-landing', NULL, 1, '2018-02-09 01:06:26', '2018-02-09 01:06:26', 'b2da993b-9f45-4f90-9a6b-3589ba4eb665'),
(18, 18, 'en_us', 'project-landing-image', NULL, 1, '2018-02-09 01:06:35', '2018-02-20 18:07:37', 'af605745-04c2-4ce3-b421-8de227d0d1f5'),
(19, 19, 'en_us', 'education-landing', NULL, 1, '2018-02-09 01:18:41', '2018-02-09 01:18:41', '5a7b79e2-0685-4e32-a88d-e8e06cf769fb'),
(20, 20, 'en_us', 'education-landing-image', NULL, 1, '2018-02-09 01:18:44', '2018-02-20 18:37:27', 'feb26db4-a3d5-434a-8d53-e1031c3b5096'),
(21, 21, 'en_us', 'resources-landing', NULL, 1, '2018-02-09 01:28:53', '2018-02-09 01:28:53', 'e86b9522-f447-42a7-a3e3-99464f5f0ad5'),
(22, 22, 'en_us', 'resources-landing-page', NULL, 1, '2018-02-09 01:28:59', '2018-02-20 18:08:07', '4406e787-f280-470e-beb6-589e73a68831'),
(23, 23, 'en_us', 'shoes', 'education/shoes', 1, '2018-02-09 20:08:38', '2018-02-09 20:08:38', '70e58059-2425-4362-b7be-e937fb9e4367'),
(24, 24, 'en_us', 'sneakers', 'education/shoes/sneakers', 1, '2018-02-09 20:08:55', '2018-02-09 20:08:55', '0298fe5f-0cec-4b5b-86eb-17abeda2f2fc'),
(25, 25, 'en_us', 'pants', 'education/pants', 1, '2018-02-09 20:09:06', '2018-02-09 20:11:10', 'ffede70a-233f-4c70-abfd-e3ee97a963f1'),
(26, 26, 'en_us', 'slacks', 'education/pants/slacks', 1, '2018-02-09 20:11:19', '2018-02-09 20:11:22', '0301678c-7297-41a5-a12f-01f6f56560a2'),
(27, 27, 'en_us', 'shorts', 'education/pants/shorts', 1, '2018-02-09 20:11:29', '2018-02-09 20:11:36', 'c581e8b9-a1a1-4390-aa5a-0f20fff6c8f0'),
(28, 30, 'en_us', 'first-entry-title', 'shoes/first-entry-title', 1, '2018-02-09 20:50:11', '2018-02-20 00:08:43', 'f748992c-d7d1-4918-a427-fc9f305baa03'),
(29, 31, 'en_us', 'second-blog-post', 'pants/second-blog-post', 1, '2018-02-09 20:55:17', '2018-02-20 00:08:43', '4098066a-5302-4582-85f9-7ae4fa69cb90'),
(30, 32, 'en_us', 'test-title-3', 'shoes/test-title-3', 1, '2018-02-09 21:13:07', '2018-02-20 00:08:43', 'ddc33eea-915f-430d-a794-6588ab4eb96d'),
(31, 33, 'en_us', 'test-title-4', 'shoes/test-title-4', 1, '2018-02-09 21:13:30', '2018-02-20 00:08:43', 'b53347bc-fbbf-4960-8247-142b67efd9cd'),
(32, 34, 'en_us', 'title-5', 'shoes/title-5', 1, '2018-02-09 21:13:50', '2018-02-20 00:08:43', '57fa709f-be7a-4cf2-ae7a-522a38c6b387'),
(33, 35, 'en_us', 'title-6', 'pants/title-6', 1, '2018-02-09 21:14:10', '2018-02-20 00:08:43', 'a9486537-9c04-472a-b1f4-4218920fab46'),
(34, 36, 'en_us', 'screen-shot-2017-10-29-at-10-10-45-am', NULL, 1, '2018-02-09 21:39:50', '2018-02-09 21:39:50', 'c62be5e4-2682-4106-8a61-d0e41e7a1e69'),
(35, 37, 'en_us', '', NULL, 1, '2018-02-09 22:18:12', '2018-02-09 22:23:24', 'd0f105d1-7062-476c-9e62-14aa6bed7290'),
(36, 38, 'en_us', 'test', NULL, 1, '2018-02-09 22:29:21', '2018-02-09 22:29:21', '6b0bb55a-4bad-468e-baf1-904946101cbf'),
(45, 47, 'en_us', 'q-1', NULL, 1, '2018-02-10 18:42:28', '2018-02-10 19:01:16', '958fe15e-642d-4228-87dc-5f85d4bf1a67'),
(46, 48, 'en_us', 'q-2', NULL, 1, '2018-02-10 18:42:38', '2018-02-10 18:42:38', '3ebc5223-80c9-4a2d-9050-cd83c1126a21'),
(47, 49, 'en_us', 'q-3', NULL, 1, '2018-02-10 19:01:32', '2018-02-10 19:01:32', '2ee9cd57-6add-4475-8f92-d050a3aa4ecc'),
(48, 50, 'en_us', 'q-4', NULL, 1, '2018-02-10 19:01:42', '2018-02-10 19:01:43', '0ff075a5-4b61-4caa-ac23-38a45b19701e'),
(49, 51, 'en_us', 'contact-page', NULL, 1, '2018-02-10 23:58:55', '2018-02-20 16:25:43', 'bbf0be75-d5d0-4d48-a842-755400c927b5'),
(50, 52, 'en_us', 'background-millenials', NULL, 1, '2018-02-11 00:23:01', '2018-02-11 00:23:01', '950bfa2c-41ec-43d1-9aa8-434951e19362'),
(51, 53, 'en_us', 'contact-us', NULL, 1, '2018-02-11 02:55:41', '2018-02-11 02:55:41', '48278d3a-7c01-434d-8ccf-21ab8f9672be'),
(52, 54, 'en_us', 'contact-us', NULL, 1, '2018-02-11 02:55:48', '2018-02-11 02:55:48', 'aa138184-4818-45a3-991b-717987d91086'),
(53, 55, 'en_us', 'contact-us', NULL, 1, '2018-02-11 02:58:51', '2018-02-11 02:58:51', '6426fefc-8e1c-49c8-ba4c-7576ca07b0a3'),
(54, 56, 'en_us', 'contact-us', NULL, 1, '2018-02-11 03:13:24', '2018-02-11 03:13:24', '13f6bfae-ab65-4386-a9f1-d28fe558c899'),
(55, 57, 'en_us', 'contact-us', NULL, 1, '2018-02-11 03:15:18', '2018-02-11 03:15:18', 'a2f4602d-b2d3-4a26-b8c1-3ea5b4b913c6'),
(56, 58, 'en_us', 'contact-us', NULL, 1, '2018-02-11 03:17:43', '2018-02-11 03:17:43', '3c78a151-4718-400c-badf-65681cc908e1'),
(57, 59, 'en_us', 'contact-us', NULL, 1, '2018-02-11 03:27:45', '2018-02-11 03:27:45', 'd3f661f3-1a56-4bcc-ac59-2922b723bab6'),
(58, 60, 'en_us', 'using-app', NULL, 1, '2018-02-11 19:31:20', '2018-02-11 19:31:20', '670a6252-b056-43dc-9801-eaf8f2e126f5'),
(59, 61, 'en_us', 'first-team-member-entry', NULL, 1, '2018-02-11 19:31:36', '2018-02-20 16:06:09', 'ef5c05f1-dbdf-47d3-ba7d-f3dcebc83c14'),
(60, 62, 'en_us', 'photo-on-1-9-18-at-9-07-pm', NULL, 1, '2018-02-11 19:34:02', '2018-02-11 19:34:02', '75308481-fb8b-4f58-9dd2-6bd74dbd2730'),
(61, 63, 'en_us', 'second-team-member-entry', NULL, 1, '2018-02-11 19:34:32', '2018-02-20 16:12:05', '407d8cc8-0597-44f9-8e9b-dbcc34ccf563'),
(62, 64, 'en_us', 'photo-on-3-12-17-at-4-30-pm', NULL, 1, '2018-02-11 19:59:27', '2018-02-11 19:59:27', '85ed5031-8b38-496c-8fbf-eba2cc7ac327'),
(63, 65, 'en_us', 'first-commissioner-title', NULL, 1, '2018-02-11 20:00:04', '2018-02-20 16:09:37', '88f06def-698f-4a38-b5bc-c00c6abdfe45'),
(64, 66, 'en_us', '21347185', NULL, 1, '2018-02-11 20:12:27', '2018-02-11 20:12:27', '744b0e07-8e97-4fb4-bbf5-2f2e3f996be8'),
(65, 67, 'en_us', '10527474-10152477538711187-1318089306280387901-n', NULL, 1, '2018-02-11 20:12:41', '2018-02-11 20:12:41', 'a9efd0cc-5fc9-4e2a-90c0-02fc8bac3fc0'),
(66, 68, 'en_us', 'commissioner-title-2', NULL, 1, '2018-02-11 20:12:55', '2018-02-20 16:11:36', 'e9688f39-4697-44db-a90e-edeb09ad69b6'),
(67, 69, 'en_us', 'project-watershed-website', NULL, 1, '2018-02-11 20:22:14', '2018-02-11 20:22:14', 'ec486b3b-43a8-408a-a1f7-7baba09a6f25'),
(68, 70, 'en_us', 'first-document-upload', NULL, 1, '2018-02-11 20:22:18', '2018-02-11 20:22:18', '3b9410cc-dec3-4a4c-b5ed-37fd2e26b95e'),
(69, 71, 'en_us', 'ms-sb', NULL, 1, '2018-02-13 03:41:31', '2018-02-13 03:41:31', '134cc5a4-319d-4101-9481-d344246ef388'),
(70, 72, 'en_us', 'sb-banner', NULL, 1, '2018-02-13 13:59:41', '2018-02-13 13:59:41', 'b663729c-1c81-426c-a72b-6d85f86814e1'),
(71, 73, 'en_us', '03', NULL, 1, '2018-02-13 18:46:12', '2018-02-13 18:46:12', '5fcd590a-1e91-40c5-87fa-2c8fa40dce6f'),
(72, 74, 'en_us', 'contact-us', NULL, 1, '2018-02-13 23:22:08', '2018-02-13 23:22:08', 'a23bf394-7fd3-4549-a3c6-edd2512720a6'),
(73, 75, 'en_us', '01', NULL, 1, '2018-02-14 03:29:56', '2018-02-14 03:29:56', '285bc8b7-715c-44ea-9d98-2b108affb49c'),
(74, 76, 'en_us', 'team-member-3', NULL, 1, '2018-02-14 03:30:06', '2018-02-20 17:57:13', '5bc1ad15-36a1-4908-b4b6-49a9b15f2bfa'),
(75, 77, 'en_us', 'team-member-4', NULL, 1, '2018-02-14 03:31:27', '2018-02-20 18:01:24', '44b79636-2e03-4481-bb2e-6a74d11ffbd5'),
(76, 78, 'en_us', 'team-member-5', NULL, 1, '2018-02-14 03:42:45', '2018-02-20 18:03:14', 'bb1612d2-6ffb-4036-af0e-b2b4db98ac1c'),
(77, 79, 'en_us', 'commissioner-3', NULL, 1, '2018-02-14 15:07:06', '2018-02-20 16:13:28', '796e999d-369d-49cc-bb03-9ddbf83e2367'),
(78, 80, 'en_us', '01', NULL, 1, '2018-02-14 15:07:56', '2018-02-14 15:07:56', 'cdfaa153-29f2-495b-944e-012474c46073'),
(79, 81, 'en_us', 'commissioner-4', NULL, 1, '2018-02-14 15:08:40', '2018-02-20 16:13:44', '859bffc1-9eef-4476-81a7-1139a2bd0e6c'),
(80, 82, 'en_us', 'small-portfolio-clients-1', NULL, 1, '2018-02-14 15:51:42', '2018-02-14 15:51:42', '01fdb3a8-e06f-4733-bd36-6138fcf7a391'),
(81, 83, 'en_us', 'document-2', NULL, 1, '2018-02-14 15:51:47', '2018-02-14 15:51:47', '1a2e0cac-e37a-4081-a71b-2aba1c47cd3e'),
(82, 84, 'en_us', 'vanta-black-temp-portfolio-v1', NULL, 1, '2018-02-14 15:59:40', '2018-02-14 15:59:40', '142ac8c3-8acd-492e-99b5-dae20c064468'),
(83, 85, 'en_us', 'document-3', NULL, 1, '2018-02-14 15:59:43', '2018-02-14 15:59:43', 'e1b5cdf8-d5d4-4968-8693-360e4d0fb7e5'),
(84, 86, 'en_us', 'document-4', NULL, 1, '2018-02-14 16:00:09', '2018-02-14 16:00:09', '73439355-daa5-4c94-9c8c-7285b2caa35e'),
(86, 88, 'en_us', 'landing', NULL, 1, '2018-02-14 16:20:47', '2018-02-14 16:20:47', 'e27bc423-bfae-4c81-a426-788252343ca8'),
(87, 89, 'en_us', 'sp-bg', NULL, 1, '2018-02-15 00:06:30', '2018-02-15 00:06:30', '04c7c10c-d0b5-4baa-b957-b21bf5f742ac'),
(88, 90, 'en_us', 'ms-sb', NULL, 1, '2018-02-15 00:06:49', '2018-02-15 00:06:49', '235e6f87-19b0-4c10-b6c4-f5944761aab8'),
(89, 91, 'en_us', 'ms-sb', NULL, 1, '2018-02-15 00:07:21', '2018-02-15 00:07:21', '8a9df4c9-dcab-42e5-a6b8-6e9c5a354c1c'),
(90, 92, 'en_us', 'entry-7', 'shoes/entry-7', 1, '2018-02-16 00:19:43', '2018-02-20 00:08:43', '0351ad5b-ab64-4c04-9db8-71b66e7a5524'),
(91, 93, 'en_us', 'entry-8', 'pants/entry-8', 1, '2018-02-16 00:20:33', '2018-02-20 16:19:25', 'd43fefd6-d17f-4407-a2f9-79daff70be77'),
(92, 94, 'en_us', 'entry-9', 'pants/entry-9', 1, '2018-02-16 00:21:01', '2018-02-20 16:18:24', '742e5676-03ee-4cda-a982-78a763335cfd'),
(93, 95, 'en_us', 'blog-placeholder', NULL, 1, '2018-02-19 16:38:33', '2018-02-19 16:38:33', 'c835f428-e5fe-4bed-bd46-bc86da42769b'),
(94, 96, 'en_us', 'profile-one', NULL, 1, '2018-02-20 15:53:37', '2018-02-20 15:53:37', 'd587816f-0e9d-4e8c-aafb-6938d732f895'),
(95, 97, 'en_us', 'profile-twol', NULL, 1, '2018-02-20 15:54:27', '2018-02-20 15:54:27', 'c89166bb-f4c7-4054-bcef-5827eef008db'),
(96, 98, 'en_us', 'profile-three', NULL, 1, '2018-02-20 15:55:54', '2018-02-20 16:06:04', '36b31fe7-e5f4-4505-a2ac-fb06822e4be9'),
(97, 99, 'en_us', 'profile-four', NULL, 1, '2018-02-20 15:57:07', '2018-02-20 15:57:07', '89bec155-a483-40a3-ae0d-5ae8ef1e217e'),
(98, 100, 'en_us', 'profile-five', NULL, 1, '2018-02-20 15:59:43', '2018-02-20 15:59:43', 'fa762f65-fdc0-47e0-afe1-818c5c0694ab'),
(99, 101, 'en_us', '411final-1', NULL, 1, '2018-02-20 16:02:36', '2018-02-20 16:02:36', '8e4feb66-ca61-429f-9485-14d37ef737b6'),
(100, 102, 'en_us', '310final-1', NULL, 1, '2018-02-20 16:02:37', '2018-02-20 16:02:37', '5e98b53f-2e9f-4740-924d-92d57a982939'),
(102, 104, 'en_us', 'profile-one', NULL, 1, '2018-02-20 16:09:35', '2018-02-20 16:09:35', 'c1d27940-fe2b-4d6b-8d46-87bd43475e76'),
(103, 105, 'en_us', 'profile-six', NULL, 1, '2018-02-20 16:10:45', '2018-02-20 16:11:34', '2101132b-08a8-4067-b21d-6fc44d89776e'),
(105, 107, 'en_us', 'profile-six', NULL, 1, '2018-02-20 16:12:02', '2018-02-20 16:12:02', 'd8bf331b-5725-4fbc-a30f-1c560435f70e'),
(106, 108, 'en_us', 'profile-eight', NULL, 1, '2018-02-20 16:13:19', '2018-02-20 16:13:19', 'f21ccaac-60ff-42d9-8caa-aee544ae9076'),
(107, 109, 'en_us', 'blog-one', NULL, 1, '2018-02-20 16:17:11', '2018-02-20 16:17:11', 'd1dc2a92-e7e6-4145-a3c8-f8bee873abd6'),
(108, 110, 'en_us', 'blog-two', NULL, 1, '2018-02-20 16:18:35', '2018-02-20 16:18:35', '731e5efb-2762-4007-bc14-e9299a53bb4c'),
(109, 111, 'en_us', 'banner-one', NULL, 1, '2018-02-20 16:21:43', '2018-02-20 16:21:43', '8c70685c-34f8-4e03-89ab-37fc769c1ba4'),
(110, 112, 'en_us', 'banner-two', NULL, 1, '2018-02-20 16:25:40', '2018-02-20 16:25:40', '68941285-ca2b-4098-a14e-12a9fa9a4a3a'),
(111, 113, 'en_us', 'banner-three', NULL, 1, '2018-02-20 16:26:56', '2018-02-20 16:26:56', 'e48ab558-6b36-4203-ae5e-0d6d096c776c'),
(112, 114, 'en_us', 'background-two', NULL, 1, '2018-02-20 17:16:23', '2018-02-20 17:16:23', '2df46ab4-2535-48db-9ba0-7ef2936fd267'),
(113, 115, 'en_us', 'profile-nine', NULL, 1, '2018-02-20 17:57:10', '2018-02-20 17:57:10', '77542bf9-c290-4142-bf88-da244093e890'),
(114, 116, 'en_us', 'profile-ten', NULL, 1, '2018-02-20 18:01:21', '2018-02-20 18:01:21', '8e495493-1468-4798-8e06-04c41a801e8c'),
(115, 117, 'en_us', 'profile-eleven', NULL, 1, '2018-02-20 18:02:22', '2018-02-20 18:02:22', '12e8c8e9-cd99-44b5-a8af-a347f5aa773d'),
(116, 118, 'en_us', 'profile-twelve', NULL, 1, '2018-02-20 18:03:11', '2018-02-20 18:03:11', '0e63a626-19fd-403a-a9de-50053f5e1dea'),
(117, 119, 'en_us', 'banner-eight', NULL, 1, '2018-02-20 18:37:22', '2018-02-20 18:37:22', '41951676-723c-4770-b0bf-e10d72b2b55e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_emailmessages`
--

CREATE TABLE `craft_emailmessages` (
  `id` int(11) NOT NULL,
  `key` char(150) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entries`
--

CREATE TABLE `craft_entries` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `authorId` int(11) DEFAULT NULL,
  `postDate` datetime DEFAULT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entries`
--

INSERT INTO `craft_entries` (`id`, `sectionId`, `typeId`, `authorId`, `postDate`, `expiryDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(10, 4, 4, 1, '2018-02-07 16:13:00', NULL, '2018-02-07 16:13:02', '2018-02-20 17:17:57', 'e7a04b88-3c03-4e1a-b401-6657ff6cb778'),
(14, 5, 6, 1, '2018-02-09 00:12:00', NULL, '2018-02-09 00:12:01', '2018-02-20 16:21:46', 'a3370b15-c933-45f5-9d7c-4d78376cffb4'),
(18, 6, 7, 1, '2018-02-09 01:06:00', NULL, '2018-02-09 01:06:36', '2018-02-20 18:07:37', '80db02fc-c7b7-46cf-a97f-7e452538842a'),
(20, 7, 8, 1, '2018-02-09 01:18:00', NULL, '2018-02-09 01:18:44', '2018-02-20 18:37:27', 'c180245a-fcc3-4d36-80ca-a1a0c7d8f181'),
(22, 8, 9, 1, '2018-02-09 01:28:00', NULL, '2018-02-09 01:28:59', '2018-02-20 18:08:07', 'db0ad9fc-a218-44c0-8031-db465ae290f5'),
(30, 9, 10, 1, '2018-02-09 20:50:00', NULL, '2018-02-09 20:50:11', '2018-02-19 16:38:37', '608ab7c4-75ee-4d9c-9bee-fc1d4362d4b2'),
(31, 9, 10, 1, '2018-02-09 20:55:00', NULL, '2018-02-09 20:55:17', '2018-02-19 16:44:47', '093b9398-c473-4130-8361-02e07bc33727'),
(32, 9, 10, 1, '2018-02-09 21:13:00', NULL, '2018-02-09 21:13:07', '2018-02-19 16:44:36', '43afbf03-7b17-4f3a-9bfa-1f1c7059d0dc'),
(33, 9, 10, 1, '2018-02-09 21:13:00', NULL, '2018-02-09 21:13:30', '2018-02-19 16:44:40', '11709a14-a981-4744-87ba-9d076bba990b'),
(34, 9, 10, 1, '2018-02-09 21:13:00', NULL, '2018-02-09 21:13:50', '2018-02-09 22:29:54', '09f4f36f-ff95-471d-b555-4c575db116c1'),
(35, 9, 10, 1, '2018-02-09 21:14:00', NULL, '2018-02-09 21:14:10', '2018-02-19 16:43:56', '303d0d0f-23c6-4f42-8c1b-e6a9cb52c5af'),
(47, 13, 14, 1, '2018-02-10 18:42:00', NULL, '2018-02-10 18:42:28', '2018-02-10 19:01:16', '07fc12ac-406e-4e11-b59e-4cb5f2153b70'),
(48, 13, 14, 1, '2018-02-10 18:42:38', NULL, '2018-02-10 18:42:38', '2018-02-10 18:42:38', 'eef3ceed-9d83-4f6c-a7dc-5875e43154a0'),
(49, 13, 14, 1, '2018-02-10 19:01:32', NULL, '2018-02-10 19:01:32', '2018-02-10 19:01:32', '8d71ee48-c764-4166-8fa3-dae59d8c9139'),
(50, 13, 14, 1, '2018-02-10 19:01:42', NULL, '2018-02-10 19:01:42', '2018-02-10 19:01:42', '5a0f1298-df3b-4bec-aad1-bb705122ef5c'),
(51, 14, 15, 1, '2018-02-11 00:21:00', NULL, '2018-02-10 23:58:55', '2018-02-20 16:25:43', '28c1f281-008b-413f-8efd-3431ece34de4'),
(61, 15, 18, 1, '2018-02-11 19:31:00', NULL, '2018-02-11 19:31:36', '2018-02-20 16:06:09', 'da93a39e-8792-4206-80c1-473a7a362843'),
(63, 15, 18, 1, '2018-02-11 19:34:00', NULL, '2018-02-11 19:34:32', '2018-02-20 16:12:05', 'ccb2f8ab-fc78-4fa0-ac78-33da671cad0e'),
(65, 15, 19, 1, '2018-02-11 19:59:00', NULL, '2018-02-11 20:00:04', '2018-02-20 16:09:37', 'a9ac4942-545d-47e7-8681-27c587d64736'),
(68, 15, 19, 1, '2018-02-11 20:12:00', NULL, '2018-02-11 20:12:55', '2018-02-20 16:11:36', 'b3cb647e-1c21-41c3-b710-f1c01bc66932'),
(70, 5, 20, 1, '2018-02-11 20:22:18', NULL, '2018-02-11 20:22:18', '2018-02-11 20:22:18', '6c026047-7e92-48c6-8946-063952235410'),
(76, 15, 18, 1, '2018-02-14 03:30:00', NULL, '2018-02-14 03:30:06', '2018-02-20 17:57:13', '277af3a7-992f-47ea-a5c5-70010124263f'),
(77, 15, 18, 1, '2018-02-14 03:31:00', NULL, '2018-02-14 03:31:27', '2018-02-20 18:01:24', '0c5e8073-5cfe-415b-9c61-b423cae929b7'),
(78, 15, 18, 1, '2018-02-14 03:42:00', NULL, '2018-02-14 03:42:45', '2018-02-20 18:03:14', '1d35470c-ae8b-4f33-99c2-450c15b3a8e0'),
(79, 15, 19, 1, '2018-02-14 15:07:00', NULL, '2018-02-14 15:07:06', '2018-02-20 16:13:28', 'a64ca1e4-a0f4-4293-99a1-66815baa96bf'),
(81, 15, 19, 1, '2018-02-14 15:08:00', NULL, '2018-02-14 15:08:40', '2018-02-20 16:13:44', 'c81fef40-2613-4993-9b50-42fd4d84fbad'),
(83, 5, 20, 1, '2018-02-14 15:51:47', NULL, '2018-02-14 15:51:47', '2018-02-14 15:51:47', '21b29bb8-5bf2-4380-a1f7-42ef322460ba'),
(85, 5, 20, 1, '2018-02-14 15:59:43', NULL, '2018-02-14 15:59:43', '2018-02-14 15:59:43', '8313136b-6dcb-45b1-8b73-1e95cb21c16e'),
(86, 5, 20, 1, '2018-02-14 16:00:09', NULL, '2018-02-14 16:00:09', '2018-02-14 16:00:09', '2f3474b8-5799-40ce-a16a-650cc0196d53'),
(92, 9, 10, 1, '2018-02-16 00:19:00', NULL, '2018-02-16 00:19:43', '2018-02-19 16:43:48', '0e907b33-578d-4b70-bfdf-910c113436f7'),
(93, 9, 10, 1, '2018-02-16 00:20:00', NULL, '2018-02-16 00:20:34', '2018-02-20 16:19:26', '565ff230-8902-4164-83f2-67dd292cc17b'),
(94, 9, 10, 1, '2018-02-16 00:21:00', NULL, '2018-02-16 00:21:01', '2018-02-20 16:18:24', '9cee9385-dcf4-4aaa-873f-fa444418956c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrydrafts`
--

CREATE TABLE `craft_entrydrafts` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_entrytypes`
--

CREATE TABLE `craft_entrytypes` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `hasTitleField` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'Title',
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 4, 35, 'Landing Section', 'landingSection', 1, 'Title', NULL, 1, '2018-02-06 15:43:51', '2018-02-09 00:23:47', '28704f7a-8953-4126-8184-c10b6edcdc86'),
(5, 4, 21, 'Info', 'info', 1, 'Title', NULL, 2, '2018-02-07 16:25:53', '2018-02-07 16:37:20', '1d87c353-54d5-4d80-a3b6-a5097ac5bc58'),
(6, 5, 36, 'Landing Section', 'landingSection', 1, 'Title', NULL, 1, '2018-02-08 23:25:50', '2018-02-09 00:24:59', 'a47d1479-dd04-4234-af60-1d1ed7416998'),
(7, 6, 42, 'Landing Section', 'landingSection', 1, 'Title', NULL, 1, '2018-02-09 00:52:42', '2018-02-09 01:04:39', '073661de-ea44-4849-8493-c866f6470fe9'),
(8, 7, 51, 'Landing Section', 'landingSection', 1, 'Title', NULL, 1, '2018-02-09 01:10:43', '2018-02-09 01:22:56', 'd608fd72-b07e-45b6-8c3a-6ffd718f9f27'),
(9, 8, 55, 'Landing Section', 'landingSection', 1, 'Title', NULL, 1, '2018-02-09 01:24:41', '2018-02-09 01:27:27', 'c8bd26ad-02d5-438f-969d-c1dcdc27c71b'),
(10, 9, 63, 'Education Blog', 'educationBlog', 1, 'Title', NULL, 1, '2018-02-09 20:17:17', '2018-02-09 21:33:32', 'd35b474a-da09-4df4-9381-13e65c0e2030'),
(14, 13, 77, 'Quotes', 'Quotes', 1, 'Title', NULL, 1, '2018-02-10 18:41:12', '2018-02-10 18:42:08', '4c88b656-be54-452e-aecd-3e96dd3d1710'),
(15, 14, 85, 'landing Section', 'landingSection', 1, '', NULL, 1, '2018-02-10 23:58:55', '2018-02-11 00:24:32', '50106fc7-3c87-4998-9fbf-e6fd969a36f8'),
(17, 14, 96, 'Contact Form', 'contactForm', 1, 'Title', NULL, 2, '2018-02-11 02:54:02', '2018-02-11 03:24:48', '1c5e58d3-02e5-4aea-b081-485aebd5b9ac'),
(18, 15, 106, 'Team Member', 'teamMember', 1, 'Title', NULL, 1, '2018-02-11 18:26:09', '2018-02-11 18:36:37', '5e8fd65a-c57d-475d-b8ca-8017d4f90021'),
(19, 15, 107, 'Commissioner', 'commissioner', 1, 'Title', NULL, 2, '2018-02-11 18:35:00', '2018-02-11 18:37:30', 'a8d61afb-9cd5-4053-8d87-ca55cc58d4e3'),
(20, 5, 113, 'About Document', 'aboutDocument', 1, 'Title', NULL, 2, '2018-02-11 20:21:03', '2018-02-11 20:37:22', '657f28b9-7fa4-402e-99af-e265f4086a44');

-- --------------------------------------------------------

--
-- Table structure for table `craft_entryversions`
--

CREATE TABLE `craft_entryversions` (
  `id` int(11) NOT NULL,
  `entryId` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `creatorId` int(11) DEFAULT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `num` smallint(6) UNSIGNED NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(6, 10, 4, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019982,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"9\"]}}', '2018-02-07 16:13:02', '2018-02-07 16:13:02', '10105cea-7339-47b6-bf58-5a7f3f240309'),
(7, 10, 4, 1, 'en_us', 2, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":\"\"}}', '2018-02-08 20:59:06', '2018-02-08 20:59:06', 'f796cab2-5a5d-4d55-b46d-0eecfabbe4e6'),
(8, 10, 4, 1, 'en_us', 3, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"9\"]}}', '2018-02-08 20:59:23', '2018-02-08 20:59:23', '5ece4373-dfdb-499a-8be7-b25237de3dd5'),
(11, 14, 5, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135121,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":[\"13\"]}}', '2018-02-09 00:12:01', '2018-02-09 00:12:01', '53df6dd3-650a-4d68-b201-049065acb808'),
(12, 14, 5, 1, 'en_us', 2, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":[\"13\"]}}', '2018-02-09 00:28:42', '2018-02-09 00:28:42', 'f9d1334e-e789-4c9d-b247-8a091fa56d81'),
(14, 18, 6, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Project Landing Image\",\"slug\":\"project-landing-image\",\"postDate\":1518138395,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"9\":[\"17\"]}}', '2018-02-09 01:06:36', '2018-02-09 01:06:36', 'f4ba77cb-9389-4b5b-9449-2a758484e75a'),
(15, 20, 7, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Education Landing Image\",\"slug\":\"education-landing-image\",\"postDate\":1518139124,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"10\":[\"19\"]}}', '2018-02-09 01:18:44', '2018-02-09 01:18:44', '10a6423b-81c3-452e-8a8c-1d03de151162'),
(16, 22, 8, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Resources Landing Page\",\"slug\":\"resources-landing-page\",\"postDate\":1518139739,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"12\":[\"21\"]}}', '2018-02-09 01:28:59', '2018-02-09 01:28:59', 'd518fc70-7630-4bfd-9df3-ed197e047bb8'),
(17, 30, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"First Entry Title\",\"slug\":\"first-entry-title\",\"postDate\":1518209411,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"23\",\"24\"],\"14\":[\"23\"]}}', '2018-02-09 20:50:11', '2018-02-09 20:50:11', 'fa8a0f30-8c7a-420a-8554-0fafd7ce55ed'),
(18, 31, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Second Blog Post\",\"slug\":\"second-blog-post\",\"postDate\":1518209717,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"14\":[\"25\"]}}', '2018-02-09 20:55:17', '2018-02-09 20:55:17', '53ac81ca-1685-4d93-acce-de6bbb8b8b66'),
(19, 31, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Second Blog Post\",\"slug\":\"second-blog-post\",\"postDate\":1518209700,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"14\":[\"25\"]}}', '2018-02-09 21:09:03', '2018-02-09 21:09:03', 'ed19a7e8-8328-44e3-8c26-b6629ae9d9f9'),
(20, 30, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"First Entry Title\",\"slug\":\"first-entry-title\",\"postDate\":1518209400,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"23\",\"24\"],\"14\":[\"23\"]}}', '2018-02-09 21:09:09', '2018-02-09 21:09:09', '6084c9e0-8bd5-4896-bd8f-10a0fbdf08a2'),
(21, 32, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Test Title 3\",\"slug\":\"test-title-3\",\"postDate\":1518210787,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"14\":[\"23\"]}}', '2018-02-09 21:13:07', '2018-02-09 21:13:07', '95274952-73f8-4e2b-b425-3803408243dd'),
(22, 33, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Test Title 4\",\"slug\":\"test-title-4\",\"postDate\":1518210810,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"14\":[\"23\"]}}', '2018-02-09 21:13:30', '2018-02-09 21:13:30', 'b77581f0-31cc-4e39-a488-1a093680d221'),
(23, 34, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Title 5\",\"slug\":\"title-5\",\"postDate\":1518210830,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"23\",\"24\"],\"14\":[\"23\"]}}', '2018-02-09 21:13:50', '2018-02-09 21:13:50', '1b0e93ef-ecf2-4fe7-8a10-6194e7c57ef6'),
(24, 35, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Title 6\",\"slug\":\"title-6\",\"postDate\":1518210850,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"14\":[\"25\"]}}', '2018-02-09 21:14:10', '2018-02-09 21:14:10', 'f9c1d1b6-bd7c-4c0d-a268-2e9558ff2bf5'),
(25, 35, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Title 6\",\"slug\":\"title-6\",\"postDate\":1518210840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p><\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p><p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"14\":[\"25\"]}}', '2018-02-09 21:23:53', '2018-02-09 21:23:53', '86beb546-78f8-422b-ac78-39aac533624c'),
(26, 35, 9, 1, 'en_us', 3, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Title 6\",\"slug\":\"title-6\",\"postDate\":1518210840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"16\":[\"36\"],\"14\":[\"25\"]}}', '2018-02-09 21:39:55', '2018-02-09 21:39:55', 'af36d152-a516-4508-99b4-04f2bc122264'),
(27, 34, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Title 5\",\"slug\":\"title-5\",\"postDate\":1518210780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"23\",\"24\"],\"16\":[\"38\"],\"14\":[\"23\"]}}', '2018-02-09 22:29:54', '2018-02-09 22:29:54', 'fd0c2954-c41e-4081-aa31-0760b4ed1f36'),
(36, 47, 13, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Q#1\",\"slug\":\"q-1\",\"postDate\":1518288147,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"20\":\"I am the first quote.\"}}', '2018-02-10 18:42:28', '2018-02-10 18:42:28', 'b7ea22ee-c896-47ea-a791-3c1251d287ee'),
(37, 48, 13, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Q#2\",\"slug\":\"q-2\",\"postDate\":1518288158,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"20\":\"I am the second quote.\"}}', '2018-02-10 18:42:38', '2018-02-10 18:42:38', 'c6257a3a-4883-4458-a2ad-1c9e8e3f4dbf'),
(38, 47, 13, 1, 'en_us', 2, '', '{\"typeId\":\"14\",\"authorId\":\"1\",\"title\":\"Q#1\",\"slug\":\"q-1\",\"postDate\":1518288120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"20\":\"I am the first quote.\"}}', '2018-02-10 19:01:16', '2018-02-10 19:01:16', 'b38223d5-27ea-4371-a8ec-29479a276d35'),
(39, 49, 13, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Q#3\",\"slug\":\"q-3\",\"postDate\":1518289292,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"20\":\"I am the third quote.\"}}', '2018-02-10 19:01:32', '2018-02-10 19:01:32', 'bd92add1-76d6-49c5-90ea-13fe082402ed'),
(40, 50, 13, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Q#4\",\"slug\":\"q-4\",\"postDate\":1518289302,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"20\":\"I am the forth quote.\"}}', '2018-02-10 19:01:42', '2018-02-10 19:01:42', '6931b8d4-95c5-4ec0-a911-327ed93ebef2'),
(41, 51, 14, 1, 'en_us', 1, NULL, '{\"typeId\":\"15\",\"authorId\":null,\"title\":\"Contact Page\",\"slug\":\"contact-page\",\"postDate\":1518307135,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":[]}', '2018-02-10 23:58:55', '2018-02-10 23:58:55', '4f4418c1-f6b8-49a3-84eb-ff72e007dd87'),
(42, 51, 14, 1, 'en_us', 2, '', '{\"typeId\":\"15\",\"authorId\":\"1\",\"title\":\"Contact Page\",\"slug\":\"contact-page\",\"postDate\":1518308460,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"21\":[\"52\"]}}', '2018-02-11 00:23:05', '2018-02-11 00:23:05', '8f926259-099c-4758-91d5-6715dd4cedf2'),
(43, 61, 15, 1, 'en_us', 1, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"First Team Member Entry\",\"slug\":\"first-team-member-entry\",\"postDate\":1518377496,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Storm Vaske\",\"31\":[\"60\"],\"29\":\"Chief Exec!\"}}', '2018-02-11 19:31:36', '2018-02-11 19:31:36', '2e39d5e3-221f-4783-81f5-214bc21b4b57'),
(44, 63, 15, 1, 'en_us', 1, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Second Team Member Entry\",\"slug\":\"second-team-member-entry\",\"postDate\":1518377672,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"First Name Last Name\",\"31\":[\"62\"],\"29\":\"Chief Operating Officer\"}}', '2018-02-11 19:34:32', '2018-02-11 19:34:32', 'ebdb3a7c-7655-4d6a-9dc7-6b6aaff35a50'),
(45, 65, 15, 1, 'en_us', 1, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"First Commissioner Title\",\"slug\":\"first-commissioner-title\",\"postDate\":1518379140,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"32\":[\"64\"],\"30\":\"Commissioner Title\",\"28\":\"Commissioner Full Name\"}}', '2018-02-11 20:00:04', '2018-02-11 20:00:04', '73b521d9-220b-406b-9037-d0b5d4ce6fd1'),
(46, 68, 15, 1, 'en_us', 1, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner Title 2\",\"slug\":\"commissioner-title-2\",\"postDate\":1518379975,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Commissioner Full Name\",\"32\":[\"67\"],\"30\":\"Commissioner Title 2\"}}', '2018-02-11 20:12:55', '2018-02-11 20:12:55', '0abf86d8-0df3-476f-bd14-ea24497d1f2c'),
(47, 70, 5, 1, 'en_us', 1, '', '{\"typeId\":\"20\",\"authorId\":\"1\",\"title\":\"First Document Upload\",\"slug\":\"first-document-upload\",\"postDate\":1518380538,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"33\":[\"69\"]}}', '2018-02-11 20:22:18', '2018-02-11 20:22:18', '5d15ff82-f021-4c51-b86d-43952968af2e'),
(48, 20, 7, 1, 'en_us', 2, '', '{\"typeId\":\"8\",\"authorId\":\"1\",\"title\":\"Education Landing Image\",\"slug\":\"education-landing-image\",\"postDate\":1518139080,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"10\":[\"71\"]}}', '2018-02-13 03:41:35', '2018-02-13 03:41:35', '0d1ed616-ddb5-4dc9-b924-ad0f50b6f67a'),
(49, 18, 6, 1, 'en_us', 2, '', '{\"typeId\":\"7\",\"authorId\":\"1\",\"title\":\"Project Landing Image\",\"slug\":\"project-landing-image\",\"postDate\":1518138360,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"9\":[\"72\"]}}', '2018-02-13 13:59:45', '2018-02-13 13:59:45', '87dd637a-d0a7-4409-a2b1-c13bc497e120'),
(50, 35, 9, 1, 'en_us', 4, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Title 6\",\"slug\":\"title-6\",\"postDate\":1518210840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"16\":[\"73\"],\"14\":[\"25\"]}}', '2018-02-13 18:46:15', '2018-02-13 18:46:15', '1a261b16-a898-4a01-9c06-e1a5ea7b1614'),
(51, 76, 15, 1, 'en_us', 1, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 3\",\"slug\":\"team-member-3\",\"postDate\":1518579006,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Storm Vaske\",\"31\":[\"75\"],\"29\":\"Chief Exec\"}}', '2018-02-14 03:30:06', '2018-02-14 03:30:06', 'f9a056aa-46e7-4a35-9724-4a296d3e6498'),
(52, 63, 15, 1, 'en_us', 2, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 2\",\"slug\":\"second-team-member-entry\",\"postDate\":1518377640,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Michael Greeby\",\"31\":[\"75\"],\"29\":\"Chief Operating Officer\"}}', '2018-02-14 03:30:45', '2018-02-14 03:30:45', '492c13a8-d298-48d6-9384-9a8c7ce2ea55'),
(53, 61, 15, 1, 'en_us', 2, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 1\",\"slug\":\"first-team-member-entry\",\"postDate\":1518377460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Gavin Vaske\",\"31\":[\"75\"],\"29\":\"Just A Bosee\"}}', '2018-02-14 03:31:08', '2018-02-14 03:31:08', '08cd6d3f-ecf9-4c6d-a78d-5aa345834c2a'),
(54, 77, 15, 1, 'en_us', 1, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 4\",\"slug\":\"team-member-4\",\"postDate\":1518579087,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Travis Parton\",\"31\":[\"75\"],\"29\":\"The Guy\"}}', '2018-02-14 03:31:27', '2018-02-14 03:31:27', 'b7800d98-8241-4aea-8591-acb08dca18ab'),
(55, 78, 15, 1, 'en_us', 1, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 5\",\"slug\":\"team-member-5\",\"postDate\":1518579765,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Brad Bach\",\"31\":[\"75\"],\"29\":\"The Straight Shooter\"}}', '2018-02-14 03:42:45', '2018-02-14 03:42:45', '5dfca7f4-6496-4c0b-9c72-4822c8334801'),
(56, 79, 15, 1, 'en_us', 1, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Commissioner #3\",\"slug\":\"commissioner-3\",\"postDate\":1518620826,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Rhett Porter\",\"31\":[\"75\"],\"29\":\"Developer\"}}', '2018-02-14 15:07:06', '2018-02-14 15:07:06', '662ccaba-2f97-4193-a8ba-d9be2d41933f'),
(57, 79, 15, 1, 'en_us', 2, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #3\",\"slug\":\"commissioner-3\",\"postDate\":1518620820,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"\",\"32\":\"\",\"30\":\"\"}}', '2018-02-14 15:07:13', '2018-02-14 15:07:13', 'e0511ce9-728e-44ec-b4ba-483785cb05df'),
(58, 79, 15, 1, 'en_us', 3, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #3\",\"slug\":\"commissioner-3\",\"postDate\":1518620820,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"\",\"32\":\"\",\"30\":\"\"}}', '2018-02-14 15:07:13', '2018-02-14 15:07:13', 'c0ad3b40-d2f4-493a-a39a-dda9591985e9'),
(59, 79, 15, 1, 'en_us', 4, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #3\",\"slug\":\"commissioner-3\",\"postDate\":1518620820,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Developer\",\"32\":[\"80\"],\"30\":\"Rhett Porter\"}}', '2018-02-14 15:08:08', '2018-02-14 15:08:08', 'dda9852b-263f-41c8-9765-b094b6532c36'),
(60, 79, 15, 1, 'en_us', 5, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #3\",\"slug\":\"commissioner-3\",\"postDate\":1518620820,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Developer\",\"32\":[\"80\"],\"30\":\"Rhett Porter\"}}', '2018-02-14 15:08:14', '2018-02-14 15:08:14', 'cab9ea83-c84f-45c6-9756-9ab2d3277d0f'),
(61, 81, 15, 1, 'en_us', 1, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #4\",\"slug\":\"commissioner-4\",\"postDate\":1518620920,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"\",\"32\":\"\",\"30\":\"\"}}', '2018-02-14 15:08:40', '2018-02-14 15:08:40', '14655b65-8e64-47fb-87c2-5d288528f3bd'),
(62, 81, 15, 1, 'en_us', 2, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #4\",\"slug\":\"commissioner-4\",\"postDate\":1518620880,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Big Cheese\",\"32\":[\"80\"],\"30\":\"Heisenberg The Dusen\"}}', '2018-02-14 15:09:14', '2018-02-14 15:09:14', '0e4f7d60-47e4-46d9-a633-4ebfc77e149b'),
(63, 68, 15, 1, 'en_us', 2, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #2\",\"slug\":\"commissioner-title-2\",\"postDate\":1518379920,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Handicapped\",\"32\":[\"80\"],\"30\":\"Joe Swanson\"}}', '2018-02-14 15:09:38', '2018-02-14 15:09:38', '38bff567-bdac-4333-afd3-c257c5952853'),
(64, 65, 15, 1, 'en_us', 2, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #1\",\"slug\":\"first-commissioner-title\",\"postDate\":1518379140,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Cool Guy\",\"32\":[\"80\"],\"30\":\"Eric Badu\"}}', '2018-02-14 15:10:01', '2018-02-14 15:10:01', 'cc2daec5-19ee-4d66-9d31-fed8df46429a'),
(65, 83, 5, 1, 'en_us', 1, '', '{\"typeId\":\"20\",\"authorId\":\"1\",\"title\":\"Document #2\",\"slug\":\"document-2\",\"postDate\":1518623507,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"33\":[\"82\"]}}', '2018-02-14 15:51:47', '2018-02-14 15:51:47', 'a35d20f0-e0cf-4b8c-b7e6-b591d81f6990'),
(66, 85, 5, 1, 'en_us', 1, '', '{\"typeId\":\"20\",\"authorId\":\"1\",\"title\":\"Document #3\",\"slug\":\"document-3\",\"postDate\":1518623983,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"33\":[\"84\"]}}', '2018-02-14 15:59:43', '2018-02-14 15:59:43', '500015ba-a16a-40b0-b783-d47d6a40c953');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(67, 86, 5, 1, 'en_us', 1, '', '{\"typeId\":\"20\",\"authorId\":\"1\",\"title\":\"Document #4\",\"slug\":\"document-4\",\"postDate\":1518624009,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"33\":[\"82\"]}}', '2018-02-14 16:00:09', '2018-02-14 16:00:09', '68a3f373-3e8e-4b28-858e-ec7b8ab72d15'),
(68, 10, 4, 1, 'en_us', 4, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"88\"]}}', '2018-02-14 16:20:51', '2018-02-14 16:20:51', '56c304b8-b1e2-4b92-98d4-d2a022ef8608'),
(69, 10, 4, 1, 'en_us', 5, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"9\"]}}', '2018-02-14 16:41:53', '2018-02-14 16:41:53', '67204b35-75c1-499d-8250-9fff920e3b96'),
(70, 14, 5, 1, 'en_us', 3, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":[\"89\"]}}', '2018-02-15 00:06:36', '2018-02-15 00:06:36', '5a618ad5-a9c9-4a09-b7e8-df9e89bced06'),
(71, 51, 14, 1, 'en_us', 3, '', '{\"typeId\":\"15\",\"authorId\":\"1\",\"title\":\"Contact Page\",\"slug\":\"contact-page\",\"postDate\":1518308460,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"21\":[\"90\"]}}', '2018-02-15 00:06:52', '2018-02-15 00:06:52', '403494ff-9ab8-4b75-b173-0c0c3e41ea79'),
(72, 22, 8, 1, 'en_us', 2, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"Resources Landing Page\",\"slug\":\"resources-landing-page\",\"postDate\":1518139680,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"12\":[\"91\"]}}', '2018-02-15 00:07:24', '2018-02-15 00:07:24', '9b66c3bb-0ddc-4ec0-87c5-1e42db97072f'),
(73, 92, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Entry 7\",\"slug\":\"entry-7\",\"postDate\":1518740383,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man.This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p><p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"23\",\"24\"],\"16\":[\"73\"],\"14\":[\"23\"]}}', '2018-02-16 00:19:43', '2018-02-16 00:19:43', 'dafc3aa1-3f93-42de-a1a1-4e5346ded732'),
(74, 93, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Entry 8\",\"slug\":\"entry-8\",\"postDate\":1518740433,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HeThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"73\"],\"14\":[\"25\"]}}', '2018-02-16 00:20:34', '2018-02-16 00:20:34', '11ca5540-d719-4bc0-8290-7ae1497f90dc'),
(75, 93, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Entry 8\",\"slug\":\"entry-8\",\"postDate\":1518740400,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HeThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"73\"],\"14\":[\"25\"]}}', '2018-02-16 00:20:36', '2018-02-16 00:20:36', '71b59d91-4fd4-490f-83c3-2a11dbf6af86'),
(76, 94, 9, 1, 'en_us', 1, '', '{\"typeId\":null,\"authorId\":\"1\",\"title\":\"Entry 9\",\"slug\":\"entry-9\",\"postDate\":1518740461,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He&nbsp; This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He<\\/p><p><\\/p><p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"73\"],\"14\":[\"25\"]}}', '2018-02-16 00:21:01', '2018-02-16 00:21:01', 'c69b857e-20d4-4199-a8ec-04ee4e5c16bc'),
(77, 10, 4, 1, 'en_us', 6, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":\"\"}}', '2018-02-16 00:55:42', '2018-02-16 00:55:42', '984b8d10-f094-4c3e-8c17-593ca1ad74b0'),
(78, 10, 4, 1, 'en_us', 7, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"9\"]}}', '2018-02-16 00:56:31', '2018-02-16 00:56:31', '6130b23e-98f1-4e39-9f68-67950a7f714f'),
(79, 30, 9, 1, 'en_us', 3, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"First Entry Title\",\"slug\":\"first-entry-title\",\"postDate\":1518209400,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"23\",\"24\"],\"16\":[\"95\"],\"14\":[\"23\"]}}', '2018-02-19 16:38:37', '2018-02-19 16:38:37', '8da6801c-6cf4-4b2c-ad8c-11d6e6a5ea47'),
(80, 94, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Entry 9\",\"slug\":\"entry-9\",\"postDate\":1518740460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He&nbsp; This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"95\"],\"14\":[\"25\"]}}', '2018-02-19 16:39:01', '2018-02-19 16:39:01', '89c56527-2ec7-44a0-871d-452faa9c2077'),
(81, 93, 9, 1, 'en_us', 3, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Entry 8\",\"slug\":\"entry-8\",\"postDate\":1518740400,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HeThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"95\"],\"14\":[\"25\"]}}', '2018-02-19 16:43:39', '2018-02-19 16:43:39', 'ddac0843-05d3-4114-b23a-746860d9ff63'),
(82, 92, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Entry 7\",\"slug\":\"entry-7\",\"postDate\":1518740340,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man.This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"23\",\"24\"],\"16\":[\"95\"],\"14\":[\"23\"]}}', '2018-02-19 16:43:48', '2018-02-19 16:43:48', '746175ff-5acb-4fba-962b-ea8ee67a210a'),
(83, 35, 9, 1, 'en_us', 5, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Title 6\",\"slug\":\"title-6\",\"postDate\":1518210840,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"16\":[\"95\"],\"14\":[\"25\"]}}', '2018-02-19 16:43:56', '2018-02-19 16:43:56', '70237d2e-8f6e-4a9c-8d76-6f106d127054'),
(84, 33, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Test Title 4\",\"slug\":\"test-title-4\",\"postDate\":1518210780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"16\":[\"95\"],\"14\":[\"23\"]}}', '2018-02-19 16:44:27', '2018-02-19 16:44:27', '7a090362-f84d-45d5-a16c-cd650866312c'),
(85, 32, 9, 1, 'en_us', 2, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Test Title 3\",\"slug\":\"test-title-3\",\"postDate\":1518210780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"95\"],\"14\":[\"23\"]}}', '2018-02-19 16:44:36', '2018-02-19 16:44:36', '56f840e7-1ee3-43b2-921e-81f049679ed1'),
(86, 33, 9, 1, 'en_us', 3, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Test Title 4\",\"slug\":\"test-title-4\",\"postDate\":1518210780,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\\r\\n<p>This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.&nbsp;This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss. This is the story of a girl. Who cried a river and drowned the whole world. And she looked so sad in her photographssssss. I absolutely love it, when she smilessssss.<\\/p>\",\"13\":[\"25\",\"27\"],\"16\":[\"95\"],\"14\":[\"23\"]}}', '2018-02-19 16:44:40', '2018-02-19 16:44:40', '6d2dd6f0-a930-497a-87c8-39ac91f571b6'),
(87, 31, 9, 1, 'en_us', 3, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Second Blog Post\",\"slug\":\"second-blog-post\",\"postDate\":1518209700,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox.&nbsp;I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox. I am a paradox a am i paradox i am a paradox<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"95\"],\"14\":[\"25\"]}}', '2018-02-19 16:44:47', '2018-02-19 16:44:47', 'ae39203c-f723-46fa-bd9c-b51bfccba1fa'),
(88, 14, 5, 1, 'en_us', 4, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":\"\"}}', '2018-02-19 20:17:12', '2018-02-19 20:17:12', 'c8e36c38-14c4-4ab6-a70f-f556b6228344'),
(89, 14, 5, 1, 'en_us', 5, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":[\"89\"]}}', '2018-02-19 20:17:26', '2018-02-19 20:17:26', 'a409b2ef-4241-42cf-8d8d-68c33d3f7ea6'),
(90, 14, 5, 1, 'en_us', 6, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":\"\"}}', '2018-02-19 20:59:29', '2018-02-19 20:59:29', 'd5626b6f-a6f0-4f0d-a753-ccffad7a9617'),
(91, 14, 5, 1, 'en_us', 7, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":[\"89\"]}}', '2018-02-19 20:59:43', '2018-02-19 20:59:43', '9e0bdd18-550b-4c73-b19f-a8f048bbad89'),
(92, 61, 15, 1, 'en_us', 3, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 1\",\"slug\":\"first-team-member-entry\",\"postDate\":1518377460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Gavin Vaske\",\"31\":[\"96\"],\"29\":\"Just A Bosee\"}}', '2018-02-20 15:53:41', '2018-02-20 15:53:41', '0a0b6ffb-34f9-4514-be56-7c31d423a6d4'),
(93, 63, 15, 1, 'en_us', 3, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 2\",\"slug\":\"second-team-member-entry\",\"postDate\":1518377640,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Michael Greeby\",\"31\":[\"97\"],\"29\":\"Chief Operating Officer\"}}', '2018-02-20 15:54:29', '2018-02-20 15:54:29', '5af1582a-7703-4779-b015-ce459f994888'),
(94, 63, 15, 1, 'en_us', 4, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 2\",\"slug\":\"second-team-member-entry\",\"postDate\":1518377640,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Michael Greeby\",\"31\":[\"97\"],\"29\":\"Chief Operating Officer\"}}', '2018-02-20 15:54:46', '2018-02-20 15:54:46', '7b100069-7ab4-496d-9928-b9a0b21c2daf'),
(95, 76, 15, 1, 'en_us', 2, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 3\",\"slug\":\"team-member-3\",\"postDate\":1518579000,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Storm Vaske\",\"31\":[\"98\"],\"29\":\"Chief Exec\"}}', '2018-02-20 15:55:57', '2018-02-20 15:55:57', 'bff335d8-9760-45cd-9adb-e17d55144130'),
(96, 77, 15, 1, 'en_us', 2, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 4\",\"slug\":\"team-member-4\",\"postDate\":1518579060,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Travis Parton\",\"31\":[\"99\"],\"29\":\"The Guy\"}}', '2018-02-20 15:57:10', '2018-02-20 15:57:10', 'a7bef61e-e9b9-4f5e-9842-96ef11676d90'),
(97, 78, 15, 1, 'en_us', 2, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 5\",\"slug\":\"team-member-5\",\"postDate\":1518579720,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Brad Bach\",\"31\":[\"100\"],\"29\":\"The Straight Shooter\"}}', '2018-02-20 15:59:55', '2018-02-20 15:59:55', 'c5ded6ad-b539-4e50-a57b-d486e887835e'),
(98, 78, 15, 1, 'en_us', 3, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 5\",\"slug\":\"team-member-5\",\"postDate\":1518579720,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Brad Bach\",\"31\":[\"101\"],\"29\":\"The Straight Shooter\"}}', '2018-02-20 16:02:43', '2018-02-20 16:02:43', 'c73c95cd-d14b-49ac-8db7-213a08e8cddc'),
(99, 77, 15, 1, 'en_us', 3, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 4\",\"slug\":\"team-member-4\",\"postDate\":1518579060,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Travis Parton\",\"31\":[\"102\"],\"29\":\"The Guy\"}}', '2018-02-20 16:03:00', '2018-02-20 16:03:00', 'c6ea6b88-d5fb-48da-bbda-5e1d8b707740'),
(100, 76, 15, 1, 'en_us', 3, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 3\",\"slug\":\"team-member-3\",\"postDate\":1518579000,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Storm Vaske\",\"31\":[\"75\"],\"29\":\"Chief Exec\"}}', '2018-02-20 16:05:29', '2018-02-20 16:05:29', '9f4ed148-309e-4f45-ac01-b29e80633c7b'),
(101, 61, 15, 1, 'en_us', 4, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 1\",\"slug\":\"first-team-member-entry\",\"postDate\":1518377460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Gavin Vaske\",\"31\":[\"98\"],\"29\":\"Just A Bosee\"}}', '2018-02-20 16:06:09', '2018-02-20 16:06:09', 'f73dc92a-1d84-4b6f-b90b-cc59856326ea'),
(102, 65, 15, 1, 'en_us', 3, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #1\",\"slug\":\"first-commissioner-title\",\"postDate\":1518379140,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Cool Guy\",\"32\":[\"104\"],\"30\":\"Eric Badu\"}}', '2018-02-20 16:09:37', '2018-02-20 16:09:37', 'b5219a06-d308-42c7-acad-b35bab23d7ac'),
(103, 68, 15, 1, 'en_us', 3, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #2\",\"slug\":\"commissioner-title-2\",\"postDate\":1518379920,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Handicapped\",\"32\":[\"105\"],\"30\":\"Joe Swanson\"}}', '2018-02-20 16:10:56', '2018-02-20 16:10:56', '593ac62f-651c-4d34-8409-bbe3877070d9'),
(104, 68, 15, 1, 'en_us', 4, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #2\",\"slug\":\"commissioner-title-2\",\"postDate\":1518379920,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Handicapped\",\"32\":[\"105\"],\"30\":\"Joe Swanson\"}}', '2018-02-20 16:11:36', '2018-02-20 16:11:36', 'df31bc40-ecc9-4c86-8a69-1f50f39660aa'),
(105, 63, 15, 1, 'en_us', 5, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 2\",\"slug\":\"second-team-member-entry\",\"postDate\":1518377640,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Michael Greeby\",\"31\":[\"107\"],\"29\":\"Chief Operating Officer\"}}', '2018-02-20 16:12:05', '2018-02-20 16:12:05', '53576980-d536-4244-8e12-dc1eabaca126'),
(106, 79, 15, 1, 'en_us', 6, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #3\",\"slug\":\"commissioner-3\",\"postDate\":1518620820,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Developer\",\"32\":[\"108\"],\"30\":\"Rhett Porter\"}}', '2018-02-20 16:13:28', '2018-02-20 16:13:28', '4bbf6617-72f7-4f55-8966-1d4cab96a1a5'),
(107, 81, 15, 1, 'en_us', 3, '', '{\"typeId\":\"19\",\"authorId\":\"1\",\"title\":\"Commissioner #4\",\"slug\":\"commissioner-4\",\"postDate\":1518620880,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"28\":\"Big Cheese\",\"32\":[\"105\"],\"30\":\"Heisenberg The Dusen\"}}', '2018-02-20 16:13:44', '2018-02-20 16:13:44', 'ad924732-4fb1-4150-99cd-987a3d111f7c'),
(108, 94, 9, 1, 'en_us', 3, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Entry 9\",\"slug\":\"entry-9\",\"postDate\":1518740460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He&nbsp; This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"109\"],\"14\":[\"25\"]}}', '2018-02-20 16:17:14', '2018-02-20 16:17:14', '22b7b7da-3649-4b45-b40c-8ea4757360bc'),
(109, 94, 9, 1, 'en_us', 4, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Polk County Saves The Day!\",\"slug\":\"entry-9\",\"postDate\":1518740460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He&nbsp; This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"109\"],\"14\":[\"25\"]}}', '2018-02-20 16:17:41', '2018-02-20 16:17:41', '4c773196-7ecd-412f-8511-762aee2f568b'),
(110, 94, 9, 1, 'en_us', 5, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Polk County Saves The Day!\",\"slug\":\"entry-9\",\"postDate\":1518740460,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He&nbsp; This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"109\"],\"14\":[\"25\"]}}', '2018-02-20 16:18:24', '2018-02-20 16:18:24', 'd529b98a-9ad9-4a01-b870-d41f75bba6c9'),
(111, 93, 9, 1, 'en_us', 4, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Another Polk County Project Success!\",\"slug\":\"entry-8\",\"postDate\":1518740400,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HeThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"110\"],\"14\":[\"25\"]}}', '2018-02-20 16:18:49', '2018-02-20 16:18:49', 'c96cfd9a-f233-4c9e-ad5d-2b9726722843'),
(112, 93, 9, 1, 'en_us', 5, '', '{\"typeId\":\"10\",\"authorId\":\"1\",\"title\":\"Another Polk Project Success!\",\"slug\":\"entry-8\",\"postDate\":1518740400,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"15\":\"<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. HeThis is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\\r\\n<p>This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck!&nbsp;This is the story of a man who could not lift weight like a real man. He tried and tried and tried but no luck! This is the story of a man who could not lift weight like a real man. He ...<\\/p>\",\"13\":[\"25\",\"26\",\"27\"],\"16\":[\"110\"],\"14\":[\"25\"]}}', '2018-02-20 16:19:26', '2018-02-20 16:19:26', '334f64b7-e1a0-4ea9-b2ab-660b4769c355'),
(113, 14, 5, 1, 'en_us', 8, '', '{\"typeId\":\"6\",\"authorId\":\"1\",\"title\":\"About Landing Image\",\"slug\":\"about-landing-image\",\"postDate\":1518135120,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"8\":[\"111\"]}}', '2018-02-20 16:21:46', '2018-02-20 16:21:46', 'a7c1b431-a7e7-48cd-9835-2954f01ce6b6'),
(114, 51, 14, 1, 'en_us', 4, '', '{\"typeId\":\"15\",\"authorId\":\"1\",\"title\":\"Contact Page\",\"slug\":\"contact-page\",\"postDate\":1518308460,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"21\":[\"112\"]}}', '2018-02-20 16:25:43', '2018-02-20 16:25:43', '27f66d4c-1916-4966-8b58-2adffd3467cf'),
(115, 20, 7, 1, 'en_us', 3, '', '{\"typeId\":\"8\",\"authorId\":\"1\",\"title\":\"Education Landing Image\",\"slug\":\"education-landing-image\",\"postDate\":1518139080,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"10\":[\"113\"]}}', '2018-02-20 16:26:59', '2018-02-20 16:26:59', '5320bf9f-c159-462e-8005-ea12ea25248b');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(116, 10, 4, 1, 'en_us', 8, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"114\"]}}', '2018-02-20 17:16:27', '2018-02-20 17:16:27', '9917214f-76c2-4bb4-a987-bdfad44cb00b'),
(117, 10, 4, 1, 'en_us', 9, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"88\"]}}', '2018-02-20 17:17:14', '2018-02-20 17:17:14', '3ae680ed-4d64-4516-85c1-8af7c5d5123f'),
(118, 10, 4, 1, 'en_us', 10, '', '{\"typeId\":\"4\",\"authorId\":\"1\",\"title\":\"Testing\",\"slug\":\"testing\",\"postDate\":1518019980,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"4\":[\"114\"]}}', '2018-02-20 17:17:57', '2018-02-20 17:17:57', '4a414bd4-220f-4873-a1da-9ceefde8b19a'),
(119, 76, 15, 1, 'en_us', 4, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 3\",\"slug\":\"team-member-3\",\"postDate\":1518579000,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Storm Vaske\",\"31\":[\"115\"],\"29\":\"Chief Exec\"}}', '2018-02-20 17:57:13', '2018-02-20 17:57:13', '047a5bac-904b-4e5e-806f-dfca5e1f18c1'),
(120, 77, 15, 1, 'en_us', 4, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 4\",\"slug\":\"team-member-4\",\"postDate\":1518579060,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Travis Parton\",\"31\":[\"116\"],\"29\":\"The Guy\"}}', '2018-02-20 18:01:24', '2018-02-20 18:01:24', '7f7ca35a-d5f5-4107-a482-d73be1e35ff3'),
(121, 78, 15, 1, 'en_us', 4, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 5\",\"slug\":\"team-member-5\",\"postDate\":1518579720,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Brad Bach\",\"31\":[\"117\"],\"29\":\"The Straight Shooter\"}}', '2018-02-20 18:02:25', '2018-02-20 18:02:25', 'c4e3afc4-ce7e-46f2-b2c1-2f01152ac077'),
(122, 78, 15, 1, 'en_us', 5, '', '{\"typeId\":\"18\",\"authorId\":\"1\",\"title\":\"Team Member 5\",\"slug\":\"team-member-5\",\"postDate\":1518579720,\"expiryDate\":null,\"enabled\":1,\"parentId\":null,\"fields\":{\"27\":\"Brad Bach\",\"31\":[\"118\"],\"29\":\"The Straight Shooter\"}}', '2018-02-20 18:03:14', '2018-02-20 18:03:14', 'a90ae977-6c86-46ee-a156-2bad805c36bd'),
(123, 18, 6, 1, 'en_us', 3, '', '{\"typeId\":\"7\",\"authorId\":\"1\",\"title\":\"Project Landing Image\",\"slug\":\"project-landing-image\",\"postDate\":1518138360,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"9\":[\"17\"]}}', '2018-02-20 18:07:37', '2018-02-20 18:07:37', 'a21d3c6b-a4c4-4fba-9eb9-8d01dbb14732'),
(124, 22, 8, 1, 'en_us', 3, '', '{\"typeId\":\"9\",\"authorId\":\"1\",\"title\":\"Resources Landing Page\",\"slug\":\"resources-landing-page\",\"postDate\":1518139680,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"12\":[\"21\"]}}', '2018-02-20 18:08:07', '2018-02-20 18:08:07', '0fd1f73c-fc5a-49c9-b859-7ab25a32c51f'),
(125, 20, 7, 1, 'en_us', 4, '', '{\"typeId\":\"8\",\"authorId\":\"1\",\"title\":\"Education Landing Image\",\"slug\":\"education-landing-image\",\"postDate\":1518139080,\"expiryDate\":null,\"enabled\":1,\"parentId\":\"\",\"fields\":{\"10\":[\"119\"]}}', '2018-02-20 18:37:27', '2018-02-20 18:37:27', 'bd35a8b8-2803-40a0-a0d8-89719b99d0d1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldgroups`
--

CREATE TABLE `craft_fieldgroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2018-02-04 21:13:21', '2018-02-04 21:13:21', '3b08c54a-1f6b-4fe8-9fe8-b80955f20ad2'),
(2, 'Hero Panel', '2018-02-06 15:45:59', '2018-02-06 15:45:59', '9e5b688b-752c-426b-a540-e0747ce0365a'),
(3, 'Info Panel', '2018-02-07 16:23:58', '2018-02-07 16:23:58', 'e11a0811-3d0b-48c2-ada4-f2cd7f4c8ae3'),
(4, 'About Page', '2018-02-08 23:26:09', '2018-02-08 23:26:09', 'a7f19ea3-75e9-4eda-9d4e-4b5458b50b56'),
(5, 'Project Page', '2018-02-09 00:55:18', '2018-02-09 00:55:18', 'fdd7dbf0-c2fb-486b-8bf1-d2afab56a762'),
(6, 'Education Page', '2018-02-09 01:12:02', '2018-02-09 01:12:02', '5348547d-31da-49ae-9d42-b18741051a45'),
(7, 'Resources Page', '2018-02-09 01:26:26', '2018-02-09 01:26:26', '432f1b29-247e-453c-8487-42aa75fb97ab'),
(9, 'Body', '2018-02-09 20:19:45', '2018-02-09 20:19:45', 'a144ae28-c7ac-4eed-9b63-ba27b93a534f'),
(10, 'Education Blog Settings', '2018-02-09 22:18:46', '2018-02-09 22:18:46', 'd7655102-5a96-4116-8024-b78ad349ce02'),
(12, 'Our Quotes', '2018-02-10 18:41:24', '2018-02-10 18:41:24', '8304881a-ea30-43d8-aee8-612408af54ab'),
(13, 'Contact Page', '2018-02-11 00:14:44', '2018-02-11 00:14:44', '724377d4-475e-4c35-9294-67bd8453f714'),
(14, 'Contact Form', '2018-02-11 02:52:10', '2018-02-11 02:52:10', '99cdb7fb-fa74-42a7-93ff-ccda4522b8c4'),
(15, 'Team Section', '2018-02-11 18:26:50', '2018-02-11 18:26:50', 'ec56473b-8697-47a2-8859-2064681b35fc'),
(16, 'About Page Documents', '2018-02-11 20:18:43', '2018-02-11 20:18:43', '45693c4f-a9fa-4e2c-bfa2-ce52c58c0861'),
(17, 'Education Tags', '2018-02-16 02:40:15', '2018-02-16 02:40:15', '3483ca21-0261-4e79-b800-f762aa03166e'),
(18, 'Resource Feed Settings', '2018-02-20 00:27:47', '2018-02-20 00:27:47', '54e6ebe2-ed0b-4fed-902a-91863fcc9792');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(10, 21, 7, 5, 0, 1, '2018-02-07 16:37:20', '2018-02-07 16:37:20', '8c262135-361e-48b3-b615-766c20ca0b36'),
(12, 21, 7, 7, 0, 3, '2018-02-07 16:37:20', '2018-02-07 16:37:20', '840c4b38-ee95-4fe8-9913-4f18708fbbfd'),
(21, 35, 16, 4, 0, 1, '2018-02-09 00:23:47', '2018-02-09 00:23:47', 'eccd5336-6cff-4b56-a59a-a6e502abda0b'),
(22, 36, 17, 8, 0, 1, '2018-02-09 00:24:59', '2018-02-09 00:24:59', '9bee2330-4494-4ddd-aef5-9787fe0c1315'),
(24, 42, 19, 9, 0, 1, '2018-02-09 01:04:39', '2018-02-09 01:04:39', 'cc7b53f0-68fc-41ac-aefd-f14928289770'),
(28, 51, 23, 10, 0, 1, '2018-02-09 01:22:56', '2018-02-09 01:22:56', '13f44049-e83c-4012-88f1-2ae7394e086e'),
(29, 55, 24, 12, 0, 1, '2018-02-09 01:27:27', '2018-02-09 01:27:27', 'f9e948f1-7108-42ec-820a-b6cb34fb1451'),
(41, 63, 29, 14, 1, 1, '2018-02-09 21:33:32', '2018-02-09 21:33:32', '01347ce8-836e-411f-ab21-8179197fde29'),
(42, 63, 29, 16, 0, 2, '2018-02-09 21:33:32', '2018-02-09 21:33:32', '9a5d4eff-e21f-48d1-be21-d8b2c766355a'),
(43, 63, 29, 15, 1, 3, '2018-02-09 21:33:32', '2018-02-09 21:33:32', '3807fd34-084f-4751-95a5-7b2d2c1be636'),
(44, 63, 29, 13, 0, 4, '2018-02-09 21:33:32', '2018-02-09 21:33:32', '1a8e0a9d-c874-4a48-9090-6036ea73871e'),
(45, 66, 30, 17, 0, 1, '2018-02-09 22:20:45', '2018-02-09 22:20:45', '1ea0ed33-e42e-4293-b1b1-f485c53186fe'),
(49, 77, 34, 20, 0, 1, '2018-02-10 18:42:08', '2018-02-10 18:42:08', '991f55af-42ac-4c38-b726-aaaf3b260150'),
(53, 85, 38, 21, 0, 1, '2018-02-11 00:24:32', '2018-02-11 00:24:32', 'b94c4fd7-c01b-44e2-ba80-562e8de89ed6'),
(71, 96, 44, 22, 1, 1, '2018-02-11 03:24:48', '2018-02-11 03:24:48', 'dc76eef0-be5d-4a99-9886-89f69227649c'),
(72, 96, 44, 23, 1, 2, '2018-02-11 03:24:48', '2018-02-11 03:24:48', '805f2c45-0ee3-4a93-9993-13beee52ac69'),
(73, 96, 44, 24, 1, 3, '2018-02-11 03:24:48', '2018-02-11 03:24:48', '88f52dd8-c396-4481-9a45-668d25f34dd9'),
(74, 96, 44, 26, 1, 4, '2018-02-11 03:24:48', '2018-02-11 03:24:48', '9da88311-3ae3-43af-bbd2-2616c2745772'),
(75, 96, 44, 25, 1, 5, '2018-02-11 03:24:48', '2018-02-11 03:24:48', 'eadd6ba6-d990-4c57-9da9-8be128beda0c'),
(86, 106, 47, 31, 1, 1, '2018-02-11 18:36:37', '2018-02-11 18:36:37', 'd5d267fb-af79-4bfa-8d7e-67ceabb3d98b'),
(87, 106, 47, 27, 1, 2, '2018-02-11 18:36:37', '2018-02-11 18:36:37', 'ece7226b-956b-47bc-ad3c-5eff2a935451'),
(88, 106, 47, 29, 1, 3, '2018-02-11 18:36:37', '2018-02-11 18:36:37', '9145989d-951d-4b92-8bd7-bcaa81cfc72a'),
(89, 107, 48, 32, 0, 1, '2018-02-11 18:37:30', '2018-02-11 18:37:30', '7bd22436-cb50-4701-bbf1-1dd65382611f'),
(90, 107, 48, 30, 0, 2, '2018-02-11 18:37:30', '2018-02-11 18:37:30', '9871b7a6-b266-44c5-a1d1-0c546f7cc077'),
(91, 107, 48, 28, 0, 3, '2018-02-11 18:37:30', '2018-02-11 18:37:30', 'd6e2754a-ca08-4187-9dcf-ff101011af3f'),
(94, 113, 51, 33, 1, 1, '2018-02-11 20:37:22', '2018-02-11 20:37:22', '52f279c4-25a3-4e2a-8431-70b3bb4eede7'),
(95, 114, 52, 22, 1, 1, '2018-02-11 20:57:59', '2018-02-11 20:57:59', '9505fc38-eda6-4ab4-b427-afbf355d13f7'),
(96, 114, 52, 23, 1, 2, '2018-02-11 20:57:59', '2018-02-11 20:57:59', 'a4df493f-ac3b-4276-b535-e855998ecdee'),
(97, 114, 52, 24, 1, 3, '2018-02-11 20:57:59', '2018-02-11 20:57:59', 'dc813886-2d8c-4405-ab62-ab499853c2f7'),
(98, 114, 52, 34, 0, 4, '2018-02-11 20:57:59', '2018-02-11 20:57:59', '371a200b-cb5b-4080-a90c-5e7995a94691'),
(99, 114, 52, 26, 1, 5, '2018-02-11 20:57:59', '2018-02-11 20:57:59', 'a98fde7d-b295-4d70-b53a-15f3c7f400a4'),
(100, 114, 52, 25, 1, 6, '2018-02-11 20:57:59', '2018-02-11 20:57:59', '29191d3a-47a9-4dc1-87aa-21258f877570');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouts`
--

CREATE TABLE `craft_fieldlayouts` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Tag', '2018-02-04 21:13:21', '2018-02-04 21:13:21', 'edc157db-b0aa-4e55-911f-e3c86c20228e'),
(15, 'Asset', '2018-02-07 15:56:32', '2018-02-07 15:56:32', '26e9f5f1-91ba-4047-8f03-1dd2e2bee540'),
(17, 'Asset', '2018-02-07 15:57:29', '2018-02-07 15:57:29', '07e3fb9f-570b-47e9-b096-a5636a9cc987'),
(19, 'Asset', '2018-02-07 16:23:24', '2018-02-07 16:23:24', 'a3ea586f-f1bb-4273-864a-28b564d63e0a'),
(21, 'Entry', '2018-02-07 16:37:20', '2018-02-07 16:37:20', '81e04f74-fc22-4826-b612-ceb45a5e2ebc'),
(29, 'Asset', '2018-02-08 23:45:42', '2018-02-08 23:45:42', 'fcc3619e-526c-4ce2-911e-7502c7bb63a3'),
(35, 'Entry', '2018-02-09 00:23:47', '2018-02-09 00:23:47', '206416e1-3054-414c-bcdc-eb1ac6ff7f3d'),
(36, 'Entry', '2018-02-09 00:24:59', '2018-02-09 00:24:59', '79fdebd2-9ca4-42cc-957a-983a2746def7'),
(40, 'Asset', '2018-02-09 00:54:24', '2018-02-09 00:54:24', 'ad36b46d-5ebb-49a2-b4be-751a4f192a3d'),
(42, 'Entry', '2018-02-09 01:04:39', '2018-02-09 01:04:39', '175bad47-f814-47e2-bc49-e81c850b27e2'),
(48, 'Asset', '2018-02-09 01:18:12', '2018-02-09 01:18:12', 'fa487d84-5924-48c5-a0f8-6721de308934'),
(51, 'Entry', '2018-02-09 01:22:56', '2018-02-09 01:22:56', '7ac572f4-7289-4186-8aa5-54707b64ddfc'),
(52, 'Asset', '2018-02-09 01:24:05', '2018-02-09 01:24:05', '285eca73-5c5b-4ca1-9d86-e3d267d9af39'),
(55, 'Entry', '2018-02-09 01:27:27', '2018-02-09 01:27:27', '555376c9-fb0f-412a-a50e-f49c79c64031'),
(62, 'Asset', '2018-02-09 21:31:53', '2018-02-09 21:31:53', 'a6c67c9e-90e6-41fd-8530-c1a952a943a3'),
(63, 'Entry', '2018-02-09 21:33:32', '2018-02-09 21:33:32', 'e341756b-7361-49bc-a350-8981d8df4451'),
(66, 'GlobalSet', '2018-02-09 22:20:45', '2018-02-09 22:20:45', '9b0fb836-80e3-4fde-a0f7-be238f38ef97'),
(69, 'Category', '2018-02-09 23:13:49', '2018-02-09 23:13:49', '5d9b6a9f-aecb-4eaa-a534-17e3e370104b'),
(77, 'Entry', '2018-02-10 18:42:08', '2018-02-10 18:42:08', '976ea07c-23d5-4e13-aaa0-c5c7e1713ec4'),
(81, 'Asset', '2018-02-11 00:18:54', '2018-02-11 00:18:54', '5a7d93ee-703d-46f5-8280-7ac62ce26b9d'),
(85, 'Entry', '2018-02-11 00:24:32', '2018-02-11 00:24:32', '58980219-ab3f-40f2-978a-e756937544b9'),
(96, 'Entry', '2018-02-11 03:24:48', '2018-02-11 03:24:48', '23bade9f-8261-4d52-9e1d-9c75447c5f72'),
(101, 'Asset', '2018-02-11 18:32:50', '2018-02-11 18:32:50', '79a68578-cc0d-421f-8c4b-136452fb4fa9'),
(106, 'Entry', '2018-02-11 18:36:37', '2018-02-11 18:36:37', '5fa995d8-a87a-4fe9-a12b-8c30946f3f12'),
(107, 'Entry', '2018-02-11 18:37:30', '2018-02-11 18:37:30', '2c4f7b0b-3c50-4d77-9545-456f50d53257'),
(108, 'Asset', '2018-02-11 20:15:34', '2018-02-11 20:15:34', '6c9ae805-637a-47ee-865e-82be12e6f5ab'),
(109, 'Asset', '2018-02-11 20:18:07', '2018-02-11 20:18:07', 'ebd5fad5-1a19-4f63-9b4b-16d13f5ae8c1'),
(113, 'Entry', '2018-02-11 20:37:22', '2018-02-11 20:37:22', '3f7c5bc4-eccd-4469-87cb-dbe9a6abe9da'),
(114, 'Asset', '2018-02-11 20:57:59', '2018-02-11 20:57:59', '96a9e667-b0f9-4ec2-b298-852a8dff775c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(7, 21, 'Info', 1, '2018-02-07 16:37:20', '2018-02-07 16:37:20', '067b6b36-f9cf-422c-8c31-d139c8cb6517'),
(16, 35, 'Hero Panel', 1, '2018-02-09 00:23:47', '2018-02-09 00:23:47', '8ba381c5-02a3-4289-a85e-e68be330860d'),
(17, 36, 'About Page', 1, '2018-02-09 00:24:59', '2018-02-09 00:24:59', '4a2f6c4b-105b-4474-b29f-3353836aae0c'),
(19, 42, 'Project Page', 1, '2018-02-09 01:04:39', '2018-02-09 01:04:39', '72e45c78-0c95-4f59-8190-02a00a8ca458'),
(23, 51, 'Education Page', 1, '2018-02-09 01:22:56', '2018-02-09 01:22:56', 'd4256e20-5a59-4bcf-ac6a-84ffdf9d953c'),
(24, 55, 'Resources Page', 1, '2018-02-09 01:27:27', '2018-02-09 01:27:27', '72984f4c-d1e6-437f-848b-c497799206f5'),
(29, 63, 'Content', 1, '2018-02-09 21:33:32', '2018-02-09 21:33:32', '312eb272-717e-4a0b-9b7c-4a91e539b3ca'),
(30, 66, 'Content', 1, '2018-02-09 22:20:45', '2018-02-09 22:20:45', '5f525ed6-b6e4-4451-91ba-2ba89046c8af'),
(34, 77, 'Quotes', 1, '2018-02-10 18:42:08', '2018-02-10 18:42:08', '64593b9d-d2a1-4383-9dcc-7b5a359ef2fd'),
(38, 85, 'Contact Page', 1, '2018-02-11 00:24:32', '2018-02-11 00:24:32', 'e25ed76b-93cb-4549-8e26-32ca50246f52'),
(44, 96, 'Contact Form', 1, '2018-02-11 03:24:48', '2018-02-11 03:24:48', '22969a58-5750-4dba-bafa-f7da47a22b09'),
(47, 106, 'Team Member Info:', 1, '2018-02-11 18:36:37', '2018-02-11 18:36:37', '29019425-afbd-48ad-82bc-189f03f7e57e'),
(48, 107, 'Commissioner Info:', 1, '2018-02-11 18:37:30', '2018-02-11 18:37:30', '5128946f-3d64-43ec-a253-ef72121a7ac8'),
(51, 113, 'Documents', 1, '2018-02-11 20:37:22', '2018-02-11 20:37:22', 'db0ecd89-609b-40d0-84e6-ddc2908b8c7a'),
(52, 114, 'Contact Form', 1, '2018-02-11 20:57:59', '2018-02-11 20:57:59', 'cb012c25-cc57-478c-a9b8-b84740f5b745');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(58) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 2, 'Hero Image', 'heroImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:2\"],\"defaultUploadLocationSource\":\"1\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-06 15:46:53', '2018-02-06 15:46:53', '52441c04-d51f-4922-a779-7bcf7f6e0c96'),
(5, 3, 'Info Image', 'infoImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:3\"],\"defaultUploadLocationSource\":\"3\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-07 16:24:42', '2018-02-07 16:24:42', '27762667-ff1b-480b-ac04-feb3bc077a70'),
(7, 3, 'Info Description', 'infoDescription', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-07 16:36:27', '2018-02-07 16:36:27', '528edc1a-7dc7-4280-a4f7-0f42467e9539'),
(8, 4, 'About Landing Image', 'aboutLandingImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:4\"],\"defaultUploadLocationSource\":\"4\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-08 23:27:03', '2018-02-09 00:55:01', '1fbd3c4d-799d-498f-a2e1-fd0a3d678985'),
(9, 5, 'Project Landing Image', 'projectsLandingImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:5\"],\"defaultUploadLocationSource\":\"5\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-09 00:56:18', '2018-02-09 00:56:34', 'c0206174-6ab2-4b0f-a5f5-9054d96fa4ae'),
(10, 6, 'Education Landing Image', 'educationLandingImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:6\"],\"defaultUploadLocationSource\":\"6\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-09 01:12:32', '2018-02-09 01:12:32', 'af866e5a-e1ae-474a-9769-6f95454ed16e'),
(12, 7, 'Resources Landing Page', 'resourcesLandingImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:7\"],\"defaultUploadLocationSource\":\"7\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-09 01:27:03', '2018-02-09 01:27:03', '2e6d0ac8-71ce-4362-bd49-ac35a6f533a7'),
(13, 1, 'Education Categories', 'educationCategories', 'global', '', 0, 'Categories', '{\"source\":\"group:1\",\"limit\":\"\",\"selectionLabel\":\"\"}', '2018-02-09 20:13:19', '2018-02-09 20:13:19', 'd6629866-5f48-4ea7-b59f-7f62849156a1'),
(14, 1, 'Main Category', 'mainCategory', 'global', '', 0, 'Categories', '{\"source\":\"group:1\",\"limit\":\"1\",\"selectionLabel\":\"Set the main category in this post to be used in it\'s permalink\"}', '2018-02-09 20:14:25', '2018-02-09 20:43:41', '697ab6fb-b38c-4082-a60f-4b5c5da9fc7e'),
(15, 9, 'Body', 'body', 'global', '', 0, 'RichText', '{\"configFile\":\"\",\"availableAssetSources\":\"*\",\"availableTransforms\":\"*\",\"cleanupHtml\":\"1\",\"purifyHtml\":\"1\",\"purifierConfig\":\"\",\"columnType\":\"text\"}', '2018-02-09 20:22:54', '2018-02-09 20:22:54', '6f159222-ca41-495f-b48b-fab84e082e2e'),
(16, 6, 'Featured Image', 'featuredImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:8\"],\"defaultUploadLocationSource\":\"8\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-09 21:32:59', '2018-02-09 21:32:59', 'f4a27b8e-28de-43b0-be62-c0a3f746f19a'),
(17, 10, 'Education Post Per Page', 'educationPostPerPage', 'global', '', 0, 'Number', '{\"min\":\"1\",\"max\":\"\",\"decimals\":\"0\"}', '2018-02-09 22:19:43', '2018-02-20 01:20:13', '05e53710-d86a-4025-a74a-5e19ea55305e'),
(20, 12, 'Quotes', 'quotes', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-10 18:41:36', '2018-02-10 18:41:36', 'd42b6167-60ec-4d34-8ed6-200b0d547393'),
(21, 13, 'Contact Landing Image', 'contactLandingImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:9\"],\"defaultUploadLocationSource\":\"9\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-11 00:16:14', '2018-02-11 00:19:16', '56c67c85-213b-4b7a-8965-082bc1200c24'),
(22, 14, 'First Name', 'firstName', 'global', '', 0, 'PlainText', '{\"placeholder\":\"First Name\",\"maxLength\":\"14\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 02:54:39', '2018-02-11 02:54:39', 'd5861a96-a207-4244-8a11-2bb7270771ed'),
(23, 14, 'Last Name', 'lastName', 'global', '', 0, 'PlainText', '{\"placeholder\":\"Last Name\",\"maxLength\":\"16\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 03:06:40', '2018-02-11 03:06:40', '93d3afc7-fa0e-4463-a5fa-1e26ef639413'),
(24, 14, 'Email Address', 'emailAddress', 'global', '', 0, 'PlainText', '{\"placeholder\":\"26\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 03:06:56', '2018-02-11 03:06:56', '7c211e2f-fee9-49c9-8b36-7c585cd5fafa'),
(25, 14, 'Description', 'description', 'global', '', 0, 'PlainText', '{\"placeholder\":\"Tell us what is on your mind\",\"maxLength\":\"\",\"multiline\":\"1\",\"initialRows\":\"6\"}', '2018-02-11 03:08:39', '2018-02-11 03:08:39', '0d0313a5-e6d7-4c0f-97aa-e6bba892b9ff'),
(26, 14, 'Subject', 'subject', 'global', '', 0, 'PlainText', '{\"placeholder\":\"Topic of Conversation\",\"maxLength\":\"20\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 03:24:27', '2018-02-11 03:24:27', '99f02c3d-2d9b-4684-a1e7-c1e5a2c7a0ff'),
(27, 15, 'Team Member Full Name', 'teamMemberFullName', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"26\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 18:27:32', '2018-02-11 18:27:32', 'a751c1ee-83d9-4ec9-b6a4-2edc1708d5be'),
(28, 15, 'Commissioner Full Name', 'commissionerFullName', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"26\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 18:28:04', '2018-02-11 20:01:31', 'f99644cd-0650-4587-8ecc-8c9974033597'),
(29, 15, 'Team Member Title', 'teamMemberTitle', 'global', '', 0, 'PlainText', '{\"placeholder\":\"20\",\"maxLength\":\"\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 18:30:32', '2018-02-11 18:30:32', '0ec2e7f3-7758-45b5-a0ac-6a13d44b697a'),
(30, 15, 'Commissioner Title', 'commissionerTitle', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"20\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 18:30:50', '2018-02-11 18:30:50', 'be25c20b-9482-4ef2-a2d5-fc2ea9586166'),
(31, 15, 'Team Member Photo', 'teamMemberPhoto', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:11\"],\"defaultUploadLocationSource\":\"11\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-11 18:33:58', '2018-02-11 18:33:58', 'ace2516d-886e-484e-a473-ad1374b45e0e'),
(32, 15, 'Commissioner Image', 'commissionerImage', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:10\"],\"defaultUploadLocationSource\":\"10\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"\",\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-11 18:34:24', '2018-02-11 20:04:36', '09f5102b-83c8-4399-b30f-dcdcf2637115'),
(33, 16, 'About Document', 'aboutDocument', 'global', '', 0, 'Assets', '{\"useSingleFolder\":\"\",\"sources\":[\"folder:12\"],\"defaultUploadLocationSource\":\"12\",\"defaultUploadLocationSubpath\":\"\",\"singleUploadLocationSource\":\"1\",\"singleUploadLocationSubpath\":\"\",\"restrictFiles\":\"1\",\"allowedKinds\":[\"pdf\"],\"limit\":\"1\",\"viewMode\":\"large\",\"selectionLabel\":\"\"}', '2018-02-11 20:19:57', '2018-02-11 20:40:35', 'dda98db5-396f-42e0-b0ab-e21b7e3f7a9f'),
(34, 14, 'Phone Number', 'phoneNumber', 'global', '', 0, 'PlainText', '{\"placeholder\":\"\",\"maxLength\":\"20\",\"multiline\":\"\",\"initialRows\":\"4\"}', '2018-02-11 20:56:52', '2018-02-11 20:56:52', '3b2cf567-3228-4d45-8f4e-e13aa3dd9b9d'),
(35, 18, 'Resource Post Per Page', 'resourcePostPerPage', 'global', '', 0, 'Number', '{\"min\":\"1\",\"max\":\"\",\"decimals\":\"0\"}', '2018-02-20 00:28:27', '2018-02-20 01:20:55', '4b4e69e9-1aa1-4044-8ec8-f10fa3858e44');

-- --------------------------------------------------------

--
-- Table structure for table `craft_formbuilder2_entries`
--

CREATE TABLE `craft_formbuilder2_entries` (
  `id` int(11) NOT NULL,
  `formId` int(10) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `files` text COLLATE utf8_unicode_ci,
  `submission` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_formbuilder2_entries`
--

INSERT INTO `craft_formbuilder2_entries` (`id`, `formId`, `title`, `files`, `submission`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(53, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"\"}', '2018-02-11 02:55:41', '2018-02-11 02:55:41', 'edf6e87c-e634-4e75-8770-f0f4d6ee1759'),
(54, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"storm\"}', '2018-02-11 02:55:48', '2018-02-11 02:55:48', 'b0b1765c-8943-4865-8f70-03fb3b734ea5'),
(55, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"\"}', '2018-02-11 02:58:51', '2018-02-11 02:58:51', 'b54b7245-779b-43aa-8255-651b6726e8c7'),
(56, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"storm\",\"lastName\":\"vaske\",\"emailAddress\":\"storm@bellwethermade.com\",\"description\":\"sgas\"}', '2018-02-11 03:13:24', '2018-02-11 03:13:24', 'dbf0c309-c797-4b30-a0cf-bae407cf9c13'),
(57, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"storm\",\"lastName\":\"\",\"emailAddress\":\"\",\"description\":\"\"}', '2018-02-11 03:15:18', '2018-02-11 03:15:18', 'b4182e12-2fa2-4d30-8277-0c8783bb9228'),
(58, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"storm\",\"lastName\":\"vaske\",\"emailAddress\":\"stormvaske23@gmail.com\",\"description\":\"please tell me about yourself\"}', '2018-02-11 03:17:43', '2018-02-11 03:17:43', 'ab60eef1-2c49-4904-891d-9184f0e414db'),
(59, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"KtEmTZUyMTzRTKypj2EqI8S88pQMV0BM5oURonXU|cbb1aff72517c35ebdae7a9ffeadd388b293723a\",\"firstName\":\"storm\",\"lastName\":\"vaske\",\"emailAddress\":\"stormclearskies@gmail.com\",\"subject\":\"Hello Mars.\",\"description\":\"Hello Mars.\"}', '2018-02-11 03:27:45', '2018-02-11 03:27:45', 'f1a27b75-2893-4863-948f-3278945b6d8c'),
(74, 1, 'Contact Us', NULL, '{\"CRAFT_CSRF_TOKEN\":\"CzDdOmyXxX8y38v_yPcpoTUxeia0EXL9uD1aIvgE\",\"firstName\":\"storm\",\"lastName\":\"vaske\",\"emailAddress\":\"stormvaske23@gmail.com\",\"phoneNumber\":\"555555555\",\"subject\":\"latest n greatest\",\"description\":\"test success!\"}', '2018-02-13 23:22:08', '2018-02-13 23:22:08', 'd65a13cb-d4c9-40cb-a6b9-f9374c21ad8d');

-- --------------------------------------------------------

--
-- Table structure for table `craft_formbuilder2_fields`
--

CREATE TABLE `craft_formbuilder2_fields` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) DEFAULT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_formbuilder2_forms`
--

CREATE TABLE `craft_formbuilder2_forms` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `formSettings` text COLLATE utf8_unicode_ci,
  `spamProtectionSettings` text COLLATE utf8_unicode_ci,
  `messageSettings` text COLLATE utf8_unicode_ci,
  `notificationSettings` text COLLATE utf8_unicode_ci,
  `extra` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_formbuilder2_forms`
--

INSERT INTO `craft_formbuilder2_forms` (`id`, `name`, `handle`, `fieldLayoutId`, `formSettings`, `spamProtectionSettings`, `messageSettings`, `notificationSettings`, `extra`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Contact Us', 'contactUs', 114, '{\"submitButtonText\":\"Submit\",\"formRedirect\":{\"customRedirect\":\"1\",\"customRedirectUrl\":\"contact_page\\/thanks\"},\"hasFileUploads\":\"\",\"ajaxSubmit\":\"1\",\"disableDatepickerScripts\":\"1\"}', '{\"spamTimeMethod\":\"1\",\"spamTimeMethodTime\":\"3\",\"spamHoneypotMethod\":\"1\",\"spamHoneypotMethodMessage\":\"winnie\"}', '{\"successMessage\":\"Your message has been sent successfully!\",\"errorMessage\":\"Oops try again buddy!\"}', '{\"notifySubmission\":\"1\",\"emailSettings\":{\"notifyEmail\":\"stormvaske23@gmail.com\",\"emailSubject\":\"Message From Watershed Site\",\"sendSubmissionData\":\"1\",\"sendSubmitterSubmissionData\":\"1\"},\"customEmailField\":\"emailAddress\",\"replyTo\":\"emailAddress\",\"emailTemplate\":\"testtemplate\",\"notifySubmitter\":\"1\",\"submitterEmail\":\"emailAddress\",\"submitterEmailSubject\":\"Thank You For Your Resent Inquiry\",\"publicFormName\":\"Watershed Team\",\"emailTemplateSubmitter\":\"\",\"customSubject\":\"1\",\"customSubjectLine\":\"subject\"}', '{\"formHeaderCopy\":\"\",\"termsAndConditions\":\"\",\"termsAndConditionsLabel\":\"\",\"termsAndConditionsCopy\":\"\",\"termsAndConditionsCheckboxLabel\":\"\",\"termsAndConditionsInstructions\":\"\"}', NULL, '2018-02-11 02:43:40', '2018-02-11 20:57:59', '2ea1eef4-02ad-46ba-939b-5167e964d61b');

-- --------------------------------------------------------

--
-- Table structure for table `craft_formbuilder2_layouts`
--

CREATE TABLE `craft_formbuilder2_layouts` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `icon` text COLLATE utf8_unicode_ci,
  `templateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateOriginalName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templatePath` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_formbuilder2_templates`
--

CREATE TABLE `craft_formbuilder2_templates` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `layoutId` int(10) DEFAULT NULL,
  `bodyText` text COLLATE utf8_unicode_ci,
  `footerText` text COLLATE utf8_unicode_ci,
  `altText` text COLLATE utf8_unicode_ci,
  `templateContent` text COLLATE utf8_unicode_ci,
  `templateStyles` text COLLATE utf8_unicode_ci,
  `templateSettings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_formbuilder2_templates`
--

INSERT INTO `craft_formbuilder2_templates` (`id`, `name`, `handle`, `layoutId`, `bodyText`, `footerText`, `altText`, `templateContent`, `templateStyles`, `templateSettings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'TestTemplate', 'testtemplate', NULL, 'I think it is real. header', 'Whoa is this all real? Footer', NULL, '{\"templateLogo\":[\"5\"],\"templateLogoAlignment\":\"left\"}', '{\"templateBodyContainerWidth\":\"500\",\"templateBackgroundColor\":\"#ebedef\",\"templateBodyBackgroundColor\":\"#cccccc\",\"templateBodyTextSize\":\"12\",\"templateBodyTextColor\":\"#cccccc\",\"templateFooterTextSize\":\"12\",\"templateFooterTextColor\":\"#cccccc\"}', 'null', '2018-02-11 03:12:12', '2018-02-11 03:12:50', 'fc2f9f1c-0ebc-4fbd-a27e-29c766d1c2ad');

-- --------------------------------------------------------

--
-- Table structure for table `craft_globalsets`
--

CREATE TABLE `craft_globalsets` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_globalsets`
--

INSERT INTO `craft_globalsets` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(37, 'Education Blog Settings', 'educationBlogSettings', 66, '2018-02-09 22:18:12', '2018-02-09 22:20:45', 'cdaebb4c-e987-40f6-a788-6fec4626bfb5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `edition` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `schemaVersion`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.6.3011', '2.6.13', 0, 'Polk Iowa Soil and Water', 'http://localhost:8888', 'UTC', 1, 0, '2018-02-04 21:13:16', '2018-02-23 19:12:20', 'f8ce6cdf-3e81-4d89-a859-17bbc2e6a815');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2018-02-04 21:13:16', '2018-02-04 21:13:16', '63781b48-676a-4c40-b34a-88dbca594e8c');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocktypes`
--

CREATE TABLE `craft_matrixblocktypes` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_migrations`
--

CREATE TABLE `craft_migrations` (
  `id` int(11) NOT NULL,
  `pluginId` int(11) DEFAULT NULL,
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `applyTime` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '89e18eb4-8a6c-486f-9dd4-facdbb57b110'),
(2, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '95b639d4-076f-4fad-9f55-b642cd5bc8a2'),
(3, NULL, 'm140815_000001_add_format_to_transforms', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'd64c054b-26c1-4b6b-9d95-900d55413dc6'),
(4, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '40235a0c-763a-4e94-9db9-4d4d469f5c4b'),
(5, NULL, 'm140829_000001_single_title_formats', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '586960e7-fcd8-4aa1-bd96-b0f01a82e32b'),
(6, NULL, 'm140831_000001_extended_cache_keys', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '7fa7aed5-d2d0-4397-a9fe-42a5400a22b4'),
(7, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '3e06185f-61eb-437e-99ff-e27323dab8c1'),
(8, NULL, 'm141008_000001_elements_index_tune', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '8a2d5497-b6b3-4e83-8d7d-6ab86d06dd45'),
(9, NULL, 'm141009_000001_assets_source_handle', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'af23f711-3f9b-4a25-a9c2-23637331b78f'),
(10, NULL, 'm141024_000001_field_layout_tabs', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '266f2522-9860-4023-a631-e0062ec12570'),
(11, NULL, 'm141030_000000_plugin_schema_versions', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '9e6ddbe3-f3e1-4472-a1f8-726aa68693bd'),
(12, NULL, 'm141030_000001_drop_structure_move_permission', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'f6d3e9d8-9fd1-450c-8794-d5cc6bd11196'),
(13, NULL, 'm141103_000001_tag_titles', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '678a978f-327f-4caa-a4d8-10a226e249cc'),
(14, NULL, 'm141109_000001_user_status_shuffle', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '93834638-186f-4a84-8c41-3feaf5ee6c2c'),
(15, NULL, 'm141126_000001_user_week_start_day', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'a45e027d-fbce-4a5c-9bc6-e88602d788d4'),
(16, NULL, 'm150210_000001_adjust_user_photo_size', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '08c124e8-c34e-4b20-b20e-1fb6ee0f005c'),
(17, NULL, 'm150724_000001_adjust_quality_settings', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'ba5f69c4-0479-45c5-b408-71c1c57bc5e1'),
(18, NULL, 'm150827_000000_element_index_settings', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'b5e2e41a-f3a5-4571-8067-4d20028d962c'),
(19, NULL, 'm150918_000001_add_colspan_to_widgets', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '7f512136-e1d9-4bf1-83a0-6c55fc6f5b5e'),
(20, NULL, 'm151007_000000_clear_asset_caches', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'a153d6cf-8c56-469e-aa73-4ec5bee09e4d'),
(21, NULL, 'm151109_000000_text_url_formats', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'baf14643-d5cb-4b09-a46c-b53a89668579'),
(22, NULL, 'm151110_000000_move_logo', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '843291f8-bd52-4f48-8cb8-19de4a03eef8'),
(23, NULL, 'm151117_000000_adjust_image_widthheight', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '0e799a56-fdca-456a-ab3b-5f609c4fcf35'),
(24, NULL, 'm151127_000000_clear_license_key_status', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '1e733b25-a4fb-4d8a-b7ae-1ec0e449efc4'),
(25, NULL, 'm151127_000000_plugin_license_keys', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '5ec8f958-117c-4953-9813-bdc353b9528c'),
(26, NULL, 'm151130_000000_update_pt_widget_feeds', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'abb4052a-adc7-4c20-8851-d5f73c8aa093'),
(27, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'f7f64ffe-cbfd-4782-bde6-d04c58a42b07'),
(28, NULL, 'm160223_000000_sortorder_to_smallint', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'aff68b29-0b21-41fd-8fa8-05ee6b6a3d59'),
(29, NULL, 'm160229_000000_set_default_entry_statuses', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '01575a98-6f81-4d9a-8751-28e27639cb7d'),
(30, NULL, 'm160304_000000_client_permissions', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '027b5c21-321c-4111-8da6-10b3be0bfcca'),
(31, NULL, 'm160322_000000_asset_filesize', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '1d7ee668-b144-43a8-a132-596dcfcd2a3d'),
(32, NULL, 'm160503_000000_orphaned_fieldlayouts', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '713630f4-e973-4718-be60-5f5375909a29'),
(33, NULL, 'm160510_000000_tasksettings', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '1059bcbe-e976-49e0-99f1-1e5317d3b761'),
(34, NULL, 'm160829_000000_pending_user_content_cleanup', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'ec7dfd74-d437-434c-805a-df359c46f505'),
(35, NULL, 'm160830_000000_asset_index_uri_increase', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '69fc523a-be0b-4a98-9d28-f14df953b04b'),
(36, NULL, 'm160919_000000_usergroup_handle_title_unique', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '5915460b-d85c-46ad-a91c-b4455b1f7353'),
(37, NULL, 'm161108_000000_new_version_format', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '0ff3215b-0571-4f60-b3f1-93295d47c902'),
(38, NULL, 'm161109_000000_index_shuffle', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '5c7ff821-606a-4dd3-b6b5-48445dbf7578'),
(39, NULL, 'm170612_000000_route_index_shuffle', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '5624d80d-3c11-4fc3-a37e-8ee1479fe87d'),
(40, NULL, 'm171107_000000_assign_group_permissions', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '8e32e08e-87cc-45a3-8bbd-c89791550180'),
(41, NULL, 'm171117_000001_templatecache_index_tune', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '05489ede-37ea-4421-a630-683f1bce3c10'),
(42, NULL, 'm171204_000001_templatecache_index_tune_deux', '2018-02-04 21:13:16', '2018-02-04 21:13:16', '2018-02-04 21:13:16', 'e74aa4c8-2327-4bde-94e9-0adcfaa9f232'),
(43, 3, 'm160803_191207_formbuilder2_AddFieldsTable', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-11 02:41:21', 'cdeb6be2-949b-46ad-9bfd-56a880a06ba2'),
(44, 3, 'm160809_202610_formbuilder2_AddTemplatesTable', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-11 02:41:21', 'a10fcf7e-4c95-4324-9578-3458ea93627d'),
(45, 3, 'm160813_010312_formbuilder2_AddLayoutsTable', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-11 02:41:21', 'e6839d27-79e8-4955-8916-764585f3f294'),
(46, 3, 'm160906_181418_formbuilder2_UpdateTemplatesColumnType', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '147c4bdf-aacf-412b-915b-b9aeefa5f8c5'),
(47, 3, 'm170714_202735_formbuilder2_AddSortOrderToForms', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-11 02:41:21', 'a1ccb1ba-acd2-4527-b56f-f2b6d85f9412'),
(48, 3, 'm170720_200910_formbuilder2_AddExtraTableToForms', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-11 02:41:21', 'c0160f88-b1c3-4aa1-b890-73adb1187935'),
(49, 4, 'm151225_000000_seomatic_addHumansField', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', 'be2fbf0b-8a15-412d-b4b1-ef547cb99510'),
(50, 4, 'm151226_000000_seomatic_addTwitterFacebookFields', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '961164e1-e882-4de8-bf72-e5616efd8934'),
(51, 4, 'm160101_000000_seomatic_addRobotsFields', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '70664b01-fb2b-4788-811b-4718927ef948'),
(52, 4, 'm160111_000000_seomatic_addTitleFields', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', 'd40aed77-8a71-4bea-b60a-5d7b2652ef92'),
(53, 4, 'm160122_000000_seomatic_addTypeFields', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '67315a52-b041-41c1-a5dd-cf7349618372'),
(54, 4, 'm160123_000000_seomatic_addOpeningHours', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '26fea12c-2625-4345-95bc-96b7e1132f81'),
(55, 4, 'm160202_000000_seomatic_addSocialHandles', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '700072bc-167f-4904-bd87-e7127f46677f'),
(56, 4, 'm160204_000000_seomatic_addGoogleAnalytics', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '1b80559a-ca78-41a8-aeb0-43b1275f4eba'),
(57, 4, 'm160205_000000_seomatic_addResturantMenu', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '0ca46af7-c1f4-4041-982d-a6559ff36f65'),
(58, 4, 'm160206_000000_seomatic_addGoogleAnalyticsPlugins', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', 'f38afa1a-aa07-4a5d-80c7-babdf2da6c9d'),
(59, 4, 'm160206_000000_seomatic_addGoogleAnalyticsSendPageView', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '323734a7-bce7-49df-a934-4d84a9c02479'),
(60, 4, 'm160209_000000_seomatic_alterDescriptionsColumns', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '29fc66c4-2f10-47e3-9484-4ef854e841c0'),
(61, 4, 'm160209_000001_seomatic_addRobotsTxt', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '1de2b57f-8639-4963-b8d0-f60fb67c96de'),
(62, 4, 'm160227_000000_seomatic_addFacebookAppId', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', 'b3a64210-b845-499d-b67b-32ab40955d65'),
(63, 4, 'm160416_000000_seomatic_addContactPoints', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '50eb4365-3ab3-4883-8104-f140878ccd07'),
(64, 4, 'm160509_000000_seomatic_addSiteLinksBing', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '7d7463c7-7091-4984-9203-6ac6e953643a'),
(65, 4, 'm160707_000000_seomatic_addGoogleTagManager', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '7983fafb-cca6-46dd-8457-0915913cb538'),
(66, 4, 'm160715_000000_seomatic_addSeoImageTransforms', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '9f9bc3f0-f46b-4f86-bf7a-70a494a99d64'),
(67, 4, 'm160723_000000_seomatic_addSeoMainEntityOfPage', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', 'e0ff5bf7-9f0c-45e0-9f13-9f58e56e0ab3'),
(68, 4, 'm160724_000000_seomatic_addSeoMainEntityCategory', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '1d909400-b01f-4b7e-91d3-0e8171fd813c'),
(69, 4, 'm160811_000000_seomatic_addVimeo', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '1b82b97e-c128-4f6e-89af-29c6bcddb7fa'),
(70, 4, 'm160904_000000_seomatic_addTwitterFacebookImages', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', 'a656ccb1-adf4-4d03-b950-a044c4281bc7'),
(71, 4, 'm161220_000000_seomatic_addPriceRange', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '9960f487-35b4-415b-acf7-b450688434a1'),
(72, 4, 'm170212_000000_seomatic_addGoogleAnalyticsAnonymizeIp', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '7f62fb0e-130f-43af-a7e7-1197ee52dc2a'),
(73, 4, 'm170212_000000_seomatic_addWikipedia', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '9836c861-9bd9-4f53-8487-2675a3a4673f');

-- --------------------------------------------------------

--
-- Table structure for table `craft_plugins`
--

CREATE TABLE `craft_plugins` (
  `id` int(11) NOT NULL,
  `class` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `version` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKey` char(24) COLLATE utf8_unicode_ci DEFAULT NULL,
  `licenseKeyStatus` enum('valid','invalid','mismatched','unknown') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'unknown',
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_plugins`
--

INSERT INTO `craft_plugins` (`id`, `class`, `version`, `schemaVersion`, `licenseKey`, `licenseKeyStatus`, `enabled`, `settings`, `installDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Plural', '1.0.0', NULL, NULL, 'unknown', 1, NULL, '2018-02-09 23:44:23', '2018-02-09 23:44:23', '2018-02-23 19:13:15', '397041ef-b21d-41e2-ab64-655d43871d91'),
(3, 'FormBuilder2', '2.0.18', '2.0.1', NULL, 'unknown', 1, '{\"pluginName\":\"Watershed Contact Form\",\"canDoActions\":\"\"}', '2018-02-11 02:41:21', '2018-02-11 02:41:21', '2018-02-23 19:13:15', 'ee8e3405-f2c2-4f56-aa77-e7901d82af60'),
(4, 'Seomatic', '1.1.56', '1.1.25', NULL, 'unknown', 1, '{\"pluginNameOverride\":\"Watershed SEO\"}', '2018-02-16 02:58:59', '2018-02-16 02:58:59', '2018-02-23 19:13:15', '9b93f0db-ef24-4e82-825c-0205c3d46935');

-- --------------------------------------------------------

--
-- Table structure for table `craft_rackspaceaccess`
--

CREATE TABLE `craft_rackspaceaccess` (
  `id` int(11) NOT NULL,
  `connectionKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `storageUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `cdnUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_relations`
--

CREATE TABLE `craft_relations` (
  `id` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `sourceId` int(11) NOT NULL,
  `sourceLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `targetId` int(11) NOT NULL,
  `sortOrder` smallint(6) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(45, 14, 34, NULL, 23, 1, '2018-02-09 22:29:53', '2018-02-09 22:29:53', 'bd2c3e21-de9d-41cb-b283-ea48cf93d2e1'),
(46, 16, 34, NULL, 38, 1, '2018-02-09 22:29:53', '2018-02-09 22:29:53', 'b38afa62-8dbc-4503-93e4-1b628131155c'),
(47, 13, 34, NULL, 23, 1, '2018-02-09 22:29:53', '2018-02-09 22:29:53', '93890ecd-3644-4e47-806f-8bc96f9d1728'),
(48, 13, 34, NULL, 24, 2, '2018-02-09 22:29:53', '2018-02-09 22:29:53', '63bb18b4-60f6-4625-bb8d-24925fca994e'),
(54, 33, 70, NULL, 69, 1, '2018-02-11 20:22:18', '2018-02-11 20:22:18', '01a0fda9-5c6c-4b43-98a3-9215a0122bb0'),
(66, 31, 79, NULL, 75, 1, '2018-02-14 15:07:06', '2018-02-14 15:07:06', '7195c6a2-68f6-466e-a0c0-24107fa1a7e3'),
(72, 33, 83, NULL, 82, 1, '2018-02-14 15:51:47', '2018-02-14 15:51:47', '63aeb058-57ce-43ee-8443-941264b68266'),
(73, 33, 85, NULL, 84, 1, '2018-02-14 15:59:43', '2018-02-14 15:59:43', '0b188c7c-ba43-4239-85b4-cdf1ca98605f'),
(74, 33, 86, NULL, 82, 1, '2018-02-14 16:00:09', '2018-02-14 16:00:09', '70f75ae7-9da8-4505-9977-c89d3ca81141'),
(100, 14, 30, NULL, 23, 1, '2018-02-19 16:38:37', '2018-02-19 16:38:37', '85e3ec86-b424-4ebf-9e14-ee714de5135a'),
(101, 16, 30, NULL, 95, 1, '2018-02-19 16:38:37', '2018-02-19 16:38:37', 'b9659ef8-23d3-4e55-b8b0-e253debd1dcc'),
(102, 13, 30, NULL, 23, 1, '2018-02-19 16:38:37', '2018-02-19 16:38:37', 'c3f8ebfe-8cf4-42be-8c04-08f20b877483'),
(103, 13, 30, NULL, 24, 2, '2018-02-19 16:38:37', '2018-02-19 16:38:37', '6cdedfd9-5c10-47ff-b545-9658e4fb6c58'),
(114, 14, 92, NULL, 23, 1, '2018-02-19 16:43:48', '2018-02-19 16:43:48', '737be096-24c4-415a-bcb6-7036ff74bad0'),
(115, 16, 92, NULL, 95, 1, '2018-02-19 16:43:48', '2018-02-19 16:43:48', '9da9acdb-5e17-4604-bd2f-8c8dfac6fb00'),
(116, 13, 92, NULL, 23, 1, '2018-02-19 16:43:48', '2018-02-19 16:43:48', '7c870f54-bc04-478a-85c3-be7b6312e290'),
(117, 13, 92, NULL, 24, 2, '2018-02-19 16:43:48', '2018-02-19 16:43:48', '0988b64d-10da-49d9-a99e-e6f244eae5f4'),
(118, 14, 35, NULL, 25, 1, '2018-02-19 16:43:56', '2018-02-19 16:43:56', '41dea298-1dd4-4f28-bf52-86012a9678a5'),
(119, 16, 35, NULL, 95, 1, '2018-02-19 16:43:56', '2018-02-19 16:43:56', 'a3ba592c-c9a9-4e66-91c8-6da0d3930761'),
(120, 13, 35, NULL, 25, 1, '2018-02-19 16:43:56', '2018-02-19 16:43:56', '4060f40f-074b-43bb-b4fa-776f977737fe'),
(121, 13, 35, NULL, 27, 2, '2018-02-19 16:43:56', '2018-02-19 16:43:56', '0563c43c-833a-4a6f-89d7-e9151abbe731'),
(126, 14, 32, NULL, 23, 1, '2018-02-19 16:44:36', '2018-02-19 16:44:36', '5925dc79-956a-435d-88a4-af057bda9f81'),
(127, 16, 32, NULL, 95, 1, '2018-02-19 16:44:36', '2018-02-19 16:44:36', '7c106a16-7cfc-4b94-8b36-e03ee5f1011c'),
(128, 13, 32, NULL, 25, 1, '2018-02-19 16:44:36', '2018-02-19 16:44:36', 'fabedf1e-29e8-4c8a-9e4d-152bface7d86'),
(129, 13, 32, NULL, 26, 2, '2018-02-19 16:44:36', '2018-02-19 16:44:36', '03e0aa23-6663-4fa5-b619-0bb096ac952d'),
(130, 13, 32, NULL, 27, 3, '2018-02-19 16:44:36', '2018-02-19 16:44:36', '934428cb-7193-4b1c-8913-58a0b85d4f32'),
(131, 14, 33, NULL, 23, 1, '2018-02-19 16:44:40', '2018-02-19 16:44:40', '24755047-e094-46f8-82a1-2547e8565074'),
(132, 16, 33, NULL, 95, 1, '2018-02-19 16:44:40', '2018-02-19 16:44:40', '12d669f2-3031-42bf-bbfc-5b3457cb3f95'),
(133, 13, 33, NULL, 25, 1, '2018-02-19 16:44:40', '2018-02-19 16:44:40', 'f1761b22-c60a-4c62-81ec-2808ca2c9e6f'),
(134, 13, 33, NULL, 27, 2, '2018-02-19 16:44:40', '2018-02-19 16:44:40', '9c054c15-ec7c-4d23-bca6-4d18fded2d25'),
(135, 14, 31, NULL, 25, 1, '2018-02-19 16:44:47', '2018-02-19 16:44:47', 'c4571275-d9a7-4132-8f23-bdf437a0c6c2'),
(136, 16, 31, NULL, 95, 1, '2018-02-19 16:44:47', '2018-02-19 16:44:47', 'f0057ce0-273d-4134-952b-89a16ee44a7a'),
(137, 13, 31, NULL, 25, 1, '2018-02-19 16:44:47', '2018-02-19 16:44:47', 'bf766380-ac55-4e5c-81b1-0eae88c840b7'),
(138, 13, 31, NULL, 26, 2, '2018-02-19 16:44:47', '2018-02-19 16:44:47', '67ce7413-dc88-49b7-a049-3c18c54ad22e'),
(139, 13, 31, NULL, 27, 3, '2018-02-19 16:44:47', '2018-02-19 16:44:47', 'bfcdf975-0b8c-45a2-8445-0b715f6ccef7'),
(151, 31, 61, NULL, 98, 1, '2018-02-20 16:06:09', '2018-02-20 16:06:09', 'fd8d5a0a-1f72-470c-b549-d0c9b9fc2fa2'),
(152, 32, 65, NULL, 104, 1, '2018-02-20 16:09:37', '2018-02-20 16:09:37', '3da8ea90-4c32-4b50-847f-85ba40242c4e'),
(154, 32, 68, NULL, 105, 1, '2018-02-20 16:11:36', '2018-02-20 16:11:36', '31e9d422-fb57-43c9-9eb8-1ce53efd43cb'),
(155, 31, 63, NULL, 107, 1, '2018-02-20 16:12:05', '2018-02-20 16:12:05', '325154a5-4e6f-44a0-b0fb-d02384ec5db7'),
(156, 32, 79, NULL, 108, 1, '2018-02-20 16:13:28', '2018-02-20 16:13:28', '284cd82c-d5db-42f0-9505-a08207130e0e'),
(157, 32, 81, NULL, 105, 1, '2018-02-20 16:13:44', '2018-02-20 16:13:44', '20bc9412-66c6-4088-a460-bb840c2633a8'),
(168, 14, 94, NULL, 25, 1, '2018-02-20 16:18:24', '2018-02-20 16:18:24', '2c6fe164-219c-469b-9160-88cf667627d9'),
(169, 16, 94, NULL, 109, 1, '2018-02-20 16:18:24', '2018-02-20 16:18:24', 'e1039bf1-81d0-488d-9278-2fc48aa6c994'),
(170, 13, 94, NULL, 25, 1, '2018-02-20 16:18:24', '2018-02-20 16:18:24', '54269e05-59a2-4434-bf03-559c9be3aeb1'),
(171, 13, 94, NULL, 26, 2, '2018-02-20 16:18:24', '2018-02-20 16:18:24', '47d6b7ba-dbfd-4b03-8f8f-3c0f5298134a'),
(172, 13, 94, NULL, 27, 3, '2018-02-20 16:18:24', '2018-02-20 16:18:24', '887f4899-3925-4c5d-b8dd-cc1b81aee496'),
(178, 14, 93, NULL, 25, 1, '2018-02-20 16:19:25', '2018-02-20 16:19:25', '909b9a5d-a88d-48f2-a203-0d2de601b43b'),
(179, 16, 93, NULL, 110, 1, '2018-02-20 16:19:25', '2018-02-20 16:19:25', 'afa14e6e-2b52-402f-9940-97a7c65ffed4'),
(180, 13, 93, NULL, 25, 1, '2018-02-20 16:19:26', '2018-02-20 16:19:26', 'c266cf0a-4377-4d7b-bce3-a4ece99c50b4'),
(181, 13, 93, NULL, 26, 2, '2018-02-20 16:19:26', '2018-02-20 16:19:26', '26239297-a864-4f0f-93e3-8156d0622bf7'),
(182, 13, 93, NULL, 27, 3, '2018-02-20 16:19:26', '2018-02-20 16:19:26', '1902c01d-5a00-4d3f-92b8-46faa0c2cacb'),
(183, 8, 14, NULL, 111, 1, '2018-02-20 16:21:46', '2018-02-20 16:21:46', 'acea80cc-4da7-4586-aef8-f58b52bdd7ba'),
(184, 21, 51, NULL, 112, 1, '2018-02-20 16:25:43', '2018-02-20 16:25:43', '8722507c-de81-4a34-abbf-efcb9a72e3d0'),
(188, 4, 10, NULL, 114, 1, '2018-02-20 17:17:57', '2018-02-20 17:17:57', '8a72bc8c-4cbf-4585-8cb1-d480347c1da2'),
(189, 31, 76, NULL, 115, 1, '2018-02-20 17:57:13', '2018-02-20 17:57:13', '290b1458-5e61-4d93-a0d5-aa699da93b78'),
(190, 31, 77, NULL, 116, 1, '2018-02-20 18:01:24', '2018-02-20 18:01:24', 'd81566eb-02c3-4b89-b0d9-5cc3e0a0f4ce'),
(192, 31, 78, NULL, 118, 1, '2018-02-20 18:03:14', '2018-02-20 18:03:14', '8f40179e-1d24-4cf4-a80d-f1dc294bb8d3'),
(193, 9, 18, NULL, 17, 1, '2018-02-20 18:07:37', '2018-02-20 18:07:37', 'dae919ff-755e-4209-92a0-a4c4175cca46'),
(194, 12, 22, NULL, 21, 1, '2018-02-20 18:08:07', '2018-02-20 18:08:07', '1af2acb5-d754-4d93-939b-e6837c781da8'),
(195, 10, 20, NULL, 119, 1, '2018-02-20 18:37:27', '2018-02-20 18:37:27', 'd2e39a6f-fc5c-443d-b624-8bddcba84cd7');

-- --------------------------------------------------------

--
-- Table structure for table `craft_routes`
--

CREATE TABLE `craft_routes` (
  `id` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `urlParts` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `urlPattern` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_searchindex`
--

CREATE TABLE `craft_searchindex` (
  `elementId` int(11) NOT NULL,
  `attribute` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `fieldId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `keywords` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_searchindex`
--

INSERT INTO `craft_searchindex` (`elementId`, `attribute`, `fieldId`, `locale`, `keywords`) VALUES
(1, 'username', 0, 'en_us', ' admin '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' stormclearskies gmail com '),
(1, 'slug', 0, 'en_us', ''),
(17, 'extension', 0, 'en_us', ' jpg '),
(15, 'extension', 0, 'en_us', ' jpeg '),
(15, 'kind', 0, 'en_us', ' image '),
(15, 'slug', 0, 'en_us', ' landing projects '),
(15, 'title', 0, 'en_us', ' landing projects '),
(17, 'slug', 0, 'en_us', ' project landing '),
(17, 'kind', 0, 'en_us', ' image '),
(15, 'filename', 0, 'en_us', ' landing_projects jpeg '),
(12, 'kind', 0, 'en_us', ' image '),
(12, 'slug', 0, 'en_us', ' quote '),
(12, 'title', 0, 'en_us', ' quote '),
(13, 'filename', 0, 'en_us', ' landing jpeg '),
(13, 'extension', 0, 'en_us', ' jpeg '),
(13, 'kind', 0, 'en_us', ' image '),
(13, 'slug', 0, 'en_us', ' landing '),
(13, 'title', 0, 'en_us', ' landing '),
(14, 'title', 0, 'en_us', ' about landing image '),
(12, 'extension', 0, 'en_us', ' jpeg '),
(14, 'field', 8, 'en_us', ' banner one '),
(14, 'slug', 0, 'en_us', ' about landing image '),
(12, 'filename', 0, 'en_us', ' quote jpeg '),
(5, 'filename', 0, 'en_us', ' screen shot 2018 01 14 at 5 16 31 am png '),
(5, 'extension', 0, 'en_us', ' png '),
(5, 'kind', 0, 'en_us', ' image '),
(5, 'slug', 0, 'en_us', ' screen shot 2018 01 14 at 5 16 31 am '),
(5, 'title', 0, 'en_us', ' screen shot 2018 01 14 at 5 16 31 am '),
(6, 'filename', 0, 'en_us', ' wordpress png '),
(6, 'extension', 0, 'en_us', ' png '),
(6, 'kind', 0, 'en_us', ' image '),
(6, 'slug', 0, 'en_us', ' wordpress '),
(6, 'title', 0, 'en_us', ' wordpress '),
(17, 'filename', 0, 'en_us', ' project_landing jpg '),
(7, 'filename', 0, 'en_us', ' landing jpg '),
(7, 'extension', 0, 'en_us', ' jpg '),
(7, 'kind', 0, 'en_us', ' image '),
(7, 'slug', 0, 'en_us', ' landing '),
(7, 'title', 0, 'en_us', ' landing '),
(10, 'title', 0, 'en_us', ' testing '),
(17, 'title', 0, 'en_us', ' project landing '),
(10, 'slug', 0, 'en_us', ' testing '),
(10, 'field', 4, 'en_us', ' background two '),
(9, 'filename', 0, 'en_us', ' landing jpg '),
(9, 'extension', 0, 'en_us', ' jpg '),
(9, 'kind', 0, 'en_us', ' image '),
(9, 'slug', 0, 'en_us', ' landing '),
(9, 'title', 0, 'en_us', ' landing '),
(18, 'field', 9, 'en_us', ' project landing '),
(18, 'slug', 0, 'en_us', ' project landing image '),
(18, 'title', 0, 'en_us', ' project landing image '),
(19, 'filename', 0, 'en_us', ' education_landing jpeg '),
(19, 'extension', 0, 'en_us', ' jpeg '),
(19, 'kind', 0, 'en_us', ' image '),
(19, 'slug', 0, 'en_us', ' education landing '),
(19, 'title', 0, 'en_us', ' education landing '),
(20, 'field', 10, 'en_us', ' banner eight '),
(20, 'slug', 0, 'en_us', ' education landing image '),
(20, 'title', 0, 'en_us', ' education landing image '),
(21, 'filename', 0, 'en_us', ' resources_landing jpeg '),
(21, 'extension', 0, 'en_us', ' jpeg '),
(21, 'kind', 0, 'en_us', ' image '),
(21, 'slug', 0, 'en_us', ' resources landing '),
(21, 'title', 0, 'en_us', ' resources landing '),
(22, 'field', 12, 'en_us', ' resources landing '),
(22, 'slug', 0, 'en_us', ' resources landing page '),
(22, 'title', 0, 'en_us', ' resources landing page '),
(23, 'slug', 0, 'en_us', ' shoes '),
(23, 'title', 0, 'en_us', ' shoes '),
(24, 'slug', 0, 'en_us', ' sneakers '),
(24, 'title', 0, 'en_us', ' sneakers '),
(25, 'slug', 0, 'en_us', ' pants '),
(25, 'title', 0, 'en_us', ' pants '),
(26, 'slug', 0, 'en_us', ' slacks '),
(26, 'title', 0, 'en_us', ' slacks '),
(27, 'slug', 0, 'en_us', ' shorts '),
(27, 'title', 0, 'en_us', ' shorts '),
(28, 'field', 14, 'en_us', ' shoes '),
(28, 'field', 15, 'en_us', ' this is the story of a div who lost his id and drowned the whole world and he looked so sad without his class i absolutely love it when you pass '),
(28, 'field', 13, 'en_us', ' shoes sneakers '),
(28, 'slug', 0, 'en_us', ' this is a test post title '),
(28, 'title', 0, 'en_us', ' this is a test post title '),
(29, 'field', 14, 'en_us', ' shoes '),
(29, 'field', 15, 'en_us', ' this is the story of a div who lost his id and drowned the whole world and he looked so sad without his class i absolutely love it when you pass '),
(29, 'field', 13, 'en_us', ' shoes sneakers '),
(29, 'slug', 0, 'en_us', ' this is a test post title '),
(29, 'title', 0, 'en_us', ' this is a test post title '),
(30, 'field', 14, 'en_us', ' shoes '),
(30, 'field', 15, 'en_us', ' this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss '),
(30, 'field', 13, 'en_us', ' shoes sneakers '),
(30, 'slug', 0, 'en_us', ' first entry title '),
(30, 'title', 0, 'en_us', ' first entry title '),
(31, 'field', 14, 'en_us', ' pants '),
(31, 'field', 15, 'en_us', ' i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox i am a paradox a am i paradox i am a paradox '),
(31, 'field', 13, 'en_us', ' pants slacks shorts '),
(31, 'slug', 0, 'en_us', ' second blog post '),
(31, 'title', 0, 'en_us', ' second blog post '),
(32, 'field', 14, 'en_us', ' shoes '),
(32, 'field', 15, 'en_us', ' this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss '),
(32, 'field', 13, 'en_us', ' pants slacks shorts '),
(32, 'slug', 0, 'en_us', ' test title 3 '),
(32, 'title', 0, 'en_us', ' test title 3 '),
(33, 'field', 14, 'en_us', ' shoes '),
(33, 'field', 15, 'en_us', ' this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss '),
(33, 'field', 13, 'en_us', ' pants shorts '),
(33, 'slug', 0, 'en_us', ' test title 4 '),
(33, 'title', 0, 'en_us', ' test title 4 '),
(34, 'field', 14, 'en_us', ' shoes '),
(34, 'field', 15, 'en_us', ' this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss '),
(30, 'field', 16, 'en_us', ' blog placeholder '),
(31, 'field', 16, 'en_us', ' blog placeholder '),
(32, 'field', 16, 'en_us', ' blog placeholder '),
(33, 'field', 16, 'en_us', ' blog placeholder '),
(52, 'extension', 0, 'en_us', ' jpg '),
(34, 'field', 13, 'en_us', ' shoes sneakers '),
(34, 'slug', 0, 'en_us', ' title 5 '),
(34, 'title', 0, 'en_us', ' title 5 '),
(35, 'field', 14, 'en_us', ' pants '),
(35, 'field', 15, 'en_us', ' this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss this is the story of a girl who cried a river and drowned the whole world and she looked so sad in her photographssssss i absolutely love it when she smilessssss '),
(35, 'field', 13, 'en_us', ' pants shorts '),
(35, 'slug', 0, 'en_us', ' title 6 '),
(35, 'title', 0, 'en_us', ' title 6 '),
(36, 'filename', 0, 'en_us', ' screen shot 2017 10 29 at 10 10 45 am png '),
(36, 'extension', 0, 'en_us', ' png '),
(36, 'kind', 0, 'en_us', ' image '),
(36, 'slug', 0, 'en_us', ' screen shot 2017 10 29 at 10 10 45 am '),
(36, 'title', 0, 'en_us', ' screen shot 2017 10 29 at 10 10 45 am '),
(35, 'field', 16, 'en_us', ' blog placeholder '),
(37, 'slug', 0, 'en_us', ''),
(37, 'field', 17, 'en_us', ' 4 '),
(38, 'filename', 0, 'en_us', ' test jpeg '),
(38, 'extension', 0, 'en_us', ' jpeg '),
(38, 'kind', 0, 'en_us', ' image '),
(38, 'slug', 0, 'en_us', ' test '),
(38, 'title', 0, 'en_us', ' test '),
(34, 'field', 16, 'en_us', ' test '),
(52, 'filename', 0, 'en_us', ' background_millenials jpg '),
(51, 'field', 21, 'en_us', ' banner two '),
(51, 'slug', 0, 'en_us', ' contact page '),
(51, 'title', 0, 'en_us', ' contact page '),
(50, 'title', 0, 'en_us', ' q 4 '),
(50, 'slug', 0, 'en_us', ' q 4 '),
(50, 'field', 20, 'en_us', ' i am the forth quote '),
(49, 'title', 0, 'en_us', ' q 3 '),
(49, 'slug', 0, 'en_us', ' q 3 '),
(49, 'field', 20, 'en_us', ' i am the third quote '),
(47, 'field', 20, 'en_us', ' i am the first quote '),
(47, 'slug', 0, 'en_us', ' q 1 '),
(47, 'title', 0, 'en_us', ' q 1 '),
(48, 'field', 20, 'en_us', ' i am the second quote '),
(48, 'slug', 0, 'en_us', ' q 2 '),
(48, 'title', 0, 'en_us', ' q 2 '),
(52, 'kind', 0, 'en_us', ' image '),
(52, 'slug', 0, 'en_us', ' background millenials '),
(52, 'title', 0, 'en_us', ' background millenials '),
(53, 'slug', 0, 'en_us', ' contact us '),
(54, 'slug', 0, 'en_us', ' contact us '),
(55, 'slug', 0, 'en_us', ' contact us '),
(56, 'slug', 0, 'en_us', ' contact us '),
(57, 'slug', 0, 'en_us', ' contact us '),
(58, 'slug', 0, 'en_us', ' contact us '),
(59, 'slug', 0, 'en_us', ' contact us '),
(60, 'filename', 0, 'en_us', ' using_app jpg '),
(60, 'extension', 0, 'en_us', ' jpg '),
(60, 'kind', 0, 'en_us', ' image '),
(60, 'slug', 0, 'en_us', ' using app '),
(60, 'title', 0, 'en_us', ' using app '),
(61, 'field', 31, 'en_us', ' profile three '),
(61, 'field', 27, 'en_us', ' gavin vaske '),
(61, 'field', 29, 'en_us', ' just a bosee '),
(61, 'slug', 0, 'en_us', ' first team member entry '),
(61, 'title', 0, 'en_us', ' team member 1 '),
(62, 'filename', 0, 'en_us', ' photo on 1 9 18 at 9 07 pm jpg '),
(62, 'extension', 0, 'en_us', ' jpg '),
(62, 'kind', 0, 'en_us', ' image '),
(62, 'slug', 0, 'en_us', ' photo on 1 9 18 at 9 07 pm '),
(62, 'title', 0, 'en_us', ' photo on 1 9 18 at 9 07 pm '),
(63, 'field', 31, 'en_us', ' profile six '),
(63, 'field', 27, 'en_us', ' michael greeby '),
(63, 'field', 29, 'en_us', ' chief operating officer '),
(63, 'slug', 0, 'en_us', ' second team member entry '),
(63, 'title', 0, 'en_us', ' team member 2 '),
(64, 'filename', 0, 'en_us', ' photo on 3 12 17 at 4 30 pm jpg '),
(64, 'extension', 0, 'en_us', ' jpg '),
(64, 'kind', 0, 'en_us', ' image '),
(64, 'slug', 0, 'en_us', ' photo on 3 12 17 at 4 30 pm '),
(64, 'title', 0, 'en_us', ' photo on 3 12 17 at 4 30 pm '),
(65, 'field', 32, 'en_us', ' profile one '),
(65, 'field', 30, 'en_us', ' eric badu '),
(65, 'field', 28, 'en_us', ' cool guy '),
(65, 'slug', 0, 'en_us', ' first commissioner title '),
(65, 'title', 0, 'en_us', ' commissioner 1 '),
(66, 'filename', 0, 'en_us', ' 21347185 mp4 '),
(66, 'extension', 0, 'en_us', ' mp4 '),
(66, 'kind', 0, 'en_us', ' video '),
(66, 'slug', 0, 'en_us', ' 21347185 '),
(66, 'title', 0, 'en_us', ' 21347185 '),
(67, 'filename', 0, 'en_us', ' 10527474_10152477538711187_1318089306280387901_n jpg '),
(67, 'extension', 0, 'en_us', ' jpg '),
(67, 'kind', 0, 'en_us', ' image '),
(67, 'slug', 0, 'en_us', ' 10527474 10152477538711187 1318089306280387901 n '),
(67, 'title', 0, 'en_us', ' 10527474 10152477538711187 1318089306280387901 n '),
(68, 'field', 32, 'en_us', ' profile six '),
(82, 'filename', 0, 'en_us', ' small_portfolio_clients 1 pdf '),
(68, 'field', 30, 'en_us', ' joe swanson '),
(68, 'field', 28, 'en_us', ' handicapped '),
(68, 'slug', 0, 'en_us', ' commissioner title 2 '),
(68, 'title', 0, 'en_us', ' commissioner 2 '),
(69, 'filename', 0, 'en_us', ' project_watershed_website pdf '),
(69, 'extension', 0, 'en_us', ' pdf '),
(69, 'kind', 0, 'en_us', ' pdf '),
(69, 'slug', 0, 'en_us', ' project watershed website '),
(69, 'title', 0, 'en_us', ' project watershed website '),
(70, 'field', 33, 'en_us', ' project watershed website '),
(70, 'slug', 0, 'en_us', ' first document upload '),
(70, 'title', 0, 'en_us', ' first document upload '),
(71, 'filename', 0, 'en_us', ' ms_sb jpg '),
(71, 'extension', 0, 'en_us', ' jpg '),
(71, 'kind', 0, 'en_us', ' image '),
(71, 'slug', 0, 'en_us', ' ms sb '),
(71, 'title', 0, 'en_us', ' ms sb '),
(72, 'filename', 0, 'en_us', ' sb_banner jpg '),
(72, 'extension', 0, 'en_us', ' jpg '),
(72, 'kind', 0, 'en_us', ' image '),
(72, 'slug', 0, 'en_us', ' sb banner '),
(72, 'title', 0, 'en_us', ' sb banner '),
(73, 'filename', 0, 'en_us', ' 03 jpg '),
(73, 'extension', 0, 'en_us', ' jpg '),
(73, 'kind', 0, 'en_us', ' image '),
(73, 'slug', 0, 'en_us', ' 03 '),
(73, 'title', 0, 'en_us', ' 03 '),
(74, 'slug', 0, 'en_us', ' contact us '),
(75, 'filename', 0, 'en_us', ' 01 jpg '),
(75, 'extension', 0, 'en_us', ' jpg '),
(75, 'kind', 0, 'en_us', ' image '),
(75, 'slug', 0, 'en_us', ' 01 '),
(75, 'title', 0, 'en_us', ' 01 '),
(76, 'field', 31, 'en_us', ' profile nine '),
(76, 'field', 27, 'en_us', ' storm vaske '),
(76, 'field', 29, 'en_us', ' chief exec '),
(76, 'slug', 0, 'en_us', ' team member 3 '),
(76, 'title', 0, 'en_us', ' team member 3 '),
(77, 'field', 31, 'en_us', ' profile ten '),
(77, 'field', 27, 'en_us', ' travis parton '),
(77, 'field', 29, 'en_us', ' the guy '),
(77, 'slug', 0, 'en_us', ' team member 4 '),
(77, 'title', 0, 'en_us', ' team member 4 '),
(78, 'field', 31, 'en_us', ' profile twelve '),
(78, 'field', 27, 'en_us', ' brad bach '),
(78, 'field', 29, 'en_us', ' the straight shooter '),
(78, 'slug', 0, 'en_us', ' team member 5 '),
(78, 'title', 0, 'en_us', ' team member 5 '),
(79, 'field', 31, 'en_us', ' 01 '),
(79, 'field', 27, 'en_us', ' rhett porter '),
(79, 'field', 29, 'en_us', ' developer '),
(79, 'slug', 0, 'en_us', ' commissioner 3 '),
(79, 'title', 0, 'en_us', ' commissioner 3 '),
(79, 'field', 32, 'en_us', ' profile eight '),
(79, 'field', 30, 'en_us', ' rhett porter '),
(79, 'field', 28, 'en_us', ' developer '),
(80, 'filename', 0, 'en_us', ' 01 jpg '),
(80, 'extension', 0, 'en_us', ' jpg '),
(80, 'kind', 0, 'en_us', ' image '),
(80, 'slug', 0, 'en_us', ' 01 '),
(80, 'title', 0, 'en_us', ' 01 '),
(81, 'field', 32, 'en_us', ' profile six '),
(81, 'field', 30, 'en_us', ' heisenberg the dusen '),
(81, 'field', 28, 'en_us', ' big cheese '),
(81, 'slug', 0, 'en_us', ' commissioner 4 '),
(81, 'title', 0, 'en_us', ' commissioner 4 '),
(82, 'extension', 0, 'en_us', ' pdf '),
(82, 'kind', 0, 'en_us', ' pdf '),
(82, 'slug', 0, 'en_us', ' small portfolio clients 1 '),
(82, 'title', 0, 'en_us', ' small portfolio clients 1 '),
(83, 'field', 33, 'en_us', ' small portfolio clients 1 '),
(83, 'slug', 0, 'en_us', ' document 2 '),
(83, 'title', 0, 'en_us', ' document 2 '),
(84, 'filename', 0, 'en_us', ' vantablack_temp_portfolio_v1 pdf '),
(84, 'extension', 0, 'en_us', ' pdf '),
(84, 'kind', 0, 'en_us', ' pdf '),
(84, 'slug', 0, 'en_us', ' vanta black temp portfolio v1 '),
(84, 'title', 0, 'en_us', ' vanta black temp portfolio v1 '),
(85, 'field', 33, 'en_us', ' vanta black temp portfolio v1 '),
(85, 'slug', 0, 'en_us', ' document 3 '),
(85, 'title', 0, 'en_us', ' document 3 '),
(86, 'field', 33, 'en_us', ' small portfolio clients 1 '),
(86, 'slug', 0, 'en_us', ' document 4 '),
(86, 'title', 0, 'en_us', ' document 4 '),
(89, 'kind', 0, 'en_us', ' image '),
(89, 'slug', 0, 'en_us', ' sp bg '),
(89, 'extension', 0, 'en_us', ' jpg '),
(89, 'filename', 0, 'en_us', ' sp_bg jpg '),
(88, 'filename', 0, 'en_us', ' landing jpeg '),
(88, 'extension', 0, 'en_us', ' jpeg '),
(88, 'kind', 0, 'en_us', ' image '),
(88, 'slug', 0, 'en_us', ' landing '),
(88, 'title', 0, 'en_us', ' landing '),
(89, 'title', 0, 'en_us', ' sp bg '),
(90, 'filename', 0, 'en_us', ' ms_sb jpg '),
(90, 'extension', 0, 'en_us', ' jpg '),
(90, 'kind', 0, 'en_us', ' image '),
(90, 'slug', 0, 'en_us', ' ms sb '),
(90, 'title', 0, 'en_us', ' ms sb '),
(91, 'filename', 0, 'en_us', ' ms_sb jpg '),
(91, 'extension', 0, 'en_us', ' jpg '),
(91, 'kind', 0, 'en_us', ' image '),
(91, 'slug', 0, 'en_us', ' ms sb '),
(91, 'title', 0, 'en_us', ' ms sb '),
(92, 'field', 14, 'en_us', ' shoes '),
(92, 'field', 16, 'en_us', ' blog placeholder '),
(92, 'field', 15, 'en_us', ' this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man hthis is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he '),
(92, 'field', 13, 'en_us', ' shoes sneakers '),
(92, 'slug', 0, 'en_us', ' entry 7 '),
(92, 'title', 0, 'en_us', ' entry 7 '),
(93, 'field', 14, 'en_us', ' pants '),
(93, 'field', 16, 'en_us', ' blog two '),
(93, 'field', 15, 'en_us', ' this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man hethis is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he '),
(93, 'field', 13, 'en_us', ' pants slacks shorts '),
(93, 'slug', 0, 'en_us', ' entry 8 '),
(93, 'title', 0, 'en_us', ' another polk project success '),
(94, 'field', 14, 'en_us', ' pants '),
(94, 'field', 16, 'en_us', ' blog one '),
(94, 'field', 15, 'en_us', ' this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he tried and tried and tried but no luck this is the story of a man who could not lift weight like a real man he '),
(94, 'field', 13, 'en_us', ' pants slacks shorts '),
(94, 'slug', 0, 'en_us', ' entry 9 '),
(94, 'title', 0, 'en_us', ' polk county saves the day '),
(95, 'filename', 0, 'en_us', ' blog_placeholder png '),
(95, 'extension', 0, 'en_us', ' png '),
(95, 'kind', 0, 'en_us', ' image '),
(95, 'slug', 0, 'en_us', ' blog placeholder '),
(95, 'title', 0, 'en_us', ' blog placeholder '),
(96, 'filename', 0, 'en_us', ' profile_one jpeg '),
(96, 'extension', 0, 'en_us', ' jpeg '),
(96, 'kind', 0, 'en_us', ' image '),
(96, 'slug', 0, 'en_us', ' profile one '),
(96, 'title', 0, 'en_us', ' profile one '),
(97, 'filename', 0, 'en_us', ' profile_twol jpeg '),
(97, 'extension', 0, 'en_us', ' jpeg '),
(97, 'kind', 0, 'en_us', ' image '),
(97, 'slug', 0, 'en_us', ' profile twol '),
(97, 'title', 0, 'en_us', ' profile twol '),
(98, 'filename', 0, 'en_us', ' profile_three jpeg '),
(98, 'extension', 0, 'en_us', ' jpeg '),
(98, 'kind', 0, 'en_us', ' image '),
(98, 'slug', 0, 'en_us', ' profile three '),
(98, 'title', 0, 'en_us', ' profile three '),
(104, 'title', 0, 'en_us', ' profile one '),
(99, 'filename', 0, 'en_us', ' profile_four jpeg '),
(99, 'extension', 0, 'en_us', ' jpeg '),
(99, 'kind', 0, 'en_us', ' image '),
(99, 'slug', 0, 'en_us', ' profile four '),
(99, 'title', 0, 'en_us', ' profile four '),
(100, 'filename', 0, 'en_us', ' profile_five jpeg '),
(100, 'extension', 0, 'en_us', ' jpeg '),
(100, 'kind', 0, 'en_us', ' image '),
(100, 'slug', 0, 'en_us', ' profile five '),
(100, 'title', 0, 'en_us', ' profile five '),
(101, 'filename', 0, 'en_us', ' 411final 1 jpg '),
(101, 'extension', 0, 'en_us', ' jpg '),
(101, 'kind', 0, 'en_us', ' image '),
(101, 'slug', 0, 'en_us', ' 411final 1 '),
(101, 'title', 0, 'en_us', ' 411final 1 '),
(102, 'filename', 0, 'en_us', ' 310final 1 jpg '),
(102, 'extension', 0, 'en_us', ' jpg '),
(102, 'kind', 0, 'en_us', ' image '),
(102, 'slug', 0, 'en_us', ' 310final 1 '),
(102, 'title', 0, 'en_us', ' 310final 1 '),
(104, 'kind', 0, 'en_us', ' image '),
(104, 'slug', 0, 'en_us', ' profile one '),
(104, 'extension', 0, 'en_us', ' jpeg '),
(104, 'filename', 0, 'en_us', ' profile_one jpeg '),
(105, 'filename', 0, 'en_us', ' profile_six jpeg '),
(105, 'extension', 0, 'en_us', ' jpeg '),
(105, 'kind', 0, 'en_us', ' image '),
(105, 'slug', 0, 'en_us', ' profile six '),
(105, 'title', 0, 'en_us', ' profile six '),
(107, 'kind', 0, 'en_us', ' image '),
(107, 'slug', 0, 'en_us', ' profile six '),
(107, 'extension', 0, 'en_us', ' jpeg '),
(107, 'filename', 0, 'en_us', ' profile_six jpeg '),
(107, 'title', 0, 'en_us', ' profile six '),
(108, 'filename', 0, 'en_us', ' profile_eight jpeg '),
(108, 'extension', 0, 'en_us', ' jpeg '),
(108, 'kind', 0, 'en_us', ' image '),
(108, 'slug', 0, 'en_us', ' profile eight '),
(108, 'title', 0, 'en_us', ' profile eight '),
(109, 'filename', 0, 'en_us', ' blog_one jpeg '),
(109, 'extension', 0, 'en_us', ' jpeg '),
(109, 'kind', 0, 'en_us', ' image '),
(109, 'slug', 0, 'en_us', ' blog one '),
(109, 'title', 0, 'en_us', ' blog one '),
(110, 'filename', 0, 'en_us', ' blog_two jpeg '),
(110, 'extension', 0, 'en_us', ' jpeg '),
(110, 'kind', 0, 'en_us', ' image '),
(110, 'slug', 0, 'en_us', ' blog two '),
(110, 'title', 0, 'en_us', ' blog two '),
(111, 'filename', 0, 'en_us', ' banner_one jpeg '),
(111, 'extension', 0, 'en_us', ' jpeg '),
(111, 'kind', 0, 'en_us', ' image '),
(111, 'slug', 0, 'en_us', ' banner one '),
(111, 'title', 0, 'en_us', ' banner one '),
(112, 'filename', 0, 'en_us', ' banner_two jpeg '),
(112, 'extension', 0, 'en_us', ' jpeg '),
(112, 'kind', 0, 'en_us', ' image '),
(112, 'slug', 0, 'en_us', ' banner two '),
(112, 'title', 0, 'en_us', ' banner two '),
(113, 'filename', 0, 'en_us', ' banner_three jpeg '),
(113, 'extension', 0, 'en_us', ' jpeg '),
(113, 'kind', 0, 'en_us', ' image '),
(113, 'slug', 0, 'en_us', ' banner three '),
(113, 'title', 0, 'en_us', ' banner three '),
(114, 'filename', 0, 'en_us', ' background_two jpg '),
(114, 'extension', 0, 'en_us', ' jpg '),
(114, 'kind', 0, 'en_us', ' image '),
(114, 'slug', 0, 'en_us', ' background two '),
(114, 'title', 0, 'en_us', ' background two '),
(115, 'filename', 0, 'en_us', ' profile_nine jpeg '),
(115, 'extension', 0, 'en_us', ' jpeg '),
(115, 'kind', 0, 'en_us', ' image '),
(115, 'slug', 0, 'en_us', ' profile nine '),
(115, 'title', 0, 'en_us', ' profile nine '),
(116, 'filename', 0, 'en_us', ' profile_ten jpeg '),
(116, 'extension', 0, 'en_us', ' jpeg '),
(116, 'kind', 0, 'en_us', ' image '),
(116, 'slug', 0, 'en_us', ' profile ten '),
(116, 'title', 0, 'en_us', ' profile ten '),
(117, 'filename', 0, 'en_us', ' profile_eleven jpeg '),
(117, 'extension', 0, 'en_us', ' jpeg '),
(117, 'kind', 0, 'en_us', ' image '),
(117, 'slug', 0, 'en_us', ' profile eleven '),
(117, 'title', 0, 'en_us', ' profile eleven '),
(118, 'filename', 0, 'en_us', ' profile_twelve jpeg '),
(118, 'extension', 0, 'en_us', ' jpeg '),
(118, 'kind', 0, 'en_us', ' image '),
(118, 'slug', 0, 'en_us', ' profile twelve '),
(118, 'title', 0, 'en_us', ' profile twelve '),
(119, 'filename', 0, 'en_us', ' banner_eight jpg '),
(119, 'extension', 0, 'en_us', ' jpg '),
(119, 'kind', 0, 'en_us', ' image '),
(119, 'slug', 0, 'en_us', ' banner eight '),
(119, 'title', 0, 'en_us', ' banner eight ');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections`
--

CREATE TABLE `craft_sections` (
  `id` int(11) NOT NULL,
  `structureId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` enum('single','channel','structure') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'channel',
  `hasUrls` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 1, 'Home Page', 'homePage', 'structure', 0, NULL, 1, '2018-02-06 15:43:51', '2018-02-09 00:22:56', '264a03db-b856-42dd-9560-c477f6b2d38d'),
(5, 2, 'About Page', 'aboutPage', 'structure', 0, NULL, 1, '2018-02-08 23:25:50', '2018-02-09 00:24:29', 'cd557008-3254-4579-931a-273c72cb51f0'),
(6, 3, 'Projects Page', 'projectsPage', 'structure', 0, NULL, 1, '2018-02-09 00:52:42', '2018-02-09 00:52:42', '83797465-73bc-4287-916b-ceb6a9130888'),
(7, 4, 'Education Page', 'educationPage', 'structure', 0, NULL, 1, '2018-02-09 01:10:43', '2018-02-09 01:10:43', 'eb4eb89c-1699-43c6-881f-ea9748941fb8'),
(8, 5, 'Resources Page', 'resourcesPage', 'structure', 0, NULL, 1, '2018-02-09 01:24:41', '2018-02-09 01:24:41', '2a8fae9b-a042-4d4e-9c67-87c85916c5f9'),
(9, NULL, 'Education Blog', 'educationBlog', 'channel', 1, 'education_page/blog/_entry_landing.html', 1, '2018-02-09 20:17:17', '2018-02-20 00:08:42', 'dd36b57b-dad1-4b1f-b1a6-fd3f559dee38'),
(13, 9, 'Our Quotes', 'ourQuotes', 'structure', 0, NULL, 1, '2018-02-10 18:41:12', '2018-02-10 18:41:12', '67f47b42-a96e-48a2-b412-a92d2b39a255'),
(14, 10, 'Contact Page', 'contactPage', 'structure', 0, NULL, 1, '2018-02-10 23:58:55', '2018-02-11 00:21:41', 'ebeda9c2-51fe-46bc-9fe8-eed69544c7df'),
(15, NULL, 'Team Section', 'teamSection', 'channel', 0, NULL, 1, '2018-02-11 18:26:09', '2018-02-11 18:26:09', '96a1ab44-33bb-4c65-b275-2409398e367a');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(4, 4, 'en_us', 1, NULL, NULL, '2018-02-06 15:43:51', '2018-02-06 15:43:51', '636ee100-cc79-4ef8-bd18-3b15cad8a6db'),
(5, 5, 'en_us', 1, NULL, NULL, '2018-02-08 23:25:50', '2018-02-09 00:08:58', '689c2280-1170-40f2-a05c-f56b8a1a6a5e'),
(6, 6, 'en_us', 1, NULL, NULL, '2018-02-09 00:52:42', '2018-02-09 00:52:42', '585efd91-4257-4bef-af22-4b1d25d7b88b'),
(7, 7, 'en_us', 1, NULL, NULL, '2018-02-09 01:10:43', '2018-02-09 01:10:43', 'ab8cce30-2460-4196-8746-065e40ced58d'),
(8, 8, 'en_us', 1, NULL, NULL, '2018-02-09 01:24:41', '2018-02-09 01:24:41', '85715c35-e185-4486-b421-00bbe1552a0b'),
(9, 9, 'en_us', 1, '{mainCategory.first.slug}/{slug}', NULL, '2018-02-09 20:17:17', '2018-02-09 20:17:17', '0c6e81a1-1c1d-4052-8371-f3c4d6f8bfcd'),
(13, 13, 'en_us', 1, NULL, NULL, '2018-02-10 18:41:12', '2018-02-10 18:41:12', '1f4c07ab-2a31-4961-8e65-cda565e1df13'),
(14, 14, 'en_us', 1, NULL, NULL, '2018-02-10 23:58:55', '2018-02-11 00:21:41', 'a35335ab-f432-456d-a808-65612f6c4f3a'),
(15, 15, 'en_us', 1, NULL, NULL, '2018-02-11 18:26:09', '2018-02-11 18:26:09', '54b41a3e-adef-4715-aff7-71499f731534');

-- --------------------------------------------------------

--
-- Table structure for table `craft_seomatic_meta`
--

CREATE TABLE `craft_seomatic_meta` (
  `id` int(11) NOT NULL,
  `seoImageId` int(11) DEFAULT NULL,
  `seoTwitterImageId` int(11) DEFAULT NULL,
  `seoFacebookImageId` int(11) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'en_us',
  `elementId` int(10) DEFAULT '0',
  `metaType` enum('default','template') COLLATE utf8_unicode_ci DEFAULT 'template',
  `metaPath` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoMainEntityCategory` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoMainEntityOfPage` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoDescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoKeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoImageTransform` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoFacebookImageTransform` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `seoTwitterImageTransform` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `twitterCardType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'summary',
  `openGraphType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'website',
  `robots` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_seomatic_settings`
--

CREATE TABLE `craft_seomatic_settings` (
  `id` int(11) NOT NULL,
  `siteSeoImageId` int(11) DEFAULT NULL,
  `siteSeoTwitterImageId` int(11) DEFAULT NULL,
  `siteSeoFacebookImageId` int(11) DEFAULT NULL,
  `genericOwnerImageId` int(11) DEFAULT NULL,
  `genericCreatorImageId` int(11) DEFAULT NULL,
  `locale` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTitleSeparator` varchar(10) COLLATE utf8_unicode_ci DEFAULT '|',
  `siteSeoTitlePlacement` enum('before','after','none') COLLATE utf8_unicode_ci DEFAULT 'after',
  `siteSeoDescription` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoKeywords` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoImageTransform` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoFacebookImageTransform` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteSeoTwitterImageTransform` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteTwitterCardType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOpenGraphType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteRobots` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteRobotsTxt` text COLLATE utf8_unicode_ci,
  `siteLinksSearchTargets` text COLLATE utf8_unicode_ci,
  `siteLinksQueryInput` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googleSiteVerification` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `bingSiteVerification` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `googleAnalyticsUID` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googleTagManagerID` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googleAnalyticsSendPageview` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `googleAnalyticsAdvertising` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsEcommerce` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsEEcommerce` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsLinkAttribution` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsLinker` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `googleAnalyticsAnonymizeIp` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `siteOwnerType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOwnerSubType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `siteOwnerSpecificType` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAlternateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerDescription` varchar(1024) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerTelephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerStreetAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressLocality` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressRegion` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerPostalCode` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerAddressCountry` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerGeoLatitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericOwnerGeoLongitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerDuns` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFounder` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFoundingDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerFoundingLocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationOwnerContactPoints` text COLLATE utf8_unicode_ci,
  `localBusinessPriceRange` varchar(10) COLLATE utf8_unicode_ci DEFAULT '$$$',
  `localBusinessOwnerOpeningHours` text COLLATE utf8_unicode_ci,
  `corporationOwnerTickerSymbol` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerServesCuisine` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerMenuUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantOwnerReservationsUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personOwnerGender` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personOwnerBirthPlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `twitterHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookProfileId` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `facebookAppId` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `linkedInHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `googlePlusHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `youtubeHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `youtubeChannelHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `instagramHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `pinterestHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `githubHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `vimeoHandle` varchar(50) COLLATE utf8_unicode_ci DEFAULT '',
  `wikipediaUrl` varchar(100) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorSubType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `siteCreatorSpecificType` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAlternateName` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorDescription` varchar(1024) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorTelephone` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorStreetAddress` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressLocality` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressRegion` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorPostalCode` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorAddressCountry` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorGeoLatitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorGeoLongitude` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorDuns` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFounder` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFoundingDate` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorFoundingLocation` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `organizationCreatorContactPoints` text COLLATE utf8_unicode_ci,
  `localBusinessCreatorOpeningHours` text COLLATE utf8_unicode_ci,
  `corporationCreatorTickerSymbol` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorServesCuisine` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorMenuUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `restaurantCreatorReservationsUrl` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personCreatorGender` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `personCreatorBirthPlace` varchar(255) COLLATE utf8_unicode_ci DEFAULT '',
  `genericCreatorHumansTxt` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_seomatic_settings`
--

INSERT INTO `craft_seomatic_settings` (`id`, `siteSeoImageId`, `siteSeoTwitterImageId`, `siteSeoFacebookImageId`, `genericOwnerImageId`, `genericCreatorImageId`, `locale`, `siteSeoName`, `siteSeoTitle`, `siteSeoTitleSeparator`, `siteSeoTitlePlacement`, `siteSeoDescription`, `siteSeoKeywords`, `siteSeoImageTransform`, `siteSeoFacebookImageTransform`, `siteSeoTwitterImageTransform`, `siteTwitterCardType`, `siteOpenGraphType`, `siteRobots`, `siteRobotsTxt`, `siteLinksSearchTargets`, `siteLinksQueryInput`, `googleSiteVerification`, `bingSiteVerification`, `googleAnalyticsUID`, `googleTagManagerID`, `googleAnalyticsSendPageview`, `googleAnalyticsAdvertising`, `googleAnalyticsEcommerce`, `googleAnalyticsEEcommerce`, `googleAnalyticsLinkAttribution`, `googleAnalyticsLinker`, `googleAnalyticsAnonymizeIp`, `siteOwnerType`, `siteOwnerSubType`, `siteOwnerSpecificType`, `genericOwnerName`, `genericOwnerAlternateName`, `genericOwnerDescription`, `genericOwnerUrl`, `genericOwnerTelephone`, `genericOwnerEmail`, `genericOwnerStreetAddress`, `genericOwnerAddressLocality`, `genericOwnerAddressRegion`, `genericOwnerPostalCode`, `genericOwnerAddressCountry`, `genericOwnerGeoLatitude`, `genericOwnerGeoLongitude`, `organizationOwnerDuns`, `organizationOwnerFounder`, `organizationOwnerFoundingDate`, `organizationOwnerFoundingLocation`, `organizationOwnerContactPoints`, `localBusinessPriceRange`, `localBusinessOwnerOpeningHours`, `corporationOwnerTickerSymbol`, `restaurantOwnerServesCuisine`, `restaurantOwnerMenuUrl`, `restaurantOwnerReservationsUrl`, `personOwnerGender`, `personOwnerBirthPlace`, `twitterHandle`, `facebookHandle`, `facebookProfileId`, `facebookAppId`, `linkedInHandle`, `googlePlusHandle`, `youtubeHandle`, `youtubeChannelHandle`, `instagramHandle`, `pinterestHandle`, `githubHandle`, `vimeoHandle`, `wikipediaUrl`, `siteCreatorType`, `siteCreatorSubType`, `siteCreatorSpecificType`, `genericCreatorName`, `genericCreatorAlternateName`, `genericCreatorDescription`, `genericCreatorUrl`, `genericCreatorTelephone`, `genericCreatorEmail`, `genericCreatorStreetAddress`, `genericCreatorAddressLocality`, `genericCreatorAddressRegion`, `genericCreatorPostalCode`, `genericCreatorAddressCountry`, `genericCreatorGeoLatitude`, `genericCreatorGeoLongitude`, `organizationCreatorDuns`, `organizationCreatorFounder`, `organizationCreatorFoundingDate`, `organizationCreatorFoundingLocation`, `organizationCreatorContactPoints`, `localBusinessCreatorOpeningHours`, `corporationCreatorTickerSymbol`, `restaurantCreatorServesCuisine`, `restaurantCreatorMenuUrl`, `restaurantCreatorReservationsUrl`, `personCreatorGender`, `personCreatorBirthPlace`, `genericCreatorHumansTxt`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, 'en_us', 'Polk Iowa Soil and Water', 'This is the default global title of the site pages.', '|', 'after', 'This is the default global natural language description of the content on the site pages.', 'default,global,comma-separated,keywords', '', '', '', 'summary', 'website', '', '# robots.txt for {{ siteUrl }}\n# For a multi-environment setup, see: https://nystudio107.com/blog/prevent-google-from-indexing-staging-sites\n\nSitemap: {{ siteUrl |trim(\'/\') }}/sitemap.xml\n\n{% if craft.config.devMode %}\n# devMode - disallow all\n\nUser-agent: *\nDisallow: /\n{% else %}\n# Live - Don\'t allow web crawlers to index Craft\n\nUser-agent: *\nDisallow: /craft/\n{% endif %}', '', '', '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 'Organization', 'Corporation', '', 'Polk Iowa Soil and Water', '', '', 'http://localhost:8888/', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '$$$', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'Organization', 'Corporation', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '/* TEAM */\n\n{% if seomaticCreator.name is defined and seomaticCreator.name %}\nCreator: {{ seomaticCreator.name }}\n{% endif %}\n{% if seomaticCreator.url is defined and seomaticCreator.url %}\nURL: {{ seomaticCreator.url }}\n{% endif %}\n{% if seomaticCreator.description is defined and seomaticCreator.description %}\nDescription: {{ seomaticCreator.description }}\n{% endif %}\n\n/* THANKS */\n\nPixel & Tonic - https://pixelandtonic.com\n\n/* SITE */\n\nStandards: HTML5, CSS3\nComponents: Craft CMS, Yii, PHP, Javascript, SEOmatic', '2018-02-16 02:59:01', '2018-02-16 02:59:01', 'f7fc3c6b-6ddb-49df-9cf4-75aac4c02abb');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sessions`
--

CREATE TABLE `craft_sessions` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `token` char(100) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, '192b41b2ebacf12121bbc0d3bfe70cfc836e045fczozMjoic0s0NWw0QjNmb2dERmhyZHloV3doU0ZJN0oyX0tYQUEiOw==', '2018-02-04 21:13:21', '2018-02-04 21:13:21', '27212e13-bb55-42b5-aa02-20e42803fc70'),
(2, 1, '3d4e292fdb44929536e47707df2264202a529ef1czozMjoiTUptVUViRVZ3c0JOQ1lWX3V6QmRFOUdXWDl5VVFTT0siOw==', '2018-02-05 00:30:00', '2018-02-05 00:30:00', 'f600fbea-948d-4ec8-8fed-c3c88814fde4'),
(3, 1, '9bdcf7b84a6022b0a48406e692d3289a02288628czozMjoiNEFsVm1BSmFld1YwWUFBM3JxbmkyVl9sSlRIMGZ6WHAiOw==', '2018-02-06 15:34:03', '2018-02-06 15:34:03', '1372a27e-c8ff-447d-9c4f-6e91963c2c46'),
(4, 1, '7408d1f69b5863ddc13196a0df39bb9fd763102bczozMjoiam5QYncwMUtpc0hhOWdVazFnWjlkcDZwY1RLQjE0VngiOw==', '2018-02-06 17:19:32', '2018-02-06 17:19:32', '6ca27eda-128c-4147-a3c6-e1846d4981da'),
(5, 1, 'a86dc8d6e227426dd6e67c18b57c14cca7e83c5fczozMjoiQzJjaFRqaHl3U253VzE1WWtWc0hITjZXQ01wTkR5T0MiOw==', '2018-02-07 14:10:49', '2018-02-07 14:10:49', '814022f3-3098-4a83-92e0-ab4b65e7ab01'),
(6, 1, 'c936d28963c49fdc8dcedb7608f8c5668c042329czozMjoibWFrdjRhZEpudjVLaFlJX0wxdEpVTlV+empUZWgxeEoiOw==', '2018-02-07 15:40:20', '2018-02-07 15:40:20', '1715f0be-23f6-4bcd-a743-1caacc550371'),
(7, 1, 'aaa79541b8b0c76eaadea04e31fced5dfbeb426fczozMjoic09vQ1h3Vm81aGxxX1VYUUg0M1d+X2NDN1Z+N19OVVAiOw==', '2018-02-08 14:16:25', '2018-02-08 14:16:25', 'bbabe6e7-bce9-42af-b1b7-9b745cbed245'),
(9, 1, '97dc39e9b6b29ddd72f0cba57e0add1229e2d8e8czozMjoiOVVvNEluejEwUWE1TGV3Y2Z0cUFaNDZDaFo2NHFoN2siOw==', '2018-02-08 20:58:38', '2018-02-08 20:58:38', 'c56d867c-408e-4436-98e6-96fa8e3eaa65'),
(10, 1, 'f2cea04ac9f335d8fc7482399bf5f1b9655db96bczozMjoiNjZob085Q1FLTzF5bnRnM1RQQmlKbHNpc2NHeW9DY3oiOw==', '2018-02-08 23:15:08', '2018-02-09 00:12:31', 'ecfccd5b-800a-4009-a3d5-e9c2ec1f3fb2'),
(11, 1, 'c0dfad6c65a54d9f340fd32b6b56d4136ae93315czozMjoiZTFWRG1JY0lQVXdiU2wzb2g4c3U3MkZkd21mUDdDdTciOw==', '2018-02-09 15:06:03', '2018-02-09 15:06:03', 'e59a6d05-802d-48e8-9859-3f76e56db7fc'),
(12, 1, 'f3ab0fd674820b21b2c56deeafd1408907964d34czozMjoiUHE2ZHZvbTB3QjdVdU8wVUxBZDBpRVlqRERYTnBpT0oiOw==', '2018-02-09 20:07:26', '2018-02-10 00:13:04', 'f1440c86-0b41-41b3-8735-1be88d4bb13d'),
(13, 1, '7b97794f2d8027fed55836afdf04602f16343e72czozMjoiSUI5MVBkSlhPVGE0em96MTExWmRjSmkyNlFET3ZfQ1YiOw==', '2018-02-10 01:17:12', '2018-02-10 01:17:12', 'cd33fcb9-613b-487e-b43e-2f6819748138'),
(14, 1, 'd325156f29f4ca54de40d40d848bb5c7bf4916cbczozMjoiTTBMbUlfMGhJSnFRUF9QX3RscDZDS0RQNHhSR0hYVzEiOw==', '2018-02-10 17:48:52', '2018-02-10 17:48:52', 'b809f033-5209-44ff-a224-82e78159fd32'),
(15, 1, '7ac6fe3dc58245b38b3966eef32767a94d8ea921czozMjoiZ18wTFQ4MktyWGpHZ3RrX000RDJpbEdRRng3VDlydU4iOw==', '2018-02-10 23:30:10', '2018-02-11 01:42:42', 'ff952700-e627-4337-9422-1d8941fdd102'),
(16, 1, 'caa6f86fd07c43ca00faa14a2beda62245b55276czozMjoiSmNOWFZBMnRQQWpIVn5FcU5Oa2h4V0R0N1BOS1RuYk0iOw==', '2018-02-11 16:08:48', '2018-02-11 16:08:48', 'a0462a9e-ddc1-46d2-b6e4-0d8a55d4f68d'),
(17, 1, 'c4a8207b852194f2570fd08c421bf0bf1cfa138eczozMjoiX0JYa1IwdGJDU0JOa0VoV1B+fjQ0cTB3d0ZWVkJGSWciOw==', '2018-02-11 18:13:37', '2018-02-11 18:13:37', '2c1854f8-171b-4d0c-9700-ee69525b83a0'),
(18, 1, '0bfc86f827377eee1acdd9e7cf1e9ca413fdaf3fczozMjoiakRNZ3lhd2k5NkxTSXF5UERaemxWOUpXN3NQdEZXa1YiOw==', '2018-02-12 00:20:37', '2018-02-12 00:20:37', '207aed24-6ea7-4509-b2c3-8598cabd2142'),
(19, 1, '3e98a52d158b0abccdbed97373b065aa8389e25fczozMjoiYzlHb2gwelJUbzdwTHF2Vm9VZF84fll1d0t0WEg3ejYiOw==', '2018-02-13 03:40:17', '2018-02-13 03:40:17', 'bd61ba08-420f-4aec-8d10-b4e32953a5cd'),
(20, 1, 'b8fef42722a09803aaf2bf2c2dcb80c12156866cczozMjoiUzZiYXdPNHB0akZqVUk4d3A2bkFxWmJJb2hpQUNYM2EiOw==', '2018-02-13 13:58:41', '2018-02-13 13:58:41', '0208461d-1faa-4848-9a4c-fad3f9473e46'),
(21, 1, '0798b4dff71f76a3da4ecef3f96feebe0ce839c0czozMjoiNDk3eTVsT0pRbEJKWWhxbGJQblZ1YWdOaGRCM1RtWTYiOw==', '2018-02-13 18:45:26', '2018-02-13 18:45:26', '523ce5b7-caa5-4438-904f-7a2bf201b696'),
(22, 1, '05c2ab5f7df060d4d2fd15838a50bad42a305e4bczozMjoiZUdNYzFsMTM0aXRNWVJqcmdBR2dMY016TEJ0SWV+WGYiOw==', '2018-02-13 23:22:24', '2018-02-13 23:22:24', '153d5d10-e032-4ac0-a75c-ac5f1718b9d6'),
(23, 1, 'c854451cf63d22eef3795d52f282a469b35ce516czozMjoiUXo4fmQzVzFhT0o2b0N1OXZvMU1+NTFEUGwwMjh4dmQiOw==', '2018-02-14 01:57:18', '2018-02-14 01:57:18', '252b1802-87e0-43d2-baaf-0b7112a19427'),
(24, 1, 'b9deee3e167b4111875968c0d904bbbc4459ba81czozMjoiM3p3S09URnhvclNsRHBmN3dHdmlTZnNwWWRBTjBRdn4iOw==', '2018-02-14 03:29:13', '2018-02-14 03:29:13', '1f69d274-f76b-4704-9443-7f11d5051488'),
(25, 1, 'db93a0e9c04f3faa6f3c81f49590645eba67226cczozMjoiYWF6WFUwUU04RFYxT1NkSFBvVWRpQTVLfnZkNENDZGQiOw==', '2018-02-14 15:06:05', '2018-02-14 15:06:05', '4e42e4f8-a5c8-44dd-a9b5-baa272b28dff'),
(26, 1, 'c0d378bfcb4511286bed7c9df1644c446c54b2e0czozMjoiaGtsSVpncmFybnpuc1BidWUzWjZpeGNzQVNMaHZqdngiOw==', '2018-02-14 15:50:51', '2018-02-14 15:50:51', '52459447-2d11-4a49-a975-1ff6fad2f0d8'),
(27, 1, '9a09d0e0f9513ef89d1a5b228a8280542d22f80cczozMjoiNHV0bEVwclRaTmhoRnNSdFF1ZzQyNGNTQW9ldmZufngiOw==', '2018-02-14 15:59:00', '2018-02-14 15:59:00', '58ea01cc-7a39-4007-af7c-38ff36786483'),
(28, 1, '2e1fc6ee4c8bf904fcd3b0878b2186dbbe04df00czozMjoiNW5EY0RiUHA1fldkN35IVlpFRjhjYVV1VUM5V1Y4SmgiOw==', '2018-02-14 16:40:40', '2018-02-14 16:40:40', '4d67c380-faa6-4572-b1b3-e3a364b20b2b'),
(29, 1, '91505dfda314db0fca5842ae639dd87d661af060czozMjoiQjI4d0NnOHdydHQyODdWTlZEUl8yQkIxd1BVZ0JGcUkiOw==', '2018-02-15 00:05:44', '2018-02-15 00:05:44', '0a57afdc-0d79-42b9-9a64-e2473eaa56ce'),
(30, 1, '17c2ccaaef1914f0c748ffc79c92d1b876781aaeczozMjoiYXRjUUNJSmFrcXVDeTA0Yk1wR1pBYUNmVlV+SlRfWUMiOw==', '2018-02-16 00:18:41', '2018-02-16 00:18:41', '74a0d48d-fb43-45ce-877d-7f570cd39ff4'),
(31, 1, '12deacfd8bb9b677c274e8bd4b9353a108d5f08bczozMjoiVWNEcTVKMVJlWmR3NEVVSWdWWn53M2F1NEY0aGhvSDgiOw==', '2018-02-16 02:34:34', '2018-02-16 02:34:34', '6ef57b57-3dd9-4229-9fce-eb06239b2539'),
(32, 1, '08dbd30aa265eb835b989adbf8f82374882f8928czozMjoib2xlaFF6Q3RZNGtPTGh0MldvZEhyUWJpeUVRMHZucm8iOw==', '2018-02-18 18:50:43', '2018-02-18 18:50:43', '19c61359-a06b-450d-b713-9072d4f602c3'),
(33, 1, '699bf45314875e8905d87f04a5954bdf63bd2fabczozMjoiQlBUTmhEcmZxWkhCeU1ORlp+RHdLbWNydHVBMmtQb2siOw==', '2018-02-19 13:33:31', '2018-02-19 13:33:31', 'df477651-5252-4d22-b429-95ab59d46430'),
(34, 1, '81a8e31675747fb0764528ecbcdfd47596eca72eczozMjoiZ1FCQXl6a1ZtaHpTSmVxVWpNM2VJU01xUEdtREZuUDQiOw==', '2018-02-19 16:38:13', '2018-02-19 16:38:13', '3a53dbc7-5a98-4a03-b615-ce9fc0b373bf'),
(35, 1, 'c1001c7704ef0bada1789e0eb46fc0ef5458ca6eczozMjoibVkxSjc3ZFlFNTBFSWc0MW5iZ2FUNTV+UVlMaWlLblMiOw==', '2018-02-19 18:21:01', '2018-02-19 18:21:01', '5ae9c57f-e78a-4745-a65a-c0db4cb21c2b'),
(36, 1, '935bacde586ae0e2200c039e36bfb70fdc9cbb5dczozMjoianRoWXhZZTMyQnhnajZsM0dKcml0MXpfRmg1YVZWMTAiOw==', '2018-02-19 20:16:38', '2018-02-19 20:16:38', '4d8c6c40-9fc3-45e1-97d7-8ef038988391'),
(37, 1, '8602a1fef6c6d3d02c6ea5b9360c65931f1fba71czozMjoiSlJwZ1RtbXBFeUlVRDE0dndBQUE3TGxFckx4Q0pRS2MiOw==', '2018-02-20 00:06:58', '2018-02-20 00:06:58', '95fc8b76-1838-462c-a89d-5a27fb562e05'),
(38, 1, '7d55809900a2ba4fbd37409228830164a54cf460czozMjoid09vS1JmejNPTGNCeWd0c1hWU3pCR3J3QU1FfjE0WG0iOw==', '2018-02-20 00:26:45', '2018-02-20 00:26:45', '80f90991-d42f-470a-9bdc-dc9eadb59731'),
(39, 1, '1890ccd495a6543e6178eea751c2102ee9d6e0d0czozMjoiUVNXWUhvSW1ZRWo5U2tVU1pqbGdTeXFTMmI0X2x4aGciOw==', '2018-02-20 03:05:31', '2018-02-20 03:05:31', 'b10d45fc-040c-4fd6-91c9-4f8241381c91'),
(40, 1, 'ee7c810c84fb956ed798b4fed9f1704002ef0601czozMjoiQXdsUFczVmk5OG5SWm9yeXJGd01OVmp2aDhCMnNrckQiOw==', '2018-02-20 15:53:12', '2018-02-20 15:53:12', '97474cbf-9a0f-4b69-b4a4-b28408216c3f'),
(41, 1, 'ebcaa0adee61b65e47c85d36532677dfd68b0677czozMjoiclVNV1RyNl9Sc1pCdlFxdH5ib28yfmM2SndmRDlEMm4iOw==', '2018-02-20 16:16:41', '2018-02-20 16:16:41', 'c12a1746-1ef6-4829-b93d-d97420b04d1f'),
(42, 1, '2c0cdc421ad93eb80dcbd150f1e553e4c978f39eczozMjoiQzhMb1p3UWpvM0VNUXRTQUNobF9LSENlemw5Y25oWVoiOw==', '2018-02-20 16:43:59', '2018-02-20 16:43:59', '3710cb96-7efa-43cb-9286-48f9f2abb701'),
(43, 1, '0cf46c35641f19502d504793e9c893044e5d59ceczozMjoib35JMkgybXdQbEFnMnIxWXBrS2dCdkk1bXFpYUYxck0iOw==', '2018-02-20 17:14:20', '2018-02-20 17:14:20', '5d46ec6b-ae31-4779-b520-4f80e650bd2e'),
(44, 1, '4c316cbbcdf4e6ff2e4fd511a1243a690fa9ce37czozMjoiaHVkZUhyNExPazFWZzhpUUxLZXZwV2NDUUxaTk45RjIiOw==', '2018-02-20 18:36:37', '2018-02-20 18:36:37', 'e243bca5-046c-4b87-a92d-5dfe1ca98c54'),
(45, 1, 'cd4dce6584b31d86ee64c92cb09d978507e83718czozMjoiUWtDUVNsMk5mWX5SMEg1VGdtQWNPNVNvSWxGc0dmQ0IiOw==', '2018-02-23 19:04:10', '2018-02-23 19:04:10', 'd78f6ef5-0f43-4712-9581-352281127f66'),
(46, 1, '9b3f07a836f06e778cdcead26bb2711b5c7d53a9czozMjoiUHJ+NHVHZ0s5djhtWEZ4VlNraGFrOGZfQn5DYXQwSW8iOw==', '2018-02-23 19:04:14', '2018-02-23 19:04:14', '5281b14c-59f0-4847-bec9-2fbb5a1e1242');

-- --------------------------------------------------------

--
-- Table structure for table `craft_shunnedmessages`
--

CREATE TABLE `craft_shunnedmessages` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `message` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `expiryDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structureelements`
--

CREATE TABLE `craft_structureelements` (
  `id` int(11) NOT NULL,
  `structureId` int(11) NOT NULL,
  `elementId` int(11) DEFAULT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structureelements`
--

INSERT INTO `craft_structureelements` (`id`, `structureId`, `elementId`, `root`, `lft`, `rgt`, `level`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, NULL, 1, 1, 4, 0, '2018-02-07 16:13:02', '2018-02-07 16:13:02', 'd75ef593-b185-4d90-842a-677e9024120e'),
(2, 1, 10, 1, 2, 3, 1, '2018-02-07 16:13:02', '2018-02-07 16:13:02', '89fa6bdb-31b6-442e-9cf8-c73b816f30f5'),
(3, 2, NULL, 3, 1, 12, 0, '2018-02-09 00:08:58', '2018-02-09 00:08:58', '8f823466-a4f6-4bb5-8428-0e316170bee6'),
(5, 2, 14, 3, 2, 3, 1, '2018-02-09 00:12:01', '2018-02-09 00:12:01', 'e6e6adda-fef4-4528-891f-d818dd039102'),
(6, 3, NULL, 6, 1, 4, 0, '2018-02-09 00:59:22', '2018-02-09 00:59:22', '3f09db58-8fa5-4b7c-bfd4-f1a7b6be746f'),
(8, 3, 18, 6, 2, 3, 1, '2018-02-09 01:06:36', '2018-02-09 01:06:36', '5c7226df-ff0c-422d-b2a5-5ec7bbd3f012'),
(9, 4, NULL, 9, 1, 4, 0, '2018-02-09 01:18:44', '2018-02-09 01:18:44', '23483cb4-6de5-4290-a02b-78b7fa90be22'),
(10, 4, 20, 9, 2, 3, 1, '2018-02-09 01:18:44', '2018-02-09 01:18:44', '288762fa-0f48-4932-bba8-41364d5ffd1d'),
(11, 5, NULL, 11, 1, 4, 0, '2018-02-09 01:28:59', '2018-02-09 01:28:59', '6be6a8d1-1ff4-4580-8726-30fd486cd76c'),
(12, 5, 22, 11, 2, 3, 1, '2018-02-09 01:28:59', '2018-02-09 01:28:59', '4890de81-e3f0-4e73-8c34-42608da44f8f'),
(13, 6, NULL, 13, 1, 12, 0, '2018-02-09 20:08:38', '2018-02-09 20:08:38', 'd8b00b34-bee3-4c59-a51a-00a8281e7404'),
(14, 6, 23, 13, 2, 5, 1, '2018-02-09 20:08:38', '2018-02-09 20:08:38', '92cefe35-6b0d-4f40-8b78-6be6c2199c25'),
(15, 6, 24, 13, 3, 4, 2, '2018-02-09 20:08:55', '2018-02-09 20:08:55', '0e058724-4fca-4907-bbd9-ea15e9f92f93'),
(16, 6, 25, 13, 6, 11, 1, '2018-02-09 20:09:06', '2018-02-09 20:09:06', 'a2c18b4a-8819-4885-969a-71c89a327882'),
(17, 6, 26, 13, 7, 8, 2, '2018-02-09 20:11:19', '2018-02-09 20:11:19', '568c0de0-6e6a-45a7-86e7-2598aa2db963'),
(18, 6, 27, 13, 9, 10, 2, '2018-02-09 20:11:29', '2018-02-09 20:11:29', 'e8eae305-0681-47a9-9dfb-5773e4987abb'),
(28, 9, NULL, 28, 1, 10, 0, '2018-02-10 18:42:28', '2018-02-10 18:42:28', '18b9c787-7065-4e41-81eb-ca042ed50da8'),
(29, 9, 47, 28, 2, 3, 1, '2018-02-10 18:42:28', '2018-02-10 18:42:28', '18e1b261-95d3-4526-85dc-abe0549f5efd'),
(30, 9, 48, 28, 4, 5, 1, '2018-02-10 18:42:38', '2018-02-10 18:42:38', '682a998b-4171-45f3-9893-7d00499f18db'),
(31, 9, 49, 28, 6, 7, 1, '2018-02-10 19:01:32', '2018-02-10 19:01:32', '0a6158e3-43a5-4cdd-875f-c9062cb46727'),
(32, 9, 50, 28, 8, 9, 1, '2018-02-10 19:01:42', '2018-02-10 19:01:42', 'd740e4c3-0560-437f-8174-0a823c1a4155'),
(33, 10, NULL, 33, 1, 4, 0, '2018-02-11 00:21:41', '2018-02-11 00:21:41', '452aab8f-e0cc-4ed5-ab3c-2bc14ffd4b7d'),
(34, 10, 51, 33, 2, 3, 1, '2018-02-11 00:21:41', '2018-02-11 00:21:41', 'd37925bd-060e-437f-8781-27b87e6d422f'),
(35, 2, 70, 3, 4, 5, 1, '2018-02-11 20:22:18', '2018-02-11 20:22:18', '04250d46-6b74-4066-a09b-0ced4680548d'),
(36, 2, 83, 3, 6, 7, 1, '2018-02-14 15:51:47', '2018-02-14 15:51:47', '4440fa79-a12f-439e-b876-3cf959d64e5c'),
(37, 2, 85, 3, 8, 9, 1, '2018-02-14 15:59:43', '2018-02-14 15:59:43', '896d225d-526d-4085-b087-871b46a74cb4'),
(38, 2, 86, 3, 10, 11, 1, '2018-02-14 16:00:09', '2018-02-14 16:00:09', '9dd5c119-6a4b-412d-8bdb-2afd6f07c82e');

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) UNSIGNED DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_structures`
--

INSERT INTO `craft_structures` (`id`, `maxLevels`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, '2018-02-06 15:43:51', '2018-02-09 00:22:56', '6d93579c-d36d-4b69-81f8-a133ef7af7b6'),
(2, NULL, '2018-02-09 00:08:58', '2018-02-09 00:24:29', '7972636e-1fff-4022-ba69-71957f04d6f8'),
(3, NULL, '2018-02-09 00:52:42', '2018-02-09 00:52:42', 'd6a6727a-ec81-416c-8c8f-c585eed510d4'),
(4, NULL, '2018-02-09 01:10:43', '2018-02-09 01:10:43', '807e0191-4b43-4804-9a30-5ac887950c31'),
(5, NULL, '2018-02-09 01:24:41', '2018-02-09 01:24:41', 'fe5628e6-9870-4d9b-bacb-96390da4c4a3'),
(6, NULL, '2018-02-09 20:08:23', '2018-02-09 23:13:49', 'ca037f8f-2260-4d3f-8f9a-66479fa90827'),
(9, NULL, '2018-02-10 18:41:12', '2018-02-10 18:41:12', '6f871e1f-0768-4ccc-ae9f-7395b8d1cedf'),
(10, NULL, '2018-02-11 00:21:41', '2018-02-11 00:21:41', '0bdf4133-fb05-4179-8b15-83ff5b6981c0');

-- --------------------------------------------------------

--
-- Table structure for table `craft_systemsettings`
--

CREATE TABLE `craft_systemsettings` (
  `id` int(11) NOT NULL,
  `category` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{\"protocol\":\"php\",\"emailAddress\":\"stormclearskies@gmail.com\",\"senderName\":\"Iowa WaterShed\"}', '2018-02-04 21:13:21', '2018-02-04 21:13:21', '2b178d16-542e-4bad-9bbe-295aab6641f1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_taggroups`
--

CREATE TABLE `craft_taggroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fieldLayoutId` int(10) DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', 1, '2018-02-04 21:13:21', '2018-02-04 21:13:21', '40a85db1-ca4c-441f-b201-77a2dad956bc');

-- --------------------------------------------------------

--
-- Table structure for table `craft_tags`
--

CREATE TABLE `craft_tags` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tasks`
--

CREATE TABLE `craft_tasks` (
  `id` int(11) NOT NULL,
  `root` int(11) UNSIGNED DEFAULT NULL,
  `lft` int(11) UNSIGNED NOT NULL,
  `rgt` int(11) UNSIGNED NOT NULL,
  `level` smallint(6) UNSIGNED NOT NULL,
  `currentStep` int(11) UNSIGNED DEFAULT NULL,
  `totalSteps` int(11) UNSIGNED DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecachecriteria`
--

CREATE TABLE `craft_templatecachecriteria` (
  `id` int(11) NOT NULL,
  `cacheId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `criteria` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecacheelements`
--

CREATE TABLE `craft_templatecacheelements` (
  `cacheId` int(11) NOT NULL,
  `elementId` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_templatecaches`
--

CREATE TABLE `craft_templatecaches` (
  `id` int(11) NOT NULL,
  `cacheKey` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `path` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `body` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_tokens`
--

CREATE TABLE `craft_tokens` (
  `id` int(11) NOT NULL,
  `token` char(32) COLLATE utf8_unicode_ci NOT NULL,
  `route` text COLLATE utf8_unicode_ci,
  `usageLimit` tinyint(3) UNSIGNED DEFAULT NULL,
  `usageCount` tinyint(3) UNSIGNED DEFAULT NULL,
  `expiryDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups`
--

CREATE TABLE `craft_usergroups` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_usergroups_users`
--

CREATE TABLE `craft_usergroups_users` (
  `id` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions`
--

CREATE TABLE `craft_userpermissions` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_usergroups`
--

CREATE TABLE `craft_userpermissions_usergroups` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `groupId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_userpermissions_users`
--

CREATE TABLE `craft_userpermissions_users` (
  `id` int(11) NOT NULL,
  `permissionId` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_users`
--

CREATE TABLE `craft_users` (
  `id` int(11) NOT NULL,
  `username` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `photo` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `firstName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` char(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `preferredLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weekStartDay` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `admin` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `client` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `locked` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `suspended` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `pending` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `archived` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) UNSIGNED DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'admin', 'storm.jpg', '', '', 'stormclearskies@gmail.com', '$2y$13$tMT52ITcwUrHl6.VyCu6Meg9GE4RUcWcOzIFBJ/RXhAFCR6QRLCka', NULL, 0, 1, 0, 0, 0, 0, 0, '2018-02-23 19:04:14', '::1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2018-02-04 21:13:18', '2018-02-04 21:13:18', '2018-02-23 19:04:14', '9de96e0d-6233-404b-819d-04d87d1bcf05');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) UNSIGNED DEFAULT NULL,
  `colspan` tinyint(4) UNSIGNED DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) UNSIGNED NOT NULL DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'RecentEntries', 1, NULL, NULL, 1, '2018-02-04 21:13:23', '2018-02-04 21:13:23', 'afbbc777-9842-4ab4-8414-ada94646057a'),
(2, 1, 'GetHelp', 2, NULL, NULL, 1, '2018-02-04 21:13:23', '2018-02-04 21:13:23', 'a46cac56-ad73-4ced-9bee-b827ae051bb4'),
(3, 1, 'Updates', 3, NULL, NULL, 1, '2018-02-04 21:13:23', '2018-02-04 21:13:23', 'ea7cfba7-248b-46c2-9956-54b0b2fe0a69'),
(4, 1, 'Feed', 4, NULL, '{\"url\":\"https:\\/\\/craftcms.com\\/news.rss\",\"title\":\"Craft News\"}', 1, '2018-02-04 21:13:23', '2018-02-04 21:13:23', '2a6aa0cc-7f4c-483c-a1a3-537d100873db');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfiles_filename_folderId_unq_idx` (`filename`,`folderId`),
  ADD KEY `craft_assetfiles_sourceId_fk` (`sourceId`),
  ADD KEY `craft_assetfiles_folderId_fk` (`folderId`);

--
-- Indexes for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetfolders_name_parentId_sourceId_unq_idx` (`name`,`parentId`,`sourceId`),
  ADD KEY `craft_assetfolders_parentId_fk` (`parentId`),
  ADD KEY `craft_assetfolders_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetindexdata_sessionId_sourceId_offset_unq_idx` (`sessionId`,`sourceId`,`offset`),
  ADD KEY `craft_assetindexdata_sourceId_fk` (`sourceId`);

--
-- Indexes for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assetsources_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assetsources_handle_unq_idx` (`handle`),
  ADD KEY `craft_assetsources_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_assettransformindex_sourceId_fileId_location_idx` (`sourceId`,`fileId`,`location`);

--
-- Indexes for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_assettransforms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_assettransforms_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_categories_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_categorygroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_categorygroups_structureId_fk` (`structureId`),
  ADD KEY `craft_categorygroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_categorygroups_i18n_groupId_locale_unq_idx` (`groupId`,`locale`),
  ADD KEY `craft_categorygroups_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_content_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_content_title_idx` (`title`),
  ADD KEY `craft_content_locale_fk` (`locale`);

--
-- Indexes for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_deprecationerrors_key_fingerprint_unq_idx` (`key`,`fingerprint`);

--
-- Indexes for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elementindexsettings_type_unq_idx` (`type`);

--
-- Indexes for table `craft_elements`
--
ALTER TABLE `craft_elements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_elements_type_idx` (`type`),
  ADD KEY `craft_elements_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_archived_dateCreated_idx` (`archived`,`dateCreated`);

--
-- Indexes for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_elements_i18n_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD UNIQUE KEY `craft_elements_i18n_uri_locale_unq_idx` (`uri`,`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`),
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_emailmessages_key_locale_unq_idx` (`key`,`locale`),
  ADD KEY `craft_emailmessages_locale_fk` (`locale`);

--
-- Indexes for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entries_sectionId_idx` (`sectionId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`),
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`);

--
-- Indexes for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_entrytypes_name_sectionId_unq_idx` (`name`,`sectionId`),
  ADD UNIQUE KEY `craft_entrytypes_handle_sectionId_unq_idx` (`handle`,`sectionId`),
  ADD KEY `craft_entrytypes_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrytypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entryversions_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`),
  ADD KEY `craft_entryversions_locale_fk` (`locale`);

--
-- Indexes for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldgroups_name_unq_idx` (`name`);

--
-- Indexes for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fieldlayoutfields_layoutId_fieldId_unq_idx` (`layoutId`,`fieldId`),
  ADD KEY `craft_fieldlayoutfields_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`),
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`);

--
-- Indexes for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouts_type_idx` (`type`);

--
-- Indexes for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_fieldlayouttabs_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_fieldlayouttabs_layoutId_fk` (`layoutId`);

--
-- Indexes for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_fields_handle_context_unq_idx` (`handle`,`context`),
  ADD KEY `craft_fields_context_idx` (`context`),
  ADD KEY `craft_fields_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_formbuilder2_entries`
--
ALTER TABLE `craft_formbuilder2_entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_formbuilder2_entries_formId_fk` (`formId`);

--
-- Indexes for table `craft_formbuilder2_fields`
--
ALTER TABLE `craft_formbuilder2_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_formbuilder2_fields_fieldId_fk` (`fieldId`),
  ADD KEY `craft_formbuilder2_fields_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_formbuilder2_forms`
--
ALTER TABLE `craft_formbuilder2_forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_formbuilder2_forms_id_unq_idx` (`id`),
  ADD UNIQUE KEY `craft_formbuilder2_forms_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_formbuilder2_forms_handle_unq_idx` (`handle`),
  ADD KEY `craft_formbuilder2_forms_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_formbuilder2_layouts`
--
ALTER TABLE `craft_formbuilder2_layouts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_formbuilder2_layouts_id_unq_idx` (`id`),
  ADD UNIQUE KEY `craft_formbuilder2_layouts_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_formbuilder2_templates`
--
ALTER TABLE `craft_formbuilder2_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_formbuilder2_templates_id_unq_idx` (`id`),
  ADD UNIQUE KEY `craft_formbuilder2_templates_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_globalsets_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_globalsets_handle_unq_idx` (`handle`),
  ADD KEY `craft_globalsets_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_info`
--
ALTER TABLE `craft_info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_locales`
--
ALTER TABLE `craft_locales`
  ADD PRIMARY KEY (`locale`),
  ADD KEY `craft_locales_sortOrder_idx` (`sortOrder`);

--
-- Indexes for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_matrixblocks_ownerId_idx` (`ownerId`),
  ADD KEY `craft_matrixblocks_fieldId_idx` (`fieldId`),
  ADD KEY `craft_matrixblocks_typeId_idx` (`typeId`),
  ADD KEY `craft_matrixblocks_sortOrder_idx` (`sortOrder`),
  ADD KEY `craft_matrixblocks_ownerLocale_fk` (`ownerLocale`);

--
-- Indexes for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixblocktypes_name_fieldId_unq_idx` (`name`,`fieldId`),
  ADD UNIQUE KEY `craft_matrixblocktypes_handle_fieldId_unq_idx` (`handle`,`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldId_fk` (`fieldId`),
  ADD KEY `craft_matrixblocktypes_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_migrations_version_unq_idx` (`version`),
  ADD KEY `craft_migrations_pluginId_fk` (`pluginId`);

--
-- Indexes for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_rackspaceaccess_connectionKey_unq_idx` (`connectionKey`);

--
-- Indexes for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_relations_fieldId_sourceId_sourceLocale_targetId_unq_idx` (`fieldId`,`sourceId`,`sourceLocale`,`targetId`),
  ADD KEY `craft_relations_sourceId_fk` (`sourceId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`),
  ADD KEY `craft_relations_targetId_fk` (`targetId`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_routes_locale_idx` (`locale`),
  ADD KEY `craft_routes_urlPattern_idx` (`urlPattern`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`);
ALTER TABLE `craft_searchindex` ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

--
-- Indexes for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_sections_handle_unq_idx` (`handle`),
  ADD KEY `craft_sections_structureId_fk` (`structureId`);

--
-- Indexes for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_sections_i18n_sectionId_locale_unq_idx` (`sectionId`,`locale`),
  ADD KEY `craft_sections_i18n_locale_fk` (`locale`);

--
-- Indexes for table `craft_seomatic_meta`
--
ALTER TABLE `craft_seomatic_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_seomatic_meta_seoImageId_fk` (`seoImageId`),
  ADD KEY `craft_seomatic_meta_seoTwitterImageId_fk` (`seoTwitterImageId`),
  ADD KEY `craft_seomatic_meta_seoFacebookImageId_fk` (`seoFacebookImageId`);

--
-- Indexes for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_seomatic_settings_siteSeoImageId_fk` (`siteSeoImageId`),
  ADD KEY `craft_seomatic_settings_siteSeoTwitterImageId_fk` (`siteSeoTwitterImageId`),
  ADD KEY `craft_seomatic_settings_siteSeoFacebookImageId_fk` (`siteSeoFacebookImageId`),
  ADD KEY `craft_seomatic_settings_genericOwnerImageId_fk` (`genericOwnerImageId`),
  ADD KEY `craft_seomatic_settings_genericCreatorImageId_fk` (`genericCreatorImageId`);

--
-- Indexes for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_sessions_uid_idx` (`uid`),
  ADD KEY `craft_sessions_token_idx` (`token`),
  ADD KEY `craft_sessions_dateUpdated_idx` (`dateUpdated`),
  ADD KEY `craft_sessions_userId_fk` (`userId`);

--
-- Indexes for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_shunnedmessages_userId_message_unq_idx` (`userId`,`message`);

--
-- Indexes for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_structureelements_structureId_elementId_unq_idx` (`structureId`,`elementId`),
  ADD KEY `craft_structureelements_root_idx` (`root`),
  ADD KEY `craft_structureelements_lft_idx` (`lft`),
  ADD KEY `craft_structureelements_rgt_idx` (`rgt`),
  ADD KEY `craft_structureelements_level_idx` (`level`),
  ADD KEY `craft_structureelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_structures`
--
ALTER TABLE `craft_structures`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_systemsettings_category_unq_idx` (`category`);

--
-- Indexes for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_taggroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`),
  ADD KEY `craft_taggroups_fieldLayoutId_fk` (`fieldLayoutId`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tasks_root_idx` (`root`),
  ADD KEY `craft_tasks_lft_idx` (`lft`),
  ADD KEY `craft_tasks_rgt_idx` (`rgt`),
  ADD KEY `craft_tasks_level_idx` (`level`);

--
-- Indexes for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecachecriteria_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecachecriteria_type_idx` (`type`);

--
-- Indexes for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD KEY `craft_templatecacheelements_cacheId_fk` (`cacheId`),
  ADD KEY `craft_templatecacheelements_elementId_fk` (`elementId`);

--
-- Indexes for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_templatecaches_cacheKey_locale_expiryDate_path_idx` (`cacheKey`,`locale`,`expiryDate`,`path`),
  ADD KEY `craft_templatecaches_cacheKey_locale_expiryDate_idx` (`cacheKey`,`locale`,`expiryDate`),
  ADD KEY `craft_templatecaches_locale_fk` (`locale`);

--
-- Indexes for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_tokens_token_unq_idx` (`token`),
  ADD KEY `craft_tokens_expiryDate_idx` (`expiryDate`);

--
-- Indexes for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_name_unq_idx` (`name`),
  ADD UNIQUE KEY `craft_usergroups_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_usergroups_users_groupId_userId_unq_idx` (`groupId`,`userId`),
  ADD KEY `craft_usergroups_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_name_unq_idx` (`name`);

--
-- Indexes for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_usergroups_permissionId_groupId_unq_idx` (`permissionId`,`groupId`),
  ADD KEY `craft_userpermissions_usergroups_groupId_fk` (`groupId`);

--
-- Indexes for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_userpermissions_users_permissionId_userId_unq_idx` (`permissionId`,`userId`),
  ADD KEY `craft_userpermissions_users_userId_fk` (`userId`);

--
-- Indexes for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_users_username_unq_idx` (`username`),
  ADD UNIQUE KEY `craft_users_email_unq_idx` (`email`),
  ADD KEY `craft_users_verificationCode_idx` (`verificationCode`),
  ADD KEY `craft_users_uid_idx` (`uid`),
  ADD KEY `craft_users_preferredLocale_fk` (`preferredLocale`);

--
-- Indexes for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_widgets_userId_fk` (`userId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `craft_formbuilder2_fields`
--
ALTER TABLE `craft_formbuilder2_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_formbuilder2_forms`
--
ALTER TABLE `craft_formbuilder2_forms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_formbuilder2_layouts`
--
ALTER TABLE `craft_formbuilder2_layouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_formbuilder2_templates`
--
ALTER TABLE `craft_formbuilder2_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_tokens`
--
ALTER TABLE `craft_tokens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_usergroups`
--
ALTER TABLE `craft_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_userpermissions`
--
ALTER TABLE `craft_userpermissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `craft_assetfiles`
--
ALTER TABLE `craft_assetfiles`
  ADD CONSTRAINT `craft_assetfiles_folderId_fk` FOREIGN KEY (`folderId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfiles_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetfolders`
--
ALTER TABLE `craft_assetfolders`
  ADD CONSTRAINT `craft_assetfolders_parentId_fk` FOREIGN KEY (`parentId`) REFERENCES `craft_assetfolders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_assetfolders_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  ADD CONSTRAINT `craft_assetindexdata_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_assetsources` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  ADD CONSTRAINT `craft_assetsources_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_categories`
--
ALTER TABLE `craft_categories`
  ADD CONSTRAINT `craft_categories_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categories_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  ADD CONSTRAINT `craft_categorygroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_categorygroups_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  ADD CONSTRAINT `craft_categorygroups_i18n_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_categorygroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_categorygroups_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_content`
--
ALTER TABLE `craft_content`
  ADD CONSTRAINT `craft_content_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_content_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  ADD CONSTRAINT `craft_elements_i18n_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_elements_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_emailmessages`
--
ALTER TABLE `craft_emailmessages`
  ADD CONSTRAINT `craft_emailmessages_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_entries`
--
ALTER TABLE `craft_entries`
  ADD CONSTRAINT `craft_entries_authorId_fk` FOREIGN KEY (`authorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entries_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_entrytypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD CONSTRAINT `craft_entrydrafts_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entrydrafts_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entrytypes`
--
ALTER TABLE `craft_entrytypes`
  ADD CONSTRAINT `craft_entrytypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entrytypes_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  ADD CONSTRAINT `craft_entryversions_creatorId_fk` FOREIGN KEY (`creatorId`) REFERENCES `craft_users` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_entryversions_entryId_fk` FOREIGN KEY (`entryId`) REFERENCES `craft_entries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_entryversions_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_entryversions_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  ADD CONSTRAINT `craft_fieldlayoutfields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_fieldlayoutfields_tabId_fk` FOREIGN KEY (`tabId`) REFERENCES `craft_fieldlayouttabs` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  ADD CONSTRAINT `craft_fieldlayouttabs_layoutId_fk` FOREIGN KEY (`layoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_fields`
--
ALTER TABLE `craft_fields`
  ADD CONSTRAINT `craft_fields_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_fieldgroups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_formbuilder2_entries`
--
ALTER TABLE `craft_formbuilder2_entries`
  ADD CONSTRAINT `craft_formbuilder2_entries_formId_fk` FOREIGN KEY (`formId`) REFERENCES `craft_formbuilder2_forms` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_formbuilder2_entries_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_formbuilder2_fields`
--
ALTER TABLE `craft_formbuilder2_fields`
  ADD CONSTRAINT `craft_formbuilder2_fields_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_formbuilder2_fields_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_formbuilder2_forms`
--
ALTER TABLE `craft_formbuilder2_forms`
  ADD CONSTRAINT `craft_formbuilder2_forms_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_globalsets`
--
ALTER TABLE `craft_globalsets`
  ADD CONSTRAINT `craft_globalsets_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_globalsets_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocks`
--
ALTER TABLE `craft_matrixblocks`
  ADD CONSTRAINT `craft_matrixblocks_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerId_fk` FOREIGN KEY (`ownerId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_ownerLocale_fk` FOREIGN KEY (`ownerLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_matrixblocks_typeId_fk` FOREIGN KEY (`typeId`) REFERENCES `craft_matrixblocktypes` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  ADD CONSTRAINT `craft_matrixblocktypes_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixblocktypes_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  ADD CONSTRAINT `craft_migrations_pluginId_fk` FOREIGN KEY (`pluginId`) REFERENCES `craft_plugins` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_relations`
--
ALTER TABLE `craft_relations`
  ADD CONSTRAINT `craft_relations_fieldId_fk` FOREIGN KEY (`fieldId`) REFERENCES `craft_fields` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceId_fk` FOREIGN KEY (`sourceId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_relations_sourceLocale_fk` FOREIGN KEY (`sourceLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_relations_targetId_fk` FOREIGN KEY (`targetId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD CONSTRAINT `craft_routes_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_sections`
--
ALTER TABLE `craft_sections`
  ADD CONSTRAINT `craft_sections_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  ADD CONSTRAINT `craft_sections_i18n_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `craft_sections_i18n_sectionId_fk` FOREIGN KEY (`sectionId`) REFERENCES `craft_sections` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_seomatic_meta`
--
ALTER TABLE `craft_seomatic_meta`
  ADD CONSTRAINT `craft_seomatic_meta_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_seomatic_meta_seoFacebookImageId_fk` FOREIGN KEY (`seoFacebookImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_meta_seoImageId_fk` FOREIGN KEY (`seoImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_meta_seoTwitterImageId_fk` FOREIGN KEY (`seoTwitterImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_seomatic_settings`
--
ALTER TABLE `craft_seomatic_settings`
  ADD CONSTRAINT `craft_seomatic_settings_genericCreatorImageId_fk` FOREIGN KEY (`genericCreatorImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_genericOwnerImageId_fk` FOREIGN KEY (`genericOwnerImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoFacebookImageId_fk` FOREIGN KEY (`siteSeoFacebookImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoImageId_fk` FOREIGN KEY (`siteSeoImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `craft_seomatic_settings_siteSeoTwitterImageId_fk` FOREIGN KEY (`siteSeoTwitterImageId`) REFERENCES `craft_assetfiles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  ADD CONSTRAINT `craft_sessions_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  ADD CONSTRAINT `craft_shunnedmessages_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  ADD CONSTRAINT `craft_structureelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_structureelements_structureId_fk` FOREIGN KEY (`structureId`) REFERENCES `craft_structures` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  ADD CONSTRAINT `craft_taggroups_fieldLayoutId_fk` FOREIGN KEY (`fieldLayoutId`) REFERENCES `craft_fieldlayouts` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD CONSTRAINT `craft_tags_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_taggroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_tags_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecachecriteria`
--
ALTER TABLE `craft_templatecachecriteria`
  ADD CONSTRAINT `craft_templatecachecriteria_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecacheelements`
--
ALTER TABLE `craft_templatecacheelements`
  ADD CONSTRAINT `craft_templatecacheelements_cacheId_fk` FOREIGN KEY (`cacheId`) REFERENCES `craft_templatecaches` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_templatecacheelements_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_templatecaches`
--
ALTER TABLE `craft_templatecaches`
  ADD CONSTRAINT `craft_templatecaches_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_usergroups_users`
--
ALTER TABLE `craft_usergroups_users`
  ADD CONSTRAINT `craft_usergroups_users_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_usergroups_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_usergroups`
--
ALTER TABLE `craft_userpermissions_usergroups`
  ADD CONSTRAINT `craft_userpermissions_usergroups_groupId_fk` FOREIGN KEY (`groupId`) REFERENCES `craft_usergroups` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_usergroups_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_userpermissions_users`
--
ALTER TABLE `craft_userpermissions_users`
  ADD CONSTRAINT `craft_userpermissions_users_permissionId_fk` FOREIGN KEY (`permissionId`) REFERENCES `craft_userpermissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_userpermissions_users_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `craft_users`
--
ALTER TABLE `craft_users`
  ADD CONSTRAINT `craft_users_id_fk` FOREIGN KEY (`id`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_users_preferredLocale_fk` FOREIGN KEY (`preferredLocale`) REFERENCES `craft_locales` (`locale`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `craft_widgets`
--
ALTER TABLE `craft_widgets`
  ADD CONSTRAINT `craft_widgets_userId_fk` FOREIGN KEY (`userId`) REFERENCES `craft_users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
