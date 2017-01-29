-- phpMyAdmin SQL Dump
-- version 4.4.10
-- http://www.phpmyadmin.net
--
-- Host: localhost:8889
-- Generation Time: Jan 28, 2017 at 07:14 PM
-- Server version: 5.5.42
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `craft`
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
  `width` int(11) unsigned DEFAULT NULL,
  `height` int(11) unsigned DEFAULT NULL,
  `size` bigint(20) unsigned DEFAULT NULL,
  `dateModified` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfiles`
--

INSERT INTO `craft_assetfiles` (`id`, `sourceId`, `folderId`, `filename`, `kind`, `width`, `height`, `size`, `dateModified`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 1, 1, 'mtn-view.jpg', 'image', 263, 222, 47448, '2015-11-22 19:31:09', '2015-11-22 19:31:18', '2015-11-23 00:44:21', '9e57a618-feab-4949-91bf-78e968aa1d05'),
(10, 1, 1, 'stairshot180x135.jpg', 'image', 180, 135, 14392, '2015-11-23 20:32:32', '2015-11-23 20:32:38', '2015-11-23 20:32:38', '416817ac-8c61-4b55-9145-aa91e23b114c'),
(18, 1, 1, 'kitchen180x135.jpg', 'image', 180, 135, 13084, '2015-11-23 20:41:10', '2015-11-23 20:41:16', '2015-11-23 20:41:16', '972b18a9-4a3a-4edf-a230-e1c09f7d61ab'),
(20, 1, 1, 'reardeck180x35.jpg', 'image', 180, 135, 66424, '2015-11-23 20:41:32', '2015-11-23 20:41:35', '2015-11-23 20:41:35', '8a5d1093-aeeb-40cc-8f96-38d78757fdd8'),
(32, 1, 1, 'windmill2.jpg', 'image', 588, 280, 109565, '2016-01-17 20:35:12', '2016-01-17 20:35:17', '2016-01-17 20:35:18', '6b87a035-b0a5-44db-880f-10cf9cf0a644'),
(43, 1, 1, 'hero-golf.jpg', 'image', 1285, 345, 174260, '2016-02-08 17:31:46', '2016-02-08 17:31:59', '2016-02-08 17:31:59', 'd48e996e-b238-4722-bd11-9a95fb2275b2'),
(44, 1, 1, 'hero-lights.jpg', 'image', 4608, 1238, 1001622, '2016-02-08 17:31:46', '2016-02-08 17:31:59', '2016-02-08 17:31:59', '6351956d-e827-41ee-b235-312c09f66411'),
(45, 1, 1, 'hero-lroom.jpg', 'image', 4608, 1238, 714449, '2016-02-08 17:31:47', '2016-02-08 17:31:59', '2016-02-08 17:31:59', 'd0bd2657-87d2-4965-a1d1-5da50e4e5ed2'),
(46, 1, 1, 'hero-waverly.jpg', 'image', 3264, 876, 889032, '2016-02-08 17:31:48', '2016-02-08 17:32:00', '2016-02-08 17:32:00', 'f8524ea7-8505-4431-8e72-99b8bbce38d3'),
(47, 1, 1, 'hero-windmills.jpg', 'image', 2560, 638, 192163, '2016-02-08 17:31:48', '2016-02-08 17:32:00', '2016-02-08 17:32:00', '7ef5a6fb-eac1-43fc-9e96-1d318a9b64a5'),
(50, 1, 1, 'gi-kitchen.jpg', 'image', 1280, 844, 141147, '2016-02-09 19:59:07', '2016-02-09 03:24:16', '2016-02-09 19:59:13', 'fad6eca5-70f7-4d65-ae42-714c170d2498'),
(56, 1, 1, 'gi-dining.jpg', 'image', 1280, 853, 228396, '2016-02-09 19:59:06', '2016-02-09 19:59:13', '2016-02-09 19:59:13', 'ab1a6e47-c58f-4926-9ceb-f8988b1d7874'),
(57, 1, 1, 'gi-from-family.jpg', 'image', 1280, 844, 143841, '2016-02-09 19:59:07', '2016-02-09 19:59:13', '2016-02-09 19:59:13', 'ede6b6d3-e2fc-4045-81de-04ba6a21909e'),
(60, 1, 1, 'gi-tennis2.jpg', 'image', 1280, 908, 362012, '2016-02-13 04:45:22', '2016-02-13 04:45:26', '2016-02-13 04:45:26', '9b787e70-b1e3-4fb6-9b60-028333f46160'),
(81, 1, 1, 'gi-bathroom1-1.jpg', 'image', 1280, 844, 169402, '2016-02-13 23:23:07', '2016-02-13 23:23:21', '2016-02-13 23:23:21', 'c8bc80e9-e72b-43a1-905d-8dc4b7fa4892'),
(82, 1, 1, 'gi-bathroom1-2.jpg', 'image', 1280, 844, 178735, '2016-02-13 23:23:08', '2016-02-13 23:23:21', '2016-02-13 23:23:21', '3a2aed1e-c70d-4e58-9f38-fefdbfbc0576'),
(83, 1, 1, 'gi-bathroom2-1.jpg', 'image', 1280, 844, 176183, '2016-02-13 23:23:08', '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'd0f00d00-a7f3-4021-9a71-7743b415a6f1'),
(84, 1, 1, 'gi-bedroom1.jpg', 'image', 1280, 844, 167022, '2016-02-13 23:23:08', '2016-02-13 23:23:22', '2016-02-13 23:23:22', '4c665cc8-5486-4287-a776-383d056cf99d'),
(85, 1, 1, 'gi-bedroom2.jpg', 'image', 1280, 844, 172997, '2016-02-13 23:23:09', '2016-02-13 23:23:22', '2016-02-13 23:23:22', '16529136-53cd-4c74-9172-595160ff174f'),
(86, 1, 1, 'gi-diningroom1.jpg', 'image', 1280, 844, 188813, '2016-02-13 23:23:09', '2016-02-13 23:23:22', '2016-02-13 23:23:22', '66b9b118-7e3c-4a51-bb78-28aa34948e9c'),
(87, 1, 1, 'gi-familyroom1.jpg', 'image', 1280, 843, 174035, '2016-02-13 23:23:09', '2016-02-13 23:23:23', '2016-02-13 23:23:23', 'd35a70b0-8ede-4b24-b479-e30270736396'),
(88, 1, 1, 'gi-familyroom3.jpg', 'image', 1280, 845, 183008, '2016-02-13 23:23:10', '2016-02-13 23:23:23', '2016-02-13 23:23:23', '15c20ea0-6083-41c4-b12c-b18ec4b65b95'),
(89, 1, 1, 'gi-garden-looking-in.jpg', 'image', 1280, 843, 417876, '2016-02-13 23:23:10', '2016-02-13 23:23:23', '2016-02-13 23:23:23', 'eee1ace2-758b-4e7f-8b5a-3c7cd3e76b0d'),
(90, 1, 1, 'gi-gardenview2.jpg', 'image', 1280, 844, 453502, '2016-02-13 23:23:11', '2016-02-13 23:23:24', '2016-02-13 23:23:24', '062ef8aa-94af-4ae2-b937-653c01162587'),
(91, 1, 1, 'gi-kitchen2.jpg', 'image', 1280, 846, 220116, '2016-02-13 23:23:11', '2016-02-13 23:23:24', '2016-02-13 23:23:24', 'dec4625a-effa-4b00-815b-f03d20847017'),
(92, 1, 1, 'gi-kitchen3.jpg', 'image', 1280, 846, 209991, '2016-02-13 23:23:11', '2016-02-13 23:23:24', '2016-02-13 23:23:24', 'fb841aa2-8941-463c-bcd4-8a8d73e26ead'),
(93, 1, 1, 'gi-monument.jpg', 'image', 1280, 843, 279456, '2016-02-13 23:23:12', '2016-02-13 23:23:24', '2016-02-13 23:23:24', '8dab23e2-3147-4861-9ab0-07e132593130'),
(94, 1, 1, 'gi-monument2.jpg', 'image', 1280, 844, 427840, '2016-02-13 23:23:12', '2016-02-13 23:23:25', '2016-02-13 23:23:25', 'bda54284-9419-4b8e-9e93-064d64066fe0'),
(95, 1, 1, 'gi-patio1.jpg', 'image', 1280, 846, 259205, '2016-02-13 23:23:12', '2016-02-13 23:23:25', '2016-02-13 23:23:25', '58e06cc0-5e78-42d3-96bc-cba92d5dfc3f'),
(96, 1, 1, 'gi-poolside1.jpg', 'image', 1280, 844, 304845, '2016-02-13 23:23:13', '2016-02-13 23:23:25', '2016-02-13 23:23:25', 'abee28af-fa5c-4d89-920c-8c7b15f95d9e'),
(97, 1, 1, 'gi-poolside2.jpg', 'image', 1280, 960, 377876, '2016-02-16 01:25:10', '2016-02-13 23:23:26', '2016-02-16 01:25:13', 'c5314850-18f9-44bd-a783-ac9e375f5bc2'),
(98, 1, 1, 'gi-streetview1.jpg', 'image', 1280, 844, 296405, '2016-02-13 23:23:14', '2016-02-13 23:23:26', '2016-02-13 23:23:26', 'e9262af6-ba8e-45d8-8df9-3d07184d6cd7'),
(99, 1, 1, 'gi-streetview2.jpg', 'image', 1280, 845, 333660, '2016-02-13 23:23:14', '2016-02-13 23:23:26', '2016-02-13 23:23:26', '07fe0e52-02c5-4e10-8d4d-e6a1758159be'),
(120, 1, 1, 'map-tahquitz.png', 'image', 235, 201, 39172, '2016-02-14 06:10:43', '2016-02-14 06:10:43', '2016-02-14 06:10:43', '7ddf624a-39df-4601-a979-9614bb3cb729'),
(122, 2, 2, 'map-tahquitz.png', 'image', 235, 201, 38127, '2016-02-14 20:07:21', '2016-02-14 20:07:25', '2016-02-14 20:07:25', '3ab8dbb8-3084-4f1f-a00e-77808114c860'),
(125, 1, 1, 'attr-legends.jpg', 'image', 1024, 665, 770835, '2016-02-14 20:43:49', '2016-02-14 20:43:58', '2016-02-14 20:43:58', 'a18bdc8b-1c9b-49eb-95a9-f8d2be5ed3fa'),
(126, 1, 1, 'attr-resort.jpg', 'image', 1024, 683, 695393, '2016-02-14 20:43:50', '2016-02-14 20:43:58', '2016-02-14 20:43:58', 'fcf02e0e-ea96-4991-abed-236b923bfade'),
(128, 2, 2, 'map-willow.png', 'image', 235, 201, 34962, '2016-02-14 21:17:09', '2016-02-14 21:17:12', '2016-02-14 21:17:12', '2e71b93a-413f-4583-a247-8b997eb3c933'),
(130, 1, 1, 'attr-desert-willow.jpg', 'image', 1024, 606, 280381, '2016-02-14 21:17:41', '2016-02-14 21:17:45', '2016-02-14 21:17:45', '30b7e13d-938e-495c-9155-560e54bab91f'),
(132, 1, 1, 'attrGolfnow_160214_220746.jpg', 'image', 242, 207, 9747, '2016-02-14 22:07:46', '2016-02-14 21:55:51', '2016-02-14 22:07:46', 'f7549d8b-ceec-4dca-8fee-f50ec711aab8'),
(136, 1, 1, 'attrGolfBall.jpg', 'image', 1600, 1066, 149660, '2016-02-14 22:11:13', '2016-02-14 22:11:16', '2016-02-14 22:11:16', 'b3bb0777-2aca-4b75-b08b-f1e94fb43407'),
(140, 2, 2, 'map-wetnwild.png', 'image', 235, 201, 36554, '2016-02-14 22:25:34', '2016-02-14 22:25:37', '2016-02-14 22:25:37', 'bcf44158-83d8-4b95-b7a9-945288441493'),
(142, 1, 1, 'attrSoakCity.jpg', 'image', 230, 157, 26298, '2016-02-14 22:25:58', '2016-02-14 22:26:00', '2016-02-14 22:26:00', 'b4e7af3a-3b35-4767-af51-b4595b620c4a'),
(145, 1, 1, 'attr-tram.jpg', 'image', 1238, 972, 341360, '2016-02-14 23:16:04', '2016-02-14 23:16:06', '2016-02-14 23:16:07', 'df431c29-a0ab-491c-8111-434af229d198'),
(147, 2, 2, 'map-tram.png', 'image', 235, 201, 24346, '2016-02-14 23:16:40', '2016-02-14 23:16:42', '2016-02-14 23:16:42', 'f166b87c-62de-4eb2-902c-4d9d1e1909a2'),
(153, 2, 2, 'map-hotwater.png', 'image', 235, 201, 29355, '2016-02-15 01:31:18', '2016-02-15 01:31:20', '2016-02-15 01:31:20', 'b5d60b68-8ce3-4c13-9167-0c2f0c7ecaa4'),
(155, 1, 1, 'attr-hotwater.jpg', 'image', 330, 283, 31453, '2016-02-15 02:05:39', '2016-02-15 01:42:23', '2016-02-15 02:05:42', '6f0d97ee-06d8-4615-bb0c-513d1338114f'),
(165, 1, 1, 'attr-las-casuelas2.jpg', 'image', 474, 316, 54039, '2016-02-15 02:46:12', '2016-02-15 02:46:18', '2016-02-15 02:46:19', 'b9dec1d4-1204-434e-99a8-ad8d73054352'),
(166, 1, 1, 'attr-las-casuelas3.jpg', 'image', 550, 412, 85508, '2016-02-15 02:46:13', '2016-02-15 02:46:19', '2016-02-15 02:46:19', 'e5a03042-6bc5-4e43-afa8-727b08fbec7a'),
(168, 1, 1, 'hero-poolside.jpg', 'image', 1280, 344, 153631, '2016-02-16 01:10:34', '2016-02-16 00:48:08', '2016-02-16 01:10:37', 'f0402f75-c598-4aa2-b921-89f5c5673e76');

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetfolders`
--

INSERT INTO `craft_assetfolders` (`id`, `parentId`, `sourceId`, `name`, `path`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 1, 'Photos', '', '2015-11-22 19:20:38', '2015-11-22 19:20:38', '28e3d8ff-c20d-4e99-9444-96506cd03af7'),
(2, NULL, 2, 'Images', '', '2016-02-14 20:05:53', '2016-02-14 20:05:53', '105c9072-f547-4f0a-b630-d0f870d21119'),
(3, NULL, NULL, 'Temporary source', NULL, '2017-01-26 23:36:56', '2017-01-26 23:36:56', '5c5ff6c1-1452-4194-9d01-a5201174a836'),
(4, 3, NULL, 'user_1', NULL, '2017-01-26 23:36:56', '2017-01-26 23:36:56', 'edfda1ce-bde3-43a8-895d-ee3abaf45bfd'),
(5, 4, NULL, 'field_14', 'field_14/', '2017-01-26 23:36:56', '2017-01-26 23:36:56', '6e0f7286-221b-443c-b090-32547e854a31');

-- --------------------------------------------------------

--
-- Table structure for table `craft_assetindexdata`
--

CREATE TABLE `craft_assetindexdata` (
  `id` int(11) NOT NULL,
  `sessionId` varchar(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `sourceId` int(10) NOT NULL,
  `offset` int(10) NOT NULL,
  `uri` text COLLATE utf8_unicode_ci,
  `size` bigint(20) unsigned DEFAULT NULL,
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
  `fieldLayoutId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assetsources`
--

INSERT INTO `craft_assetsources` (`id`, `fieldLayoutId`, `name`, `handle`, `type`, `settings`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 170, 'Photos', 'photos', 'Local', '{"path":"assets\\/photos\\/","url":"assets\\/photos\\/","publicURLs":true}', 1, '2015-11-22 19:20:38', '2016-05-04 00:59:29', '6286cb95-9b09-40b1-ba9f-f5e6afd2159f'),
(2, 172, 'Images', 'images', 'Local', '{"path":"assets\\/img\\/","url":"assets\\/img\\/","publicURLs":true}', 2, '2016-02-14 20:05:53', '2016-05-04 00:59:29', 'd7f52767-8a7d-4e57-8c90-f45c407b1f22');

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
  `fileExists` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `inProgress` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateIndexed` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransformindex`
--

INSERT INTO `craft_assettransformindex` (`id`, `fileId`, `filename`, `format`, `location`, `sourceId`, `fileExists`, `inProgress`, `dateIndexed`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(5, 32, 'windmill2.jpg', NULL, '_pgImgCrop', 1, 1, 0, '2016-01-17 22:48:30', '2016-01-17 22:48:30', '2016-01-17 22:48:31', '395241eb-dced-4f3a-9eaf-b6e668e8700c'),
(6, 5, 'mtn-view.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 06:37:52', '2016-02-14 06:37:52', '2016-02-14 06:37:53', '9bf51b2d-cb68-4e5c-b7ef-e35e9fc20af0'),
(7, 120, 'map-tahquitz.png', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 07:04:14', '2016-02-14 07:04:14', '2016-02-14 07:04:15', 'a8da2395-497f-4c18-bc52-583837ee7488'),
(8, 122, 'map-tahquitz.png', NULL, '_attractionThumb', 2, 1, 0, '2016-02-14 20:08:22', '2016-02-14 20:08:22', '2016-02-14 20:08:23', 'cb3c206d-4609-4392-8926-e3b35aa61815'),
(9, 126, 'attr-resort.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 20:46:31', '2016-02-14 20:46:31', '2016-02-14 20:46:32', '9fe8e807-e637-438d-bf09-0966a0149ceb'),
(10, 125, 'attr-legends.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 20:46:31', '2016-02-14 20:46:31', '2016-02-14 20:46:32', 'a48fc4a7-eb55-4eb8-ab37-5d4c2ce290f8'),
(11, 130, 'attr-desert-willow.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 21:18:57', '2016-02-14 21:18:57', '2016-02-14 21:18:58', '88fbad2a-a889-4876-8646-e7270dcea4a1'),
(12, 128, 'map-willow.png', NULL, '_attractionThumb', 2, 1, 0, '2016-02-14 21:18:57', '2016-02-14 21:18:57', '2016-02-14 21:18:58', '253dfc15-69e9-40c3-a5f4-26edd5bfdd15'),
(14, 132, 'attrGolfnow_160214_220746.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 22:08:23', '2016-02-14 22:08:23', '2016-02-14 22:08:24', '36fc49cb-977d-4427-8d84-525f942db7ba'),
(15, 136, 'attrGolfBall.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 22:11:54', '2016-02-14 22:11:54', '2016-02-14 22:11:55', '308f0c8a-84a3-4e76-a881-17cef6e296a2'),
(16, 142, 'attrSoakCity.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 22:29:17', '2016-02-14 22:29:17', '2016-02-14 22:29:18', '409064dc-465b-4167-a68c-d26d5c9e7ef4'),
(17, 140, 'map-wetnwild.png', NULL, '_attractionThumb', 2, 1, 0, '2016-02-14 22:29:17', '2016-02-14 22:29:17', '2016-02-14 22:29:18', 'aabbb04d-925b-4d38-a639-583442f025fb'),
(18, 145, 'attr-tram.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-14 23:17:33', '2016-02-14 23:17:33', '2016-02-14 23:17:34', '95fafddb-c5b6-428f-8a1b-7e6b2b426fcb'),
(19, 147, 'map-tram.png', NULL, '_attractionThumb', 2, 1, 0, '2016-02-14 23:17:33', '2016-02-14 23:17:33', '2016-02-14 23:17:34', 'ac518f28-a1b1-43c8-a5b4-c2cf83602a69'),
(22, 153, 'map-hotwater.png', NULL, '_attractionThumb', 2, 1, 0, '2016-02-15 01:44:06', '2016-02-15 01:44:06', '2016-02-15 01:44:07', '12e3f7c2-d9db-47f7-a786-bc143d369915'),
(25, 155, 'attr-hotwater.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-15 02:05:51', '2016-02-15 02:05:51', '2016-02-15 02:05:52', '3ea7f174-6c2f-41e3-aceb-db65c7631e97'),
(26, 165, 'attr-las-casuelas2.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-15 02:50:25', '2016-02-15 02:50:25', '2016-02-15 02:50:26', 'a73fc027-ab39-4df6-8f97-a0b0e8f11dbc'),
(27, 166, 'attr-las-casuelas3.jpg', NULL, '_attractionThumb', 1, 1, 0, '2016-02-15 02:50:25', '2016-02-15 02:50:25', '2016-02-15 02:50:26', 'fa731059-e7ae-4e78-b79e-d2b2c16d9a02');

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
  `quality` int(11) DEFAULT NULL,
  `dimensionChangeTime` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_assettransforms`
--

INSERT INTO `craft_assettransforms` (`id`, `name`, `handle`, `mode`, `position`, `height`, `width`, `format`, `quality`, `dimensionChangeTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'pg-img-crop', 'pgImgCrop', 'crop', 'center-center', 90, 320, NULL, 82, '2016-01-17 22:48:14', '2016-01-17 21:43:26', '2016-01-17 22:48:14', 'b0ce218d-8f8a-4eb5-9846-c4b2e6be7046'),
(2, 'attraction-thumb', 'attractionThumb', 'crop', 'center-center', 201, 235, NULL, 82, '2016-02-14 06:36:42', '2016-02-14 06:36:42', '2016-02-14 20:42:46', 'd0d9e2d3-ac77-4f5e-bf1c-5c9d8ccfeb11');

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
  `hasUrls` tinyint(1) NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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

-- --------------------------------------------------------

--
-- Table structure for table `craft_content`
--

CREATE TABLE `craft_content` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_body` text COLLATE utf8_unicode_ci,
  `field_cite` text COLLATE utf8_unicode_ci,
  `field_siteTitle` text COLLATE utf8_unicode_ci,
  `field_siteTagLine` text COLLATE utf8_unicode_ci,
  `field_pageTitle` text COLLATE utf8_unicode_ci,
  `field_pageDesc` text COLLATE utf8_unicode_ci,
  `field_contentTitle` text COLLATE utf8_unicode_ci,
  `field_contentBody` text COLLATE utf8_unicode_ci,
  `field_text` text COLLATE utf8_unicode_ci,
  `field_pageHasHeroImg` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `field_contactName` text COLLATE utf8_unicode_ci,
  `field_contactCompany` text COLLATE utf8_unicode_ci,
  `field_contactAddr1` text COLLATE utf8_unicode_ci,
  `field_contactAddr2` text COLLATE utf8_unicode_ci,
  `field_contactCity` text COLLATE utf8_unicode_ci,
  `field_contactZip` text COLLATE utf8_unicode_ci,
  `field_contactState` text COLLATE utf8_unicode_ci,
  `field_contactEmail` text COLLATE utf8_unicode_ci,
  `field_contactPhone` text COLLATE utf8_unicode_ci,
  `field_contactWeb` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_content`
--

INSERT INTO `craft_content` (`id`, `elementId`, `locale`, `title`, `field_body`, `field_cite`, `field_siteTitle`, `field_siteTagLine`, `field_pageTitle`, `field_pageDesc`, `field_contentTitle`, `field_contentBody`, `field_text`, `field_pageHasHeroImg`, `field_contactName`, `field_contactCompany`, `field_contactAddr1`, `field_contactAddr2`, `field_contactCity`, `field_contactZip`, `field_contactState`, `field_contactEmail`, `field_contactPhone`, `field_contactWeb`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, 'en_us', 'hello world', '<p>Now is the time for all good men to come to the aid of their country.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-03-31 21:07:42', '2015-11-22 06:30:08', 'b5f33a3c-b7ac-4a5a-8809-d429b9e42617'),
(2, 3, 'en_us', NULL, NULL, '', '99 Waverly Drive', 'Your Gateway to Palm Springs Life', NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2013-03-31 22:16:25', '2016-02-08 17:33:04', '2d8575bd-38bd-4b9b-a376-f51c53f03a80'),
(4, 1, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-22 06:29:19', '2015-11-22 06:30:08', '9fd1ffbf-edf9-4170-a9ba-a7698e025e88'),
(6, 5, 'en_us', 'Tahquitz Creek Resort Course', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-22 19:31:18', '2017-01-29 01:33:24', 'b1b04525-17d9-4867-94ac-f76c96bf0b35'),
(7, 6, 'en_us', 'xxx', NULL, NULL, NULL, NULL, 'Enjoy the Warmth of Desert Living', 'Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-22 19:31:42', '2016-02-21 20:34:44', '0aa5997f-5999-478e-b665-7e0372d5de89'),
(8, 7, 'en_us', 'Home', NULL, 'Home', NULL, NULL, 'Enjoy the Warmth of Desert Living', 'Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.', 'Welcome to Widgi Rental', '<p>Our luxury 3-bedroom/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\n</p>\n\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\n</p>\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\n</p>\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\n</p>\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\n</p>\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n<p>No smoking. Pets allowed upon approval.\n</p>', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-22 23:26:50', '2016-02-16 00:49:59', 'b212807c-3adc-4369-b6bd-560b789d2e07'),
(9, 8, 'en_us', 'Book It!', NULL, NULL, NULL, NULL, 'Value and Comfort', 'Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-23 16:31:06', '2016-02-21 21:17:09', 'f6a8ceb0-3b13-460a-9dac-f361e4b03bf5'),
(11, 10, 'en_us', 'Vaulted ceilings and natural light', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-23 20:32:38', '2015-11-23 23:55:19', 'ead8429a-6266-42c4-a686-ef8769af979a'),
(19, 18, 'en_us', 'Kitchen with stainless appliances', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-23 20:41:16', '2015-11-23 23:56:23', '4883e417-a7d8-4f83-8e28-dad41e5acfc8'),
(21, 20, 'en_us', 'Ample decks with a golf course view', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-23 20:41:35', '2015-11-23 23:57:06', '0ad80b0c-13f9-4d2b-9d8d-fc919e8c4b81'),
(22, 21, 'en_us', 'Tour', NULL, NULL, NULL, NULL, 'Take a Virtual Tour', 'We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!', 'Equipped for a Comfortable Stay', '<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.</p>\n\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks</li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs</li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom</li><li>Towels, linens, toiletries and hair dryers are provided</li><li>Each bedroom includes TV, DVD and alarm clock</li><li>Gas fireplace in Family Room</li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies</li><li>Central air conditioning and heating</li><li>Extensive outdoor decking, furniture and gas BBQ</li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)</li><li>Entertainment center with TV,stereo, CD &amp; DVD player, surround sound</li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench</li><li>Utility room equipped with sink, washer and dryer</li></ul>', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-24 02:34:43', '2016-02-15 00:40:28', '7d8c7d0a-0325-499a-9a90-ff3de50e37f2'),
(24, 23, 'en_us', 'Activities', NULL, NULL, NULL, NULL, 'Activities', 'Fun in the sun.', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-25 00:29:30', '2016-02-15 02:56:20', 'a94d573e-df20-4377-85d8-ff7810bbaee0'),
(25, 24, 'en_us', 'Photos', NULL, NULL, NULL, NULL, 'Photos', 'Photo gallery', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-25 00:38:13', '2016-02-21 20:34:30', '90b0ec4b-df18-4397-95a1-5da093ac5e3a'),
(26, 25, 'en_us', 'Map', NULL, NULL, NULL, NULL, 'Map and Directions', '', '', '', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-25 00:39:23', '2016-02-08 18:10:23', '372da198-ad51-47b1-837a-7554c55c74ea'),
(27, 26, 'en_us', 'Contact', NULL, NULL, NULL, NULL, 'Contact', 'Reach us here...', '', '', NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-25 00:40:08', '2016-02-22 23:58:51', '9a5d3309-b7d7-4798-88a6-c0c9460d95a2'),
(30, 29, 'en_us', 'Ryan P, Carlsbad CA', '<p>So much to see, so much to do. A perfect home base for desert activities.</p>', 'Ryan P, Carlsbad CA', NULL, NULL, NULL, NULL, NULL, NULL, 'So much to see, so much to do. A perfect home base for desert activities.', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-30 02:15:56', '2015-11-30 17:08:37', 'f721134b-d3f6-4a18-ac87-961967ec1686'),
(31, 30, 'en_us', 'Sue W., Salem, Oregon', '<p>Your home was absolutely beautiful, so comfortable, inviting and thoughtfully stocked with everything!</p>', 'Sue W., Salem, Oregon', NULL, NULL, NULL, NULL, NULL, NULL, 'Your home was absolutely beautiful, so comfortable, inviting and thoughtfully stocked with everything!', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2015-11-30 02:17:07', '2015-11-30 17:08:23', '287837ed-f1cd-431a-953e-c8dde87a5c3d'),
(33, 32, 'en_us', 'Windmill2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-01-17 20:35:17', '2016-01-17 20:35:18', '98c948fd-350a-4c18-b242-bf7793dd0729'),
(39, 43, 'en_us', 'Hero Golf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-08 17:31:59', '2016-02-14 04:25:05', '0ee42c9c-4320-4c51-87e7-318fa76e506f'),
(40, 44, 'en_us', 'Hero Lights', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-08 17:31:59', '2016-02-08 17:31:59', '02421ca0-19a6-4f01-ac38-734cacd339cf'),
(41, 45, 'en_us', 'Hero Lroom', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-08 17:31:59', '2016-02-08 17:31:59', 'ecc7eda4-fbc8-43fc-befd-79dbfe9352ca'),
(42, 46, 'en_us', 'Hero Waverly', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-08 17:32:00', '2016-02-08 17:32:00', '7baaf85b-fa7a-46ed-86ea-84ed0a60dfd4'),
(43, 47, 'en_us', 'Hero Windmills', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-08 17:32:00', '2016-02-08 17:32:00', 'e9a94c9e-1983-4453-83b0-fc9e83212903'),
(44, 48, 'en_us', NULL, '<p>Enjoy&nbsp;a desert stay at our private, community-oriented condo located in beautiful Palm Springs California. Find out why the garden-like setting has been dubbed as Shangri-la by other guests.&nbsp;The only thing we hate about renting it to our friends is that we can''t enjoy it with you. We hope you''d like to visit soon! &nbsp;Your hosts, Marcene Mayall & Shannon White</p>', NULL, 'About Waverly Drive #99', NULL, NULL, NULL, NULL, NULL, 'About Waverly Drive #99', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-09 01:48:23', '2016-02-14 02:05:17', 'cff4e12a-0f3a-4ced-b266-d55ce0a35d7d'),
(46, 50, 'en_us', 'GI Kitchen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-09 03:24:16', '2016-02-09 19:59:47', 'f4e0a1cf-8c62-410a-9253-055097c0e701'),
(50, 56, 'en_us', 'Dining Room Looking Out', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-09 19:59:13', '2016-02-09 20:00:49', '3272318a-6867-467b-b77e-0231117294de'),
(51, 57, 'en_us', 'From the Family Room', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-09 19:59:13', '2016-02-09 20:01:55', '83071152-be9c-49e0-823c-79b960f65e10'),
(53, 60, 'en_us', 'Gi Tennis2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 04:45:26', '2016-02-13 04:46:09', '0b1535ed-a92f-4985-861a-14efebc78092'),
(73, 81, 'en_us', 'Gi Bathroom1 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:21', '2016-02-13 23:23:21', 'c7d33a1e-b264-4079-a458-50bcf642a13f'),
(74, 82, 'en_us', 'Gi Bathroom1 2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:21', '2016-02-13 23:23:21', '37c2d3d4-36d2-4a33-ac18-3c7d67a1a9e0'),
(75, 83, 'en_us', 'Gi Bathroom2 1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'a1c1d8bd-e327-4861-9dc9-26328bd83c68'),
(76, 84, 'en_us', 'Gi Bedroom1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'b78e4724-afd6-4971-8267-745112da6b24'),
(77, 85, 'en_us', 'Gi Bedroom2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'ff6e5198-c145-49c4-a8b2-5b225511cbfb'),
(78, 86, 'en_us', 'Gi Diningroom1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'aa60d652-93ef-4fbb-b29c-9152cfc897ee'),
(79, 87, 'en_us', 'Gi Familyroom1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:23', '2016-02-13 23:23:23', '60e89652-625a-44a8-b9f8-c84617b97218'),
(80, 88, 'en_us', 'Gi Familyroom3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:23', '2016-02-13 23:23:23', 'd6abd435-2299-4c06-80a5-7439203c5551'),
(81, 89, 'en_us', 'Gi Garden Looking In', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:23', '2016-02-13 23:23:23', '46b67c7b-d92e-4c9b-bc02-47ba3eba6b82'),
(82, 90, 'en_us', 'Gi Gardenview2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '6a8985b1-b286-4db7-a820-c175ae6c2952'),
(83, 91, 'en_us', 'Gi Kitchen2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:24', '2016-02-13 23:23:24', 'a6e963b6-4fed-4835-988e-84424080a9fd'),
(84, 92, 'en_us', 'Gi Kitchen3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '676ef6f6-f90c-446e-9abc-ad15c5d5602a'),
(85, 93, 'en_us', 'Gi Monument', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '4b55a178-c522-4c4f-acd5-721a3d41c20c'),
(86, 94, 'en_us', 'Gi Monument2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:25', '2016-02-13 23:23:25', '6435e58e-4a59-4c3c-863f-bc3a8ebb6bf4'),
(87, 95, 'en_us', 'Gi Patio1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:25', '2016-02-13 23:23:25', 'bfef71c1-0eb9-4cfb-8ca3-f4a851d8327c'),
(88, 96, 'en_us', 'Gi Poolside1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:25', '2016-02-13 23:23:25', '410f5cf1-914a-4bde-b79e-eb088602bf39'),
(89, 97, 'en_us', 'Gi Poolside2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:25', '2016-02-16 01:25:13', '379c545a-ce40-4fc0-8075-575c585e9884'),
(90, 98, 'en_us', 'Gi Streetview1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:26', '2016-02-13 23:23:26', 'd0b5292a-d978-4de1-9a7e-5c946532feab'),
(91, 99, 'en_us', 'Gi Streetview2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-13 23:23:26', '2016-02-13 23:23:26', 'bd7f63e8-593c-4526-812e-50a576d33d24'),
(92, 120, 'en_us', 'Map Tahquitz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 06:10:43', '2016-02-14 06:10:43', '29b24cb2-8977-42fe-b92e-d51704b6ecfc'),
(94, 122, 'en_us', 'Map Tahquitz', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 20:07:25', '2016-02-14 20:07:25', 'a6eabaee-95ee-46d5-a30e-421ded0940fd'),
(97, 125, 'en_us', 'Tahquitz Legends', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 20:43:58', '2016-02-14 20:44:24', 'd31205ed-5355-4262-b036-d158facffc6b'),
(98, 126, 'en_us', 'Tahquitz Resort', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 20:43:58', '2016-02-14 20:44:40', '85736fec-7827-4159-810d-bab24aa3af76'),
(100, 128, 'en_us', 'Map Willow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 21:17:12', '2016-02-14 21:17:12', '615a7917-604b-4a70-b8b3-5801cc20d3ad'),
(102, 130, 'en_us', 'Attr Desert Willow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 21:17:45', '2016-02-14 21:17:45', 'ee2f9e8a-b3c4-47e7-9701-45da4a861395'),
(104, 132, 'en_us', 'Attr Golfnow', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 21:55:51', '2016-02-14 22:07:46', 'fce4c7e6-ac13-4da9-a853-1e32fdb0a16d'),
(108, 136, 'en_us', 'Attr Golf Ball', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 22:11:16', '2016-02-14 22:11:16', '95809a97-34f2-45df-af6c-8d149c963390'),
(110, 140, 'en_us', 'Map Wetnwild', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 22:25:37', '2016-02-14 22:25:37', '4a7baa19-46f7-4b8c-b4b7-11983a92697f'),
(112, 142, 'en_us', 'Attr Soak City', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 22:26:00', '2016-02-14 22:26:00', 'c0f7edef-7a66-431d-871a-4332797b3e8c'),
(114, 145, 'en_us', 'Attr Tram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 23:16:06', '2016-02-14 23:16:07', 'da06316c-1c13-48f2-a2a8-6070cb93f6e8'),
(116, 147, 'en_us', 'Map Tram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-14 23:16:42', '2016-02-14 23:16:42', 'fd741001-9496-4222-b7c1-c33a678e0ff2'),
(120, 153, 'en_us', 'Agua Client Resort & Casino', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-15 01:31:20', '2016-02-15 01:31:53', 'da0a1034-07d8-4b0d-a611-e1ca28f5012f'),
(122, 155, 'en_us', 'Agua Caliente Casino', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-15 01:42:23', '2016-02-15 02:05:42', 'f4e3d474-713f-45c1-86f3-6d7d9f7a951b'),
(130, 165, 'en_us', 'Las Casuelas Terraza', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-15 02:46:18', '2016-02-15 02:47:31', '66005782-ac14-4a50-bbb6-2a5acc6896f4'),
(131, 166, 'en_us', 'Chips, Salsa and Guacamole', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-15 02:46:19', '2016-02-15 02:46:58', 'b2c9e5f3-9095-45f6-bcd8-90c6b3c71ef0'),
(133, 168, 'en_us', 'Hero Poolside', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-16 00:48:08', '2016-02-16 01:10:37', 'cb034700-34eb-45e3-abcb-3158c27ed8f9'),
(138, 180, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 'Marcene Mayall', 'Waverly Drive #99', '5245 E. Waverly Drive, #99', '', 'Palm Springs', '92011', 'California', 'info@waverlydrive99.com', '760.519.2925', 'www.waverlydrive99.com', '2016-02-23 04:14:49', '2016-02-23 04:26:38', '69e851a9-342f-4983-9818-3abf5a4ed929');

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
  `line` smallint(6) unsigned NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `method` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `templateLine` smallint(6) unsigned DEFAULT NULL,
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elementindexsettings`
--

INSERT INTO `craft_elementindexsettings` (`id`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Asset', '{"sourceOrder":[["key","folder:1"],["heading","Images"]],"sources":{"folder:1":{"tableAttributes":{"1":"filename","2":"size","3":"dateModified"}}}}', '2016-02-14 06:10:16', '2016-02-14 06:10:16', 'f0584a7a-07a2-4a71-be64-c1549abb0dca');

-- --------------------------------------------------------

--
-- Table structure for table `craft_elements`
--

CREATE TABLE `craft_elements` (
  `id` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `archived` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements`
--

INSERT INTO `craft_elements` (`id`, `type`, `enabled`, `archived`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'User', 1, 0, '2013-03-25 23:30:50', '2015-11-22 06:30:08', 'ee8c3bfa-298b-4549-a6b8-854fe927d6e1'),
(2, 'Entry', 1, 0, '2013-03-31 21:07:42', '2015-11-22 06:30:08', 'be97a6ff-585a-497c-a743-59a60b17edfd'),
(3, 'GlobalSet', 1, 0, '2013-03-31 22:04:40', '2016-02-08 17:33:04', '2bdcdb24-6fa3-4523-9a01-2866f17d30d5'),
(5, 'Asset', 1, 0, '2015-11-22 19:31:18', '2017-01-29 01:33:24', '61f5697d-ca04-4dae-8374-9f0969177366'),
(6, 'Entry', 0, 0, '2015-11-22 19:31:42', '2016-02-21 20:34:44', '172cf349-8bc4-4ce5-a362-e8683c33350c'),
(7, 'Entry', 1, 0, '2015-11-22 23:26:50', '2016-02-16 00:49:59', 'cf491a41-0589-471e-9627-92ce0edabcc1'),
(8, 'Entry', 1, 0, '2015-11-23 16:31:06', '2016-02-21 21:17:09', '878529f7-dc29-4cdb-b7f0-9814e4e7e98e'),
(10, 'Asset', 1, 0, '2015-11-23 20:32:38', '2015-11-23 23:55:19', 'f4fe73dc-79cf-4db6-9f7a-39fe6a37639e'),
(18, 'Asset', 1, 0, '2015-11-23 20:41:16', '2015-11-23 23:56:23', '547d1af9-a782-4c08-907d-13f78926cc06'),
(20, 'Asset', 1, 0, '2015-11-23 20:41:35', '2015-11-23 23:57:06', '1633f3ca-cd77-4f0f-ba01-760af336350f'),
(21, 'Entry', 1, 0, '2015-11-24 02:34:43', '2016-02-15 00:40:28', '3f6c2854-433b-4ba4-9d15-500fba13ce28'),
(23, 'Entry', 1, 0, '2015-11-25 00:29:30', '2016-02-15 02:56:20', 'fa9fcd7e-5b74-428d-8ba5-c5f318d8910b'),
(24, 'Entry', 0, 0, '2015-11-25 00:38:13', '2016-02-21 20:34:30', '2e53939c-d8a0-4f43-a66c-0c935e8f2fd1'),
(25, 'Entry', 0, 0, '2015-11-25 00:39:23', '2016-02-08 18:10:23', 'fea31ade-c9a4-4dc9-b935-ffcd7a04156c'),
(26, 'Entry', 1, 0, '2015-11-25 00:40:08', '2016-02-22 23:58:51', '720204f4-5d69-4c36-941a-5d3204df0cd7'),
(29, 'Entry', 1, 0, '2015-11-30 02:15:56', '2015-11-30 17:08:37', '2195bffa-bb76-4f7b-ab4f-69cfbec5446e'),
(30, 'Entry', 1, 0, '2015-11-30 02:17:07', '2015-11-30 17:08:23', '39ccb187-a414-4a27-b435-a15ef216e622'),
(32, 'Asset', 1, 0, '2016-01-17 20:35:17', '2016-01-17 20:35:18', '635e5f9b-bbf8-46a0-a2b5-5f1307eba932'),
(34, 'MatrixBlock', 1, 0, '2016-02-06 23:14:35', '2016-02-16 00:49:59', 'afbe4748-f1d7-4442-81a3-e2dd5dfda464'),
(35, 'MatrixBlock', 1, 0, '2016-02-07 21:46:02', '2016-02-16 00:49:59', '831da2d9-3a18-4f82-8269-76b1f32c00be'),
(36, 'MatrixBlock', 1, 0, '2016-02-07 21:52:15', '2016-02-16 00:49:59', 'af235557-c0d5-497a-b726-7e564d3845fe'),
(37, 'MatrixBlock', 1, 0, '2016-02-07 21:52:15', '2016-02-16 00:49:59', '092e982b-b680-429c-9a27-17086338475c'),
(43, 'Asset', 1, 0, '2016-02-08 17:31:59', '2016-02-14 04:25:05', 'f7f9d860-54e8-4dbd-8f3a-b0f6c8787846'),
(44, 'Asset', 1, 0, '2016-02-08 17:31:59', '2016-02-08 17:31:59', '44fa6637-fd04-4620-9395-0487e5654515'),
(45, 'Asset', 1, 0, '2016-02-08 17:31:59', '2016-02-08 17:31:59', 'ceb59c2e-3808-4b60-9b05-2215529a9138'),
(46, 'Asset', 1, 0, '2016-02-08 17:32:00', '2016-02-08 17:32:00', 'e56d5a4a-56a6-4a95-b3a3-383309e1ec82'),
(47, 'Asset', 1, 0, '2016-02-08 17:32:00', '2016-02-08 17:32:00', 'c1a58d6f-6f43-410c-9826-d4dcc100d430'),
(48, 'GlobalSet', 1, 0, '2016-02-09 01:48:23', '2016-02-14 02:05:17', '3a93cbea-8405-42f5-887d-6f35c95c63a0'),
(50, 'Asset', 1, 0, '2016-02-09 03:24:16', '2016-02-09 19:59:47', '39bb6982-1eb7-4b5f-9272-e185bc2432c9'),
(51, 'MatrixBlock', 1, 0, '2016-02-09 03:28:22', '2016-02-15 00:40:29', '27204c6f-6e82-4899-8330-c27d7f814f0f'),
(52, 'MatrixBlock', 1, 0, '2016-02-09 05:44:45', '2016-02-15 00:40:29', '9ea1bb8f-324a-4e70-bb81-30bb08ec2032'),
(56, 'Asset', 1, 0, '2016-02-09 19:59:13', '2016-02-09 20:00:49', 'cbe884e1-8618-4e61-8aff-e2c015d07ac8'),
(57, 'Asset', 1, 0, '2016-02-09 19:59:13', '2016-02-09 20:01:55', '894923f7-68d3-4150-82f6-48fd07b64b38'),
(58, 'MatrixBlock', 1, 0, '2016-02-09 20:05:37', '2016-02-15 00:40:29', '76dfc17a-f219-402a-aa72-a352db3c8768'),
(60, 'Asset', 1, 0, '2016-02-13 04:45:26', '2016-02-13 04:46:09', 'a2722ef7-27c1-4936-bcfd-863e6779b62c'),
(61, 'MatrixBlock', 1, 0, '2016-02-13 04:49:22', '2016-02-15 00:40:29', '3dd64764-4480-4f31-921d-7bf6a618c93b'),
(81, 'Asset', 1, 0, '2016-02-13 23:23:21', '2016-02-13 23:23:21', '319c3959-3eac-42b7-9709-4678fbd3da69'),
(82, 'Asset', 1, 0, '2016-02-13 23:23:21', '2016-02-13 23:23:21', 'fab36523-1986-42bc-bfaf-8ec0aff35690'),
(83, 'Asset', 1, 0, '2016-02-13 23:23:22', '2016-02-13 23:23:22', '4cf09f6a-f38f-4b54-a5b8-8fa1619d3177'),
(84, 'Asset', 1, 0, '2016-02-13 23:23:22', '2016-02-13 23:23:22', '0b063eb4-48be-4b40-8aaf-9c93add943a7'),
(85, 'Asset', 1, 0, '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'f6c182ae-2dca-4fd8-a4dc-9c631a5449c3'),
(86, 'Asset', 1, 0, '2016-02-13 23:23:22', '2016-02-13 23:23:22', 'dcf96f25-dbd6-4b5a-ac72-fdb7c1292fe4'),
(87, 'Asset', 1, 0, '2016-02-13 23:23:23', '2016-02-13 23:23:23', '4322d505-1ead-4708-ab3e-dceebdcd4d4b'),
(88, 'Asset', 1, 0, '2016-02-13 23:23:23', '2016-02-13 23:23:23', 'ecaf91f0-f9e9-4957-8231-80290efa4dac'),
(89, 'Asset', 1, 0, '2016-02-13 23:23:23', '2016-02-13 23:23:23', 'af41d668-7a2a-4b2b-953e-50a270b571f2'),
(90, 'Asset', 1, 0, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '5f576ee4-4443-4136-a6ec-b7d22566ea67'),
(91, 'Asset', 1, 0, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '31114268-3ce6-4eba-90e9-7bc77c831b0b'),
(92, 'Asset', 1, 0, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '3f34dc3e-b295-4969-a4a3-fd1f2eeda021'),
(93, 'Asset', 1, 0, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '0880d23a-2ff7-40ab-8e3b-465ed47ec987'),
(94, 'Asset', 1, 0, '2016-02-13 23:23:25', '2016-02-13 23:23:25', '85852e1e-41e3-4195-8923-542a73477b7a'),
(95, 'Asset', 1, 0, '2016-02-13 23:23:25', '2016-02-13 23:23:25', 'a0e61157-2971-4f71-b2d9-cd282ac7ebbf'),
(96, 'Asset', 1, 0, '2016-02-13 23:23:25', '2016-02-13 23:23:25', 'ebbac003-6848-4cd9-8ae3-ea9b1f2f4cbf'),
(97, 'Asset', 1, 0, '2016-02-13 23:23:25', '2016-02-16 01:25:13', '6be261a8-bc46-4d11-9892-41fd7ddb9ccb'),
(98, 'Asset', 1, 0, '2016-02-13 23:23:26', '2016-02-13 23:23:26', 'c2c9d42e-35e9-4250-a3aa-4f3d8ee189da'),
(99, 'Asset', 1, 0, '2016-02-13 23:23:26', '2016-02-13 23:23:26', '40ab9e65-2544-4722-a2f1-133b6b94d857'),
(100, 'MatrixBlock', 1, 0, '2016-02-13 23:26:08', '2016-02-15 00:40:29', '282cdf50-da44-4fc0-b75e-574ffea0fce3'),
(101, 'MatrixBlock', 1, 0, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '4b548ae4-1b11-4401-b44b-3a8bcf055034'),
(102, 'MatrixBlock', 1, 0, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '7ecefca9-52a0-4a93-908b-60e57ff99816'),
(103, 'MatrixBlock', 1, 0, '2016-02-14 00:44:26', '2016-02-15 00:40:29', '357af0b9-d342-4b57-9463-f7c7f5e6a9fe'),
(104, 'MatrixBlock', 1, 0, '2016-02-14 00:54:32', '2016-02-15 00:40:29', '1aca96f2-4431-4925-a011-5189fe031828'),
(105, 'MatrixBlock', 1, 0, '2016-02-14 01:16:51', '2016-02-15 00:40:29', '5d7bb40a-e417-4f06-8795-91e381f7a4ee'),
(106, 'MatrixBlock', 1, 0, '2016-02-14 01:29:05', '2016-02-15 00:40:29', 'ae88fa50-9f73-440d-96ab-80e7605caded'),
(107, 'MatrixBlock', 1, 0, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '67113cff-d234-43c4-bcf5-ad9c6e3d4610'),
(108, 'MatrixBlock', 1, 0, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '0553218a-0bc2-4dc1-b4f7-68bc0e170778'),
(109, 'MatrixBlock', 1, 0, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '9777ad3c-469f-4b16-8687-28cda5aee768'),
(110, 'MatrixBlock', 1, 0, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '5b8ebafb-e194-411d-a52c-5ea2ec5d711e'),
(111, 'MatrixBlock', 0, 0, '2016-02-14 01:44:44', '2016-02-15 00:40:29', 'b3d949b5-1fc1-49f9-ab43-7879e338b389'),
(112, 'MatrixBlock', 1, 0, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '133cbd3f-d0e5-4607-8370-49cc4e4df71a'),
(113, 'MatrixBlock', 1, 0, '2016-02-14 01:54:29', '2016-02-15 00:40:29', 'ea83bb25-2a7f-4aae-8f41-5a800d908f48'),
(114, 'MatrixBlock', 1, 0, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '2be94997-30de-4708-8c2c-556f3703ae95'),
(115, 'MatrixBlock', 1, 0, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '2f2edcd1-5c59-4277-bc78-01b8b7016d07'),
(116, 'MatrixBlock', 1, 0, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '376251cb-4688-4fa2-9ab2-c26fba67780b'),
(117, 'MatrixBlock', 1, 0, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '5f2f1794-0712-40cd-9001-cc5140685abe'),
(118, 'MatrixBlock', 1, 0, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '2c45b4a8-ab68-47c7-a107-10cc56a344ad'),
(119, 'MatrixBlock', 1, 0, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '8d21f123-f8e8-455d-82e3-a07dae6d0a66'),
(120, 'Asset', 1, 0, '2016-02-14 06:10:43', '2016-02-14 06:10:43', 'a47edfe5-7ba5-484d-9e97-1fa965292c09'),
(122, 'Asset', 1, 0, '2016-02-14 20:07:25', '2016-02-14 20:07:25', 'e9c84cdf-2593-445f-b256-9e8819b724f4'),
(125, 'Asset', 1, 0, '2016-02-14 20:43:57', '2016-02-14 20:44:24', 'd22b7f30-f8fc-478d-878d-53a70833f276'),
(126, 'Asset', 1, 0, '2016-02-14 20:43:58', '2016-02-14 20:44:40', '329b78a1-54f6-4d1d-92e2-58717a49bdc8'),
(128, 'Asset', 1, 0, '2016-02-14 21:17:12', '2016-02-14 21:17:12', '513e778f-6bf9-462e-8c53-e205f6660a7e'),
(130, 'Asset', 1, 0, '2016-02-14 21:17:45', '2016-02-14 21:17:45', '06b8eb97-8c1c-4b31-a540-8d0f2b08222e'),
(132, 'Asset', 1, 0, '2016-02-14 21:55:51', '2016-02-14 22:07:46', 'b5ad45f3-253e-4c00-8b6c-e610bdfc1733'),
(136, 'Asset', 1, 0, '2016-02-14 22:11:16', '2016-02-14 22:11:16', 'f4aac8ae-6458-4af8-aed6-0e0991d1fb97'),
(137, 'MatrixBlock', 1, 0, '2016-02-14 22:18:13', '2016-02-15 02:56:20', 'cbce0e5a-ab90-40d3-81df-a3de043f4333'),
(138, 'MatrixBlock', 1, 0, '2016-02-14 22:18:13', '2016-02-15 02:56:20', 'c1112da9-dfaa-45db-b1d4-d7035b9ca9ab'),
(140, 'Asset', 1, 0, '2016-02-14 22:25:37', '2016-02-14 22:25:37', 'ee50300a-b07c-4cdf-8bb0-1842f3a91d3b'),
(142, 'Asset', 1, 0, '2016-02-14 22:26:00', '2016-02-14 22:26:00', '8c18a9ca-bd96-4337-afbb-316809085726'),
(143, 'MatrixBlock', 1, 0, '2016-02-14 23:13:38', '2016-02-15 02:56:20', '592c2f10-f2c7-4188-bda6-be536f8aa43d'),
(145, 'Asset', 1, 0, '2016-02-14 23:16:06', '2016-02-14 23:16:07', '16a51145-8bc9-4db9-9b8d-1a765b0326e2'),
(147, 'Asset', 1, 0, '2016-02-14 23:16:42', '2016-02-14 23:16:42', '6923a4b4-8fb8-4ca1-82cb-44b8f90a56cc'),
(150, 'MatrixBlock', 1, 0, '2016-02-15 01:27:32', '2016-02-15 02:56:20', 'a4129e8d-7af7-42e9-b596-b350a7671324'),
(151, 'MatrixBlock', 1, 0, '2016-02-15 01:27:32', '2016-02-15 02:56:20', '8bcb16e7-e369-4d98-9fa9-c7503a5c3d77'),
(153, 'Asset', 1, 0, '2016-02-15 01:31:20', '2016-02-15 01:31:53', 'f67d3b59-9869-4892-976b-807bb9c61a0b'),
(155, 'Asset', 1, 0, '2016-02-15 01:42:23', '2016-02-15 02:05:42', '6f4109fc-832d-4442-8943-a9a7212cac33'),
(159, 'MatrixBlock', 1, 0, '2016-02-15 02:43:25', '2016-02-15 02:56:20', '8f53dfae-eb25-4a9b-91ed-c426a91feba5'),
(160, 'MatrixBlock', 1, 0, '2016-02-15 02:43:25', '2016-02-15 02:56:20', '017df9c4-7663-442e-8043-1b1cd938436c'),
(165, 'Asset', 1, 0, '2016-02-15 02:46:18', '2016-02-15 02:47:31', '8fb92af3-6734-482f-a09a-d67ba83e471a'),
(166, 'Asset', 1, 0, '2016-02-15 02:46:19', '2016-02-15 02:46:58', '9e6dde2b-f873-467a-93e1-ec1408107096'),
(168, 'Asset', 1, 0, '2016-02-16 00:48:08', '2016-02-16 01:10:37', 'bcf6b8d7-e9b4-4883-9676-09814e7bba37'),
(173, 'MatrixBlock', 1, 0, '2016-02-21 02:21:25', '2016-02-22 23:58:51', '7dc6ac28-3fdc-4dc0-9f3f-f327ae698f83'),
(176, 'MatrixBlock', 1, 0, '2016-02-21 20:11:50', '2016-02-22 23:58:51', '2967449a-2002-4000-981d-cee03c3e55ee'),
(177, 'MatrixBlock', 1, 0, '2016-02-21 20:28:44', '2016-02-21 21:17:10', 'abc05185-cf6b-445f-832a-a0e81bdd9e99'),
(178, 'MatrixBlock', 1, 0, '2016-02-21 20:30:03', '2016-02-21 21:17:10', '93d86a25-28bf-46e0-a5a8-c9e34b62ad3a'),
(179, 'MatrixBlock', 1, 0, '2016-02-21 20:30:03', '2016-02-21 21:17:10', 'daefd873-df27-46a7-9b10-bec75cb34521'),
(180, 'GlobalSet', 1, 0, '2016-02-23 04:14:49', '2016-02-23 04:26:38', '97fa0b06-b414-47e7-adb6-39b333428e67');

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
  `enabled` tinyint(1) DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_elements_i18n`
--

INSERT INTO `craft_elements_i18n` (`id`, `elementId`, `locale`, `slug`, `uri`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 2, 'en_us', 'hello-world', 'blog/hello-world', 1, '2013-03-31 21:07:42', '2015-11-22 06:30:08', '20bd223c-f484-4907-8e48-b5c84cf12fe1'),
(2, 1, 'en_us', '', NULL, 1, '2015-11-22 06:29:19', '2015-11-22 06:30:08', 'a6c8f4c4-d3cf-40e5-bdb8-97d08c929e36'),
(3, 3, 'en_us', '', NULL, 1, '2015-11-22 06:29:19', '2016-02-08 17:33:04', '5adde746-75c6-4898-ab62-7eb009ae9ef1'),
(5, 5, 'en_us', 'mtn-view', NULL, 1, '2015-11-22 19:31:18', '2017-01-29 01:33:24', 'fe2f0f52-fa27-4307-8ad2-12d279dbcf85'),
(6, 6, 'en_us', 'home', 'home', 1, '2015-11-22 19:31:42', '2016-02-21 20:34:44', '9419e56e-6489-4e3a-b313-7c07eb67b11c'),
(7, 7, 'en_us', 'home-page', '__home__', 1, '2015-11-22 23:26:50', '2016-02-16 00:49:59', 'facba5fd-c829-4957-903f-9b7e3e426db9'),
(8, 8, 'en_us', 'booking', 'booking', 1, '2015-11-23 16:31:06', '2016-02-21 21:17:09', '9f5358d4-2ef2-4df2-9ac0-055c132b3d94'),
(10, 10, 'en_us', 'stairshot180x135', NULL, 1, '2015-11-23 20:32:38', '2015-11-23 23:55:19', '56451b96-9c6f-4965-9844-c971ec15b4ae'),
(18, 18, 'en_us', 'kitchen180x135', NULL, 1, '2015-11-23 20:41:16', '2015-11-23 23:56:23', '08172080-4b88-4645-992e-7a0fddc45811'),
(20, 20, 'en_us', 'reardeck180x35', NULL, 1, '2015-11-23 20:41:35', '2015-11-23 23:57:06', '84282f64-dd34-42ba-b0da-5ae621c98bcf'),
(21, 21, 'en_us', 'tour', 'tour', 1, '2015-11-24 02:34:43', '2016-02-15 00:40:29', '08032c9a-e808-45cc-8d6d-0c14868c4994'),
(23, 23, 'en_us', 'activities', 'activities', 1, '2015-11-25 00:29:30', '2016-02-15 02:56:20', '39b1e562-70aa-48c5-aebd-5b23c8019989'),
(24, 24, 'en_us', 'photos', 'photos', 1, '2015-11-25 00:38:13', '2016-02-21 20:34:30', '4bc98d6d-81c7-4b1f-b9bd-e01d3b588841'),
(25, 25, 'en_us', 'map', 'map', 1, '2015-11-25 00:39:23', '2016-02-08 18:10:23', 'd3f0adf9-3e6a-433b-a08d-7462e35972bd'),
(26, 26, 'en_us', 'contact', 'contact', 1, '2015-11-25 00:40:08', '2016-02-22 23:58:51', 'da66f4a6-bd4e-4828-9680-f8240010f9b8'),
(29, 29, 'en_us', 'jim-m-carlsbad-ca', NULL, 1, '2015-11-30 02:15:56', '2015-11-30 17:08:37', '23814e90-b1f4-4bbe-969c-1a390ec384e7'),
(30, 30, 'en_us', 'sue-w-salem-oregon', NULL, 1, '2015-11-30 02:17:07', '2015-11-30 17:08:23', '2fcdfa0a-6d53-4d1b-b50a-8523e390ce62'),
(32, 32, 'en_us', 'windmill2', NULL, 1, '2016-01-17 20:35:17', '2016-01-17 20:35:18', '0c13c453-3537-481d-9e8b-69c8fa3f9a33'),
(34, 34, 'en_us', '', NULL, 1, '2016-02-06 23:14:35', '2016-02-16 00:49:59', '3dc53f4f-f0b2-4c9d-8f18-3812073e40f1'),
(35, 35, 'en_us', '', NULL, 1, '2016-02-07 21:46:02', '2016-02-16 00:49:59', 'd64a93f3-c45b-48d8-b1c8-4b0380361a84'),
(36, 36, 'en_us', '', NULL, 1, '2016-02-07 21:52:15', '2016-02-16 00:49:59', 'dc8ffcb3-b9c7-4d1d-a8e5-46f1fd72b71d'),
(37, 37, 'en_us', '', NULL, 1, '2016-02-07 21:52:15', '2016-02-16 00:49:59', '09f807c9-314c-4f11-8d85-3b534ed1241d'),
(43, 43, 'en_us', 'hero-golf', NULL, 1, '2016-02-08 17:31:59', '2016-02-14 04:25:05', 'e67ab04d-f288-43be-b544-1bcd139220da'),
(44, 44, 'en_us', 'hero-lights', NULL, 1, '2016-02-08 17:31:59', '2016-02-08 17:31:59', 'f8808c74-83ff-4b17-8353-3c7bc27a5ddd'),
(45, 45, 'en_us', 'hero-lroom', NULL, 1, '2016-02-08 17:31:59', '2016-02-08 17:31:59', '5b5b8f8d-432e-48f0-976e-9333ed005c2b'),
(46, 46, 'en_us', 'hero-waverly', NULL, 1, '2016-02-08 17:32:00', '2016-02-08 17:32:00', '5c284b74-8139-42c2-a44f-035dcbee67a5'),
(47, 47, 'en_us', 'hero-windmills', NULL, 1, '2016-02-08 17:32:00', '2016-02-08 17:32:00', '2644757f-033f-4b83-b4c5-4cddc8d26649'),
(48, 48, 'en_us', '', NULL, 1, '2016-02-09 01:48:23', '2016-02-14 02:05:17', 'e673b90a-c982-4d60-966e-45c4ffbe8d9b'),
(50, 50, 'en_us', 'gi-kitchen', NULL, 1, '2016-02-09 03:24:16', '2016-02-09 19:59:47', '6f3b020b-22d8-420e-a0ac-e87bb9dcddbf'),
(51, 51, 'en_us', '', NULL, 1, '2016-02-09 03:28:22', '2016-02-15 00:40:29', '25f853b9-ff63-4f3c-9c05-c367ce77abd4'),
(52, 52, 'en_us', '', NULL, 1, '2016-02-09 05:44:45', '2016-02-15 00:40:29', '7be60efb-c63e-4ab1-a8ed-78d0fa9f40f3'),
(56, 56, 'en_us', 'gi-dining', NULL, 1, '2016-02-09 19:59:13', '2016-02-09 20:00:49', '2229136d-1879-43c5-8c25-b8d9fabae40d'),
(57, 57, 'en_us', 'gi-from-family', NULL, 1, '2016-02-09 19:59:13', '2016-02-09 20:01:55', 'cc2150e6-75d3-41f3-a99d-d28104f6f7f7'),
(58, 58, 'en_us', '', NULL, 1, '2016-02-09 20:05:37', '2016-02-15 00:40:29', 'f3e4c52a-19b2-476c-8404-8e789d08c47b'),
(60, 60, 'en_us', 'gi-tennis2', NULL, 1, '2016-02-13 04:45:26', '2016-02-13 04:46:09', 'a37ee253-8aea-45fc-8969-fc8507b41a31'),
(61, 61, 'en_us', '', NULL, 1, '2016-02-13 04:49:22', '2016-02-15 00:40:29', 'e7166b45-29ef-4398-92a6-c68e6323aa3f'),
(81, 81, 'en_us', 'gi-bathroom1-1', NULL, 1, '2016-02-13 23:23:21', '2016-02-13 23:23:21', 'b8cc1229-0110-4fcb-ab4a-d882b115dd29'),
(82, 82, 'en_us', 'gi-bathroom1-2', NULL, 1, '2016-02-13 23:23:21', '2016-02-13 23:23:21', 'f6d4bba7-d1bb-4c20-8d49-0f656552c59a'),
(83, 83, 'en_us', 'gi-bathroom2-1', NULL, 1, '2016-02-13 23:23:22', '2016-02-13 23:23:22', '06930f7b-fb13-4601-9d93-eb0cb298ecf7'),
(84, 84, 'en_us', 'gi-bedroom1', NULL, 1, '2016-02-13 23:23:22', '2016-02-13 23:23:22', '0d39b01e-7ad6-4ad5-a562-f8327b1ffe76'),
(85, 85, 'en_us', 'gi-bedroom2', NULL, 1, '2016-02-13 23:23:22', '2016-02-13 23:23:22', '6739adec-f907-4ec1-b9e8-bf661310d685'),
(86, 86, 'en_us', 'gi-diningroom1', NULL, 1, '2016-02-13 23:23:22', '2016-02-13 23:23:22', '66f8f76d-7319-46d9-bbef-b159305208eb'),
(87, 87, 'en_us', 'gi-familyroom1', NULL, 1, '2016-02-13 23:23:23', '2016-02-13 23:23:23', '6e694e34-d4bf-44a2-aca2-a101dab9127b'),
(88, 88, 'en_us', 'gi-familyroom3', NULL, 1, '2016-02-13 23:23:23', '2016-02-13 23:23:23', '43031f52-cd09-490f-977b-b2d772604bc9'),
(89, 89, 'en_us', 'gi-garden-looking-in', NULL, 1, '2016-02-13 23:23:23', '2016-02-13 23:23:23', 'f00e9fb8-9624-4c44-bd50-069186a49aff'),
(90, 90, 'en_us', 'gi-gardenview2', NULL, 1, '2016-02-13 23:23:24', '2016-02-13 23:23:24', 'd5cbb4da-ecd4-4ae3-810f-3ff72288eba5'),
(91, 91, 'en_us', 'gi-kitchen2', NULL, 1, '2016-02-13 23:23:24', '2016-02-13 23:23:24', 'be4724b3-5ccb-4d47-9084-2faa14c1c1dd'),
(92, 92, 'en_us', 'gi-kitchen3', NULL, 1, '2016-02-13 23:23:24', '2016-02-13 23:23:24', '67fb8424-5cdd-4efe-93dc-4c62da819ae7'),
(93, 93, 'en_us', 'gi-monument', NULL, 1, '2016-02-13 23:23:24', '2016-02-13 23:23:24', 'ba047825-9d74-41df-bf3f-2e290a5da467'),
(94, 94, 'en_us', 'gi-monument2', NULL, 1, '2016-02-13 23:23:25', '2016-02-13 23:23:25', '471842a3-a4d1-4f4e-85e3-a443982e5059'),
(95, 95, 'en_us', 'gi-patio1', NULL, 1, '2016-02-13 23:23:25', '2016-02-13 23:23:25', 'b5ff5593-e3ba-442c-8c86-cf56d413313d'),
(96, 96, 'en_us', 'gi-poolside1', NULL, 1, '2016-02-13 23:23:25', '2016-02-13 23:23:25', '6b398a17-4d82-49fe-9e8b-2ae3203168e2'),
(97, 97, 'en_us', 'gi-poolside2', NULL, 1, '2016-02-13 23:23:25', '2016-02-16 01:25:13', '82c69d09-de41-48d1-8cf8-633a051da330'),
(98, 98, 'en_us', 'gi-streetview1', NULL, 1, '2016-02-13 23:23:26', '2016-02-13 23:23:26', '15199416-4dbf-4750-abc0-0590bb3b970d'),
(99, 99, 'en_us', 'gi-streetview2', NULL, 1, '2016-02-13 23:23:26', '2016-02-13 23:23:26', 'b701edce-d79f-420f-a397-45e6b996a57f'),
(100, 100, 'en_us', '', NULL, 1, '2016-02-13 23:26:08', '2016-02-15 00:40:29', '54c0c6e3-63fa-47c4-98d7-c24e11089d60'),
(101, 101, 'en_us', '', NULL, 1, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '18a8cb9b-07c6-493e-b6b2-7a5a5d88ee94'),
(102, 102, 'en_us', '', NULL, 1, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '4df1a77b-a671-45a6-a0dd-2a4efabffb29'),
(103, 103, 'en_us', '', NULL, 1, '2016-02-14 00:44:26', '2016-02-15 00:40:29', '2ab34087-2ba2-4301-969c-787ed1bd8ae1'),
(104, 104, 'en_us', '', NULL, 1, '2016-02-14 00:54:33', '2016-02-15 00:40:29', '40eee98a-c650-4462-9e2b-ebbbcc46ea2b'),
(105, 105, 'en_us', '', NULL, 1, '2016-02-14 01:16:51', '2016-02-15 00:40:29', '2bb107f1-d5ec-42c4-b2c7-32b51ba63987'),
(106, 106, 'en_us', '', NULL, 1, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '40a2b40a-95cb-41b1-b4f4-6c721c948b36'),
(107, 107, 'en_us', '', NULL, 1, '2016-02-14 01:29:05', '2016-02-15 00:40:29', 'bfe8c9bf-5a91-467f-9914-6654de34e82b'),
(108, 108, 'en_us', '', NULL, 1, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '910a0195-76d4-420b-9692-476f2ee92f23'),
(109, 109, 'en_us', '', NULL, 1, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '4773a891-ae39-48ca-a7bb-1e2eedc809ff'),
(110, 110, 'en_us', '', NULL, 1, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '5e094182-e88b-4cb1-b6a3-b7bafaac048d'),
(111, 111, 'en_us', '', NULL, 1, '2016-02-14 01:44:44', '2016-02-15 00:40:29', 'e563321b-7f61-485f-b036-6ff5fbeea52b'),
(112, 112, 'en_us', '', NULL, 1, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '681493f6-f8b2-4563-932e-35ab41e3b20b'),
(113, 113, 'en_us', '', NULL, 1, '2016-02-14 01:54:29', '2016-02-15 00:40:29', 'cf15d220-336f-4a98-8edd-1aa0228b85a5'),
(114, 114, 'en_us', '', NULL, 1, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '2044aac6-0ff5-4b24-98db-4f4f5ee9853f'),
(115, 115, 'en_us', '', NULL, 1, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '1894b541-090b-4aaf-8d03-b66a6e6e5bea'),
(116, 116, 'en_us', '', NULL, 1, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '67b16413-8885-4142-9eeb-808d61c5ddd3'),
(117, 117, 'en_us', '', NULL, 1, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '75a946d3-325a-44da-bed3-f4b5b6b762c9'),
(118, 118, 'en_us', '', NULL, 1, '2016-02-14 02:52:15', '2016-02-15 02:56:20', 'bc7cb5f2-547e-41ac-84a5-fd5b4ad0ff3f'),
(119, 119, 'en_us', '', NULL, 1, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '48fffac6-e672-42ce-9cff-560e1ad7c400'),
(120, 120, 'en_us', 'map-tahquitz', NULL, 1, '2016-02-14 06:10:43', '2016-02-14 06:10:43', 'f140672f-5e42-4288-ba00-6fddc7f4e40a'),
(122, 122, 'en_us', 'map-tahquitz', NULL, 1, '2016-02-14 20:07:25', '2016-02-14 20:07:25', '0a4868e0-f95e-48d3-95a2-58401faccf41'),
(125, 125, 'en_us', 'attr-legends', NULL, 1, '2016-02-14 20:43:58', '2016-02-14 20:44:24', '8ab1b702-bf34-4c21-8390-df0a449f0983'),
(126, 126, 'en_us', 'attr-resort', NULL, 1, '2016-02-14 20:43:58', '2016-02-14 20:44:40', '0b7076d9-0836-43bf-828e-3ab2327d3842'),
(128, 128, 'en_us', 'map-willow', NULL, 1, '2016-02-14 21:17:12', '2016-02-14 21:17:12', '31e98957-8fb2-4ff4-9466-2be983275346'),
(130, 130, 'en_us', 'attr-desert-willow', NULL, 1, '2016-02-14 21:17:45', '2016-02-14 21:17:45', '23bab696-e69d-4d4c-ab37-71e7baacb4be'),
(132, 132, 'en_us', 'attr-golfnow', NULL, 1, '2016-02-14 21:55:51', '2016-02-14 22:07:46', '55e3d359-a719-493f-871d-6a1eac7f884e'),
(136, 136, 'en_us', 'attr-golf-ball', NULL, 1, '2016-02-14 22:11:16', '2016-02-14 22:11:16', 'd3b5117d-f313-4cd7-941d-f819f2efada4'),
(137, 137, 'en_us', '', NULL, 1, '2016-02-14 22:18:13', '2016-02-15 02:56:20', 'daffa2e0-3a01-4091-b4b9-f9385fa36efc'),
(138, 138, 'en_us', '', NULL, 1, '2016-02-14 22:18:13', '2016-02-15 02:56:20', 'f6c68fb2-7cc8-4d46-9b78-b30310b11c2d'),
(140, 140, 'en_us', 'map-wetnwild', NULL, 1, '2016-02-14 22:25:37', '2016-02-14 22:25:37', 'dbb41051-f4b7-4fa5-809d-6997907b9811'),
(142, 142, 'en_us', 'attr-soak-city', NULL, 1, '2016-02-14 22:26:00', '2016-02-14 22:26:00', 'bb0406b7-2941-4e7a-b6ac-0bec08f7a9a4'),
(143, 143, 'en_us', '', NULL, 1, '2016-02-14 23:13:38', '2016-02-15 02:56:20', '41dee608-916e-49c6-801e-c061d759559f'),
(145, 145, 'en_us', 'attr-tram', NULL, 1, '2016-02-14 23:16:06', '2016-02-14 23:16:07', '6cf082ed-4ff1-4997-8161-cf0d8691ceb6'),
(147, 147, 'en_us', 'map-tram', NULL, 1, '2016-02-14 23:16:42', '2016-02-14 23:16:42', 'ac65b2d7-3cc5-41c1-a705-e457ff8147b9'),
(150, 150, 'en_us', '', NULL, 1, '2016-02-15 01:27:32', '2016-02-15 02:56:20', 'e52c8fae-6a27-473b-a3f8-319c00b15d18'),
(151, 151, 'en_us', '', NULL, 1, '2016-02-15 01:27:32', '2016-02-15 02:56:20', '876b08e6-22fd-4c6f-a819-d53694705f75'),
(153, 153, 'en_us', 'map-hotwater', NULL, 1, '2016-02-15 01:31:20', '2016-02-15 01:31:53', '5f33b86f-b6b5-435d-a67d-188d5d0ca2f3'),
(155, 155, 'en_us', 'attr-hotwater', NULL, 1, '2016-02-15 01:42:23', '2016-02-15 02:05:42', '7b5f18a9-8657-4e97-89f4-2e0c2b5ed73c'),
(159, 159, 'en_us', '', NULL, 1, '2016-02-15 02:43:25', '2016-02-15 02:56:20', '4fefd41c-b43f-40bc-9328-15421aaa29f6'),
(160, 160, 'en_us', '', NULL, 1, '2016-02-15 02:43:25', '2016-02-15 02:56:20', 'f161ed5d-bd55-4b37-bb9c-9747173d6858'),
(165, 165, 'en_us', 'attr-las-casuelas2', NULL, 1, '2016-02-15 02:46:18', '2016-02-15 02:47:31', '49b11ad0-891f-4fb8-b82c-1d878c7e4176'),
(166, 166, 'en_us', 'attr-las-casuelas3', NULL, 1, '2016-02-15 02:46:19', '2016-02-15 02:46:58', '0c002548-2745-42db-8f6b-f0c55cfab1a9'),
(168, 168, 'en_us', 'hero-poolside', NULL, 1, '2016-02-16 00:48:08', '2016-02-16 01:10:37', '22b3e672-1c46-4cfb-a5cd-92ec169c8e14'),
(173, 173, 'en_us', '', NULL, 1, '2016-02-21 02:21:26', '2016-02-22 23:58:51', 'a18b7673-28cf-4c26-add2-9fd2fabec2dd'),
(176, 176, 'en_us', '', NULL, 1, '2016-02-21 20:11:50', '2016-02-22 23:58:51', '0e306567-cb48-47ab-b7e8-3fcc5866149a'),
(177, 177, 'en_us', '', NULL, 1, '2016-02-21 20:28:44', '2016-02-21 21:17:10', '610a0586-0fbe-47af-a400-324a0b7d6cc4'),
(178, 178, 'en_us', '', NULL, 1, '2016-02-21 20:30:03', '2016-02-21 21:17:10', '8603de26-17d8-4aa9-a506-0e5e7ca2d55e'),
(179, 179, 'en_us', '', NULL, 1, '2016-02-21 20:30:03', '2016-02-21 21:17:10', '9167e08b-f43c-45bb-90c8-24bc41018e46'),
(180, 180, 'en_us', '', NULL, 1, '2016-02-23 04:14:49', '2016-02-23 04:26:38', '22abe079-f018-4270-8a52-b1e063bb9cf2');

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
(2, 1, 1, 1, '2013-03-31 21:07:42', NULL, '2013-03-31 21:07:42', '2015-11-22 06:28:48', '1496ea09-9125-4174-9777-90b68b2753c7'),
(6, 2, 2, 1, '2015-11-22 19:31:00', NULL, '2015-11-22 19:31:42', '2016-02-21 20:34:44', '38fb68ee-d53c-4809-8a77-5b8b2e053574'),
(7, 3, 3, NULL, '2016-02-06 22:59:57', NULL, '2015-11-22 23:26:50', '2016-02-16 00:49:59', 'bc825bc6-1fc2-4b85-8b09-899a04b98d1d'),
(8, 2, 4, 1, '2015-11-23 16:31:00', NULL, '2015-11-23 16:31:06', '2016-02-21 21:17:10', 'e045fc74-73f6-48c3-b407-522bd4ab09e1'),
(21, 2, 5, 1, '2015-11-24 02:34:00', NULL, '2015-11-24 02:34:43', '2016-02-15 00:40:29', 'a5eddf14-6177-4f4c-9bb3-55cc4f6cec30'),
(23, 2, 6, 1, '2015-11-25 00:29:00', NULL, '2015-11-25 00:29:30', '2016-02-15 02:56:20', '1e35958b-cc1e-449d-844a-5ba7126def98'),
(24, 2, 9, 1, '2015-11-25 00:38:00', NULL, '2015-11-25 00:38:13', '2016-02-21 20:34:30', '6e5ad2b8-522f-439f-af71-2e09d05ec053'),
(25, 2, 8, 1, '2015-11-25 00:39:00', NULL, '2015-11-25 00:39:23', '2016-01-28 18:42:06', '602163b8-e1cc-496b-8246-dfc60317e2f1'),
(26, 2, 7, 1, '2015-11-25 00:40:00', NULL, '2015-11-25 00:40:08', '2016-02-22 23:58:51', '973c1192-9435-450b-8b85-9faa0ead894a'),
(29, 5, 12, 1, '2015-11-30 02:15:00', NULL, '2015-11-30 02:15:56', '2015-11-30 17:08:37', '59c7a701-47c1-450f-9cca-a907603ac6fc'),
(30, 5, 12, 1, '2015-11-30 02:17:00', NULL, '2015-11-30 02:17:07', '2015-11-30 17:08:23', '64fd9e7f-dccb-49e2-b82f-40697fb0d07a');

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
  `hasTitleField` tinyint(1) NOT NULL DEFAULT '1',
  `titleLabel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `titleFormat` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entrytypes`
--

INSERT INTO `craft_entrytypes` (`id`, `sectionId`, `fieldLayoutId`, `name`, `handle`, `hasTitleField`, `titleLabel`, `titleFormat`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 1, 'Blog', 'blog', 1, 'Title', NULL, NULL, '2015-11-22 06:28:48', '2015-11-22 06:28:48', '55dc4060-7cf9-44f0-8306-d4e0a63b2f26'),
(2, 2, 123, 'Topics', 'topics', 1, 'Title', NULL, 1, '2015-11-22 19:22:37', '2016-02-13 16:06:00', '5fea82b2-1355-4420-8b96-d6ed4c5bd30c'),
(3, 3, 129, 'Home Page', 'homePage', 1, 'Title', NULL, NULL, '2015-11-22 23:26:50', '2016-02-13 16:10:15', '62da2066-784f-4dc9-b3ae-4f97fd58a477'),
(4, 2, 206, 'Book It', 'booking', 1, 'Book It!', NULL, 5, '2015-11-23 16:19:32', '2016-02-21 20:48:50', '8ca42ed7-ab7b-4483-a5ad-fa476171b260'),
(5, 2, 121, 'Tour', 'tour', 1, 'Tour', NULL, 2, '2015-11-24 02:19:16', '2016-02-09 18:20:52', 'e7ece499-d0cd-4e28-ba20-5902580ee470'),
(6, 2, 124, 'Local Action', 'activities', 1, 'Activities', NULL, 3, '2015-11-24 02:20:32', '2016-02-13 16:07:06', 'ca814ea9-7581-4f4f-8e09-6f1e537e7441'),
(7, 2, 203, 'Contact', 'contact', 1, 'Contact', NULL, 7, '2015-11-24 02:22:04', '2016-02-21 20:25:47', '72f03d66-548a-4362-88b7-61d7b12bebfc'),
(8, 2, 205, 'Map', 'map', 1, 'Map', NULL, 6, '2015-11-24 02:23:25', '2016-02-21 20:44:36', '38c4579c-29e1-4b2b-86ae-01d49687d6e6'),
(9, 2, 125, 'Photos', 'photos', 1, 'Photos', NULL, 4, '2015-11-24 02:24:30', '2016-02-13 16:08:25', '44606128-9ba7-4dc1-be1e-a89303c64bae'),
(12, 5, 52, 'Quotes', 'quotes', 0, NULL, '{cite}', NULL, '2015-11-30 01:50:53', '2015-11-30 17:07:50', 'bd0e8253-656a-431e-a588-b29506d95002');

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
  `num` smallint(6) unsigned NOT NULL,
  `notes` tinytext COLLATE utf8_unicode_ci,
  `data` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=195 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_entryversions`
--

INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 6, 2, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Enjoy the Warmth of Desert Living","slug":"enjoy-the-warmth-of-desert-living","postDate":1448220702,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":""}}', '2015-11-22 19:31:42', '2015-11-22 19:31:42', 'de7c63c2-6ec0-49cd-8077-8c18bfcc3205'),
(2, 6, 2, 1, 'en_us', 2, '', '{"typeId":"2","authorId":"1","title":"Home Page","slug":"enjoy-the-warmth-of-desert-living","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 19:37:54', '2015-11-22 19:37:54', 'd8e84fa4-cfdd-4203-9d9f-c51b36e75e07'),
(3, 6, 2, 1, 'en_us', 3, '', '{"typeId":"2","authorId":"1","title":"Home","slug":"enjoy-the-warmth-of-desert-living","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 19:38:21', '2015-11-22 19:38:21', 'b1c9787b-9479-4b7f-8492-d34781fcacd2'),
(4, 6, 2, 1, 'en_us', 4, '', '{"typeId":"2","authorId":"1","title":"Home","slug":"home","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 20:07:07', '2015-11-22 20:07:07', '42327102-1bb1-4c71-82b5-95e8859b59b8'),
(5, 6, 2, 1, 'en_us', 5, '', '{"typeId":"2","authorId":"1","title":"Home","slug":"home","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 20:07:28', '2015-11-22 20:07:28', '085dfb41-08ca-4fa5-9c29-29d9ed846905'),
(6, 6, 2, 1, 'en_us', 6, '', '{"typeId":"2","authorId":"1","title":"home","slug":"home","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 20:28:05', '2015-11-22 20:28:05', '5ffb0c4e-2fbc-43a3-8246-f824cecc6648'),
(7, 7, 3, 1, 'en_us', 1, NULL, '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448234810,"expiryDate":null,"enabled":1,"parentId":null,"fields":[]}', '2015-11-22 23:26:50', '2015-11-22 23:26:50', '313d0bb1-b852-40c3-96b8-0f5fc8903d0a'),
(8, 6, 2, 1, 'en_us', 7, '', '{"typeId":"2","authorId":"1","title":"xxx","slug":"home","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 23:29:16', '2015-11-22 23:29:16', '40cb59d6-4086-4207-8584-7a350bbbfc42'),
(9, 7, 3, 1, 'en_us', 2, '', '{"typeId":null,"authorId":null,"title":"Home Page","slug":"home-page","postDate":1448234810,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access to the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":"","6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 23:35:44', '2015-11-22 23:35:44', '12e427a8-255c-40ca-baa7-49f8141cf674'),
(10, 7, 3, 1, 'en_us', 3, '', '{"typeId":null,"authorId":null,"title":"Home Page","slug":"home-page","postDate":1448234810,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Welcome to our lovely 1-bedroom condo located with convenient access to the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-22 23:39:06', '2015-11-22 23:39:06', '99091598-933a-41ac-abe4-be55917fe1f7'),
(11, 8, 2, 1, 'en_us', 1, '', '{"typeId":"2","authorId":"1","title":"Rates","slug":"rates","postDate":1448296266,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Room Rates\\r\\n\\r\\nRates are subject to change until confirmed. Maximum number of guests: 8\\r\\n\\r\\nNightly Rate* - $250-$300 (2 night minimum, minimum higher during holidays)\\r\\n\\r\\nWeekly Rate* - $1500; Monthly rates available\\r\\n\\r\\n*Rates may be higher during holidays and peak season\\r\\n\\r\\n*Rate does not include Deschutes County & Oregon State Lodging Tax. Lodging Tax does not apply to stays longer than 30 days\\r\\n\\r\\nCleaning Fee: $100-150 (Varies by group size). $250 refundable security deposit. 50% due to confirm reservation. Full balance due 30 days prior to arrival date. MasterCard\\/VISA accepted through PayPal. Fee may apply No smoking. Minimum age of 25 required to rent Pets allowed upon approval, $100 additional security deposit and $25 cleaning fee is required. DCCA #402\\r\\n\\r\\nPhone: (760) 918-9505 (PST) \\r\\neMail: info@widgirental.com","8":"","6":"Rates \\/ Availability"}}', '2015-11-23 16:31:06', '2015-11-23 16:31:06', 'c842ce39-f437-4cc1-9977-98b70ebeeb82'),
(12, 8, 2, 1, 'en_us', 2, '', '{"typeId":"4","authorId":"1","title":"Rates","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Room Rates\\r\\n\\r\\nRates are subject to change until confirmed. Maximum number of guests: 8\\r\\n\\r\\nNightly Rate* - $250-$300 (2 night minimum, minimum higher during holidays)\\r\\n\\r\\nWeekly Rate* - $1500; Monthly rates available\\r\\n\\r\\n*Rates may be higher during holidays and peak season\\r\\n\\r\\n*Rate does not include Deschutes County & Oregon State Lodging Tax. Lodging Tax does not apply to stays longer than 30 days\\r\\n\\r\\nCleaning Fee: $100-150 (Varies by group size). $250 refundable security deposit. 50% due to confirm reservation. Full balance due 30 days prior to arrival date. MasterCard\\/VISA accepted through PayPal. Fee may apply No smoking. Minimum age of 25 required to rent Pets allowed upon approval, $100 additional security deposit and $25 cleaning fee is required. DCCA #402\\r\\n\\r\\nPhone: (760) 918-9505 (PST) \\r\\neMail: info@widgirental.com","8":"","6":"Rates \\/ Availability"}}', '2015-11-23 16:31:41', '2015-11-23 16:31:41', '4941ee92-558e-4b8d-a70f-8b6b48049514'),
(13, 8, 2, 1, 'en_us', 3, '', '{"typeId":"4","authorId":"1","title":"Rates","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2015-11-23 16:33:18', '2015-11-23 16:33:18', '57a4bbc3-7f26-489f-a5e9-2f5a80e3a49d'),
(14, 7, 3, 1, 'en_us', 4, '', '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448299903,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system. <\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer. <\\/p><p>No smoking. Pets allowed upon approval.<\\/p>","9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo located with convenient access to the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-23 17:53:15', '2015-11-23 17:53:15', '7915f340-2bff-40c4-95e1-dfb448eccd94'),
(15, 7, 3, 1, 'en_us', 5, '', '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448299903,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p><p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo located with convenient access to the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-23 18:00:30', '2015-11-23 18:00:30', '00944dac-0cd3-4bd0-8173-ac807a5bc575'),
(16, 7, 3, 1, 'en_us', 6, '', '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448299903,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p><p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo located with convenient access to the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-23 20:44:54', '2015-11-23 20:44:54', 'd0031780-8d95-402b-964a-a6786bb2a9ef'),
(17, 21, 2, 1, 'en_us', 1, '', '{"typeId":"5","authorId":"1","title":"Amenities","slug":"amenities","postDate":1448332483,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p><ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":"","9":"Equipped for a Comfortable Stay","7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":"","6":"Your Home Away from Home"}}', '2015-11-24 02:34:43', '2015-11-24 02:34:43', '7dc53df2-21c6-41f3-aa0a-c83ab04ce9f1'),
(18, 21, 2, 1, 'en_us', 2, '', '{"typeId":"5","authorId":"1","title":"Amenities","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p><ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":"","9":"Equipped for a Comfortable Stay","7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":"","6":"Your Home Away from Home"}}', '2015-11-24 04:22:29', '2015-11-24 04:22:29', '4ede58ed-084b-4720-8a7d-3e159e7e8ccf'),
(19, 8, 2, 1, 'en_us', 4, '', '{"typeId":"4","authorId":"1","title":"Rates ccc","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2015-11-24 04:47:36', '2015-11-24 04:47:36', '1d2531ee-9516-4c04-af8f-3b51fb9f640f'),
(20, 8, 2, 1, 'en_us', 5, '', '{"typeId":"4","authorId":"1","title":"Availability \\/ Rates","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2015-11-24 04:48:38', '2015-11-24 04:48:38', '42e44245-bbf4-4cfa-ba72-dba8793e39df'),
(21, 8, 2, 1, 'en_us', 6, '', '{"typeId":"4","authorId":"1","title":"Rates \\/ Availability","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2015-11-24 04:51:56', '2015-11-24 04:51:56', 'd505fe2c-18c9-4066-afcb-6fe67e4eb2ac'),
(24, 21, 2, 1, 'en_us', 3, '', '{"typeId":"5","authorId":"1","title":"Amenities","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p><ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":"","9":"Equipped for a Comfortable Stay","7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":"","6":"Your Home Away from Home"}}', '2015-11-25 00:17:28', '2015-11-25 00:17:28', 'a825f90e-f321-4ede-9591-fa31c18547c2'),
(25, 23, 2, 1, 'en_us', 1, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411370,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Fun in the sun.","8":"","6":"Activities"}}', '2015-11-25 00:29:30', '2015-11-25 00:29:30', '84e29e62-b4d3-43de-ada4-a4458c6ab4cc'),
(26, 8, 2, 1, 'en_us', 7, '', '{"typeId":"4","authorId":"1","title":"Availability","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2015-11-25 00:31:41', '2015-11-25 00:31:41', 'c8e27e70-b91d-4895-95a7-0f1f11b6a560'),
(27, 24, 2, 1, 'en_us', 1, '', '{"typeId":"9","authorId":"1","title":"Photos","slug":"photos","postDate":1448411893,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Photo gallery","8":"","6":"Photos"}}', '2015-11-25 00:38:13', '2015-11-25 00:38:13', 'e57ee3e5-6405-4827-8069-89b1507c96c2'),
(28, 25, 2, 1, 'en_us', 1, '', '{"typeId":"8","authorId":"1","title":"Map","slug":"map","postDate":1448411963,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"","8":"","6":"Map and Directions"}}', '2015-11-25 00:39:23', '2015-11-25 00:39:23', '4e39d0b0-c58c-4cc1-9c7e-c5120fe7caba'),
(29, 26, 2, 1, 'en_us', 1, '', '{"typeId":"7","authorId":"1","title":"Contact","slug":"contact","postDate":1448412008,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Reach us here...","8":"","6":"Contact"}}', '2015-11-25 00:40:08', '2015-11-25 00:40:08', '962b46e9-a562-44da-9d3f-f9e982fa90e3'),
(30, 21, 2, 1, 'en_us', 4, '', '{"typeId":"5","authorId":"1","title":"Amenities","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p><ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Your Home Away from Home"}}', '2015-11-26 17:36:23', '2015-11-26 17:36:23', '53affcb1-d2c4-4859-a410-9c549a998001'),
(31, 7, 3, 1, 'en_us', 7, '', '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448299903,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p><p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-28 17:44:17', '2015-11-28 17:44:17', 'df289776-163e-475f-8a38-6d36155109a6'),
(32, 7, 3, 1, 'en_us', 8, '', '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448299903,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p><p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2015-11-30 01:04:00', '2015-11-30 01:04:00', 'f5fd0dce-e3a5-444d-b39c-b39b56dbb1d5'),
(33, 7, 3, 1, 'en_us', 9, '', '{"typeId":"3","authorId":null,"title":"Home Page","slug":"home-page","postDate":1448299903,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p><p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living","2":"Home"}}', '2015-11-30 01:15:02', '2015-11-30 01:15:02', '99865cd1-8942-4aab-8efa-478a0eca6d07'),
(34, 7, 3, 1, 'en_us', 10, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1448846275,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p><p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p><p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p><p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p><p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p><p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["5"],"6":"Enjoy the Warmth of Desert Living","2":"Home"}}', '2015-11-30 01:28:26', '2015-11-30 01:28:26', 'c6d63b27-3829-4ca1-af92-327ae3710e3c'),
(37, 29, 5, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Jim M. Carlsbad CA","slug":"jim-m-carlsbad-ca","postDate":1448849756,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>So much to see, so much to do. A perfect home base for desert activities.<\\/p>","2":"Jim M. Carlsbad CA"}}', '2015-11-30 02:15:56', '2015-11-30 02:15:56', '8f8b9bf2-07ba-45d9-97d5-3e5277f25030'),
(38, 30, 5, 1, 'en_us', 1, '', '{"typeId":null,"authorId":"1","title":"Sue W., Salem, Oregon","slug":"sue-w-salem-oregon","postDate":1448849827,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Your home was absolutely beautiful, so comfortable, inviting and thoughtfully stocked with everything!<\\/p>","2":"Sue W., Salem, Oregon"}}', '2015-11-30 02:17:07', '2015-11-30 02:17:07', 'e839835c-0c5a-42b1-8360-22ac81197d97'),
(39, 29, 5, 1, 'en_us', 2, '', '{"typeId":"12","authorId":"1","title":"Ryan P, Carlsbad CA","slug":"jim-m-carlsbad-ca","postDate":1448849700,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>So much to see, so much to do. A perfect home base for desert activities.<\\/p>","2":"Ryan P, Carlsbad CA"}}', '2015-11-30 02:42:27', '2015-11-30 02:42:27', 'b44c197a-8d4b-47d2-a040-2d64c3266b6a'),
(40, 30, 5, 1, 'en_us', 2, '', '{"typeId":"12","authorId":"1","title":"Sue W., Salem, Oregon","slug":"sue-w-salem-oregon","postDate":1448849820,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>Your home was absolutely beautiful, so comfortable, inviting and thoughtfully stocked with everything!<\\/p>","2":"Sue W., Salem, Oregon","12":"Your home was absolutely beautiful, so comfortable, inviting and thoughtfully stocked with everything!"}}', '2015-11-30 17:08:23', '2015-11-30 17:08:23', '6342a1c7-0532-4893-bb90-345a9493ab2e'),
(41, 29, 5, 1, 'en_us', 3, '', '{"typeId":"12","authorId":"1","title":"Ryan P, Carlsbad CA","slug":"jim-m-carlsbad-ca","postDate":1448849700,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"1":"<p>So much to see, so much to do. A perfect home base for desert activities.<\\/p>","2":"Ryan P, Carlsbad CA","12":"So much to see, so much to do. A perfect home base for desert activities."}}', '2015-11-30 17:08:37', '2015-11-30 17:08:37', '659e4cef-e8e7-44ee-a227-ac8545e4e8c4'),
(42, 24, 2, 1, 'en_us', 2, '', '{"typeId":"9","authorId":"1","title":"Photos","slug":"photos","postDate":1448411880,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Photo gallery","8":["5"],"6":"Photos"}}', '2016-01-11 06:48:43', '2016-01-11 06:48:43', 'f45ea201-963a-4651-ad05-f92c703a7977'),
(43, 7, 3, 1, 'en_us', 11, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1448846275,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-01-17 21:27:11', '2016-01-17 21:27:11', '311e9057-6aec-4ee9-a5b3-693190e6d974'),
(44, 21, 2, 1, 'en_us', 5, '', '{"typeId":"5","authorId":"1","title":"Our Digs","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Your Home Away from Home"}}', '2016-01-28 18:40:27', '2016-01-28 18:40:27', 'fdb64afb-7eb2-4f4c-987c-d1b72f3ec71e'),
(45, 24, 2, 1, 'en_us', 3, '', '{"typeId":"9","authorId":"1","title":"Picture It","slug":"photos","postDate":1448411880,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Photo gallery","8":["5"],"6":"Photos"}}', '2016-01-28 18:40:42', '2016-01-28 18:40:42', '0d916489-e34a-4191-a94d-fd7ca6b135f4'),
(46, 26, 2, 1, 'en_us', 2, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Reach us here...","8":"","6":"Contact"}}', '2016-01-28 18:40:59', '2016-01-28 18:40:59', '0e9ff91a-ee32-4fe8-9fe6-a08b57f9991f'),
(47, 23, 2, 1, 'en_us', 2, '', '{"typeId":"6","authorId":"1","title":"Local Action","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Fun in the sun.","8":"","6":"Activities"}}', '2016-01-28 18:41:11', '2016-01-28 18:41:11', '7690fbc4-64e7-4fcc-a535-a81affe33bc1'),
(48, 8, 2, 1, 'en_us', 8, '', '{"typeId":"4","authorId":"1","title":"Our Picks","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2016-01-28 18:41:38', '2016-01-28 18:41:38', 'e8ed256f-550e-41ea-bc57-5250f71c511c'),
(49, 25, 2, 1, 'en_us', 2, '', '{"typeId":"8","authorId":"1","title":"Map","slug":"map","postDate":1448411940,"expiryDate":null,"enabled":0,"parentId":null,"fields":{"10":"","11":"","9":"","7":"","8":"","6":"Map and Directions"}}', '2016-01-28 18:42:06', '2016-01-28 18:42:06', '59890f87-421b-4351-8f05-7958f2f19023'),
(50, 21, 2, 1, 'en_us', 6, '', '{"typeId":"5","authorId":"1","title":"Our Digs","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"new1":{"type":"attraction","enabled":"1","fields":{"image":["5"],"attractionName":"Tahquitz Creek","body":"<p>Great Golf across the street.<\\/p>","map":"<iframe src=\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m8!1m3!1d26524.97138390912!2d-116.48582618518067!3d33.79627314453642!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80db1cc9e33a8971%3A0xcbe97a691b2a91d0!2s5245+E+Waverly+Dr+%2399%2C+Palm+Springs%2C+CA+92264!5e0!3m2!1sen!2sus!4v1454687701550\\" width=\\"600\\" height=\\"450\\" frameborder=\\"0\\" style=\\"border:0\\" allowfullscreen><\\/iframe>"},"collapsed":""}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Your Home Away from Home"}}', '2016-02-06 22:37:24', '2016-02-06 22:37:24', '5c050461-2dea-472e-b7da-34d108dcec91'),
(51, 7, 3, 1, 'en_us', 12, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"new1":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","image":["5"],"caption":"It''s right across the street and awesome baby!"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-06 23:14:35', '2016-02-06 23:14:35', '9e3c5e2d-6b04-467c-9471-790f1080156a');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(52, 21, 2, 1, 'en_us', 7, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"33":{"type":"attraction","enabled":"1","fields":{"image":["5"],"attractionName":"Tahquitz Creek","body":"<p>Great Golf across the street.<\\/p>","map":"<iframe src=\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m8!1m3!1d26524.97138390912!2d-116.48582618518067!3d33.79627314453642!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80db1cc9e33a8971%3A0xcbe97a691b2a91d0!2s5245+E+Waverly+Dr+%2399%2C+Palm+Springs%2C+CA+92264!5e0!3m2!1sen!2sus!4v1454687701550\\" width=\\"600\\" height=\\"450\\" frameborder=\\"0\\" style=\\"border:0\\" allowfullscreen><\\/iframe>"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Your Home Away from Home"}}', '2016-02-07 21:04:12', '2016-02-07 21:04:12', '7ba707ad-d39f-4f4a-93e6-e8b692d668c0'),
(53, 24, 2, 1, 'en_us', 4, '', '{"typeId":"9","authorId":"1","title":"Photos","slug":"photos","postDate":1448411880,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Photo gallery","8":["5"],"6":"Photos"}}', '2016-02-07 21:05:42', '2016-02-07 21:05:42', 'cf493ede-71c6-42aa-ba9d-7350dae0ce75'),
(54, 23, 2, 1, 'en_us', 3, '', '{"typeId":"6","authorId":"1","title":"Attracyion","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Fun in the sun.","8":"","6":"Activities"}}', '2016-02-07 21:06:00', '2016-02-07 21:06:00', 'c1187722-2083-47d8-a0cf-fd8b90473b98'),
(55, 23, 2, 1, 'en_us', 4, '', '{"typeId":"6","authorId":"1","title":"Attractions","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Fun in the sun.","8":"","6":"Activities"}}', '2016-02-07 21:06:21', '2016-02-07 21:06:21', '8f48694e-62d6-4326-88d2-d6afc7bb96c1'),
(56, 8, 2, 1, 'en_us', 9, '', '{"typeId":"4","authorId":"1","title":"Picks","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","8":"","6":"Value and Comfort"}}', '2016-02-07 21:07:01', '2016-02-07 21:07:01', '5e8683c1-6505-4097-8270-77e71ddc68db'),
(57, 7, 3, 1, 'en_us', 13, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","body":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p><p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p><p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p><p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-07 21:46:03', '2016-02-07 21:46:03', 'd1f0f7bf-05ca-4890-8761-0b4bd61ebd60'),
(58, 7, 3, 1, 'en_us', 14, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","body":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"new1":{"type":"figure","enabled":"1","fields":{"figureName":"","img":"","align":"left","figureUrl":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/5245+E+Waverly+Drive\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=5245+E+Waverly+Drive&zoom=15&scale=1&size=450x150&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:0xff0000%7Clabel:1%7C5245+E+Waverly+Drive\\" alt=\\"Google Map of 5245 E Waverly Drive\\"><\\/a>"}},"new2":{"type":"story","enabled":"1","fields":{"storyTitle":"","body":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p><p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-07 21:52:15', '2016-02-07 21:52:15', 'ef9c4c91-8879-4373-8ffe-e128f11aae0d'),
(59, 7, 3, 1, 'en_us', 15, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","img":"","align":"left","figureUrl":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/5245+E+Waverly+Drive\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=5245+E+Waverly+Drive&zoom=15&scale=1&size=450x150&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:0xff0000%7Clabel:1%7C5245+E+Waverly+Drive\\" alt=\\"Google Map of 5245 E Waverly Drive\\"><\\/a><\\/p>"}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-07 22:11:39', '2016-02-07 22:11:39', 'e55107fd-40ff-40e5-a414-2cebd4862874'),
(60, 7, 3, 1, 'en_us', 16, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","img":"","align":"right","figureUrl":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/5245+E+Waverly+Drive\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=5245+E+Waverly+Drive&zoom=15&scale=1&size=450x150&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:0xff0000%7Clabel:1%7C5245+E+Waverly+Drive\\" alt=\\"Google Map of 5245 E Waverly Drive\\"><\\/a><\\/p>"}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-07 22:14:41', '2016-02-07 22:14:41', '8eedf56b-8acd-4f92-a31a-a854c64acfee'),
(61, 7, 3, 1, 'en_us', 17, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","img":"","align":"left","figureUrl":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/5245+E+Waverly+Drive\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=5245+E+Waverly+Drive&zoom=15&scale=1&size=450x150&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:0xff0000%7Clabel:1%7C5245+E+Waverly+Drive\\" alt=\\"Google Map of 5245 E Waverly Drive\\"><\\/a><\\/p>"}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-07 22:20:09', '2016-02-07 22:20:09', '7e746c10-47e4-4a14-ad46-5c364731a08d'),
(62, 7, 3, 1, 'en_us', 18, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","img":"","align":"center","figureUrl":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/5245+E+Waverly+Drive\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=5245+E+Waverly+Drive&zoom=15&scale=1&size=450x150&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:0xff0000%7Clabel:1%7C5245+E+Waverly+Drive\\" alt=\\"Google Map of 5245 E Waverly Drive\\"><\\/a><\\/p>"}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-07 22:20:57', '2016-02-07 22:20:57', '702ccdc0-64a3-43ee-b9c7-c0565a19bd2c'),
(63, 7, 3, 1, 'en_us', 19, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","img":"","align":"right","figureUrl":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/5245+E+Waverly+Drive\\/\\" target=\\"_blank\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=5245+E+Waverly+Drive&zoom=15&scale=1&size=450x150&maptype=roadmap&format=png&visual_refresh=true&markers=size:mid%7Ccolor:0xff0000%7Clabel:1%7C5245+E+Waverly+Drive\\" alt=\\"Google Map of 5245 E Waverly Drive\\"><\\/a><\\/p>"}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-08 01:56:32', '2016-02-08 01:56:32', 'cce1069d-cbed-4d9b-b46c-bbbd92d0d091'),
(64, 7, 3, 1, 'en_us', 20, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>\\r\\n\\r\\n<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","img":["5"],"align":"right","figureUrl":""}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-08 02:10:45', '2016-02-08 02:10:45', 'a3977eb4-626a-4f21-81db-f99506922765'),
(65, 7, 3, 1, 'en_us', 21, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"gallery","enabled":"1","fields":{"pic":"Tahquitz Resort Course","img":["5"],"caption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","figureImg":["5"],"figureAlign":"right","figureUrl":""}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p><p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-08 02:59:28', '2016-02-08 02:59:28', 'a7b986ca-1fcc-4495-a16b-2a60fa9791b5'),
(66, 23, 2, 1, 'en_us', 5, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Fun in the sun.","8":"","6":"Activities"}}', '2016-02-08 07:02:48', '2016-02-08 07:02:48', '9a91d75b-8632-49cf-ac80-ea051bdce1ff');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(67, 21, 2, 1, 'en_us', 8, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"33":{"type":"attraction","enabled":"1","fields":{"image":["5"],"attractionName":"Tahquitz Creek","body":"<p>Great Golf across the street.<\\/p>","map":"<iframe src=\\"https:\\/\\/www.google.com\\/maps\\/embed?pb=!1m14!1m8!1m3!1d26524.97138390912!2d-116.48582618518067!3d33.79627314453642!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80db1cc9e33a8971%3A0xcbe97a691b2a91d0!2s5245+E+Waverly+Dr+%2399%2C+Palm+Springs%2C+CA+92264!5e0!3m2!1sen!2sus!4v1454687701550\\" width=\\"600\\" height=\\"450\\" frameborder=\\"0\\" style=\\"border:0\\" allowfullscreen><\\/iframe>"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 03:26:48', '2016-02-09 03:26:48', 'af4a5caf-2264-43b0-9e49-0d795f2bd8b4'),
(68, 21, 2, 1, 'en_us', 9, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"new1":{"type":"gallery","enabled":"1","fields":{"pic":"Kitchen with Granite Counters","img":["50"],"caption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 03:28:22', '2016-02-09 03:28:22', '2db4984e-9bec-42c5-be4f-e60d6f15b5da'),
(69, 21, 2, 1, 'en_us', 10, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"amenities","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"51":{"type":"gallery","enabled":"1","fields":{"pic":"Kitchen with Granite Counters","img":["50"],"caption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 05:23:09', '2016-02-09 05:23:09', 'f9367286-e319-4611-9b37-aec7060f751f'),
(70, 21, 2, 1, 'en_us', 11, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"51":{"type":"gallery","enabled":"1","fields":{"pic":"Kitchen with Granite Counters","img":["50"],"caption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 05:40:31', '2016-02-09 05:40:31', 'bfd4c1bc-497e-4a19-b007-acf9e88e9917'),
(71, 21, 2, 1, 'en_us', 12, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"gallery","enabled":"1","fields":{"pic":"Kitchen with Granite Counters","img":["50"],"caption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 05:44:45', '2016-02-09 05:44:45', '686bfa32-ed71-474f-b420-91ab8c9ca66d'),
(72, 21, 2, 1, 'en_us', 13, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 18:21:46', '2016-02-09 18:21:46', 'd2fc69d0-0aa7-4613-910a-304044fe22bb'),
(73, 21, 2, 1, 'en_us', 14, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"1","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 18:24:03', '2016-02-09 18:24:03', 'ac1e278a-f1ff-4b6e-a1a9-bcc41bc8a651'),
(74, 21, 2, 1, 'en_us', 15, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 18:24:35', '2016-02-09 18:24:35', '27ea3e5d-b64e-438f-84ee-66ae3eb881c4'),
(75, 21, 2, 1, 'en_us', 16, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"1","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 18:33:20', '2016-02-09 18:33:20', '83b23702-b4ef-4e0a-b0fa-e5506e555b55'),
(76, 21, 2, 1, 'en_us', 17, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 18:51:39', '2016-02-09 18:51:39', '5eccc5b8-80ff-44e4-b600-f2038f4c2514'),
(77, 21, 2, 1, 'en_us', 18, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Looking Back from the Family Room ","picImg":["57"],"picCaption":"Looking back towards the kitchen and dining room and out to the patio."}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-09 20:05:37', '2016-02-09 20:05:37', '5ef53825-8c1f-49a2-b171-7b6e74ea30fb'),
(78, 21, 2, 1, 'en_us', 19, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Looking Back from the Family Room ","picImg":["57"],"picCaption":"Looking back towards the kitchen and dining room and out to the patio."}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Private Tennis Courts","picImg":["60"],"picCaption":"Enjoy private tennis with a view just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-13 04:49:22', '2016-02-13 04:49:22', 'af385099-4cb5-4b56-8f09-a77a4ca7d676'),
(79, 21, 2, 1, 'en_us', 20, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Looking Back from the Family Room ","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-13 04:57:05', '2016-02-13 04:57:05', '5b1931f3-92bc-4dd8-b8c3-4512047ff404'),
(80, 21, 2, 1, 'en_us', 21, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"The Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-13 07:00:05', '2016-02-13 07:00:05', '42f9c50a-bff1-41b1-a7e2-011d516fc2af'),
(81, 7, 3, 1, 'en_us', 22, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"pic","enabled":"1","fields":{"picName":"Tahquitz Resort Course","picImg":["5"],"picCaption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","figureImg":["5"],"figureAlign":"right","figureUrl":"","figureCaption":""}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>\\r\\n\\r\\n<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","29":"1","8":["32"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-13 16:13:04', '2016-02-13 16:13:04', '9c41bcbe-7735-41e3-919a-ab2c5168f28c'),
(82, 26, 2, 1, 'en_us', 3, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-13 16:13:16', '2016-02-13 16:13:16', '58057325-82bb-4b31-81fc-00e7023253de'),
(83, 24, 2, 1, 'en_us', 5, '', '{"typeId":"9","authorId":"1","title":"Photos","slug":"photos","postDate":1448411880,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Photo gallery","29":"1","8":["5"],"6":"Photos"}}', '2016-02-13 16:13:24', '2016-02-13 16:13:24', '2dc02091-f353-41b7-be47-ac45c8568baa'),
(84, 23, 2, 1, 'en_us', 6, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Fun in the sun.","29":"1","8":"","6":"Activities"}}', '2016-02-13 16:13:33', '2016-02-13 16:13:33', '69448759-6452-455f-bba9-97c065ca341b'),
(85, 23, 2, 1, 'en_us', 7, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Fun in the sun.","29":"1","8":"","6":"Activities"}}', '2016-02-13 16:13:57', '2016-02-13 16:13:57', '9edb3459-58a9-47f0-9018-da454bff2bff'),
(86, 8, 2, 1, 'en_us', 10, '', '{"typeId":"4","authorId":"1","title":"Picks","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-13 16:14:06', '2016-02-13 16:14:06', '63a917f2-5cfa-4da1-a59f-60543984263f'),
(87, 6, 2, 1, 'en_us', 8, '', '{"typeId":"2","authorId":"1","title":"xxx","slug":"home","postDate":1448220660,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","29":"1","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-13 16:14:16', '2016-02-13 16:14:16', '23f2dbd6-1137-467a-b402-444f6f555513'),
(88, 21, 2, 1, 'en_us', 22, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"The Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-13 23:26:08', '2016-02-13 23:26:08', 'bf7b5c0a-9ff1-47d7-880b-ce927188bae7'),
(89, 21, 2, 1, 'en_us', 23, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"A Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-13 23:58:53', '2016-02-13 23:58:53', 'ef8693f0-003a-4e41-af7f-2e4751ba17c2'),
(90, 21, 2, 1, 'en_us', 24, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:00:35', '2016-02-14 00:00:35', '3538ebb7-6161-4913-b6f3-e899a307d709');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(91, 21, 2, 1, 'en_us', 25, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!","picOrder":""}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!","picOrder":""}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio.","picOrder":""}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo","picOrder":""}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:05:34', '2016-02-14 00:05:34', 'f4f05a15-e4de-411c-b17a-0780f4412e92'),
(92, 21, 2, 1, 'en_us', 26, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!","picOrder":""}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!","picOrder":""}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo","picOrder":""}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio.","picOrder":""}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:06:06', '2016-02-14 00:06:06', '4b147e9e-e192-4568-893d-0652385d7c7b'),
(93, 21, 2, 1, 'en_us', 27, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!","picOrder":""}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Street View","picImg":["98"],"picCaption":"The view from the street of Palm Canyon Villas","picOrder":""}},"new2":{"type":"pic","enabled":"1","fields":{"picName":"Waverly Drive Unit #99","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive","picOrder":""}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!","picOrder":""}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio.","picOrder":""}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo","picOrder":""}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:23:30', '2016-02-14 00:23:30', '1263b6e4-4096-4f17-9081-13cc8053a924'),
(94, 21, 2, 1, 'en_us', 28, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyons Monument","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"Waverly Drive Unit #99","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:28:40', '2016-02-14 00:28:40', '908988ce-20c6-488d-b7e2-12268cf0bef9'),
(95, 21, 2, 1, 'en_us', 29, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"Waverly Drive Unit #99","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:30:07', '2016-02-14 00:30:07', '5828eb6a-66ab-4908-8293-9951d2c0e303'),
(96, 21, 2, 1, 'en_us', 30, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"Waverly Drive Unit #99","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:44:26', '2016-02-14 00:44:26', 'a756e8e0-00ae-48d1-8ea5-96473ebc984b'),
(97, 21, 2, 1, 'en_us', 31, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 00:54:33', '2016-02-14 00:54:33', 'e2e608a0-2ba8-4ad5-96ba-f64188c27ea0'),
(98, 21, 2, 1, 'en_us', 32, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking at garden and the pool beyond"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 01:16:52', '2016-02-14 01:16:52', '589496e5-4fb5-479b-9183-c6996af6117c'),
(99, 21, 2, 1, 'en_us', 33, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["81"],"picCaption":"Custom tiling for a tropical feel"}},"new2":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["82"],"picCaption":"Yes, it includes a toilet too!"}},"new3":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"new4":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"new5":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautiful tiled shower, handicap freindly"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 01:29:05', '2016-02-14 01:29:05', '6ffdf7ff-656b-4ed9-a4ea-419640109949'),
(100, 21, 2, 1, 'en_us', 34, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"106":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["81"],"picCaption":"Custom tiling for a tropical feel"}},"107":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["82"],"picCaption":"Yes, it includes a toilet too!"}},"108":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"109":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"110":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautifully tiled, handicap friendly shower"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 01:30:10', '2016-02-14 01:30:10', '128af604-a69b-4083-9afe-f95cea973b39'),
(101, 21, 2, 1, 'en_us', 35, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"106":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["81"],"picCaption":"Custom tiling for a tropical feel"}},"107":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["82"],"picCaption":"Yes, it includes a toilet too!"}},"108":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"109":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"110":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautifully tiled, handicap friendly shower"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"Casual Patio ","picImg":["95"],"picCaption":"A favorite hangout of the local residents"}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 01:44:44', '2016-02-14 01:44:44', 'a2852be9-e7b4-4d9f-8bfe-ae2a66018671'),
(102, 21, 2, 1, 'en_us', 36, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smoothtop Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"106":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["81"],"picCaption":"Custom tiling for a tropical feel"}},"107":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["82"],"picCaption":"Yes, it includes a toilet too!"}},"108":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"109":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"110":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautifully tiled, handicap friendly shower"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"111":{"type":"pic","enabled":"","fields":{"picName":"Casual Patio ","picImg":["95"],"picCaption":"A favorite hangout of the local residents"}},"new1":{"type":"pic","enabled":"1","fields":{"picName":"View from Patio","picImg":["90"],"picCaption":"A garden-like patio the locals called Shangdi-la"}},"new2":{"type":"pic","enabled":"1","fields":{"picName":"Poolside Pleasure","picImg":["96"],"picCaption":"A fully heated pool perfect for fun and exercise year round"}},"new3":{"type":"pic","enabled":"1","fields":{"picName":"A Pool and Spa too!","picImg":["97"],"picCaption":"Looking back at Shangri-la past the spa, pool and garden"}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-14 01:54:29', '2016-02-14 01:54:29', 'af4d270a-0863-4af6-ab0b-8fe85bacd271'),
(103, 23, 2, 1, 'en_us', 8, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"new5":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=400x300&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"new2":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"new3":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"new4":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 02:52:15', '2016-02-14 02:52:15', '5a0f1267-c510-45a8-a4d3-51c20418af50'),
(104, 23, 2, 1, 'en_us', 9, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=400x300&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 02:53:43', '2016-02-14 02:53:43', '5f69d857-c359-467e-b82a-4574fd22eed2'),
(105, 23, 2, 1, 'en_us', 10, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=400x300&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 03:04:56', '2016-02-14 03:04:56', 'eab5cc9a-e953-436f-9b17-3dafb316922b'),
(106, 23, 2, 1, 'en_us', 11, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=400x300&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 03:19:22', '2016-02-14 03:19:22', 'ef9150d9-30e9-415c-a5e4-9b9de971f3a0'),
(107, 23, 2, 1, 'en_us', 12, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=400x300&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["5"],"6":"Activities"}}', '2016-02-14 04:27:25', '2016-02-14 04:27:25', '4aacd6c0-268d-46eb-8909-4646d9680f9e');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(108, 23, 2, 1, 'en_us', 13, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=400x300&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 04:33:34', '2016-02-14 04:33:34', '781e76f5-2673-4fee-8c34-11cc7e54a1a1'),
(109, 24, 2, 1, 'en_us', 6, '', '{"typeId":"9","authorId":"1","title":"Photos","slug":"photos","postDate":1448411880,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Photo gallery","29":"1","8":"","6":"Photos"}}', '2016-02-14 04:40:30', '2016-02-14 04:40:30', '987b3914-5f9c-49af-9ab2-ae05819ab001'),
(110, 23, 2, 1, 'en_us', 14, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<pre>\\r\\n&lt;a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"&gt;&lt;img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=235x201&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"&gt;&lt;\\/a&gt;<\\/pre>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 05:29:11', '2016-02-14 05:29:11', 'd5f77e50-583b-4554-a4c4-81cdfb434593'),
(111, 23, 2, 1, 'en_us', 15, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<p>&lt;a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"&gt;&lt;img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=235x201&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"&gt;&lt;\\/a&gt;<\\/p>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 05:33:22', '2016-02-14 05:33:22', '500715f4-9610-4c89-bb8f-80680fcdda8f'),
(112, 23, 2, 1, 'en_us', 16, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 05:38:15', '2016-02-14 05:38:15', '5a30b989-2165-41b9-9c76-37352063aba0'),
(113, 23, 2, 1, 'en_us', 17, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"> <img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=235x201&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"> <\\/a>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 05:46:11', '2016-02-14 05:46:11', 'ec5da4eb-d020-4574-b53f-5dbace67f723'),
(114, 23, 2, 1, 'en_us', 18, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<figure><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><br><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=235x201&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><br><br><\\/figure>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 05:53:28', '2016-02-14 05:53:28', 'd53c681e-e66c-4103-8675-d48111b421a6'),
(115, 23, 2, 1, 'en_us', 19, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMap":"<figure><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><br><img src=\\"http:\\/\\/maps.googleapis.com\\/maps\\/api\\/staticmap?center=1885+Golf+Club+Dr,+Palm+Springs,+CA+92264&zoom=13&scale=false&size=235x201&maptype=roadmap&format=png&visual_refresh=true\\" alt=\\"Google Map of 1885 Golf Club Dr, Palm Springs, CA 92264\\"><br><br><\\/figure>","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMap":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMap":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMap":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 05:54:08', '2016-02-14 05:54:08', 'a77bae86-e229-48df-8906-520869418eda'),
(116, 23, 2, 1, 'en_us', 20, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 06:05:24', '2016-02-14 06:05:24', '31973336-f262-41bf-89b0-4bdf0d283f35'),
(117, 23, 2, 1, 'en_us', 21, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5","120"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 06:14:00', '2016-02-14 06:14:00', 'ab1d5317-5e6f-499e-812b-cc56cfb30583'),
(118, 23, 2, 1, 'en_us', 22, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5","120"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 20:00:51', '2016-02-14 20:00:51', 'ed5e5772-1d50-430e-8367-2a41fa5ab829'),
(119, 23, 2, 1, 'en_us', 23, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>The&nbsp;Resort Course<\\/p>","attrImg":["5","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 20:08:10', '2016-02-14 20:08:10', 'a245955d-7943-41ee-9e87-82eca8ee1a0b'),
(120, 23, 2, 1, 'en_us', 24, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular views. A little more expensive, but worth every penny.<\\/p>","attrImg":["5","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"http:\\/\\/www.tahquitzgolfresort.com\\/"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Attractions","attrBody":"","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 20:14:36', '2016-02-14 20:14:36', 'ad61b408-5485-475a-8995-534a4f5294b9'),
(121, 23, 2, 1, 'en_us', 25, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["5","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":"","attrPhone":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 20:42:03', '2016-02-14 20:42:03', '4747f8e7-c03a-40e7-a680-78c7e61304d0'),
(122, 23, 2, 1, 'en_us', 26, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":"","attrMapLink":"<p><a href=\\"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/\\"><\\/a><\\/p>","attrLink":"","attrPhone":""}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 20:43:32', '2016-02-14 20:43:32', 'b68cadd4-5276-4255-8d3f-b3f0fa827b2e'),
(123, 23, 2, 1, 'en_us', 27, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Restaurants","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 20:46:21', '2016-02-14 20:46:21', '2ea16fde-422c-4cfe-aa09-7616e72df5a2'),
(124, 23, 2, 1, 'en_us', 28, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert, California. It&nbsp;offers two great&nbsp;plays. The Firecliff Course is a desert links course with&nbsp;natural hazards and myriad water features. The Mountain View Course is&nbsp;a smoother, more relaxing round with spectacular views. The clubhouse serves up an awesome lunch with a view, even when you''re not golfing.<\\/p>","attrImg":"","attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 21:16:30', '2016-02-14 21:16:30', '9482eb51-d973-4cbf-93b1-eb95e40a8863'),
(125, 23, 2, 1, 'en_us', 29, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert, California. It&nbsp;offers two great&nbsp;plays. The Firecliff Course is a desert links course with&nbsp;natural hazards and myriad water features. The Mountain View Course is&nbsp;a smoother, more relaxing round with spectacular views. The clubhouse serves up an awesome lunch with a view, even when you''re not golfing.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 21:18:31', '2016-02-14 21:18:31', '37c1f381-6ded-40a3-8e30-a7312bdacade'),
(126, 23, 2, 1, 'en_us', 30, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Casinos","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 21:22:06', '2016-02-14 21:22:06', '2b2eed5b-3b46-4af0-b198-98af080412ae'),
(127, 23, 2, 1, 'en_us', 31, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":"","attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 21:54:34', '2016-02-14 21:54:34', '7672b46d-73ea-4a18-825d-adc3d30613a2'),
(128, 23, 2, 1, 'en_us', 32, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 21:56:58', '2016-02-14 21:56:58', '7688de1f-2a1e-411f-978f-e3d8adf4cbfc'),
(129, 23, 2, 1, 'en_us', 33, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["132","136"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 22:11:49', '2016-02-14 22:11:49', '3d08f30d-a6ae-42f3-8490-0027c01ce115'),
(130, 23, 2, 1, 'en_us', 34, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 22:12:53', '2016-02-14 22:12:53', '0a85427e-c65b-4654-8c1c-535982d0d1f5'),
(131, 23, 2, 1, 'en_us', 35, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"new2":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 22:18:13', '2016-02-14 22:18:13', '6f4e548a-4aa3-4272-95c5-dbce11b20d8f'),
(132, 23, 2, 1, 'en_us', 36, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":"","attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 22:27:44', '2016-02-14 22:27:44', 'c7f69b35-0922-45c2-a0ff-0dbe64c0bcf7');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(133, 23, 2, 1, 'en_us', 37, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 22:29:12', '2016-02-14 22:29:12', '249f10e7-ceaa-4750-b7d2-8db5ff517634'),
(134, 23, 2, 1, 'en_us', 38, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 22:30:35', '2016-02-14 22:30:35', 'e2d0165a-abb8-405c-b9ce-7b772cafd0b3'),
(135, 23, 2, 1, 'en_us', 39, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"new1":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"","attrImg":"","attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 23:13:38', '2016-02-14 23:13:38', '5e24a3da-3915-45ec-9f69-8d5a537b263e'),
(136, 23, 2, 1, 'en_us', 40, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"","attrImg":["145","147"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 23:17:24', '2016-02-14 23:17:24', '2c8c573a-584a-4e72-8612-52d834c5e8e3'),
(137, 23, 2, 1, 'en_us', 41, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of all Valley dwellers, the tram lifts you from the desert floor up to over&nbsp;8,000'' at the Mountain Station. During winter it''s a favorite place to escape the warmth and play in the snow. In some, you can hike a number of trails of varying difficulty. All with a magnificent view of the valley below.<\\/p>","attrImg":["145","147"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 23:31:04', '2016-02-14 23:31:04', '58e5cbcf-a122-42c2-b489-5a7e88a72eda'),
(138, 23, 2, 1, 'en_us', 42, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of all Valley dwellers, the tram lifts you from the desert floor up to over&nbsp;8,000'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. All with a magnificent view of the valley below.<\\/p>","attrImg":["145","147"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 23:32:37', '2016-02-14 23:32:37', '935eca29-8115-4689-af6a-c80a6fcfd55e'),
(139, 23, 2, 1, 'en_us', 43, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of all Valley dwellers, the tram lifts you from the desert floor up to over&nbsp;8,000'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","147"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 23:34:16', '2016-02-14 23:34:16', '9499e167-2577-4993-ae6c-6303131ee238'),
(140, 23, 2, 1, 'en_us', 44, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","147"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-14 23:36:00', '2016-02-14 23:36:00', 'aabe4919-a611-4107-af9d-6df1c525b4ee'),
(141, 21, 2, 1, 'en_us', 37, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smooth Top Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"106":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["82"],"picCaption":"Custom tiling for a tropical feel"}},"107":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["81"],"picCaption":"Yes, it includes a toilet too!"}},"108":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"109":{"type":"pic","enabled":"1","fields":{"picName":"Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"110":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautifully tiled, handicap friendly shower"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"111":{"type":"pic","enabled":"","fields":{"picName":"Casual Patio ","picImg":["95"],"picCaption":"A favorite hangout of the local residents"}},"112":{"type":"pic","enabled":"1","fields":{"picName":"View from Patio","picImg":["90"],"picCaption":"A garden-like patio the locals called Shangdi-la"}},"113":{"type":"pic","enabled":"1","fields":{"picName":"Poolside Pleasure","picImg":["96"],"picCaption":"A fully heated pool perfect for fun and exercise year round"}},"114":{"type":"pic","enabled":"1","fields":{"picName":"A Pool and Spa too!","picImg":["97"],"picCaption":"Looking back at Shangri-la past the spa, pool and garden"}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-15 00:30:23', '2016-02-15 00:30:23', '383527d7-daee-4ac1-8633-bad9b901623b'),
(142, 21, 2, 1, 'en_us', 38, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["99"],"picCaption":"Our condo as viewd from Waverly Drive"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smooth Top Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"106":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["82"],"picCaption":"Custom tiling and glass shower for a luxurious, modern feel"}},"107":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["81"],"picCaption":"Yes, it includes a toilet too!"}},"108":{"type":"pic","enabled":"1","fields":{"picName":"Master Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"109":{"type":"pic","enabled":"1","fields":{"picName":"Master Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"110":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautifully tiled, handicap friendly shower"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"111":{"type":"pic","enabled":"","fields":{"picName":"Casual Patio ","picImg":["95"],"picCaption":"A favorite hangout of the local residents"}},"112":{"type":"pic","enabled":"1","fields":{"picName":"View from Patio","picImg":["90"],"picCaption":"A garden-like patio the locals named Shangdi-la"}},"113":{"type":"pic","enabled":"1","fields":{"picName":"Poolside Pleasure","picImg":["96"],"picCaption":"A fully heated pool perfect for fun and exercise year round"}},"114":{"type":"pic","enabled":"1","fields":{"picName":"A Pool and Spa too!","picImg":["97"],"picCaption":"Looking back at Shangri-la past the spa, pool and garden"}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-15 00:33:45', '2016-02-15 00:33:45', '48e1cea2-d89f-44a6-8e8f-fa045a827fa8'),
(143, 21, 2, 1, 'en_us', 39, '', '{"typeId":"5","authorId":"1","title":"Tour","slug":"tour","postDate":1448332440,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"<p>These are the more significant features. Please contact us if you have any questions about these or other amenities.<\\/p>\\r\\n\\r\\n<ul><li>2 Master bedrooms featuring plush bedding, walk -in closets and private decks<\\/li><li>2 Master baths with dual sinks, separate tiled shower and jacuzzi tubs<\\/li><li>3rd Bedroom downstairs has both queen and twin bed and attached bathroom<\\/li><li>Towels, linens, toiletries and hair dryers are provided<\\/li><li>Each bedroom includes TV, DVD and alarm clock<\\/li><li>Gas fireplace in Family Room<\\/li><li>Fully equipped kitchen with: o stainless steel refrigerator, dishwasher, and Jenn-Air gas stove o toaster, microwave, coffee maker, blender o kitchen stocked with basic supplies<\\/li><li>Central air conditioning and heating<\\/li><li>Extensive outdoor decking, furniture and gas BBQ<\\/li><li>PC provided for guest use and home equipped with wireless broadband for use with your laptop (802.11g)<\\/li><li>Entertainment center with TV,stereo, CD & DVD player, surround sound<\\/li><li>2 Car attached garage with golf storage, boot warmers, ski racks and work bench<\\/li><li>Utility room equipped with sink, washer and dryer<\\/li><\\/ul>","11":["20","18","10"],"9":"Equipped for a Comfortable Stay","13":{"52":{"type":"story","enabled":"1","fields":{"storyTitle":"Take a Virtual Tour","storyBody":"<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!<\\/p>"}},"100":{"type":"pic","enabled":"1","fields":{"picName":"","picImg":["93"],"picCaption":"Welcome to Palm Canyon Villas!"}},"101":{"type":"pic","enabled":"1","fields":{"picName":"Palm Canyon Villas","picImg":["98"],"picCaption":"Nestled in the Shadows of the San Jacinto Mtns"}},"102":{"type":"pic","enabled":"1","fields":{"picName":"Home Away from Home","picImg":["99"],"picCaption":"5245 E. Waverly Drive #99, Palm Springs, California"}},"51":{"type":"pic","enabled":"1","fields":{"picName":"Kitchen with Granite Counters","picImg":["50"],"picCaption":"A modern, fully stocked kitchen featuring granite counter tops. Beautiful!"}},"103":{"type":"pic","enabled":"1","fields":{"picName":"Electric Smooth Top Range","picImg":["91"],"picCaption":"Fully equipped with pots, pans and skillets"}},"104":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room","picImg":["86"],"picCaption":"Comfortably seats six, but two more can easily be added."}},"105":{"type":"pic","enabled":"1","fields":{"picName":"Dining Room View","picImg":["56"],"picCaption":"Looking out at the garden and the pool beyond"}},"106":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom","picImg":["82"],"picCaption":"Custom tiling and glass shower for a luxurious, modern feel"}},"107":{"type":"pic","enabled":"1","fields":{"picName":"Main Bathroom Again","picImg":["81"],"picCaption":"Yes, it includes a toilet too!"}},"108":{"type":"pic","enabled":"1","fields":{"picName":"Master Bedroom","picImg":["84"],"picCaption":"Full California King for a comfortable night''s sleep"}},"109":{"type":"pic","enabled":"1","fields":{"picName":"Master Bedroom","picImg":["85"],"picCaption":"With an attached private master bath"}},"110":{"type":"pic","enabled":"1","fields":{"picName":"Master Bath","picImg":["83"],"picCaption":"Another beautifully tiled, handicap friendly shower"}},"58":{"type":"pic","enabled":"1","fields":{"picName":"Family Room Looking Out","picImg":["57"],"picCaption":"From the couch looking back towards the kitchen, dining room and out to the patio."}},"111":{"type":"pic","enabled":"","fields":{"picName":"Casual Patio ","picImg":["95"],"picCaption":"A favorite hangout of the local residents"}},"112":{"type":"pic","enabled":"1","fields":{"picName":"View from Patio","picImg":["90"],"picCaption":"A garden-like patio the locals named Shangdi-la"}},"113":{"type":"pic","enabled":"1","fields":{"picName":"Poolside Pleasure","picImg":["96"],"picCaption":"A fully heated pool perfect for fun and exercise year round"}},"114":{"type":"pic","enabled":"1","fields":{"picName":"A Pool and Spa too!","picImg":["97"],"picCaption":"Looking back at Shangri-la past the spa, pool and garden"}},"61":{"type":"pic","enabled":"1","fields":{"picName":"A Private Tennis Courts","picImg":["60"],"picCaption":"Tennis with a view. Two private courts available anytime, just steps from the Condo"}}},"7":"We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!","29":"","8":["5"],"6":"Take a Virtual Tour"}}', '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'c90bdc67-98fa-4c94-8c4c-412e15f875aa'),
(144, 23, 2, 1, 'en_us', 45, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"new2":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"","attrImg":["149","147"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 01:27:32', '2016-02-15 01:27:32', '8e53ed27-12ad-4312-af50-8f859aeebb93');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(145, 23, 2, 1, 'en_us', 46, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"","attrImg":["153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 01:33:10', '2016-02-15 01:33:10', '2d9f5e4b-b710-4926-a76c-64085e00e689'),
(146, 23, 2, 1, 'en_us', 47, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"","attrImg":["155","153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 01:43:28', '2016-02-15 01:43:28', '9d1d02e6-cbd6-40a1-a981-07b6eb4db18d'),
(147, 23, 2, 1, 'en_us', 48, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"<p>A taste of Las Vegas in Palm Springs. Aqua&nbsp;Caliente Casino includes Blackjack, Craps, Slots, Baccarat and a&nbsp;poker room with 18 tables (the only live poker room in the Valley). Whether you want to enjoy a live show or try your hand at chance, this is a great casino.<\\/p>","attrImg":["155","153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 02:22:12', '2016-02-15 02:22:12', '55589a9b-7374-441f-b1c1-736fed3a725b'),
(148, 23, 2, 1, 'en_us', 49, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"<p>A taste of Las Vegas in Palm Springs. Aqua&nbsp;Caliente Casino includes Blackjack, Craps, Slots, Baccarat and a&nbsp;poker room with 18 tables (the only live poker room in the Valley). Whether you want to enjoy a live show or try your hand at chance, this is a great casino.<\\/p>","attrImg":["155","153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}},"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"new2":{"type":"attraction","enabled":"1","fields":{"attrName":"Las Casuelas Terraza ","attrBody":"<p>Best mexican food in the desert.<\\/p>","attrImg":"","attrMapLink":"","attrLink":"www.lascasuelas.com","attrPhone":"Ph: 760.325.2794"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 02:43:25', '2016-02-15 02:43:25', '199e2423-d3cf-4278-8c5a-d7de6631bb9a'),
(149, 23, 2, 1, 'en_us', 50, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"<p>A taste of Las Vegas in Palm Springs. Aqua&nbsp;Caliente Casino includes Blackjack, Craps, Slots, Baccarat and a&nbsp;poker room with 18 tables (the only live poker room in the Valley). Whether you want to enjoy a live show or try your hand at chance, this is a great casino.<\\/p>","attrImg":["155","153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}},"159":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"160":{"type":"attraction","enabled":"1","fields":{"attrName":"Las Casuelas Terraza ","attrBody":"<p>Best mexican food in the desert.<\\/p>","attrImg":["165","166"],"attrMapLink":"","attrLink":"www.lascasuelas.com","attrPhone":"Ph: 760.325.2794"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 02:50:18', '2016-02-15 02:50:18', '14867235-7442-4b96-a469-682defebc9ac'),
(150, 23, 2, 1, 'en_us', 51, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"<p>A taste of Las Vegas in Palm Springs. Aqua&nbsp;Caliente Casino includes Blackjack, Craps, Slots, Baccarat and a&nbsp;poker room with 18 tables (the only live poker room in the Valley). Whether you want to enjoy a live show or try your hand at chance, this is a great casino.<\\/p>","attrImg":["155","153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}},"159":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"160":{"type":"attraction","enabled":"1","fields":{"attrName":"Las Casuelas Terraza ","attrBody":"<p>Our favorite mexican food in the desert. Patio dining under a authentic palapa. Live music weekend afternoons, best margaritas in town. Not much not to love about this place. It does tend to get crowded and parking is besting in the lot behind the street.<\\/p>","attrImg":["165","166"],"attrMapLink":"http:\\/\\/www.lascasuelas.com","attrLink":"www.lascasuelas.com","attrPhone":"Ph: 760.325.2794"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 02:54:05', '2016-02-15 02:54:05', 'c490a69d-0a37-492f-a7e6-48fd0a7afc86'),
(151, 23, 2, 1, 'en_us', 52, '', '{"typeId":"6","authorId":"1","title":"Activities","slug":"activities","postDate":1448411340,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"115":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Golf","storyBody":""}},"116":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Resort Course","attrBody":"<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.<\\/p>","attrImg":["126","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"117":{"type":"attraction","enabled":"1","fields":{"attrName":"Tahquitz Creek Legends Course","attrBody":"<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout&nbsp;for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green.&nbsp;To top it off, golf comes with a free breakfast and lunch!<\\/p>","attrImg":["125","122"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264\\/","attrLink":"www.tahquitzgolfresort.com","attrPhone":"Ph: 760.328.1005"}},"118":{"type":"attraction","enabled":"1","fields":{"attrName":"Desert Willow Golf Resort","attrBody":"<p>Desert Willow Golf Resort is another world class public golf facility&nbsp;located in Palm Desert. It&nbsp;offers two superb courses with&nbsp;desert links,&nbsp;natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading&nbsp;view of the property.<\\/p>","attrImg":["130","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260\\/","attrLink":"www.desertwillow.com","attrPhone":"Ph: 760.346.0015"}},"119":{"type":"attraction","enabled":"1","fields":{"attrName":"Golf Now ","attrBody":"<p>Looking for more courses?&nbsp;Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.<\\/p>","attrImg":["136","132"],"attrMapLink":"#","attrLink":"www.golfnow.com\\/destinations\\/20-palm-springs","attrPhone":" Ph: 800.752.9020"}},"137":{"type":"story","enabled":"1","fields":{"storyTitle":"Local Attractions","storyBody":""}},"138":{"type":"attraction","enabled":"1","fields":{"attrName":"Wet ''n Wild Water Park","attrBody":"<p>A&nbsp;popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool&nbsp;and&nbsp;a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.<\\/p>","attrImg":["142","140"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264\\/","attrLink":"www.wetnwildpalmsprings.com","attrPhone":"760.327.0499"}},"143":{"type":"attraction","enabled":"1","fields":{"attrName":"Palm Springs Tram","attrBody":"<p>A favorite attraction of&nbsp;Valley guests, the tram lifts from the desert floor up to over&nbsp;8,500'' at the Mountain Station. During winter it''s a favorite place to&nbsp;play in the snow. In summer, hike the&nbsp;trails of varying difficulty. Or eat at Peaks Restaurant&nbsp;with a magnificent view of the valley below.<\\/p>","attrImg":["145","128"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/Palm+Springs+Tramway\\/","attrLink":"www.pstramway.com","attrPhone":"Ph: 888.515.8726"}},"150":{"type":"story","enabled":"1","fields":{"storyTitle":"Casinos","storyBody":""}},"151":{"type":"attraction","enabled":"1","fields":{"attrName":"Agua Caliente Casino","attrBody":"<p>A taste of Las Vegas in Palm Springs. Aqua&nbsp;Caliente Casino includes Blackjack, Craps, Slots, Baccarat and a&nbsp;poker room with 18 tables (the only live poker room in the Valley). Whether you want to enjoy a live show or try your hand at chance, this is a great casino.<\\/p>","attrImg":["155","153"],"attrMapLink":"https:\\/\\/www.google.com\\/maps\\/place\\/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270\\/d","attrLink":"www.hotwater.com","attrPhone":"Ph: 888.999.1995"}},"159":{"type":"story","enabled":"1","fields":{"storyTitle":"Restaurants","storyBody":""}},"160":{"type":"attraction","enabled":"1","fields":{"attrName":"Las Casuelas Terraza ","attrBody":"<p>Our favorite mexican food in the desert. Patio dining under an authentic palapa. Live music weekend afternoons, best margaritas in town. Not much not to love about this place. It does tend to get crowded and parking is best&nbsp;in the lot behind the street.<\\/p>","attrImg":["165","166"],"attrMapLink":"http:\\/\\/www.lascasuelas.com","attrLink":"www.lascasuelas.com","attrPhone":"Ph: 760.325.2794"}}},"7":"Fun in the sun.","29":"1","8":["43"],"6":"Activities"}}', '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'b67be10a-92dc-4f57-85fd-887cf5b9015c'),
(152, 7, 3, 1, 'en_us', 23, '', '{"typeId":"3","authorId":null,"title":"Home","slug":"home-page","postDate":1454799597,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"2":"Home","10":"<p>Our luxury 3-bedroom\\/3-bathroom (2500 sq ft) townhome sleeps up to 8 adults comfortably. Each bedroom has an attached bath and master bedrooms on the first and second floors. Both master bedrooms feature king beds with plush bedding, walk-in closets and private decks overlooking Widgi Creek Golf Course. The two master baths include dual sinks, large jacuzzi tubs and walk-in tiled showers. The third bedroom (located on the first floor) has one queen bed and one twin bed. The loft is equipped with a work area and queen size pull-out. All bedrooms have cable tv with dvd player. We''ve recently added a PC for guest use and the home is also equipped with wireless broadband for your use with a laptop.\\r\\n<\\/p>\\r\\n\\r\\n<p>Vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace. The family room features a 36-inch TV, stereo receiver, CD and DVD player and surround sound system.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>The dining room features hardwood floors and comfortable table seating for up to 8. The hardwood floors extend into the well-equipped kitchen featuring stainless appliances, tiled counters and seating for 4 at the breakfast bar. Everything you need to prepare your own meals is provided; a microwave, toaster, coffee maker, blender, mixer, and other kitchen essentials. The cabinets are stocked with basic cooking supplies as well.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>Step out of the family room onto a west-facing, private deck and enjoy the golf course view. The deck is complete with built-in steating, patio furniture and a gas BBQ.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>There aren''t many rentals that include a 2-car attached garage. We love the ability to easily store the skis or golf clubs in the garage when we go out. We provide a work bench, rack for skis, snowboards, golf clubs, and also an electric boot warming rack! The garage connects to a utility room which is equipped with a utility sink, washer and dryer.\\r\\n<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n\\r\\n<p>No smoking. Pets allowed upon approval.\\r\\n<\\/p>","11":["10","18","20"],"9":"Welcome to Widgi Rental","13":{"34":{"type":"pic","enabled":"1","fields":{"picName":"Tahquitz Resort Course","picImg":["5"],"picCaption":"It''s right across the street and awesome baby!"}},"35":{"type":"story","enabled":"1","fields":{"storyTitle":"WELCOME TO WAVERLY DRIVE #99","storyBody":"<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you\\u2019re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you\\u2019ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!<\\/p>"}},"36":{"type":"figure","enabled":"1","fields":{"figureName":"","figureImg":["5"],"figureAlign":"right","figureUrl":"","figureCaption":""}},"37":{"type":"story","enabled":"1","fields":{"storyTitle":"","storyBody":"<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.<\\/p>\\r\\n\\r\\n<p>We\\u2019ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV\\u2019s, a Bose Wave music system, microwave oven, washer\\/dryer and granite counters in the kitchen.&nbsp;<\\/p>\\r\\n\\r\\n\\r\\n\\r\\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you\\u2019ll become a guest soon!<\\/p>"}}},"7":"Welcome to our lovely 1-bedroom condo! Enjoy the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","29":"1","8":["168"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-16 00:49:59', '2016-02-16 00:49:59', '1ff52966-0b55-4574-8505-3466ca2500a4'),
(153, 26, 2, 1, 'en_us', 4, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"new1":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 02:21:26', '2016-02-21 02:21:26', '79433078-137e-4f45-9f83-a29d7e5df640'),
(154, 26, 2, 1, 'en_us', 5, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"new1":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016"}},"new2":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 15:25:22', '2016-02-21 15:25:22', '5278e9b2-7dd8-4728-89bd-c0ce7d1322b1'),
(155, 26, 2, 1, 'en_us', 6, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"3, 11, 12"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"1, 2, 3"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:01:25', '2016-02-21 18:01:25', 'e4f844f9-b051-482b-8830-2365649da9d9'),
(156, 26, 2, 1, 'en_us', 7, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[3, 11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"1, 2, 3"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:11:51', '2016-02-21 18:11:51', '91661f29-1e9c-4d39-82c2-2b62a400bc11'),
(157, 26, 2, 1, 'en_us', 8, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[3, 11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"1, 2, 3"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:12:05', '2016-02-21 18:12:05', 'f57e9ed5-3653-4316-853c-0de57af2046b'),
(158, 26, 2, 1, 'en_us', 9, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[3, 11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"1, 2, 3, 5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:13:26', '2016-02-21 18:13:26', '2f98ff7f-ff44-4784-8d4c-4ab3c25d7832'),
(159, 26, 2, 1, 'en_us', 10, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[3, 11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"1, 2, 3, 5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:13:33', '2016-02-21 18:13:33', '8a2adf53-c191-4f05-87a4-00b832d946b4'),
(160, 26, 2, 1, 'en_us', 11, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[3, 11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:14:14', '2016-02-21 18:14:14', '18fdb9ea-7eed-4174-820a-c680f5ae0915'),
(161, 26, 2, 1, 'en_us', 12, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:15:28', '2016-02-21 18:15:28', '0fff5e95-ddb5-4218-8f44-466bf123687d'),
(162, 26, 2, 1, 'en_us', 13, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"[11, 12]"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:18:55', '2016-02-21 18:18:55', 'f632fabe-0c60-47ef-bbd5-ec39e30aa533'),
(163, 26, 2, 1, 'en_us', 14, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":""}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:20:51', '2016-02-21 18:20:51', '5f060144-09a3-4ee8-a2cd-1ed6a141a29a'),
(164, 26, 2, 1, 'en_us', 15, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"5"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:21:31', '2016-02-21 18:21:31', '72a7cf6b-1d67-4d85-a5bc-d4c6c31b61e0'),
(165, 26, 2, 1, 'en_us', 16, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"5, 6"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:22:36', '2016-02-21 18:22:36', '1907bee4-9fe1-4846-b3e6-af92955d46c6'),
(166, 26, 2, 1, 'en_us', 17, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"5, 11, 12"}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:24:53', '2016-02-21 18:24:53', 'c440619e-217a-4e9a-a26e-1621cf764f2d');
INSERT INTO `craft_entryversions` (`id`, `entryId`, `sectionId`, `creatorId`, `locale`, `num`, `notes`, `data`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(167, 26, 2, 1, 'en_us', 18, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"\\"5\\", \\"11\\", \\"12\\""}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:26:50', '2016-02-21 18:26:50', '5d16560c-3af9-4453-b43b-1f84031fdb67'),
(168, 26, 2, 1, 'en_us', 19, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"\\"5\\", \\"11\\", \\"12\\"","booked":["1","1","1"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5","booked":["1","1","1"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:35:56', '2016-02-21 18:35:56', '159ba354-f685-4573-9685-9c425a886111'),
(169, 26, 2, 1, 'en_us', 20, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"\\"5\\", \\"11\\", \\"12\\"","booked":["1"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5","booked":["1","1","1","1","1","1","1","1","1","1","1","1"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:44:46', '2016-02-21 18:44:46', '2a9ffd1b-59f8-408a-8c3d-2b1c85c8aa0d'),
(170, 26, 2, 1, 'en_us', 21, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"\\"5\\", \\"11\\", \\"12\\"","booked":["mar"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5","booked":["apr"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:51:06', '2016-02-21 18:51:06', 'b14586d1-779c-4cac-b248-8d34b731763d'),
(171, 26, 2, 1, 'en_us', 22, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":"\\"5\\", \\"11\\", \\"12\\"","booked":["mar"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":"5","booked":["jan","apr"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 18:52:28', '2016-02-21 18:52:28', 'b52ce194-02d7-43e4-9d5d-2afcfc36dd2a'),
(172, 26, 2, 1, 'en_us', 23, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 19:40:09', '2016-02-21 19:40:09', '1536328c-446f-4084-99cc-853dfb108aa4'),
(173, 26, 2, 1, 'en_us', 24, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case a booking gets cancelled, so when you contact us give us all&nbsp;your preferences for dates.<\\/p><p>Below is the schedule for the next two years. Peak season rates are $2,000\\/month (October through April). Off season rates are $1,800\\/month. When you find a time that fits your needs,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 20:11:50', '2016-02-21 20:11:50', '806b3070-74d1-42e6-8bb5-db1513db52b9'),
(174, 26, 2, 1, 'en_us', 25, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for the next two years. Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 20:15:32', '2016-02-21 20:15:32', 'cf30824a-6c58-445c-9b78-481f62212b2d'),
(175, 26, 2, 1, 'en_us', 26, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for the next two years. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 20:17:52', '2016-02-21 20:17:52', '8f620bc3-4c80-4005-80cc-654de06ff5fb'),
(176, 26, 2, 1, 'en_us', 27, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 20:18:44', '2016-02-21 20:18:44', '2c379433-bf40-4c90-95b2-3d2fbd371db2'),
(177, 26, 2, 1, 'en_us', 28, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Book It!"}}', '2016-02-21 20:26:33', '2016-02-21 20:26:33', '27979ab4-edb5-4ebc-9771-b6cf6b6a1196'),
(178, 26, 2, 1, 'en_us', 29, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Book It!"}}', '2016-02-21 20:26:53', '2016-02-21 20:26:53', 'd625fe74-6062-4f06-ab25-c4b22cb2d752'),
(179, 8, 2, 1, 'en_us', 11, '', '{"typeId":"4","authorId":"1","title":"Book It","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:27:37', '2016-02-21 20:27:37', '8739469f-bdd9-4b31-bcdb-309797a94aef'),
(180, 26, 2, 1, 'en_us', 30, '', '{"typeId":"7","authorId":"1","title":"Book It!","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Book It!"}}', '2016-02-21 20:28:13', '2016-02-21 20:28:13', '53be9d8d-f305-48f6-9dc5-cf1687af2b3e'),
(181, 8, 2, 1, 'en_us', 12, '', '{"typeId":"4","authorId":"1","title":"Book It","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"new1":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p><p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:28:44', '2016-02-21 20:28:44', '3d8156e1-5d51-4350-9b26-5362b68726a0'),
(182, 8, 2, 1, 'en_us', 13, '', '{"typeId":"4","authorId":"1","title":"Book It","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"new1":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"new2":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:30:03', '2016-02-21 20:30:03', '451baec8-461b-4e24-b69d-0f84dc60622f'),
(183, 26, 2, 1, 'en_us', 31, '', '{"typeId":"7","authorId":"1","title":"Contact","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"174":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"175":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-21 20:30:30', '2016-02-21 20:30:30', '81ed1079-ca80-4210-861c-e5652a9f0f98'),
(184, 8, 2, 1, 'en_us', 14, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"rates","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:31:28', '2016-02-21 20:31:28', '8f239fbb-9bea-49a1-853b-a59e7cee0809'),
(185, 24, 2, 1, 'en_us', 7, '', '{"typeId":"9","authorId":"1","title":"Photos","slug":"photos","postDate":1448411880,"expiryDate":null,"enabled":0,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Photo gallery","29":"1","8":"","6":"Photos"}}', '2016-02-21 20:34:30', '2016-02-21 20:34:30', '8e231994-2614-4f28-aae8-c22c93363a2e'),
(186, 6, 2, 1, 'en_us', 9, '', '{"typeId":"2","authorId":"1","title":"xxx","slug":"home","postDate":1448220660,"expiryDate":null,"enabled":0,"parentId":null,"fields":{"10":"","11":"","9":"","13":"","7":"Welcome to our lovely 1-bedroom condo located with convenient access the best Palm Springs has to offer. Outdoor adventures, shopping, dining and fun are all just minutes from your door.","29":"1","8":["5"],"6":"Enjoy the Warmth of Desert Living"}}', '2016-02-21 20:34:44', '2016-02-21 20:34:44', '855764de-ac92-43ce-b18b-f3826fa2f789'),
(187, 8, 2, 1, 'en_us', 15, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:45:48', '2016-02-21 20:45:48', '5edb6d39-2ff6-4ff9-b88e-21e637fe316a'),
(188, 8, 2, 1, 'en_us', 16, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:51:15', '2016-02-21 20:51:15', '4112686a-1760-4818-82ad-437451b6a845'),
(189, 8, 2, 1, 'en_us', 17, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. &lt;span class=\\"booked\\"&gt;The months highlighted in yellow are already booked.&lt;\\/span&gt; Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:53:42', '2016-02-21 20:53:42', 'ca8acd8a-a1d7-4af0-92ba-ffa525d64643'),
(190, 8, 2, 1, 'en_us', 18, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. The months highlighted in yellow are already booked.&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 20:56:15', '2016-02-21 20:56:15', '8c2e2f4b-1fbf-4dfa-aace-2bfe3991d261'),
(191, 8, 2, 1, 'en_us', 19, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. <strong>The months highlighted in yellow are already booked.<\\/strong>&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 21:09:32', '2016-02-21 21:09:32', '0f83e451-836a-41f4-b6da-454e0fdc48e7'),
(192, 8, 2, 1, 'en_us', 20, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. <em>The months highlighted in yellow are already booked.<\\/em>&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;give us a shout and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 21:11:15', '2016-02-21 21:11:15', 'd1c74be3-d770-45ac-a3e2-45e2c5349c14'),
(193, 8, 2, 1, 'en_us', 21, '', '{"typeId":"4","authorId":"1","title":"Book It!","slug":"booking","postDate":1448296260,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"177":{"type":"story","enabled":"1","fields":{"storyTitle":"Ready to Book?","storyBody":"<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available.&nbsp;When you contact us, give us all&nbsp;your month&nbsp;preferences so we can find the best fit.<\\/p>\\r\\n\\r\\n<p>Below is the schedule for this year and&nbsp;next. <em>The months highlighted in yellow are already booked.<\\/em>&nbsp;Peak season (October through April)&nbsp;rates are $2,000\\/month. Off season (May through September) rates are $1,800\\/month. When you find a time that works for you,&nbsp;<a href=\\"\\/contact\\">give us a shout<\\/a> and we''ll do our best to make it happen.<\\/p>"}},"178":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2016","calBooked":["mar","nov","dec"]}},"179":{"type":"calendar","enabled":"1","fields":{"calType":"annual","calDate":"1\\/1\\/2017","calBooked":["jan","feb","mar"]}}},"7":"Dine, entertain, relax and enjoy, all with the comforts of home. You just won''t find a better rental value anywhere.","29":"1","8":"","6":"Value and Comfort"}}', '2016-02-21 21:17:10', '2016-02-21 21:17:10', '06df8d8e-de05-42d5-a2da-dd9a1a5373dd'),
(194, 26, 2, 1, 'en_us', 32, '', '{"typeId":"7","authorId":"1","title":"Contact","slug":"contact","postDate":1448412000,"expiryDate":null,"enabled":1,"parentId":null,"fields":{"10":"","11":"","9":"","13":{"173":{"type":"attraction","enabled":"1","fields":{"attrName":"World Wild Calendar","attrBody":"","attrImg":"","attrMapLink":"","attrLink":"","attrPhone":""}},"176":{"type":"story","enabled":"1","fields":{"storyTitle":"Contact Us","storyBody":"<p>We are here to answer any questions you may have about Waverly Drive #99. Reach out to us and we''ll respond as soon as we can.<\\/p><p>Tell us when you''d like to book a month and we''ll get you set up. Better yet, give us two or three dates that work for you to increase your chances. If the unit isn''t available at that time, we''ll put you on the waiting list and&nbsp;you''ll be the first to know if that changes.<\\/p>"}}},"7":"Reach us here...","29":"1","8":"","6":"Contact"}}', '2016-02-22 23:58:51', '2016-02-22 23:58:51', '0393856f-eacc-4c5d-9b64-b1347a69cf67');

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
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldgroups`
--

INSERT INTO `craft_fieldgroups` (`id`, `name`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', '2013-03-25 23:30:50', '2013-03-25 23:30:50', '562984c7-75f6-473d-b3f7-80a4152aac39'),
(2, 'Tags (Auto-created)', '2015-11-22 06:24:39', '2015-11-22 06:24:39', 'b296c816-c6d6-4ac0-b34c-a7419b51e56b'),
(3, 'Site', '2015-11-22 18:08:50', '2015-11-22 18:08:50', 'bd66f44d-d5f0-4bc5-b0f5-8fefa0f5870e'),
(4, 'Topics', '2015-11-22 19:23:25', '2015-11-22 19:23:25', 'ed115965-f03e-4164-9858-7254289901c5'),
(5, 'Topic Content', '2015-11-23 17:24:16', '2015-11-23 17:24:16', 'ea2a218e-d49a-4917-afb9-f2418a4e5e12'),
(6, 'Contact', '2016-02-23 04:15:17', '2016-02-23 04:15:17', '257c93b1-9a80-4ba9-b7cc-ab77bb8ee121');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayoutfields`
--

CREATE TABLE `craft_fieldlayoutfields` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `tabId` int(11) NOT NULL,
  `fieldId` int(11) NOT NULL,
  `required` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=871 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayoutfields`
--

INSERT INTO `craft_fieldlayoutfields` (`id`, `layoutId`, `tabId`, `fieldId`, `required`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 1, 1, 1, 1, '2013-03-25 23:30:50', '2013-03-25 23:30:50', 'eaf7d9eb-0d67-4a4d-aaae-7fc2516f38d0'),
(206, 52, 46, 2, 0, 1, '2015-11-30 17:07:50', '2015-11-30 17:07:50', '61fb7bb6-d41c-4fd8-a415-f44c8ffd3fec'),
(207, 52, 46, 1, 0, 2, '2015-11-30 17:07:50', '2015-11-30 17:07:50', '87e9004f-0a41-4a0c-893d-886ee0153c9d'),
(208, 52, 46, 12, 0, 3, '2015-11-30 17:07:50', '2015-11-30 17:07:50', 'c0c8ab9f-1a59-4cea-88ee-1690b16eeaa4'),
(450, 110, 103, 4, 0, 1, '2016-02-08 17:23:22', '2016-02-08 17:23:22', '47a5c925-5165-490f-9281-a544eab6059d'),
(451, 110, 103, 5, 0, 2, '2016-02-08 17:23:22', '2016-02-08 17:23:22', 'b2c7a735-2196-49a0-a0a6-73723f631df0'),
(452, 110, 103, 2, 0, 3, '2016-02-08 17:23:22', '2016-02-08 17:23:22', '3d69c115-01fd-4d11-94d1-421f5e1ed402'),
(453, 110, 103, 27, 0, 4, '2016-02-08 17:23:22', '2016-02-08 17:23:22', '110fc60a-86da-42f3-936d-74aa8230b9f4'),
(463, 114, 106, 12, 0, 1, '2016-02-09 01:53:19', '2016-02-09 01:53:19', 'ff7cbe67-2ede-4df6-9056-14d1ab143565'),
(464, 114, 106, 1, 0, 2, '2016-02-09 01:53:19', '2016-02-09 01:53:19', '2633b3cb-4736-46ef-9101-4a8c70733c6b'),
(493, 121, 113, 6, 0, 1, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '242711a7-d90c-4912-a712-d12ba93593e9'),
(494, 121, 113, 29, 0, 2, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '525729c7-3fbe-4165-8ce5-e6c25dfd43ce'),
(495, 121, 113, 7, 0, 3, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '1408f55a-fd82-4b54-aa53-e656b4687111'),
(496, 121, 113, 8, 0, 4, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '55f75596-0580-49bc-978e-3f4897c35ad3'),
(497, 121, 113, 9, 0, 5, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '3c0925fc-699c-4761-a28e-d1e5f59230d1'),
(498, 121, 113, 10, 0, 6, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '14e16264-bfcb-4ee2-a3db-884c7fd2c65d'),
(499, 121, 113, 11, 0, 7, '2016-02-09 18:20:52', '2016-02-09 18:20:52', 'b6958dbc-a994-4042-997c-14298d4b76a4'),
(500, 121, 113, 13, 0, 8, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '58998aa1-80c0-4113-84e1-c6727bd46de1'),
(501, 122, 114, 31, 0, 1, '2016-02-09 20:31:24', '2016-02-09 20:31:24', '9732b554-ca39-470d-be8d-533d6c86f3ee'),
(502, 122, 114, 32, 0, 2, '2016-02-09 20:31:24', '2016-02-09 20:31:24', 'fa4d6115-41f5-4643-9640-541c3a984deb'),
(503, 122, 114, 33, 0, 3, '2016-02-09 20:31:24', '2016-02-09 20:31:24', '24b753c0-da0e-4841-a74f-fcfdd38ac6eb'),
(504, 123, 115, 6, 0, 1, '2016-02-13 16:06:00', '2016-02-13 16:06:00', '262df5d8-a9ce-4bf7-9351-707728805fee'),
(505, 123, 115, 29, 0, 2, '2016-02-13 16:06:00', '2016-02-13 16:06:00', 'f465d76d-cd9b-441a-a940-15c5e481cd4c'),
(506, 123, 115, 7, 0, 3, '2016-02-13 16:06:00', '2016-02-13 16:06:00', '84a285d4-b472-4c30-99db-217b356d2156'),
(507, 123, 115, 8, 0, 4, '2016-02-13 16:06:00', '2016-02-13 16:06:00', '5bb50da9-f416-425c-b23e-f80bea930c6f'),
(508, 123, 115, 9, 0, 5, '2016-02-13 16:06:00', '2016-02-13 16:06:00', 'e655a76e-eb7b-4973-841f-5e1c01df2649'),
(509, 123, 115, 10, 0, 6, '2016-02-13 16:06:00', '2016-02-13 16:06:00', '684daf23-bd8e-4acb-847b-a9b372b5ad0d'),
(510, 123, 115, 11, 0, 7, '2016-02-13 16:06:00', '2016-02-13 16:06:00', 'b555e9cd-a61e-42fc-bade-6e3cb779e341'),
(511, 123, 115, 13, 0, 8, '2016-02-13 16:06:00', '2016-02-13 16:06:00', '223bbdd3-b128-41ea-b1f0-b066c0c6201c'),
(512, 124, 116, 6, 0, 1, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '3950a9a3-5f17-498f-a535-d5693f5388f5'),
(513, 124, 116, 29, 0, 2, '2016-02-13 16:07:06', '2016-02-13 16:07:06', 'a14327ce-10fb-4b99-8015-51436bd32414'),
(514, 124, 116, 7, 0, 3, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '42141a31-e578-4c9e-8ec9-220fdf681785'),
(515, 124, 116, 8, 0, 4, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '1c7f14f7-c818-4bea-8c39-672666fe0634'),
(516, 124, 116, 9, 0, 5, '2016-02-13 16:07:06', '2016-02-13 16:07:06', 'cf60f746-07cb-460f-88c3-f4eb2d6d3534'),
(517, 124, 116, 10, 0, 6, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '09a9935e-be3e-4906-b51d-f6a4dd66ceed'),
(518, 124, 116, 11, 0, 7, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '170f4b26-8998-44ba-bbab-7326822360cc'),
(519, 124, 116, 13, 0, 8, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '9c1ada0c-0aaa-4acd-8654-e30925b57134'),
(520, 125, 117, 6, 0, 1, '2016-02-13 16:08:25', '2016-02-13 16:08:25', 'd77d77a7-4d75-43de-b6ac-7078bf06b9db'),
(521, 125, 117, 29, 0, 2, '2016-02-13 16:08:25', '2016-02-13 16:08:25', '60da2749-e03b-42ea-9635-c8ff87952138'),
(522, 125, 117, 7, 0, 3, '2016-02-13 16:08:25', '2016-02-13 16:08:25', 'de26f4af-d8e3-4116-bde5-82ef0f3f8a99'),
(523, 125, 117, 8, 0, 4, '2016-02-13 16:08:25', '2016-02-13 16:08:25', '6d6458b4-5f4a-4218-bcf9-85c211fa788f'),
(524, 125, 117, 9, 0, 5, '2016-02-13 16:08:25', '2016-02-13 16:08:25', '85de0081-d9c6-47e5-b852-3cf7b71e4178'),
(525, 125, 117, 10, 0, 6, '2016-02-13 16:08:25', '2016-02-13 16:08:25', 'dfa37e96-3906-4819-82cf-253432d4d011'),
(526, 125, 117, 11, 0, 7, '2016-02-13 16:08:25', '2016-02-13 16:08:25', '2c62f99f-8fd1-4a4c-8550-5b8617491225'),
(527, 125, 117, 13, 0, 8, '2016-02-13 16:08:25', '2016-02-13 16:08:25', '24a88d22-0bb3-4aa5-91b1-5848927efc3f'),
(552, 129, 121, 2, 1, 1, '2016-02-13 16:10:15', '2016-02-13 16:10:15', '0c4caa48-132e-485e-aead-7289bfd3ebc6'),
(553, 129, 121, 6, 0, 2, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'bba00f99-1df5-433b-b5da-f2c77dd1b9a9'),
(554, 129, 121, 29, 0, 3, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'f3bda3e3-745b-4cd9-ba42-c839d0cea687'),
(555, 129, 121, 7, 0, 4, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'ffd953f5-9aae-4521-8e16-6e3709cb711b'),
(556, 129, 121, 8, 0, 5, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'f3f5bfbf-7cc4-4322-b2b3-908275f7e800'),
(557, 129, 121, 9, 0, 6, '2016-02-13 16:10:15', '2016-02-13 16:10:15', '1a17ad8a-320f-4e46-b110-706ab11403e4'),
(558, 129, 121, 10, 0, 7, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'a6813b19-0b19-463d-98de-ead0d8b33c20'),
(559, 129, 121, 11, 0, 8, '2016-02-13 16:10:15', '2016-02-13 16:10:15', '84a1f60b-1a16-4696-9b92-38a6f329ecbc'),
(560, 129, 121, 13, 0, 9, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'e17c3e50-a492-4817-ab62-12e417bb3ec3'),
(802, 197, 186, 15, 0, 1, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '77ad337a-732c-4f5a-8b62-20438c2bbec7'),
(803, 197, 186, 16, 0, 2, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '03b63f2b-f91c-44f2-8c69-2701d94a5aa8'),
(804, 197, 186, 14, 0, 3, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '31868c77-1872-4db2-8044-66fd07cc40a2'),
(805, 197, 186, 17, 0, 4, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '331aeef1-2327-4f2c-a96f-d8103d09e879'),
(806, 197, 186, 35, 0, 5, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '93b47180-beb4-4924-9efe-18253d7f5d01'),
(807, 197, 186, 36, 0, 6, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '80e7c8e0-df32-4ae0-a41a-d56792aa86f6'),
(808, 198, 187, 18, 0, 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '36abbf2e-f24f-416b-8fea-eea8ba517055'),
(809, 198, 187, 19, 0, 2, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'a87290fa-9321-4a1d-8faa-a4006271c9ea'),
(810, 198, 187, 20, 0, 3, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'faa39dde-c572-4093-8259-5c974ff29a60'),
(811, 199, 188, 21, 0, 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '8d422d78-cb48-4fb9-b651-19f0d586d0b6'),
(812, 199, 188, 22, 0, 2, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '81360797-5429-428f-8798-46def2d2ca7c'),
(813, 200, 189, 23, 0, 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'f7207b1f-e714-4cb2-a350-f65c399b2c1d'),
(814, 200, 189, 24, 0, 2, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'c16ca018-d269-4eb7-a06b-298c4392835a'),
(815, 200, 189, 25, 0, 3, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '2b87e714-b784-4e59-a212-d560d4237111'),
(816, 200, 189, 26, 0, 4, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'e9f535dd-fbad-4530-b70b-6ad4c977d00d'),
(817, 200, 189, 28, 0, 5, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '99bad11b-3861-4653-85e8-f3e37495b3e2'),
(818, 201, 190, 37, 0, 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'f6bfe317-5c80-48bd-b447-6d589bdfd16b'),
(819, 201, 190, 38, 0, 2, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '1b16b6cb-63c5-45cf-b757-b348d5e9b648'),
(820, 201, 190, 40, 0, 3, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '7eb08f1a-c0c8-497d-9e2d-f584725c89bc'),
(829, 203, 192, 6, 0, 1, '2016-02-21 20:25:47', '2016-02-21 20:25:47', '49404411-7dd7-4cf4-9f22-b9cfa80d96ac'),
(830, 203, 192, 29, 0, 2, '2016-02-21 20:25:47', '2016-02-21 20:25:47', 'b4c216e4-cfd6-42ad-bd97-b06986404ca3'),
(831, 203, 192, 7, 0, 3, '2016-02-21 20:25:47', '2016-02-21 20:25:47', '89b6cba4-93f2-46e1-a625-326677713ffd'),
(832, 203, 192, 8, 0, 4, '2016-02-21 20:25:47', '2016-02-21 20:25:47', '760e18fe-d1f1-4fcc-97f2-a6fd1ebdb393'),
(833, 203, 192, 9, 0, 5, '2016-02-21 20:25:47', '2016-02-21 20:25:47', '3b6082e1-ca7b-4ab7-9765-39179b91f216'),
(834, 203, 192, 10, 0, 6, '2016-02-21 20:25:47', '2016-02-21 20:25:47', 'd403951e-18ef-400f-b9a0-5adb33a13a68'),
(835, 203, 192, 11, 0, 7, '2016-02-21 20:25:47', '2016-02-21 20:25:47', '3067c3f5-367c-4670-9bd6-1274e89c1d51'),
(836, 203, 192, 13, 0, 8, '2016-02-21 20:25:47', '2016-02-21 20:25:47', '8aca93cd-7105-4e39-b708-5f1524820623'),
(845, 205, 194, 6, 0, 1, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '4173f761-e2fb-4b48-bfb7-5a2ad809c9db'),
(846, 205, 194, 29, 0, 2, '2016-02-21 20:44:36', '2016-02-21 20:44:36', 'd1290150-3ce2-42cf-a72b-c6e8ac2c7808'),
(847, 205, 194, 7, 0, 3, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '65b99a5e-0f5b-44fe-b091-ceea67aa2b1c'),
(848, 205, 194, 8, 0, 4, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '51a6e591-1f5c-4b05-a449-c013e0513f31'),
(849, 205, 194, 9, 0, 5, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '253bec2e-bafc-4ada-9679-6324e80d0b1c'),
(850, 205, 194, 10, 0, 6, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '84aa6043-ee56-436f-afcc-8bfa7b8fcc8c'),
(851, 205, 194, 11, 0, 7, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '85d0ccfd-1736-47d1-85b4-8449678b2cd1'),
(852, 205, 194, 13, 0, 8, '2016-02-21 20:44:36', '2016-02-21 20:44:36', 'd958980a-6b37-4319-b41e-6b44e086db93'),
(853, 206, 195, 6, 0, 1, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '4e4d9256-5506-41fc-a0b6-831fdd8a61b9'),
(854, 206, 195, 29, 0, 2, '2016-02-21 20:48:50', '2016-02-21 20:48:50', 'b1ec6277-3775-47f6-964e-5e4834836e5f'),
(855, 206, 195, 7, 0, 3, '2016-02-21 20:48:50', '2016-02-21 20:48:50', 'c897829f-6729-4937-bcdc-6cdfd8ef0b6e'),
(856, 206, 195, 8, 0, 4, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '59e6cc42-2a44-4b80-a418-73712087d0cd'),
(857, 206, 195, 9, 0, 5, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '1cad9023-7629-4f28-a3c2-3747996de14a'),
(858, 206, 195, 10, 0, 6, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '2c3f5a20-4592-40f3-b7c5-3c6cd2e4379b'),
(859, 206, 195, 11, 0, 7, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '734948d4-d5a8-4a4d-ba04-c38c9b8e2b28'),
(860, 206, 195, 13, 0, 8, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '6e9040ce-7f3d-4a7d-9434-283fd435fbf9'),
(861, 208, 196, 42, 0, 1, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'd72cfec2-2aa4-441c-be56-76e8af1a85d7'),
(862, 208, 196, 41, 0, 2, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'df977364-7618-4e59-8722-62b2a98faf62'),
(863, 208, 196, 43, 0, 3, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'fc0e03db-c8a4-479e-ab75-89ca45403711'),
(864, 208, 196, 44, 0, 4, '2016-02-23 04:23:53', '2016-02-23 04:23:53', '0ab3b1c1-15a3-44d6-a46c-e55e8ceec07b'),
(865, 208, 196, 45, 0, 5, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'bb661613-f0ad-4adf-8bb0-967f3df19894'),
(866, 208, 196, 47, 0, 6, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'c29d365b-e5c5-4d3d-9bf5-9990ab4ba924'),
(867, 208, 196, 46, 0, 7, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'acb52b99-343d-4d8b-a1c9-fd79ac7a268e'),
(868, 208, 196, 49, 0, 8, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'cea4050f-e7f4-4ffe-b356-904fc1c578ef'),
(869, 208, 196, 48, 0, 9, '2016-02-23 04:23:53', '2016-02-23 04:23:53', 'e9e570ba-0f0d-421b-b175-baf0efea60e7'),
(870, 208, 196, 50, 0, 10, '2016-02-23 04:23:53', '2016-02-23 04:23:53', '1b5625f6-be82-409c-b69e-c7843fa36f3c');

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
) ENGINE=InnoDB AUTO_INCREMENT=209 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouts`
--

INSERT INTO `craft_fieldlayouts` (`id`, `type`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Entry', '2013-03-25 23:30:50', '2013-03-25 23:30:50', '83147353-8f1a-41f6-b07b-b76b638f7482'),
(52, 'Entry', '2015-11-30 17:07:50', '2015-11-30 17:07:50', '409495ed-be20-4e67-ac75-26816f3a82d7'),
(110, 'GlobalSet', '2016-02-08 17:23:22', '2016-02-08 17:23:22', '90fef877-d60d-42eb-9a3b-3e393824f18e'),
(114, 'GlobalSet', '2016-02-09 01:53:19', '2016-02-09 01:53:19', '3927074d-8b55-48c5-83bd-dd8694ed78a5'),
(121, 'Entry', '2016-02-09 18:20:52', '2016-02-09 18:20:52', '42d99d48-e427-456c-b917-7156c99f0a4b'),
(122, 'MatrixBlock', '2016-02-09 20:31:24', '2016-02-09 20:31:24', '7b9b7150-3e6c-4514-889e-1d754a1a54d6'),
(123, 'Entry', '2016-02-13 16:06:00', '2016-02-13 16:06:00', '5e8ae7ff-9149-43e4-98c6-bb87af3a06d7'),
(124, 'Entry', '2016-02-13 16:07:06', '2016-02-13 16:07:06', 'b6b8ae11-e153-48ff-b7bd-dcfa02652165'),
(125, 'Entry', '2016-02-13 16:08:25', '2016-02-13 16:08:25', '2afa27b3-a660-423c-85cc-472481d0fcf9'),
(129, 'Entry', '2016-02-13 16:10:15', '2016-02-13 16:10:15', '5b405869-03c6-47b9-881c-b952ba04fa80'),
(170, 'Asset', '2016-02-14 20:05:16', '2016-02-14 20:05:16', 'b5389499-68ef-4896-8b32-84376e25cb6d'),
(172, 'Asset', '2016-02-14 20:06:54', '2016-02-14 20:06:54', '9e06ac1e-7622-4efa-9eb3-4cb4f5fdbc95'),
(197, 'MatrixBlock', '2016-02-21 19:39:33', '2016-02-21 19:39:33', 'a2dd70e8-ef65-4210-be09-5b1459f05345'),
(198, 'MatrixBlock', '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'd540a162-f617-4555-bc85-39391b547dd1'),
(199, 'MatrixBlock', '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'c86bb87a-acba-45ac-a6f1-2192858bcd36'),
(200, 'MatrixBlock', '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'b919e169-0c7e-4c44-9af0-5db1d867ee00'),
(201, 'MatrixBlock', '2016-02-21 19:39:34', '2016-02-21 19:39:34', '72c7325a-be73-4dc7-a19a-21287afb9cac'),
(203, 'Entry', '2016-02-21 20:25:47', '2016-02-21 20:25:47', '87410361-777b-417b-b9f9-a6b8a8cd7567'),
(205, 'Entry', '2016-02-21 20:44:36', '2016-02-21 20:44:36', 'c619d2c7-2a0d-4797-adc4-592ee5e5370b'),
(206, 'Entry', '2016-02-21 20:48:50', '2016-02-21 20:48:50', '2b2bfe9c-2809-42df-8097-64cb40fe04c8'),
(208, 'GlobalSet', '2016-02-23 04:23:53', '2016-02-23 04:23:53', '4f53c38c-0e13-4178-80a8-73e879705929');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fieldlayouttabs`
--

CREATE TABLE `craft_fieldlayouttabs` (
  `id` int(11) NOT NULL,
  `layoutId` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=197 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fieldlayouttabs`
--

INSERT INTO `craft_fieldlayouttabs` (`id`, `layoutId`, `name`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Content', 1, '2013-03-25 23:30:50', '2013-03-25 23:30:50', 'c9c888df-9918-4d6f-92d2-072aad501f8b'),
(46, 52, 'Quote', 1, '2015-11-30 17:07:50', '2015-11-30 17:07:50', 'd79833f2-f05c-4646-b536-64da684462be'),
(103, 110, 'Content', 1, '2016-02-08 17:23:22', '2016-02-08 17:23:22', '281870da-c37a-40b8-85ea-6506c0a56924'),
(106, 114, 'Content', 1, '2016-02-09 01:53:19', '2016-02-09 01:53:19', 'a85980dd-57b1-4499-bacd-9be8310bd747'),
(113, 121, 'Topics', 1, '2016-02-09 18:20:52', '2016-02-09 18:20:52', '0845943c-2dba-4b3f-8924-870c24bec4fe'),
(114, 122, 'Content', 1, '2016-02-09 20:31:24', '2016-02-09 20:31:24', '27ff2586-0225-43f2-a2ff-43cfa728d4be'),
(115, 123, 'Topics', 1, '2016-02-13 16:06:00', '2016-02-13 16:06:00', '954f1e5c-98ca-422d-975d-bf9ac87bb4aa'),
(116, 124, 'Topics', 1, '2016-02-13 16:07:06', '2016-02-13 16:07:06', '25aaf6d0-7170-4479-abb5-0504c966dce7'),
(117, 125, 'Topics', 1, '2016-02-13 16:08:25', '2016-02-13 16:08:25', '007c7611-0f03-4e92-8f5e-a33e4c6776c6'),
(121, 129, 'Topics', 1, '2016-02-13 16:10:15', '2016-02-13 16:10:15', 'f22d5931-524a-46ab-9975-d5695d33f7d5'),
(186, 197, 'Content', 1, '2016-02-21 19:39:33', '2016-02-21 19:39:33', '4ab2abd6-10ca-4ccc-a653-a0091a05ac1b'),
(187, 198, 'Content', 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '634614fd-f30b-4132-9659-05aba32fee38'),
(188, 199, 'Content', 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'f7c5a92b-cbab-4f51-ad2a-0d0138951917'),
(189, 200, 'Content', 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', '6225b27f-f6ef-4390-b646-cd014b8809d6'),
(190, 201, 'Content', 1, '2016-02-21 19:39:34', '2016-02-21 19:39:34', 'ec6e0734-2665-490b-b616-c1c5d8531a26'),
(192, 203, 'Topics', 1, '2016-02-21 20:25:47', '2016-02-21 20:25:47', 'c9e5627b-162a-4e22-874d-6e6399bce281'),
(194, 205, 'Topics', 1, '2016-02-21 20:44:36', '2016-02-21 20:44:36', '847f96c2-607f-4850-954e-cd5f8fe362a3'),
(195, 206, 'Topics', 1, '2016-02-21 20:48:50', '2016-02-21 20:48:50', '6ec2b880-985a-4d74-ae07-f595ff508ff8'),
(196, 208, 'Content', 1, '2016-02-23 04:23:53', '2016-02-23 04:23:53', '76bdbbfc-2d03-4a14-aad3-0168d6a669e2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_fields`
--

CREATE TABLE `craft_fields` (
  `id` int(11) NOT NULL,
  `groupId` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `handle` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `context` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'global',
  `instructions` text COLLATE utf8_unicode_ci,
  `translatable` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_fields`
--

INSERT INTO `craft_fields` (`id`, `groupId`, `name`, `handle`, `context`, `instructions`, `translatable`, `type`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'Body', 'body', 'global', NULL, 1, 'RichText', NULL, '2013-03-25 23:30:50', '2013-03-25 23:30:50', '585b5f19-0905-498b-8fb0-4886f620ae71'),
(2, 1, 'Cite', 'cite', 'global', '', 0, 'PlainText', '{"placeholder":"da dada da...","maxLength":"","multiline":"","initialRows":"4"}', '2013-03-31 21:52:24', '2015-11-30 01:59:13', '09fe4971-eb66-4026-b606-a96e3821107e'),
(3, 2, 'Tags', 'tags', 'global', NULL, 0, 'Tags', '{"source":"taggroup:1"}', '2015-11-22 06:24:39', '2015-11-22 06:30:04', 'b4159ab9-0b0e-4dc9-93cc-34b7d6495db5'),
(4, 3, 'Site Title', 'siteTitle', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-22 18:09:40', '2015-11-22 18:09:40', '2196e216-89a4-4cd4-a07c-5a970d0e0b25'),
(5, 3, 'Site Tag Line', 'siteTagLine', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-22 18:10:06', '2015-11-22 18:10:06', 'ce970f1b-4dea-46bf-ad2b-f9da8b3b4948'),
(6, 4, 'Page Title', 'pageTitle', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-22 19:25:07', '2015-11-22 23:37:59', '46f7ef3e-5b4b-4972-9d66-cd9718a930b2'),
(7, 4, 'Page Description', 'pageDesc', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"1","initialRows":"4"}', '2015-11-22 19:25:44', '2015-11-22 23:38:28', '5781559e-4a3d-4136-9ad1-c257d5ad8773'),
(8, 4, 'Page Image', 'pageImage', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","selectionLabel":"Add an asset"}', '2015-11-22 19:27:07', '2015-11-23 00:30:29', '3204588a-0d18-4bf6-b484-2fae624b2e3c'),
(9, 5, 'Content Title', 'contentTitle', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-23 17:24:54', '2015-11-23 17:24:54', '3a18e90e-779e-4c96-ba49-d288888d6a16'),
(10, 5, 'Content Body', 'contentBody', 'global', '', 0, 'RichText', '{"cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2015-11-23 17:26:13', '2015-11-23 17:26:13', 'd834a435-bb71-49cf-a237-cbc35bb46642'),
(11, 5, 'Content Images', 'contentImages', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":["folder:1"],"defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","selectionLabel":"Add an asset"}', '2015-11-23 20:28:27', '2015-11-23 20:28:27', '66b3b91f-c115-43c2-a66a-114bebcf5e5d'),
(12, 1, 'Text', 'text', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2015-11-30 17:06:52', '2015-11-30 17:06:52', '72108f91-5bc4-44f6-83cd-cf060dbf0bfc'),
(13, 5, 'Content-Matrix', 'contentMatrix', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-02-06 22:28:29', '2016-02-21 19:39:33', '85e5b6ca-54b6-4216-a5ac-05c34cf4b0de'),
(14, NULL, 'Image', 'attrImg', 'matrixBlockType:1', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"attractions","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"large","selectionLabel":""}', '2016-02-06 22:28:29', '2016-02-21 19:39:33', '60efadc0-52a0-4160-8c83-5c9270ab7954'),
(15, NULL, 'Name', 'attrName', 'matrixBlockType:1', '', 0, 'PlainText', '{"placeholder":"Enter attraction name","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-06 22:28:29', '2016-02-21 19:39:33', '2c27a0ad-5c0b-49bf-be71-456c062ef4a5'),
(16, NULL, 'Body', 'attrBody', 'matrixBlockType:1', '', 0, 'RichText', '{"cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-02-06 22:28:30', '2016-02-21 19:39:33', '5e635b57-98c1-409c-b925-4ace8d3581a4'),
(17, NULL, 'Map Link', 'attrMapLink', 'matrixBlockType:1', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-06 22:28:30', '2016-02-21 19:39:33', '6f2bfe59-b509-4083-a02f-7d7774e6575e'),
(18, NULL, 'Picture', 'picName', 'matrixBlockType:2', '', 0, 'PlainText', '{"placeholder":"Enter a name for the picture","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-06 22:28:30', '2016-02-21 19:39:33', '99140686-378c-4e8e-bd79-fb7d0de9f9ef'),
(19, NULL, 'Image', 'picImg', 'matrixBlockType:2', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"list","selectionLabel":""}', '2016-02-06 22:28:30', '2016-02-21 19:39:33', 'ca34d687-298a-4fb4-a790-778e6573e002'),
(20, NULL, 'Caption', 'picCaption', 'matrixBlockType:2', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-06 22:28:30', '2016-02-21 19:39:34', '003f7c02-51f0-495f-b947-94f674d9d446'),
(21, NULL, 'Story Title', 'storyTitle', 'matrixBlockType:3', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-07 21:32:56', '2016-02-21 19:39:34', 'f36dfc2e-ffde-4780-ab89-2642ec2ab3b0'),
(22, NULL, 'Story Body', 'storyBody', 'matrixBlockType:3', '', 0, 'RichText', '{"cleanupHtml":"1","purifyHtml":"1","columnType":"text"}', '2016-02-07 21:34:03', '2016-02-21 19:39:34', '9a4afcfe-ea7d-4ae8-998f-228b2b3e98b1'),
(23, NULL, 'Figure Name', 'figureName', 'matrixBlockType:4', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-07 21:37:16', '2016-02-21 19:39:34', '1f358593-7053-4e9d-a780-53366dd31dec'),
(24, NULL, 'Image', 'figureImg', 'matrixBlockType:4', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","viewMode":"list","selectionLabel":"Selection Label"}', '2016-02-07 21:37:16', '2016-02-21 19:39:34', 'b6ab1f02-011f-43f9-8f17-08010d204056'),
(25, NULL, 'Align', 'figureAlign', 'matrixBlockType:4', '', 0, 'Dropdown', '{"options":[{"label":"Left","value":"left","default":""},{"label":"Center","value":"center","default":""},{"label":"Right","value":"right","default":""}]}', '2016-02-07 21:37:16', '2016-02-21 19:39:34', 'a129e225-56eb-4010-a790-8b688b33c465'),
(26, NULL, 'Figure Url', 'figureUrl', 'matrixBlockType:4', 'Optional URL instead of an asset', 0, 'RichText', '{"cleanupHtml":"1","purifyHtml":"","columnType":"text"}', '2016-02-07 21:47:30', '2016-02-21 19:39:34', 'a8c330dc-4f62-4ae0-a2b4-cfbbc9f14dbd'),
(27, 3, 'Site Heros', 'siteHeros', 'global', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"","viewMode":"list","selectionLabel":""}', '2016-02-08 17:21:26', '2016-02-08 17:22:44', '64ec8880-f635-4105-8a43-2bb9e748d9e0'),
(28, NULL, 'Caption', 'figureCaption', 'matrixBlockType:4', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-09 18:05:03', '2016-02-21 19:39:34', '5bcba171-7c10-416c-89ca-6e6ffa8c2b91'),
(29, 4, 'Page Has Hero Img', 'pageHasHeroImg', 'global', '', 0, 'Lightswitch', '{"default":"1"}', '2016-02-09 18:19:24', '2016-02-09 18:20:00', '7f1d4a59-1647-4347-94d6-22533aa364c9'),
(30, 1, 'Picture Array', 'pictureArray', 'global', '', 0, 'Matrix', '{"maxBlocks":null}', '2016-02-09 20:31:24', '2016-02-09 20:31:24', 'b4e1bd9c-ef4c-4152-a329-2be009bb4c7a'),
(31, NULL, 'Picture Name', 'picName', 'matrixBlockType:5', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-09 20:31:24', '2016-02-09 20:31:24', '0ccb1c92-77bd-4687-94c0-7508acd20e6b'),
(32, NULL, 'Picture URL', 'picUrl', 'matrixBlockType:5', '', 0, 'Assets', '{"useSingleFolder":"","sources":"*","defaultUploadLocationSource":"1","defaultUploadLocationSubpath":"","singleUploadLocationSource":"1","singleUploadLocationSubpath":"","restrictFiles":"","limit":"1","viewMode":"list","selectionLabel":""}', '2016-02-09 20:31:24', '2016-02-09 20:31:24', 'c9570375-3326-4c17-8a2d-fb8af494ed96'),
(33, NULL, 'Picture Caption', 'picCaption', 'matrixBlockType:5', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-09 20:31:24', '2016-02-09 20:31:24', '5adcb673-3bf6-4ae0-9685-4a42e8cf1fa4'),
(35, NULL, 'Link', 'attrLink', 'matrixBlockType:1', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-14 02:19:03', '2016-02-21 19:39:33', 'c6b0d565-778c-429c-afeb-a4a9b8b95710'),
(36, NULL, 'Phone', 'attrPhone', 'matrixBlockType:1', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-14 20:22:24', '2016-02-21 19:39:33', '587018e0-b794-4e26-8136-b706ec78aef2'),
(37, NULL, 'Type', 'calType', 'matrixBlockType:6', '', 0, 'Dropdown', '{"options":[{"label":"Annual","value":"annual","default":"1"},{"label":"Monthly","value":"monthly","default":""},{"label":"Weekly","value":"weekly","default":""},{"label":"Daily","value":"daily","default":""}]}', '2016-02-21 15:24:22', '2016-02-21 19:39:34', 'cd735bc9-2c39-4945-a1d0-8db3bfeb565e'),
(38, NULL, 'Date', 'calDate', 'matrixBlockType:6', '', 0, 'PlainText', '{"placeholder":"mm\\/dd\\/yyyy","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-21 15:24:22', '2016-02-21 19:39:34', '707935e7-be11-4a8a-9154-237def28ba39'),
(40, NULL, 'Booked', 'calBooked', 'matrixBlockType:6', '', 0, 'Checkboxes', '{"options":[{"label":"January","value":"jan","default":""},{"label":"February","value":"feb","default":""},{"label":"March","value":"mar","default":""},{"label":"April","value":"apr","default":""},{"label":"May","value":"may","default":""},{"label":"June","value":"jun","default":""},{"label":"July","value":"jul","default":""},{"label":"August","value":"aug","default":""},{"label":"September","value":"sep","default":""},{"label":"October","value":"oct","default":""},{"label":"November","value":"nov","default":""},{"label":"December","value":"dec","default":""}]}', '2016-02-21 18:35:15', '2016-02-21 19:39:34', '3e132a64-cb0f-48fb-9b97-55b105287eff'),
(41, 6, 'Contact Name', 'contactName', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:16:14', '2016-02-23 04:17:26', '4139465b-49de-4513-88b9-2e64181fa636'),
(42, 6, 'Contact Company', 'contactCompany', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:16:38', '2016-02-23 04:17:15', '6c7673fb-beff-4036-a532-bad25c05fabd'),
(43, 6, 'Contact Addr1', 'contactAddr1', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:17:39', '2016-02-23 04:18:31', '8fb49a30-0bcc-4f48-91d3-ec8036103706'),
(44, 6, 'Contact Addr2', 'contactAddr2', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:17:53', '2016-02-23 04:17:53', '94ed01da-4ecd-412f-af15-62234dbc882d'),
(45, 6, 'Contact City', 'contactCity', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:18:48', '2016-02-23 04:18:48', '34ef35c1-a107-40de-9b69-b0fd5a351765'),
(46, 6, 'Contact Zip', 'contactZip', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:19:07', '2016-02-23 04:19:07', 'e16d0e32-9c46-4966-bccc-0b2d49d7c1b2'),
(47, 6, 'Contact State', 'contactState', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:19:23', '2016-02-23 04:19:23', 'b29c5127-0bbd-4e62-a7b7-918becee029f'),
(48, 6, 'Contact Email', 'contactEmail', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:19:40', '2016-02-23 04:19:40', '63a32669-5e6e-4478-864a-a04b96abd259'),
(49, 6, 'Contact Phone', 'contactPhone', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:19:50', '2016-02-23 04:19:50', '36193a2e-c86c-4fcf-a80b-71c19f3a44c2'),
(50, 6, 'Contact Web', 'contactWeb', 'global', '', 0, 'PlainText', '{"placeholder":"","maxLength":"","multiline":"","initialRows":"4"}', '2016-02-23 04:20:02', '2016-02-23 04:20:02', '48ec17e3-f445-42fc-a75b-3968c208af08');

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
(3, 'site_vars', 'site_vars', 110, '2013-03-31 22:04:40', '2016-02-08 17:23:22', '6495ea1e-23cb-495a-8535-0fb2535b8d63'),
(48, 'footer-about', 'footerAbout', 114, '2016-02-09 01:48:23', '2016-02-09 01:53:19', 'dbd27d00-3c71-45a0-9520-2115225092f9'),
(180, 'company-info', 'companyInfo', 208, '2016-02-23 04:14:49', '2016-02-23 04:23:53', '2f3a6bad-5f0c-45cd-bb5c-a04a6a6e58e5');

-- --------------------------------------------------------

--
-- Table structure for table `craft_info`
--

CREATE TABLE `craft_info` (
  `id` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `schemaVersion` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `edition` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `siteName` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `siteUrl` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `timezone` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL,
  `on` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `maintenance` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_info`
--

INSERT INTO `craft_info` (`id`, `version`, `schemaVersion`, `edition`, `siteName`, `siteUrl`, `timezone`, `on`, `maintenance`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, '2.6.2958', '2.6.9', 2, 'Craft Beta', 'http://crafthost', 'UTC', 1, 0, '2013-03-25 23:30:49', '2017-01-25 00:39:06', 'd6f8b2d9-1d9c-4993-bbcd-f4f8428c7713');

-- --------------------------------------------------------

--
-- Table structure for table `craft_locales`
--

CREATE TABLE `craft_locales` (
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_locales`
--

INSERT INTO `craft_locales` (`locale`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
('en_us', 1, '2013-03-25 23:30:49', '2013-03-25 23:30:49', '3a724027-a72a-492b-a5e9-6f6e315783e8');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixblocks`
--

CREATE TABLE `craft_matrixblocks` (
  `id` int(11) NOT NULL,
  `ownerId` int(11) NOT NULL,
  `ownerLocale` char(12) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fieldId` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocks`
--

INSERT INTO `craft_matrixblocks` (`id`, `ownerId`, `ownerLocale`, `fieldId`, `typeId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(34, 7, NULL, 13, 2, 1, '2016-02-06 23:14:35', '2016-02-16 00:49:59', '3cb5ed8c-4e00-4680-96c6-93c01a806e00'),
(35, 7, NULL, 13, 3, 2, '2016-02-07 21:46:02', '2016-02-16 00:49:59', 'aaf9733a-b882-4236-ad8a-f0efa4d89810'),
(36, 7, NULL, 13, 4, 3, '2016-02-07 21:52:15', '2016-02-16 00:49:59', '7e9cfef9-b9d4-45c9-8549-fd151a4d64e6'),
(37, 7, NULL, 13, 3, 4, '2016-02-07 21:52:15', '2016-02-16 00:49:59', 'b30ecfca-340e-4fd7-9041-382951dc289f'),
(51, 21, NULL, 13, 2, 5, '2016-02-09 03:28:22', '2016-02-15 00:40:29', '6f6fdc63-a1d3-4750-bdbb-e033a728f0b4'),
(52, 21, NULL, 13, 3, 1, '2016-02-09 05:44:45', '2016-02-15 00:40:29', '8e32b7c6-2e69-41aa-b125-8999c623bb46'),
(58, 21, NULL, 13, 2, 14, '2016-02-09 20:05:37', '2016-02-15 00:40:29', '770b5b34-fa36-4b39-b8c1-1f48c191d6d1'),
(61, 21, NULL, 13, 2, 19, '2016-02-13 04:49:22', '2016-02-15 00:40:29', '210e8a9f-d9dd-4762-8850-c31647584c87'),
(100, 21, NULL, 13, 2, 2, '2016-02-13 23:26:08', '2016-02-15 00:40:29', '940aeb61-6885-4034-9903-526fa7216be6'),
(101, 21, NULL, 13, 2, 3, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '4df4d350-26df-4b25-bf4f-d50246020f5f'),
(102, 21, NULL, 13, 2, 4, '2016-02-14 00:23:29', '2016-02-15 00:40:29', 'a5a652b9-2f90-44d2-a808-63912db5bd4d'),
(103, 21, NULL, 13, 2, 6, '2016-02-14 00:44:26', '2016-02-15 00:40:29', 'ea7b2cec-0684-4890-9519-5e4c3a78e1c5'),
(104, 21, NULL, 13, 2, 7, '2016-02-14 00:54:33', '2016-02-15 00:40:29', '9f501b7f-a6f9-41f3-8193-2888edf5d8f9'),
(105, 21, NULL, 13, 2, 8, '2016-02-14 01:16:51', '2016-02-15 00:40:29', '44bb2fcb-edcb-4e7a-934d-ea9eb7daf0b9'),
(106, 21, NULL, 13, 2, 9, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '92ae268d-2282-4c96-8320-5d0d060f5002'),
(107, 21, NULL, 13, 2, 10, '2016-02-14 01:29:05', '2016-02-15 00:40:29', 'c7f6cf90-7bd8-4f9a-9d69-45a9fd5c0b47'),
(108, 21, NULL, 13, 2, 11, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '2ae7ad46-258b-4efe-b07a-622cf5140e80'),
(109, 21, NULL, 13, 2, 12, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '658f0764-93df-4cf9-83f3-9a7006f82ad3'),
(110, 21, NULL, 13, 2, 13, '2016-02-14 01:29:05', '2016-02-15 00:40:29', 'c1ba35f8-66ac-45e6-825b-59b02ecbf21e'),
(111, 21, NULL, 13, 2, 15, '2016-02-14 01:44:44', '2016-02-15 00:40:29', '7c3dc1b5-542b-44d3-b578-2ebfd8276dd3'),
(112, 21, NULL, 13, 2, 16, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '171b3444-9f4a-4aae-8a71-a295db59fa69'),
(113, 21, NULL, 13, 2, 17, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '15616dc0-354e-42ec-bcd5-09ec9fdb8388'),
(114, 21, NULL, 13, 2, 18, '2016-02-14 01:54:29', '2016-02-15 00:40:29', '19a7fac4-8f0a-4ad2-9fe7-efe2800bcc57'),
(115, 23, NULL, 13, 3, 1, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '65683169-b528-4518-80b5-89514784c004'),
(116, 23, NULL, 13, 1, 2, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '39546020-bbf9-462b-9edb-bb6f8b04b026'),
(117, 23, NULL, 13, 1, 3, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '0cb8ad23-37b4-4077-8851-7027b13b2d8c'),
(118, 23, NULL, 13, 1, 4, '2016-02-14 02:52:15', '2016-02-15 02:56:20', 'ed725043-88ff-4f76-b327-3d731db7d883'),
(119, 23, NULL, 13, 1, 5, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '030d6595-86be-4d1c-8bd5-fcfd5705e5c7'),
(137, 23, NULL, 13, 3, 6, '2016-02-14 22:18:13', '2016-02-15 02:56:20', '5357a765-4a82-4e41-bbfd-9368a7d3063e'),
(138, 23, NULL, 13, 1, 7, '2016-02-14 22:18:13', '2016-02-15 02:56:20', 'eb0390dd-8b7c-47dc-8686-0bc2e9473c24'),
(143, 23, NULL, 13, 1, 8, '2016-02-14 23:13:38', '2016-02-15 02:56:20', 'ecf839ab-0b7b-4ad2-a6d5-fb7b7104f492'),
(150, 23, NULL, 13, 3, 9, '2016-02-15 01:27:32', '2016-02-15 02:56:20', 'cfefcfb3-3e44-43d2-a29d-db7fd2ab3813'),
(151, 23, NULL, 13, 1, 10, '2016-02-15 01:27:32', '2016-02-15 02:56:20', 'f9913145-8866-4b7c-9e7c-ba06bc9a6412'),
(159, 23, NULL, 13, 3, 11, '2016-02-15 02:43:25', '2016-02-15 02:56:20', '7ff85dfc-a97f-49cd-b61c-02653de0b118'),
(160, 23, NULL, 13, 1, 12, '2016-02-15 02:43:25', '2016-02-15 02:56:20', 'eccc7219-24e6-4f3d-8e1e-9de7117fec80'),
(173, 26, NULL, 13, 1, 1, '2016-02-21 02:21:26', '2016-02-22 23:58:51', '888e8367-672b-4f21-b86a-cdcbd40139c6'),
(176, 26, NULL, 13, 3, 2, '2016-02-21 20:11:50', '2016-02-22 23:58:51', 'b3f32aa9-2849-4f75-ac00-5316953738f6'),
(177, 8, NULL, 13, 3, 1, '2016-02-21 20:28:44', '2016-02-21 21:17:10', 'a0b41578-6b98-45a9-8034-7797d67bf4c2'),
(178, 8, NULL, 13, 6, 2, '2016-02-21 20:30:03', '2016-02-21 21:17:10', 'a79424e0-293b-447c-b054-7b1bc2f52638'),
(179, 8, NULL, 13, 6, 3, '2016-02-21 20:30:03', '2016-02-21 21:17:10', 'daed88ca-8cab-495e-a9c2-c48beafbfe2d');

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
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixblocktypes`
--

INSERT INTO `craft_matrixblocktypes` (`id`, `fieldId`, `fieldLayoutId`, `name`, `handle`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 13, 197, 'Attraction', 'attraction', 1, '2016-02-06 22:28:29', '2016-02-21 19:39:33', 'e9a2e6be-49fd-4a73-a121-23e867d77649'),
(2, 13, 198, 'Picture', 'pic', 2, '2016-02-06 22:28:30', '2016-02-21 19:39:34', 'a034b803-9626-43ad-a94f-f68ddeb00c27'),
(3, 13, 199, 'Story', 'story', 3, '2016-02-07 21:32:56', '2016-02-21 19:39:34', 'cd5270e4-73e3-41ea-bd6d-e4f9d90a8312'),
(4, 13, 200, 'Figure', 'figure', 4, '2016-02-07 21:37:16', '2016-02-21 19:39:34', 'ed3948c8-999d-45da-bc77-ce354912c846'),
(5, 30, 122, 'Pictures', 'pictures', 1, '2016-02-09 20:31:24', '2016-02-09 20:31:24', '22bc24c1-a8b0-4c50-9637-a821d9c00143'),
(6, 13, 201, 'Calendar', 'calendar', 5, '2016-02-21 15:24:22', '2016-02-21 19:39:34', 'a4555bdb-9857-415b-a23d-4df6d56556a2');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_contentmatrix`
--

CREATE TABLE `craft_matrixcontent_contentmatrix` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_attraction_attrName` text COLLATE utf8_unicode_ci,
  `field_attraction_attrBody` text COLLATE utf8_unicode_ci,
  `field_attraction_attrMapLink` text COLLATE utf8_unicode_ci,
  `field_pic_picName` text COLLATE utf8_unicode_ci,
  `field_pic_picCaption` text COLLATE utf8_unicode_ci,
  `field_story_storyTitle` text COLLATE utf8_unicode_ci,
  `field_story_storyBody` text COLLATE utf8_unicode_ci,
  `field_figure_figureName` text COLLATE utf8_unicode_ci,
  `field_figure_figureAlign` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `field_figure_figureUrl` text COLLATE utf8_unicode_ci,
  `field_figure_figureCaption` text COLLATE utf8_unicode_ci,
  `field_attraction_attrLink` text COLLATE utf8_unicode_ci,
  `field_attraction_attrPhone` text COLLATE utf8_unicode_ci,
  `field_calendar_calType` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'annual',
  `field_calendar_calDate` text COLLATE utf8_unicode_ci,
  `field_calendar_calBooked` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_matrixcontent_contentmatrix`
--

INSERT INTO `craft_matrixcontent_contentmatrix` (`id`, `elementId`, `locale`, `field_attraction_attrName`, `field_attraction_attrBody`, `field_attraction_attrMapLink`, `field_pic_picName`, `field_pic_picCaption`, `field_story_storyTitle`, `field_story_storyBody`, `field_figure_figureName`, `field_figure_figureAlign`, `field_figure_figureUrl`, `field_figure_figureCaption`, `field_attraction_attrLink`, `field_attraction_attrPhone`, `field_calendar_calType`, `field_calendar_calDate`, `field_calendar_calBooked`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(2, 34, 'en_us', NULL, NULL, NULL, 'Tahquitz Resort Course', 'It''s right across the street and awesome baby!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-06 23:14:35', '2016-02-16 00:49:59', '337c0736-1656-49f2-8c3c-e9c82c7eb73e'),
(3, 35, 'en_us', NULL, NULL, NULL, NULL, NULL, 'WELCOME TO WAVERLY DRIVE #99', '<p>Let our condo at Waverly Drive #99 be your headquarters for desert fun. Whether you’re looking for great outdoor activities, fine dining, shopping, casino action or just some rest and relaxation by the pool, you’ll find it here. Take a break from cold winter days and enjoy the warmth of the desert sun in beautiful Palm Springs, California!</p>', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-07 21:46:02', '2016-02-16 00:49:59', '38fd24e6-2f0c-454e-b6d8-778a803f7e08'),
(4, 36, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', 'right', '', '', NULL, NULL, 'annual', NULL, NULL, '2016-02-07 21:52:15', '2016-02-16 00:49:59', '7a9e5c71-f7ec-4727-88f2-456dc105376c'),
(5, 37, 'en_us', NULL, NULL, NULL, NULL, NULL, '', '<p>Waverly #99 is a special unit in a friendly, community oriented Condo complex. The patio, just steps from the pool, is offset in a garden-like setting, giving you privacy from the poolside traffic. On the lower level, ours is the only one with no unit above it giving you extra peace and quiet.</p>\n\n<p>We’ve provided all the comforts of home to make your stay comfortable and memorable. This one bedroom condo feels spacious, with two full baths, family room, dining room and kitchen. There are two wide-screen, high definition TV’s, a Bose Wave music system, microwave oven, washer/dryer and granite counters in the kitchen. </p>\n\n\n\n<p>Draped in the majesty of the San Jacinto Mountains, this small community of condo dwellers offers a wonderful home for visitors to the desert. Thank you for checking out our site, and we hope you’ll become a guest soon!</p>', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-07 21:52:15', '2016-02-16 00:49:59', 'adf7e64d-ee61-4a7b-a3de-ce8ea7b4f3ed'),
(6, 51, 'en_us', NULL, NULL, NULL, 'Kitchen with Granite Counters', 'A modern, fully stocked kitchen featuring granite counter tops. Beautiful!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-09 03:28:22', '2016-02-15 00:40:29', '2bf9f0cc-cfa5-401c-9028-dd357350703f'),
(7, 52, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Take a Virtual Tour', '<p>We pride ourselves in providing everything you need to feel right at home while on vacation. From the kitchen to the bedrooms, the ski boot warmers to the wifi, it''s all here!</p>', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-09 05:44:45', '2016-02-15 00:40:29', 'bdf5d2cf-246b-41de-a7c8-9956cbcf7f8a'),
(8, 58, 'en_us', NULL, NULL, NULL, 'Family Room Looking Out', 'From the couch looking back towards the kitchen, dining room and out to the patio.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-09 20:05:37', '2016-02-15 00:40:29', '231dc3d9-8ad7-4584-b8c9-dd9d8a3a2fed'),
(9, 61, 'en_us', NULL, NULL, NULL, 'A Private Tennis Courts', 'Tennis with a view. Two private courts available anytime, just steps from the Condo', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-13 04:49:22', '2016-02-15 00:40:29', 'e4b2b1fb-d476-4b77-a08c-d1a0224ab115'),
(10, 100, 'en_us', NULL, NULL, NULL, '', 'Welcome to Palm Canyon Villas!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-13 23:26:08', '2016-02-15 00:40:29', 'a79712f7-6d63-4725-b166-b2315a12fe19'),
(11, 101, 'en_us', NULL, NULL, NULL, 'Palm Canyon Villas', 'Nestled in the Shadows of the San Jacinto Mtns', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '360e2a3a-cf50-4b96-9aed-09a4fd2180f5'),
(12, 102, 'en_us', NULL, NULL, NULL, 'Home Away from Home', '5245 E. Waverly Drive #99, Palm Springs, California', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 00:23:29', '2016-02-15 00:40:29', '88dbdc77-7a86-4fdf-975a-68edb61fca59'),
(13, 103, 'en_us', NULL, NULL, NULL, 'Electric Smooth Top Range', 'Fully equipped with pots, pans and skillets', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 00:44:26', '2016-02-15 00:40:29', '9b8bcba1-0156-4e24-ac8c-e39386715ccf'),
(14, 104, 'en_us', NULL, NULL, NULL, 'Dining Room', 'Comfortably seats six, but two more can easily be added.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 00:54:33', '2016-02-15 00:40:29', 'caee416c-5cc5-4ec7-b7f6-69edc69998c3'),
(15, 105, 'en_us', NULL, NULL, NULL, 'Dining Room View', 'Looking out at the garden and the pool beyond', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:16:51', '2016-02-15 00:40:29', 'f3d2ff8a-fb7c-43ac-8e29-08e7aa2ffac1'),
(16, 106, 'en_us', NULL, NULL, NULL, 'Main Bathroom', 'Custom tiling and glass shower for a luxurious, modern feel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '8e13bc36-f79d-4cee-a279-cd1f9ed2e1d5'),
(17, 107, 'en_us', NULL, NULL, NULL, 'Main Bathroom Again', 'Yes, it includes a toilet too!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '0ca76493-7282-4b07-b13d-e04507c07b69'),
(18, 108, 'en_us', NULL, NULL, NULL, 'Master Bedroom', 'Full California King for a comfortable night''s sleep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '4580cfd7-05a1-424e-b3a8-a7452d2b5dc1'),
(19, 109, 'en_us', NULL, NULL, NULL, 'Master Bedroom', 'With an attached private master bath', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:29:05', '2016-02-15 00:40:29', '103a9bf3-3203-4c0c-9e22-9b7814fa3101'),
(20, 110, 'en_us', NULL, NULL, NULL, 'Master Bath', 'Another beautifully tiled, handicap friendly shower', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:29:05', '2016-02-15 00:40:29', 'd96ef268-4191-421b-a158-1abd812da9af'),
(21, 111, 'en_us', NULL, NULL, NULL, 'Casual Patio ', 'A favorite hangout of the local residents', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:44:44', '2016-02-15 00:40:29', 'cfcedf06-2ba0-45d6-a8fa-05ae7627215b'),
(22, 112, 'en_us', NULL, NULL, NULL, 'View from Patio', 'A garden-like patio the locals named Shangdi-la', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:54:29', '2016-02-15 00:40:29', 'f72777c4-6838-45ad-917b-7614497ae5ae'),
(23, 113, 'en_us', NULL, NULL, NULL, 'Poolside Pleasure', 'A fully heated pool perfect for fun and exercise year round', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:54:29', '2016-02-15 00:40:29', 'f3bb7143-5932-4ad8-ae25-626d359444ca'),
(24, 114, 'en_us', NULL, NULL, NULL, 'A Pool and Spa too!', 'Looking back at Shangri-la past the spa, pool and garden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 01:54:29', '2016-02-15 00:40:29', 'e6b6e7d4-20f8-4770-896c-499317a82d9d'),
(25, 115, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Local Golf', '', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 02:52:15', '2016-02-15 02:56:20', 'ac5ddc85-c964-4c59-82b2-edbeae81592b'),
(26, 116, 'en_us', 'Tahquitz Creek Resort Course', '<p>When you''re looking for a little extra challenge and a beautiful desert links style layout, look no further than the Resort Course. It winds its way out into the desert with spectacular waterscapes and undulating greens. A little more expensive, but worth every penny.</p>', 'https://www.google.com/maps/place/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.tahquitzgolfresort.com', 'Ph: 760.328.1005', 'annual', NULL, NULL, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '222116a8-107e-4535-a322-1c8c24e51ee2'),
(27, 117, 'en_us', 'Tahquitz Creek Legends Course', '<p>The original Palm Springs Municipal Golf Course, Legends is a friendly country club style layout for golfers of a skill levels. Spectacular mountain views give way to manicured fairways and green. To top it off, golf comes with a free breakfast and lunch!</p>', 'https://www.google.com/maps/place/1885+Golf+Club+Dr,+Palm+Springs,+CA+92264/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.tahquitzgolfresort.com', 'Ph: 760.328.1005', 'annual', NULL, NULL, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '38723586-f4a9-4266-8e89-f8e52ab96cab'),
(28, 118, 'en_us', 'Desert Willow Golf Resort', '<p>Desert Willow Golf Resort is another world class public golf facility located in Palm Desert. It offers two superb courses with desert links, natural hazards and myriad water features. The clubhouse serves up an awesome lunch with a cascading view of the property.</p>', 'https://www.google.com/maps/place/38-995+Desert+Willow+Drive+Palm+Desert,+CA+92260/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.desertwillow.com', 'Ph: 760.346.0015', 'annual', NULL, NULL, '2016-02-14 02:52:15', '2016-02-15 02:56:20', 'eafa2332-5b6d-4054-854f-d0289e91891e'),
(29, 119, 'en_us', 'Golf Now ', '<p>Looking for more courses? Golf Now is an online booking with great specials. A wealth of information on most course as well. If you''re looking for a variety of plays, book a time, and and find a deal, look no further.</p>', '#', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.golfnow.com/destinations/20-palm-springs', ' Ph: 800.752.9020', 'annual', NULL, NULL, '2016-02-14 02:52:15', '2016-02-15 02:56:20', '36ee0700-88ab-46b4-8f22-26d71ab4695d'),
(30, 137, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Local Attractions', '', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-14 22:18:13', '2016-02-15 02:56:20', '90749226-9c5e-4d8a-affa-9e7a040c086c'),
(31, 138, 'en_us', 'Wet ''n Wild Water Park', '<p>A popular family-friendly 16-acre seasonal water park, an outdoor amusement park, located in Palm Springs, California. The Palm Springs water park offers 20 water rides and attractions, with 13 water slides, a big wave pool and a lazy river inner tube ride. Just blocks from the condo on Gene Autry Drive.</p>', 'https://www.google.com/maps/place/1500+S.+Gene+Autry+Trail+Palm+Springs,+Ca+92264/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.wetnwildpalmsprings.com', '760.327.0499', 'annual', NULL, NULL, '2016-02-14 22:18:13', '2016-02-15 02:56:20', 'e58abd06-f762-4e99-935b-3056a0063f02'),
(32, 143, 'en_us', 'Palm Springs Tram', '<p>A favorite attraction of Valley guests, the tram lifts from the desert floor up to over 8,500'' at the Mountain Station. During winter it''s a favorite place to play in the snow. In summer, hike the trails of varying difficulty. Or eat at Peaks Restaurant with a magnificent view of the valley below.</p>', 'https://www.google.com/maps/place/Palm+Springs+Tramway/', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.pstramway.com', 'Ph: 888.515.8726', 'annual', NULL, NULL, '2016-02-14 23:13:38', '2016-02-15 02:56:20', 'bbab35a8-3f5c-42fe-a48f-0fb9299419e0'),
(33, 150, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Casinos', '', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-15 01:27:32', '2016-02-15 02:56:20', '94a453ae-d7f3-4f0b-aec8-9b53e69ad56c'),
(34, 151, 'en_us', 'Agua Caliente Casino', '<p>A taste of Las Vegas in Palm Springs. Aqua Caliente Casino includes Blackjack, Craps, Slots, Baccarat and a poker room with 18 tables (the only live poker room in the Valley). Whether you want to enjoy a live show or try your hand at chance, this is a great casino.</p>', 'https://www.google.com/maps/place/32-250+Bob+Hope+Drive++Rancho+Mirage,+CA+92270/d', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.hotwater.com', 'Ph: 888.999.1995', 'annual', NULL, NULL, '2016-02-15 01:27:32', '2016-02-15 02:56:20', 'a05a71c6-9cb1-4f0c-9e6f-210b96e83508'),
(35, 159, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Restaurants', '', NULL, NULL, NULL, NULL, NULL, NULL, 'annual', NULL, NULL, '2016-02-15 02:43:25', '2016-02-15 02:56:20', '2679e2eb-5cfd-410a-93e5-f0dad4687b6a'),
(36, 160, 'en_us', 'Las Casuelas Terraza ', '<p>Our favorite mexican food in the desert. Patio dining under an authentic palapa. Live music weekend afternoons, best margaritas in town. Not much not to love about this place. It does tend to get crowded and parking is best in the lot behind the street.</p>', 'http://www.lascasuelas.com', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'www.lascasuelas.com', 'Ph: 760.325.2794', 'annual', NULL, NULL, '2016-02-15 02:43:25', '2016-02-15 02:56:20', 'afa5a11b-dacb-4b83-a36a-5eab2b3ae24d'),
(37, 173, 'en_us', 'World Wild Calendar', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2016-02-21 02:21:26', '2016-02-22 23:58:51', '4aa16539-e26e-4552-a539-91479b49dff2'),
(40, 176, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Contact Us', '<p>We are here to answer any questions you may have about Waverly Drive #99. Reach out to us and we''ll respond as soon as we can.</p><p>Tell us when you''d like to book a month and we''ll get you set up. Better yet, give us two or three dates that work for you to increase your chances. If the unit isn''t available at that time, we''ll put you on the waiting list and you''ll be the first to know if that changes.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-21 20:11:50', '2016-02-22 23:58:51', 'fd3de9e9-0fce-4f67-8c6b-acc0394fa201'),
(41, 177, 'en_us', NULL, NULL, NULL, NULL, NULL, 'Ready to Book?', '<p>Waverly Drive #99 is rented by the month. The prime months are often booked more than a year in advance, so it pays to plan ahead. We are loyal to repeat guests, so find your favorite month and give it a try. We do maintain a waiting list in case months previously booked become available. When you contact us, give us all your month preferences so we can find the best fit.</p>\n\n<p>Below is the schedule for this year and next. <em>The months highlighted in yellow are already booked.</em> Peak season (October through April) rates are $2,000/month. Off season (May through September) rates are $1,800/month. When you find a time that works for you, <a href="/contact">give us a shout</a> and we''ll do our best to make it happen.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2016-02-21 20:28:44', '2016-02-21 21:17:10', 'e2bcece2-d8f4-4482-847e-66bf8cf22739'),
(42, 178, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', '1/1/2016', '["mar","nov","dec"]', '2016-02-21 20:30:03', '2016-02-21 21:17:10', '5c3e4c64-b168-4a81-bb19-9b94e60a8802'),
(43, 179, 'en_us', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'annual', '1/1/2017', '["jan","feb","mar"]', '2016-02-21 20:30:03', '2016-02-21 21:17:10', '7661cc76-839a-45b9-8a9a-aefd5f0c9be1');

-- --------------------------------------------------------

--
-- Table structure for table `craft_matrixcontent_picturearray`
--

CREATE TABLE `craft_matrixcontent_picturearray` (
  `id` int(11) NOT NULL,
  `elementId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `field_pictures_picName` text COLLATE utf8_unicode_ci,
  `field_pictures_picCaption` text COLLATE utf8_unicode_ci,
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
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_migrations`
--

INSERT INTO `craft_migrations` (`id`, `pluginId`, `version`, `applyTime`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'm000000_000000_base', '2013-03-25 23:30:49', '2013-03-25 23:30:49', '2013-03-25 23:30:49', 'c5db01fd-3769-4c89-ad00-6fb039b19eca'),
(2, NULL, 'm130323_052325_make_postdate_nullable', '2013-03-31 20:27:08', '2013-03-31 20:27:08', '2013-03-31 20:27:08', 'ecdcc208-9639-45e1-b084-1ffb044946a9'),
(3, NULL, 'm130325_181058_shunnedmessages', '2013-03-31 20:27:08', '2013-03-31 20:27:08', '2013-03-31 20:27:08', 'cf20d094-3bdc-4d63-b661-d55d09cfe92b'),
(4, NULL, 'm130402_205054_site_timezone_setting', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '2013-06-03 21:01:53', 'b6d402be-2a60-4b5f-a09c-2e499e3ae8c9'),
(5, NULL, 'm130409_000000_add_htaccess_again', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '66682eee-3fea-426c-a80a-37254139bc0b'),
(6, NULL, 'm130409_000001_create_rackspaceaccess_table', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '1535685a-a4a4-40ed-a95b-9973fda30db5'),
(7, NULL, 'm130416_000001_add_crop_position', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '2013-06-03 21:01:53', 'd88b255f-5550-4c64-a50a-faf9f7606eb3'),
(8, NULL, 'm130416_000002_clean_email_format', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '7619c44a-423e-48c5-be7f-c66efdea8bef'),
(9, NULL, 'm130428_133703_longer_slugs', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '2013-06-03 21:01:53', '27cf557d-13d3-4f6a-a9ea-8628cde81fd4'),
(10, NULL, 'm130507_153059_entry_cascade_deletes', '2013-06-03 21:01:54', '2013-06-03 21:01:54', '2013-06-03 21:01:54', '0071e8d2-3d7a-4a8c-96a7-b360335ad26f'),
(11, NULL, 'm130603_000000_add_track_to_info', '2013-06-03 21:01:54', '2013-06-03 21:01:54', '2013-06-03 21:01:54', 'd78c1446-efaa-4059-98ea-e848631297b2'),
(12, NULL, 'm130604_000000_create_searchindex', '2013-06-05 13:01:44', '2013-06-05 13:01:44', '2013-06-05 13:01:44', '99fdb15e-7ae7-4d44-86e7-26e74aba39b9'),
(13, NULL, 'm130604_000000_placeholders', '2013-06-05 13:01:44', '2013-06-05 13:01:44', '2013-06-05 13:01:44', '01dc6cfe-f8d4-4637-9c60-4b25cfcae41b'),
(14, NULL, 'm130604_000000_relations', '2013-06-05 13:01:44', '2013-06-05 13:01:44', '2013-06-05 13:01:44', 'c3a9eb2e-c3ec-4f92-9583-6b87ebf4b694'),
(15, NULL, 'm130605_221646_add_enabled_to_widgets', '2013-06-07 19:20:22', '2013-06-07 19:20:22', '2013-06-07 19:20:22', '5bee4bc8-fe4e-4c26-aa37-c119fe780ad7'),
(16, NULL, 'm130613_000000_add_cascade_delete_to_relations', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', 'bff28be2-de43-4794-b79c-dcd4330a705e'),
(17, NULL, 'm130729_000000_titles', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '9a0d9313-7b63-47c9-8d7a-0f938d93835d'),
(18, NULL, 'm130729_000001_tags', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '65797aa2-f0e3-4c00-8e86-6c4826cd5753'),
(19, NULL, 'm130730_000000_fix_tags_fieldlayout', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '37e909a5-3bd0-4115-ae8f-5496bca71d4b'),
(20, NULL, 'm130805_193351_drop_orphaned_field_layouts', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '9c839d40-2fd0-46f1-9b8b-9100ae52ed4a'),
(21, NULL, 'm130805_193360_add_cascade_delete_to_relations_retro', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '4ccdcae6-8368-4b15-b892-4f6e44c74da0'),
(22, NULL, 'm130806_000000_drop_orphaned_elements', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '6e2b19fd-683b-4a10-8171-75c3a26197e2'),
(23, NULL, 'm130815_000000_add_cascade_delete_to_relations_again', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '2015-11-22 06:24:39', '3ece1f24-d493-4833-b0e0-2c98c07ccffb'),
(24, NULL, 'm130908_000000_entry_draft_and_revision_deletes', '2015-11-22 06:24:40', '2015-11-22 06:24:40', '2015-11-22 06:24:40', '3d8f03f8-f9a5-4da5-b1ee-27ba07880eda'),
(25, NULL, 'm130909_000000_fix_tags', '2015-11-22 06:24:40', '2015-11-22 06:24:40', '2015-11-22 06:24:40', '5634f1fb-edd6-4782-b7bd-cd8086fa0755'),
(26, NULL, 'm130917_000000_drop_users_enctype', '2015-11-22 06:28:48', '2015-11-22 06:28:48', '2015-11-22 06:28:48', 'e69df63a-5327-42ec-b4d3-94446abfecd7'),
(27, NULL, 'm130917_000001_big_names_and_handles', '2015-11-22 06:28:48', '2015-11-22 06:28:48', '2015-11-22 06:28:48', 'cda37837-564d-4831-9a89-c0cd369cac03'),
(28, NULL, 'm130917_000002_entry_types', '2015-11-22 06:28:49', '2015-11-22 06:28:49', '2015-11-22 06:28:49', '068a9e27-8e62-4947-bd88-88be8c7d2504'),
(29, NULL, 'm130917_000003_section_types', '2015-11-22 06:28:49', '2015-11-22 06:28:49', '2015-11-22 06:28:49', '7054b275-b566-4950-8c62-0cd523da4583'),
(30, NULL, 'm131105_000000_content_column_field_prefixes', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '56eb406d-df5e-4465-a988-00e7b5a4745b'),
(31, NULL, 'm131105_000002_schema_version', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '76d21788-c492-4d0d-bf5b-ba738caffffe'),
(32, NULL, 'm131105_000003_field_contexts', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', 'f031c7b7-b68e-45f3-8b5f-21792e29342b'),
(33, NULL, 'm131105_000004_matrix', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '138d67f8-0fe0-44c3-a5fc-6b1a8ad84b36'),
(34, NULL, 'm131105_000004_matrix_blocks', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '15204ba0-073b-43e8-8bcb-e3e476e6e8d4'),
(35, NULL, 'm131105_000005_correct_tag_field_layouts', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '76a80693-4daa-4ebe-a517-9fdb5a02f0eb'),
(36, NULL, 'm131105_000006_remove_gethelp_widget_for_non_admins', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', 'ec81a2c4-5f78-4940-8e06-cf45122596e8'),
(37, NULL, 'm131105_000007_new_relation_column_names', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', 'e0b57096-7762-4094-86d9-71c8be2c0f62'),
(38, NULL, 'm131105_000008_add_values_for_unknown_asset_kinds', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '7369cfeb-59ef-4594-b4ea-993ab3c36674'),
(39, NULL, 'm131108_000000_add_missing_content_and_i18n_rows', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '3dde13cd-68aa-41dc-847a-f66fdbd51328'),
(40, NULL, 'm131108_000000_drop_sized_icons', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', 'e93dad14-3aaf-4ad9-b2ff-3be4ff43c3b0'),
(41, NULL, 'm131108_000000_undo_nested_matrix', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '3ebb4a69-2ec4-4e5d-8a64-a8aa364a9810'),
(42, NULL, 'm131122_000000_add_missing_content_and_i18n_rows', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '5f2817dc-6b4e-40d5-a3e2-60431f33ed77'),
(43, NULL, 'm131206_000000_add_migrations_to_db', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '387636ab-f7c9-445e-96c3-7860847910ce'),
(44, NULL, 'm131209_000000_remove_recent_transform_indexes', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '2015-11-22 06:29:19', '6eb31bec-5ffc-45ea-9cb6-81479c9ab0dd'),
(45, NULL, 'm131203_000000_allow_orphan_assets', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '1fabaf19-8f96-4236-b8b0-790f5d1fee28'),
(46, NULL, 'm131212_000001_add_missing_fk_to_emailmessages', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2af4492c-666f-47c5-b05c-774b22a1f294'),
(47, NULL, 'm140123_000000_update_widget_sort_orders', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '23eb3df4-edc2-4723-bb8d-b7e62ca7962e'),
(48, NULL, 'm140212_000000_clean_up_structures', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', 'ea6ead83-e68a-454f-820a-47afdbca2347'),
(49, NULL, 'm140217_000000_add_missing_indexes', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', 'a4d459d8-7547-4bbe-8686-5128493d6160'),
(50, NULL, 'm140223_000000_add_missing_element_rows', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', 'f889e2a0-355e-426a-9ed4-8ef52fc42daf'),
(51, NULL, 'm140325_000000_fix_matrix_settings', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '7f33f3f4-a511-46b6-a4c0-bb0eef8280a6'),
(52, NULL, 'm140401_000000_assignUserPermissions_permission', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '7bf4df74-f274-43b7-a8a7-2baa08a57d8f'),
(53, NULL, 'm140401_000000_delete_the_deleted_files', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '41b039b0-df98-4d8a-8cf1-e1709059dbf2'),
(54, NULL, 'm140401_000001_structures', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '4a598877-e022-4244-aa09-50326f68708f'),
(55, NULL, 'm140401_000002_elements_i18n_tweaks', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '14eebd5a-3136-40dd-ba49-95084f582271'),
(56, NULL, 'm140401_000003_tag_groups', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', 'd4db1881-79f3-4d56-83aa-75a7e499abf6'),
(57, NULL, 'm140401_000004_add_unverifiedemail_column_to_users', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '08d1ddf2-de29-4784-a50d-39860ee1567f'),
(58, NULL, 'm140401_000005_translatable_matrix_fields', '2015-11-22 06:30:04', '2015-11-22 06:30:04', '2015-11-22 06:30:04', 'bfa450c9-e021-4ddc-aacc-fa46adea9e4e'),
(59, NULL, 'm140401_000006_translatable_relation_fields', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'a61ab866-4698-484b-9f73-49a4f110625b'),
(60, NULL, 'm140401_000007_add_enabledbydefault_column_to_sections_i18n', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '59cc2044-6ea9-451b-81a1-beff16ae123e'),
(61, NULL, 'm140401_000008_fullpath_to_path', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'fa3953bf-ebf4-4c8c-9b60-bebcbf492d08'),
(62, NULL, 'm140401_000009_asset_field_layouts', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '5249fe97-0537-43c9-a48a-9754df1d548e'),
(63, NULL, 'm140401_000010_no_section_default_author', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '8fca7d03-5f42-4dad-b7fe-1c9ce532c45c'),
(64, NULL, 'm140401_000011_categories', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '3941f5ba-1e54-451a-ba09-c3c882e4b66f'),
(65, NULL, 'm140401_000012_templatecaches', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'ab7dd492-8263-43c7-8b5a-1e639ea34f48'),
(66, NULL, 'm140401_000013_allow_temp_source_transforms', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'ea8b74a4-0094-4202-8656-7dd80c7abddd'),
(67, NULL, 'm140401_000014_entry_title_formats', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '27cfffcb-2068-4e63-aa98-4dc4950ece3a'),
(68, NULL, 'm140401_000015_tasks', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '833f52ee-d619-4d91-bf62-1279948ff426'),
(69, NULL, 'm140401_000016_varchar_classes', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '40b348e9-b28e-4e66-8fa0-dbacc25fb680'),
(70, NULL, 'm140401_000017_add_transform_quality', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '45ee21d0-edba-4da3-9d42-1e13b0b63603'),
(71, NULL, 'm140401_000018_locale_routes', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2e7e9c42-1169-4005-bebf-5effba18732b'),
(72, NULL, 'm140401_000019_editions', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '58d69870-4117-4eb3-bb50-ed7151ebe05a'),
(73, NULL, 'm140401_000019_rackspace_auth_api', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '5195cdbc-de38-40b9-a32c-290c50284365'),
(74, NULL, 'm140401_000020_deprecationerrors_table', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'ffe19ac0-d4a7-4ad2-ab34-d49bc4f71019'),
(75, NULL, 'm140401_000021_client_user', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '9925bce6-7c7c-4f1d-8aca-076c5107cadd'),
(76, NULL, 'm140401_100000_resave_elements', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '95f6353b-dd84-4ce5-aeae-d674344b3575'),
(77, NULL, 'm140401_100002_delete_compiled_templates', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '9d7aec15-29db-442e-bede-c8e349262976'),
(78, NULL, 'm140403_000000_allow_orphan_assets_again', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '605e36a7-a513-4e5a-88fa-d38d2edf1538'),
(79, NULL, 'm140508_000000_fix_disabled_matrix_blocks', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'f4f97825-2510-4ad8-8443-5af5664a527b'),
(80, NULL, 'm140520_000000_add_id_column_to_templatecachecriteria', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '1c1c2ca5-27d5-4ba5-b72c-51050c9c9748'),
(81, NULL, 'm140603_000000_draft_names', '2015-11-22 06:30:05', '2015-11-22 06:30:05', '2015-11-22 06:30:05', 'aa25794f-1d31-4dcf-87a2-3559d4cba914'),
(82, NULL, 'm140603_000001_draft_notes', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', 'd60bd71b-1246-4f9a-8ee8-ac6e01fe9238'),
(83, NULL, 'm140603_000002_version_nums', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '1de2f18a-ba48-482c-858f-f76bf686ce63'),
(84, NULL, 'm140603_000003_version_toggling', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '5b62ce4f-132c-40b1-b04b-4fffbd0f35d6'),
(85, NULL, 'm140603_000004_tokens', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '56e52569-c458-480f-ab2d-487421033183'),
(86, NULL, 'm140603_000005_asset_sources', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '8694a24c-7c98-4a6b-9dc6-fdbfa535513c'),
(87, NULL, 'm140716_000001_allow_temp_source_transforms_again', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '5e264b1f-a38b-485c-82ee-360b17e337fa'),
(88, NULL, 'm140731_000001_resave_elements_with_assets_in_temp_sources', '2015-11-22 06:30:06', '2015-11-22 06:30:06', '2015-11-22 06:30:06', 'f641d608-3cda-47b2-a7f6-1b25b904025a'),
(89, NULL, 'm140730_000001_add_filename_and_format_to_transformindex', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', 'b76ac811-b5b8-471e-b3b0-9c8f8fd20af0'),
(90, NULL, 'm140815_000001_add_format_to_transforms', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '03e7843f-7b95-48cd-911a-8acf5996610f'),
(91, NULL, 'm140822_000001_allow_more_than_128_items_per_field', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '4baab845-a98a-4b80-9303-79fb330c74b3'),
(92, NULL, 'm140829_000001_single_title_formats', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '932d7ed7-c2ff-4bc6-b760-296444dcc306'),
(93, NULL, 'm140831_000001_extended_cache_keys', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '8bbcff80-2383-44d7-aa7f-ebc7f5bf16a8'),
(94, NULL, 'm140922_000001_delete_orphaned_matrix_blocks', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '4473b7c0-3d3b-4747-ad9f-9f6507391cd4'),
(95, NULL, 'm141008_000001_elements_index_tune', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '8dd7f0b6-97e9-485e-9693-8e89e32db4d9'),
(96, NULL, 'm141009_000001_assets_source_handle', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', 'daa274bc-aba7-45d0-bb15-5712c15ac396'),
(97, NULL, 'm141024_000001_field_layout_tabs', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', 'a5f6159e-1bdc-4e87-821d-7206c30cdfa5'),
(98, NULL, 'm141030_000001_drop_structure_move_permission', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '3f2f05c5-4217-4dc5-9ab6-55278ff5b04f'),
(99, NULL, 'm141103_000001_tag_titles', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2108928e-3d6a-46c7-b9cc-e859beaabddb'),
(100, NULL, 'm141109_000001_user_status_shuffle', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:03', 'a32ebf91-7ae0-4667-98d2-14d4354952d2'),
(101, NULL, 'm141126_000001_user_week_start_day', '2015-11-22 06:31:03', '2015-11-22 06:31:03', '2015-11-22 06:31:04', '72bceaf3-5c65-48bc-b45e-38a9c0795b86'),
(102, NULL, 'm150210_000001_adjust_user_photo_size', '2015-11-22 06:31:04', '2015-11-22 06:31:04', '2015-11-22 06:31:04', 'b5f1141e-a919-42f3-9113-a4c9336fe855'),
(103, NULL, 'm141030_000000_plugin_schema_versions', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '0a1d7a32-be68-4efb-ac62-c31bf2a225f1'),
(104, NULL, 'm150724_000001_adjust_quality_settings', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', 'dcbe0989-72e6-45fe-9d41-6e97b277ec6c'),
(105, NULL, 'm150827_000000_element_index_settings', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '0e2ec8ce-18c5-4595-92ad-0b86c9b9ae51'),
(106, NULL, 'm150918_000001_add_colspan_to_widgets', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '558e1fbf-7069-485f-a97d-bda9a86fb05f'),
(107, NULL, 'm151007_000000_clear_asset_caches', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '4128e3f5-f0aa-4344-9ba1-b0a633f3dab0'),
(108, NULL, 'm151109_000000_text_url_formats', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '0bea7cc0-6051-4883-bc62-12fecedcae2e'),
(109, NULL, 'm151110_000000_move_logo', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', 'b79f7d21-6e7b-4336-bdfb-43fb6fef42f3'),
(110, NULL, 'm151117_000000_adjust_image_widthheight', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '922f4f27-d8d8-477c-8011-b398112b58ce'),
(111, NULL, 'm151127_000000_clear_license_key_status', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '1aba5341-3295-487e-b28d-fc85a0f8fab6'),
(112, NULL, 'm151127_000000_plugin_license_keys', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', 'c7c46c42-4340-4056-8398-8d94ff994e1e'),
(113, NULL, 'm151130_000000_update_pt_widget_feeds', '2016-01-10 23:47:07', '2016-01-10 23:47:07', '2016-01-10 23:47:07', 'a79afdb9-b67e-4d59-9821-2354dcdffd26'),
(114, NULL, 'm160114_000000_asset_sources_public_url_default_true', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '33c469f1-75cb-4e05-851f-daff16d7508e'),
(115, NULL, 'm160223_000000_sortorder_to_smallint', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '2016-05-04 00:59:29', 'b9a96016-b27d-44a2-b379-1b3f72295356'),
(116, NULL, 'm160229_000000_set_default_entry_statuses', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '2016-05-04 00:59:29', 'c163dddd-119d-405d-832e-80d70fe0b74b'),
(117, NULL, 'm160304_000000_client_permissions', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '2016-05-04 00:59:29', 'e44383ae-93e5-4327-90bf-8e160b439467'),
(118, NULL, 'm160322_000000_asset_filesize', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '2016-05-04 00:59:29', '0bc03e0e-3b2e-4deb-a7ea-a292092f14bd'),
(119, NULL, 'm160503_000000_orphaned_fieldlayouts', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '80f9e3d6-1206-4a12-97cb-d971cc73d022'),
(120, NULL, 'm160510_000000_tasksettings', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2deb9824-362f-4947-b276-4277e76600d1'),
(121, NULL, 'm160829_000000_pending_user_content_cleanup', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', 'b87ebf2d-6e23-4dc2-9cc4-5223e94a412a'),
(122, NULL, 'm160830_000000_asset_index_uri_increase', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '55de72b3-388f-4b8a-b561-10eb89f532ef'),
(123, NULL, 'm160919_000000_usergroup_handle_title_unique', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', 'bc795a19-e1b2-42d5-b6f8-ce6e6c644b84'),
(124, NULL, 'm161108_000000_new_version_format', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '8f4721c9-0fe5-400f-99a7-c326e199b73f'),
(125, NULL, 'm161109_000000_index_shuffle', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '2017-01-25 00:39:06', '4d8adca8-3e6c-4083-843a-0546383ea2b0');

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
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `settings` text COLLATE utf8_unicode_ci,
  `installDate` datetime NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=795 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_relations`
--

INSERT INTO `craft_relations` (`id`, `fieldId`, `sourceId`, `sourceLocale`, `targetId`, `sortOrder`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(108, 27, 3, NULL, 43, 1, '2016-02-08 17:33:04', '2016-02-08 17:33:04', '6c5d0e7a-319f-4347-b039-d534382fa234'),
(109, 27, 3, NULL, 44, 2, '2016-02-08 17:33:04', '2016-02-08 17:33:04', '708de6ce-93a8-46f0-a321-36e955a0d915'),
(110, 27, 3, NULL, 45, 3, '2016-02-08 17:33:04', '2016-02-08 17:33:04', '97230aa1-f1b4-485c-9b72-57b0f1cc4d3b'),
(111, 27, 3, NULL, 46, 4, '2016-02-08 17:33:04', '2016-02-08 17:33:04', 'b8f61788-47da-49b3-b936-096fd69e4b6b'),
(112, 27, 3, NULL, 47, 5, '2016-02-08 17:33:04', '2016-02-08 17:33:04', '3f7678a2-6642-475c-bf75-6dee9d846ce0'),
(641, 8, 21, NULL, 5, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'c403fae9-40a7-4d41-b538-dc9233b040fb'),
(642, 11, 21, NULL, 20, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '03a023c2-d443-490b-822f-3f44833de8c2'),
(643, 11, 21, NULL, 18, 2, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '60095e80-54b9-4fc5-9ef8-202c50b05052'),
(644, 11, 21, NULL, 10, 3, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'ae42bc22-6920-40d8-bd97-e2631e7142c3'),
(645, 19, 100, NULL, 93, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '62abf7b6-f47d-4bd8-8b97-d11074bbc746'),
(646, 19, 101, NULL, 98, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '8c8d56de-f42d-4847-9431-a3f36d71304b'),
(647, 19, 102, NULL, 99, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'dc8a9d74-e8f0-4147-8a5a-3ebc8e9af4a3'),
(648, 19, 51, NULL, 50, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '8f85576f-2815-42c2-9fb8-076ea3c94cec'),
(649, 19, 103, NULL, 91, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'c4e25453-e15f-4b03-b490-c973308ca3ef'),
(650, 19, 104, NULL, 86, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '083efb6c-f15d-429b-814a-1e3dbe94b408'),
(651, 19, 105, NULL, 56, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '355f3cb0-b4b8-405c-8035-dc92b0601669'),
(652, 19, 106, NULL, 82, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '52c2a646-24c6-401f-947e-0541c67e5404'),
(653, 19, 107, NULL, 81, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '87430df8-ad5f-4d23-b9ed-73cbb1a80932'),
(654, 19, 108, NULL, 84, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'db34345a-963a-4a5f-981c-8eadeb4eee2c'),
(655, 19, 109, NULL, 85, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '54910869-ac48-40ca-af7c-63c1a38efc8f'),
(656, 19, 110, NULL, 83, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '80f2ebff-9c6c-4bc1-a5f3-3b221de7b1c6'),
(657, 19, 58, NULL, 57, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '4aaa3917-e72f-4b09-8eb9-b19b145d9eb5'),
(658, 19, 111, NULL, 95, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '3f3e848f-06fd-4551-b142-0bb4f27f38b6'),
(659, 19, 112, NULL, 90, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'ceb2ce98-0e40-42ce-838c-4bfe2b563ba5'),
(660, 19, 113, NULL, 96, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'aad86128-d5f3-47da-be5b-906d0c60c096'),
(661, 19, 114, NULL, 97, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', 'd0e24144-d7ff-4f3e-b896-3ff2e8d2cd4a'),
(662, 19, 61, NULL, 60, 1, '2016-02-15 00:40:29', '2016-02-15 00:40:29', '180b51c6-36be-4860-9b09-2e4fcc56f108'),
(771, 8, 23, NULL, 43, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'aac66e77-9e2d-4c59-948a-b6454cbb9e98'),
(772, 14, 116, NULL, 126, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '2ac6fd78-de1a-4427-b730-5b206334f2ef'),
(773, 14, 116, NULL, 122, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'ca500537-6b4e-4b58-b115-de02ea48a11d'),
(774, 14, 117, NULL, 125, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '19f5620a-fc82-4785-bf39-0b60114e5ac1'),
(775, 14, 117, NULL, 122, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'e0ab7d9e-acff-4244-8868-4ff21cbc24ed'),
(776, 14, 118, NULL, 130, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'cfd13b1f-a4e2-4b7f-9360-54afca0d32c1'),
(777, 14, 118, NULL, 128, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'fa643fce-8b42-4725-977c-95929d981034'),
(778, 14, 119, NULL, 136, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'c2308709-7f14-49f8-b808-88df20df6e5f'),
(779, 14, 119, NULL, 132, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '979ffeff-df6f-408a-9ff4-dd2f3095bf0e'),
(780, 14, 138, NULL, 142, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '95d415aa-e378-4d20-a703-05f168da58e3'),
(781, 14, 138, NULL, 140, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'b4d40c36-70e2-49ab-b547-1775e4d1c61b'),
(782, 14, 143, NULL, 145, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'a9219646-3af0-4e07-999f-8f01ccff0ce9'),
(783, 14, 143, NULL, 128, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '492dde45-89bb-4502-8254-6657576d708d'),
(784, 14, 151, NULL, 155, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', 'b68aeaf7-ea06-4b2c-b62b-eec123dfd9d6'),
(785, 14, 151, NULL, 153, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '72358017-076d-42f1-a000-b6e018fd8d75'),
(786, 14, 160, NULL, 165, 1, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '298eb34a-33dc-4384-94d9-0a2b49db7b56'),
(787, 14, 160, NULL, 166, 2, '2016-02-15 02:56:20', '2016-02-15 02:56:20', '5cea6b1e-5826-428b-a2c6-649d652924b2'),
(788, 8, 7, NULL, 168, 1, '2016-02-16 00:49:59', '2016-02-16 00:49:59', 'c7a64fa3-f502-450c-b8df-f16cca6a1faf'),
(789, 11, 7, NULL, 10, 1, '2016-02-16 00:49:59', '2016-02-16 00:49:59', 'bde835fe-eae3-49ea-b9a6-9fb02c2dfbd2'),
(790, 11, 7, NULL, 18, 2, '2016-02-16 00:49:59', '2016-02-16 00:49:59', '8fd754e2-d2a4-4819-bb06-6041ab30837e'),
(791, 11, 7, NULL, 20, 3, '2016-02-16 00:49:59', '2016-02-16 00:49:59', 'dc95a36b-db57-4437-b0a5-ae868b61605c'),
(792, 19, 34, NULL, 5, 1, '2016-02-16 00:49:59', '2016-02-16 00:49:59', '4c607fd8-eee8-4660-8259-4bd4c46da88d'),
(793, 24, 36, NULL, 5, 1, '2016-02-16 00:49:59', '2016-02-16 00:49:59', '2d332dae-f7c1-45f8-a4c9-f85372034a96'),
(794, 8, 6, NULL, 5, 1, '2016-02-21 20:34:44', '2016-02-21 20:34:44', '8e92a572-fb2c-42aa-8d6a-33697831a1e8');

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
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
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
(2, 'field', 1, 'en_us', ' now is the time for all good men to come to the aid of their country '),
(2, 'slug', 0, 'en_us', ' hello world '),
(2, 'title', 0, 'en_us', ' hello world '),
(3, 'slug', 0, 'en_us', ''),
(1, 'username', 0, 'en_us', ' cbad '),
(1, 'firstname', 0, 'en_us', ''),
(1, 'lastname', 0, 'en_us', ''),
(1, 'fullname', 0, 'en_us', ''),
(1, 'email', 0, 'en_us', ' jmayall surething com '),
(1, 'slug', 0, 'en_us', ''),
(3, 'field', 2, 'en_us', ''),
(3, 'field', 4, 'en_us', ' 99 waverly drive '),
(3, 'field', 5, 'en_us', ' your gateway to palm springs life '),
(6, 'field', 7, 'en_us', ' welcome to our lovely 1 bedroom condo located with convenient access the best palm springs has to offer outdoor adventures shopping dining and fun are all just minutes from your door '),
(5, 'filename', 0, 'en_us', ' mtn view jpg '),
(5, 'extension', 0, 'en_us', ' jpg '),
(5, 'kind', 0, 'en_us', ' image '),
(5, 'slug', 0, 'en_us', ' mtn view '),
(5, 'title', 0, 'en_us', ' tahquitz creek resort course '),
(6, 'field', 8, 'en_us', ' tahquitz creek resort course '),
(6, 'field', 6, 'en_us', ' enjoy the warmth of desert living '),
(6, 'slug', 0, 'en_us', ' home '),
(6, 'title', 0, 'en_us', ' xxx '),
(7, 'slug', 0, 'en_us', ' home page '),
(7, 'title', 0, 'en_us', ' home '),
(7, 'field', 6, 'en_us', ' enjoy the warmth of desert living '),
(7, 'field', 7, 'en_us', ' welcome to our lovely 1 bedroom condo enjoy the best palm springs has to offer outdoor adventures shopping dining and fun are all just minutes from your door '),
(7, 'field', 8, 'en_us', ' hero poolside '),
(8, 'field', 6, 'en_us', ' value and comfort '),
(8, 'field', 7, 'en_us', ' dine entertain relax and enjoy all with the comforts of home you just won t find a better rental value anywhere '),
(23, 'field', 13, 'en_us', ' local golf when you re looking for a little extra challenge and a beautiful desert links style layout look no further than the resort course it winds its way out into the desert with spectacular waterscapes and undulating greens a little more expensive but worth every penny tahquitz resort map tahquitz www tahquitzgolfresort com https www google com maps place 1885 golf club dr palm springs ca 92264 tahquitz creek resort course ph 760 328 1005 the original palm springs municipal golf course legends is a friendly country club style layout for golfers of a skill levels spectacular mountain views give way to manicured fairways and green to top it off golf comes with a free breakfast and lunch tahquitz legends map tahquitz www tahquitzgolfresort com https www google com maps place 1885 golf club dr palm springs ca 92264 tahquitz creek legends course ph 760 328 1005 desert willow golf resort is another world class public golf facility located in palm desert it offers two superb courses with desert links natural hazards and myriad water features the clubhouse serves up an awesome lunch with a cascading view of the property attr desert willow map willow www desertwillow com https www google com maps place 38 995 desert willow drive palm desert ca 92260 desert willow golf resort ph 760 346 0015 looking for more courses golf now is an online booking with great specials a wealth of information on most course as well if you re looking for a variety of plays book a time and and find a deal look no further attr golf ball attr golfnow www golfnow com destinations 20 palm springs golf now ph 800 752 9020 local attractions a popular family friendly 16 acre seasonal water park an outdoor amusement park located in palm springs california the palm springs water park offers 20 water rides and attractions with 13 water slides a big wave pool and a lazy river inner tube ride just blocks from the condo on gene autry drive attr soak city map wetnwild www wetnwildpalmsprings com https www google com maps place 1500 s gene autry trail palm springs ca 92264 wet n wild water park 760 327 0499 a favorite attraction of valley guests the tram lifts from the desert floor up to over 8 500 at the mountain station during winter it s a favorite place to play in the snow in summer hike the trails of varying difficulty or eat at peaks restaurant with a magnificent view of the valley below attr tram map willow www pstramway com https www google com maps place palm springs tramway palm springs tram ph 888 515 8726 casinos a taste of las vegas in palm springs aqua caliente casino includes blackjack craps slots baccarat and a poker room with 18 tables the only live poker room in the valley whether you want to enjoy a live show or try your hand at chance this is a great casino agua caliente casino agua client resort casino www hotwater com https www google com maps place 32 250 bob hope drive rancho mirage ca 92270 d agua caliente casino ph 888 999 1995 restaurants our favorite mexican food in the desert patio dining under an authentic palapa live music weekend afternoons best margaritas in town not much not to love about this place it does tend to get crowded and parking is best in the lot behind the street las casuelas terraza chips salsa and guacamole www lascasuelas com http www lascasuelas com las casuelas terraza ph 760 325 2794 '),
(7, 'field', 9, 'en_us', ' welcome to widgi rental '),
(7, 'field', 10, 'en_us', ' our luxury 3 bedroom 3 bathroom 2500 sq ft townhome sleeps up to 8 adults comfortably each bedroom has an attached bath and master bedrooms on the first and second floors both master bedrooms feature king beds with plush bedding walk in closets and private decks overlooking widgi creek golf course the two master baths include dual sinks large jacuzzi tubs and walk in tiled showers the third bedroom located on the first floor has one queen bed and one twin bed the loft is equipped with a work area and queen size pull out all bedrooms have cable tv with dvd player we ve recently added a pc for guest use and the home is also equipped with wireless broadband for your use with a laptop vaulted ceilings and lots of windows create an open living area centered around a large gas fireplace the family room features a 36 inch tv stereo receiver cd and dvd player and surround sound system the dining room features hardwood floors and comfortable table seating for up to 8 the hardwood floors extend into the well equipped kitchen featuring stainless appliances tiled counters and seating for 4 at the breakfast bar everything you need to prepare your own meals is provided a microwave toaster coffee maker blender mixer and other kitchen essentials the cabinets are stocked with basic cooking supplies as well step out of the family room onto a west facing private deck and enjoy the golf course view the deck is complete with built in steating patio furniture and a gas bbq there aren t many rentals that include a 2 car attached garage we love the ability to easily store the skis or golf clubs in the garage when we go out we provide a work bench rack for skis snowboards golf clubs and also an electric boot warming rack the garage connects to a utility room which is equipped with a utility sink washer and dryer no smoking pets allowed upon approval '),
(8, 'field', 8, 'en_us', ''),
(8, 'slug', 0, 'en_us', ' booking '),
(8, 'title', 0, 'en_us', ' book it '),
(18, 'title', 0, 'en_us', ' kitchen with stainless appliances '),
(18, 'extension', 0, 'en_us', ' jpg '),
(18, 'kind', 0, 'en_us', ' image '),
(18, 'slug', 0, 'en_us', ' kitchen180x135 '),
(10, 'filename', 0, 'en_us', ' stairshot180x135 jpg '),
(10, 'extension', 0, 'en_us', ' jpg '),
(10, 'kind', 0, 'en_us', ' image '),
(10, 'slug', 0, 'en_us', ' stairshot180x135 '),
(10, 'title', 0, 'en_us', ' vaulted ceilings and natural light '),
(21, 'field', 7, 'en_us', ' we pride ourselves in providing everything you need to feel right at home while on vacation from the kitchen to the bedrooms the ski boot warmers to the wifi it s all here '),
(18, 'filename', 0, 'en_us', ' kitchen180x135 jpg '),
(21, 'field', 6, 'en_us', ' take a virtual tour '),
(7, 'field', 11, 'en_us', ' vaulted ceilings and natural light kitchen with stainless appliances ample decks with a golf course view '),
(20, 'filename', 0, 'en_us', ' reardeck180x35 jpg '),
(20, 'extension', 0, 'en_us', ' jpg '),
(20, 'kind', 0, 'en_us', ' image '),
(20, 'slug', 0, 'en_us', ' reardeck180x35 '),
(20, 'title', 0, 'en_us', ' ample decks with a golf course view '),
(21, 'field', 8, 'en_us', ' tahquitz creek resort course '),
(21, 'field', 9, 'en_us', ' equipped for a comfortable stay '),
(21, 'field', 10, 'en_us', ' these are the more significant features please contact us if you have any questions about these or other amenities 2 master bedrooms featuring plush bedding walk in closets and private decks2 master baths with dual sinks separate tiled shower and jacuzzi tubs3rd bedroom downstairs has both queen and twin bed and attached bathroomtowels linens toiletries and hair dryers are providedeach bedroom includes tv dvd and alarm clockgas fireplace in family roomfully equipped kitchen with o stainless steel refrigerator dishwasher and jenn air gas stove o toaster microwave coffee maker blender o kitchen stocked with basic suppliescentral air conditioning and heatingextensive outdoor decking furniture and gas bbqpc provided for guest use and home equipped with wireless broadband for use with your laptop 802 11g entertainment center with tv stereo cd dvd player surround sound2 car attached garage with golf storage boot warmers ski racks and work benchutility room equipped with sink washer and dryer '),
(21, 'field', 11, 'en_us', ' ample decks with a golf course view kitchen with stainless appliances vaulted ceilings and natural light '),
(21, 'slug', 0, 'en_us', ' tour '),
(21, 'title', 0, 'en_us', ' tour '),
(8, 'field', 9, 'en_us', ''),
(8, 'field', 10, 'en_us', ''),
(8, 'field', 11, 'en_us', ''),
(24, 'field', 6, 'en_us', ' photos '),
(6, 'field', 9, 'en_us', ''),
(6, 'field', 10, 'en_us', ''),
(6, 'field', 11, 'en_us', ''),
(23, 'field', 10, 'en_us', ''),
(23, 'field', 9, 'en_us', ''),
(23, 'field', 8, 'en_us', ' hero golf '),
(23, 'field', 7, 'en_us', ' fun in the sun '),
(23, 'field', 6, 'en_us', ' activities '),
(23, 'field', 11, 'en_us', ''),
(23, 'slug', 0, 'en_us', ' activities '),
(23, 'title', 0, 'en_us', ' activities '),
(24, 'field', 7, 'en_us', ' photo gallery '),
(24, 'field', 8, 'en_us', ''),
(24, 'field', 9, 'en_us', ''),
(24, 'field', 10, 'en_us', ''),
(24, 'field', 11, 'en_us', ''),
(24, 'slug', 0, 'en_us', ' photos '),
(24, 'title', 0, 'en_us', ' photos '),
(25, 'field', 6, 'en_us', ' map and directions '),
(25, 'field', 7, 'en_us', ''),
(25, 'field', 8, 'en_us', ''),
(25, 'field', 9, 'en_us', ''),
(25, 'field', 10, 'en_us', ''),
(25, 'field', 11, 'en_us', ''),
(25, 'slug', 0, 'en_us', ' map '),
(25, 'title', 0, 'en_us', ' map '),
(26, 'field', 6, 'en_us', ' contact '),
(26, 'field', 7, 'en_us', ' reach us here '),
(26, 'field', 8, 'en_us', ''),
(26, 'field', 9, 'en_us', ''),
(26, 'field', 10, 'en_us', ''),
(26, 'field', 11, 'en_us', ''),
(26, 'slug', 0, 'en_us', ' contact '),
(26, 'title', 0, 'en_us', ' contact '),
(7, 'field', 2, 'en_us', ' home '),
(29, 'field', 1, 'en_us', ' so much to see so much to do a perfect home base for desert activities '),
(30, 'field', 12, 'en_us', ' your home was absolutely beautiful so comfortable inviting and thoughtfully stocked with everything '),
(29, 'field', 2, 'en_us', ' ryan p carlsbad ca '),
(29, 'slug', 0, 'en_us', ' jim m carlsbad ca '),
(29, 'title', 0, 'en_us', ' ryan p carlsbad ca '),
(30, 'field', 2, 'en_us', ' sue w salem oregon '),
(30, 'field', 1, 'en_us', ' your home was absolutely beautiful so comfortable inviting and thoughtfully stocked with everything '),
(30, 'slug', 0, 'en_us', ' sue w salem oregon '),
(30, 'title', 0, 'en_us', ' sue w salem oregon '),
(29, 'field', 12, 'en_us', ' so much to see so much to do a perfect home base for desert activities '),
(21, 'field', 13, 'en_us', ' we pride ourselves in providing everything you need to feel right at home while on vacation from the kitchen to the bedrooms the ski boot warmers to the wifi it s all here take a virtual tour welcome to palm canyon villas gi monument nestled in the shadows of the san jacinto mtns gi streetview1 palm canyon villas 5245 e waverly drive 99 palm springs california gi streetview2 home away from home a modern fully stocked kitchen featuring granite counter tops beautiful gi kitchen kitchen with granite counters fully equipped with pots pans and skillets gi kitchen2 electric smooth top range comfortably seats six but two more can easily be added gi diningroom1 dining room looking out at the garden and the pool beyond dining room looking out dining room view custom tiling and glass shower for a luxurious modern feel gi bathroom1 2 main bathroom yes it includes a toilet too gi bathroom1 1 main bathroom again full california king for a comfortable night s sleep gi bedroom1 master bedroom with an attached private master bath gi bedroom2 master bedroom another beautifully tiled handicap friendly shower gi bathroom2 1 master bath from the couch looking back towards the kitchen dining room and out to the patio from the family room family room looking out a favorite hangout of the local residents gi patio1 casual patio a garden like patio the locals named shangdi la gi gardenview2 view from patio a fully heated pool perfect for fun and exercise year round gi poolside1 poolside pleasure looking back at shangri la past the spa pool and garden gi poolside2 a pool and spa too tennis with a view two private courts available anytime just steps from the condo gi tennis2 a private tennis courts '),
(32, 'filename', 0, 'en_us', ' windmill2 jpg '),
(32, 'extension', 0, 'en_us', ' jpg '),
(32, 'kind', 0, 'en_us', ' image '),
(32, 'slug', 0, 'en_us', ' windmill2 '),
(32, 'title', 0, 'en_us', ' windmill2 '),
(7, 'field', 13, 'en_us', ' it s right across the street and awesome baby tahquitz creek resort course tahquitz resort course let our condo at waverly drive 99 be your headquarters for desert fun whether you re looking for great outdoor activities fine dining shopping casino action or just some rest and relaxation by the pool you ll find it here take a break from cold winter days and enjoy the warmth of the desert sun in beautiful palm springs california welcome to waverly drive 99 right tahquitz creek resort course waverly 99 is a special unit in a friendly community oriented condo complex the patio just steps from the pool is offset in a garden like setting giving you privacy from the poolside traffic on the lower level ours is the only one with no unit above it giving you extra peace and quiet we ve provided all the comforts of home to make your stay comfortable and memorable this one bedroom condo feels spacious with two full baths family room dining room and kitchen there are two wide screen high definition tv s a bose wave music system microwave oven washer dryer and granite counters in the kitchen draped in the majesty of the san jacinto mountains this small community of condo dwellers offers a wonderful home for visitors to the desert thank you for checking out our site and we hope you ll become a guest soon '),
(34, 'field', 18, 'en_us', ' tahquitz resort course '),
(34, 'field', 19, 'en_us', ' tahquitz creek resort course '),
(34, 'field', 20, 'en_us', ' it s right across the street and awesome baby '),
(34, 'slug', 0, 'en_us', ''),
(24, 'field', 13, 'en_us', ''),
(8, 'field', 13, 'en_us', ' waverly drive 99 is rented by the month the prime months are often booked more than a year in advance so it pays to plan ahead we are loyal to repeat guests so find your favorite month and give it a try we do maintain a waiting list in case months previously booked become available when you contact us give us all your month preferences so we can find the best fit below is the schedule for this year and next the months highlighted in yellow are already booked peak season october through april rates are $2 000 month off season may through september rates are $1 800 month when you find a time that works for you give us a shout and we ll do our best to make it happen ready to book mar nov dec 1 1 2016 annual jan feb mar 1 1 2017 annual '),
(35, 'field', 21, 'en_us', ' welcome to waverly drive 99 '),
(35, 'field', 22, 'en_us', ' let our condo at waverly drive 99 be your headquarters for desert fun whether you re looking for great outdoor activities fine dining shopping casino action or just some rest and relaxation by the pool you ll find it here take a break from cold winter days and enjoy the warmth of the desert sun in beautiful palm springs california '),
(36, 'field', 23, 'en_us', ''),
(36, 'field', 24, 'en_us', ' tahquitz creek resort course '),
(36, 'field', 25, 'en_us', ' right '),
(36, 'field', 26, 'en_us', ''),
(36, 'slug', 0, 'en_us', ''),
(37, 'field', 21, 'en_us', ''),
(37, 'field', 22, 'en_us', ' waverly 99 is a special unit in a friendly community oriented condo complex the patio just steps from the pool is offset in a garden like setting giving you privacy from the poolside traffic on the lower level ours is the only one with no unit above it giving you extra peace and quiet we ve provided all the comforts of home to make your stay comfortable and memorable this one bedroom condo feels spacious with two full baths family room dining room and kitchen there are two wide screen high definition tv s a bose wave music system microwave oven washer dryer and granite counters in the kitchen draped in the majesty of the san jacinto mountains this small community of condo dwellers offers a wonderful home for visitors to the desert thank you for checking out our site and we hope you ll become a guest soon '),
(35, 'slug', 0, 'en_us', ''),
(37, 'slug', 0, 'en_us', ''),
(3, 'field', 27, 'en_us', ' hero golf hero lights hero lroom hero waverly hero windmills '),
(44, 'kind', 0, 'en_us', ' image '),
(44, 'slug', 0, 'en_us', ' hero lights '),
(44, 'extension', 0, 'en_us', ' jpg '),
(44, 'filename', 0, 'en_us', ' hero lights jpg '),
(45, 'kind', 0, 'en_us', ' image '),
(45, 'slug', 0, 'en_us', ' hero lroom '),
(45, 'extension', 0, 'en_us', ' jpg '),
(45, 'filename', 0, 'en_us', ' hero lroom jpg '),
(46, 'kind', 0, 'en_us', ' image '),
(46, 'slug', 0, 'en_us', ' hero waverly '),
(46, 'extension', 0, 'en_us', ' jpg '),
(46, 'filename', 0, 'en_us', ' hero waverly jpg '),
(47, 'kind', 0, 'en_us', ' image '),
(47, 'slug', 0, 'en_us', ' hero windmills '),
(47, 'extension', 0, 'en_us', ' jpg '),
(47, 'filename', 0, 'en_us', ' hero windmills jpg '),
(6, 'field', 13, 'en_us', ''),
(25, 'field', 13, 'en_us', ''),
(43, 'filename', 0, 'en_us', ' hero golf jpg '),
(43, 'extension', 0, 'en_us', ' jpg '),
(43, 'kind', 0, 'en_us', ' image '),
(43, 'slug', 0, 'en_us', ' hero golf '),
(43, 'title', 0, 'en_us', ' hero golf '),
(44, 'title', 0, 'en_us', ' hero lights '),
(45, 'title', 0, 'en_us', ' hero lroom '),
(46, 'title', 0, 'en_us', ' hero waverly '),
(47, 'title', 0, 'en_us', ' hero windmills '),
(26, 'field', 13, 'en_us', ' world wild calendar we are here to answer any questions you may have about waverly drive 99 reach out to us and we ll respond as soon as we can tell us when you d like to book a month and we ll get you set up better yet give us two or three dates that work for you to increase your chances if the unit isn t available at that time we ll put you on the waiting list and you ll be the first to know if that changes contact us '),
(48, 'slug', 0, 'en_us', ''),
(48, 'field', 4, 'en_us', ' about waverly drive 99 '),
(48, 'field', 1, 'en_us', ' enjoy a desert stay at our private community oriented condo located in beautiful palm springs california find out why the garden like setting has been dubbed as shangri la by other guests the only thing we hate about renting it to our friends is that we can t enjoy it with you we hope you d like to visit soon your hosts marcene mayall shannon white '),
(48, 'field', 12, 'en_us', ' about waverly drive 99 '),
(50, 'filename', 0, 'en_us', ' gi kitchen jpg '),
(50, 'extension', 0, 'en_us', ' jpg '),
(50, 'kind', 0, 'en_us', ' image '),
(50, 'slug', 0, 'en_us', ' gi kitchen '),
(50, 'title', 0, 'en_us', ' gi kitchen '),
(51, 'field', 18, 'en_us', ' kitchen with granite counters '),
(51, 'field', 19, 'en_us', ' gi kitchen '),
(51, 'field', 20, 'en_us', ' a modern fully stocked kitchen featuring granite counter tops beautiful '),
(51, 'slug', 0, 'en_us', ''),
(52, 'field', 21, 'en_us', ' take a virtual tour '),
(52, 'field', 22, 'en_us', ' we pride ourselves in providing everything you need to feel right at home while on vacation from the kitchen to the bedrooms the ski boot warmers to the wifi it s all here '),
(52, 'slug', 0, 'en_us', ''),
(21, 'field', 29, 'en_us', ' 0 '),
(57, 'kind', 0, 'en_us', ' image '),
(57, 'slug', 0, 'en_us', ' gi from family '),
(57, 'extension', 0, 'en_us', ' jpg '),
(57, 'filename', 0, 'en_us', ' gi from family jpg '),
(58, 'field', 19, 'en_us', ' from the family room '),
(58, 'field', 18, 'en_us', ' family room looking out '),
(56, 'filename', 0, 'en_us', ' gi dining jpg '),
(56, 'extension', 0, 'en_us', ' jpg '),
(56, 'kind', 0, 'en_us', ' image '),
(56, 'slug', 0, 'en_us', ' gi dining '),
(56, 'title', 0, 'en_us', ' dining room looking out '),
(57, 'title', 0, 'en_us', ' from the family room '),
(58, 'field', 20, 'en_us', ' from the couch looking back towards the kitchen dining room and out to the patio '),
(58, 'slug', 0, 'en_us', ''),
(7, 'field', 29, 'en_us', ' 1 '),
(61, 'field', 18, 'en_us', ' a private tennis courts '),
(36, 'field', 28, 'en_us', ''),
(60, 'filename', 0, 'en_us', ' gi tennis2 jpg '),
(60, 'extension', 0, 'en_us', ' jpg '),
(60, 'kind', 0, 'en_us', ' image '),
(60, 'slug', 0, 'en_us', ' gi tennis2 '),
(60, 'title', 0, 'en_us', ' gi tennis2 '),
(26, 'field', 29, 'en_us', ' 1 '),
(61, 'field', 19, 'en_us', ' gi tennis2 '),
(61, 'field', 20, 'en_us', ' tennis with a view two private courts available anytime just steps from the condo '),
(61, 'slug', 0, 'en_us', ''),
(24, 'field', 29, 'en_us', ' 1 '),
(23, 'field', 29, 'en_us', ' 1 '),
(8, 'field', 29, 'en_us', ' 1 '),
(6, 'field', 29, 'en_us', ' 1 '),
(82, 'kind', 0, 'en_us', ' image '),
(82, 'slug', 0, 'en_us', ' gi bathroom1 2 '),
(82, 'extension', 0, 'en_us', ' jpg '),
(82, 'filename', 0, 'en_us', ' gi bathroom1 2 jpg '),
(83, 'kind', 0, 'en_us', ' image '),
(83, 'slug', 0, 'en_us', ' gi bathroom2 1 '),
(83, 'extension', 0, 'en_us', ' jpg '),
(83, 'filename', 0, 'en_us', ' gi bathroom2 1 jpg '),
(84, 'kind', 0, 'en_us', ' image '),
(84, 'slug', 0, 'en_us', ' gi bedroom1 '),
(84, 'extension', 0, 'en_us', ' jpg '),
(84, 'filename', 0, 'en_us', ' gi bedroom1 jpg '),
(85, 'kind', 0, 'en_us', ' image '),
(85, 'slug', 0, 'en_us', ' gi bedroom2 '),
(85, 'extension', 0, 'en_us', ' jpg '),
(85, 'filename', 0, 'en_us', ' gi bedroom2 jpg '),
(86, 'kind', 0, 'en_us', ' image '),
(86, 'slug', 0, 'en_us', ' gi diningroom1 '),
(86, 'extension', 0, 'en_us', ' jpg '),
(86, 'filename', 0, 'en_us', ' gi diningroom1 jpg '),
(87, 'kind', 0, 'en_us', ' image '),
(87, 'slug', 0, 'en_us', ' gi familyroom1 '),
(87, 'extension', 0, 'en_us', ' jpg '),
(87, 'filename', 0, 'en_us', ' gi familyroom1 jpg '),
(88, 'kind', 0, 'en_us', ' image '),
(88, 'slug', 0, 'en_us', ' gi familyroom3 '),
(88, 'extension', 0, 'en_us', ' jpg '),
(88, 'filename', 0, 'en_us', ' gi familyroom3 jpg '),
(89, 'kind', 0, 'en_us', ' image '),
(89, 'slug', 0, 'en_us', ' gi garden looking in '),
(89, 'extension', 0, 'en_us', ' jpg '),
(89, 'filename', 0, 'en_us', ' gi garden looking in jpg '),
(90, 'kind', 0, 'en_us', ' image '),
(90, 'slug', 0, 'en_us', ' gi gardenview2 '),
(90, 'extension', 0, 'en_us', ' jpg '),
(90, 'filename', 0, 'en_us', ' gi gardenview2 jpg '),
(91, 'kind', 0, 'en_us', ' image '),
(91, 'slug', 0, 'en_us', ' gi kitchen2 '),
(91, 'extension', 0, 'en_us', ' jpg '),
(91, 'filename', 0, 'en_us', ' gi kitchen2 jpg '),
(92, 'kind', 0, 'en_us', ' image '),
(92, 'slug', 0, 'en_us', ' gi kitchen3 '),
(92, 'extension', 0, 'en_us', ' jpg '),
(92, 'filename', 0, 'en_us', ' gi kitchen3 jpg '),
(93, 'kind', 0, 'en_us', ' image '),
(93, 'slug', 0, 'en_us', ' gi monument '),
(93, 'extension', 0, 'en_us', ' jpg '),
(93, 'filename', 0, 'en_us', ' gi monument jpg '),
(94, 'kind', 0, 'en_us', ' image '),
(94, 'slug', 0, 'en_us', ' gi monument2 '),
(94, 'extension', 0, 'en_us', ' jpg '),
(94, 'filename', 0, 'en_us', ' gi monument2 jpg '),
(95, 'kind', 0, 'en_us', ' image '),
(95, 'slug', 0, 'en_us', ' gi patio1 '),
(95, 'extension', 0, 'en_us', ' jpg '),
(95, 'filename', 0, 'en_us', ' gi patio1 jpg '),
(96, 'kind', 0, 'en_us', ' image '),
(96, 'slug', 0, 'en_us', ' gi poolside1 '),
(96, 'extension', 0, 'en_us', ' jpg '),
(96, 'filename', 0, 'en_us', ' gi poolside1 jpg '),
(97, 'kind', 0, 'en_us', ' image '),
(97, 'slug', 0, 'en_us', ' gi poolside2 '),
(97, 'extension', 0, 'en_us', ' jpg '),
(97, 'filename', 0, 'en_us', ' gi poolside2 jpg '),
(98, 'kind', 0, 'en_us', ' image '),
(98, 'slug', 0, 'en_us', ' gi streetview1 '),
(98, 'extension', 0, 'en_us', ' jpg '),
(98, 'filename', 0, 'en_us', ' gi streetview1 jpg '),
(99, 'kind', 0, 'en_us', ' image '),
(99, 'slug', 0, 'en_us', ' gi streetview2 '),
(99, 'extension', 0, 'en_us', ' jpg '),
(99, 'filename', 0, 'en_us', ' gi streetview2 jpg '),
(100, 'field', 19, 'en_us', ' gi monument '),
(100, 'field', 18, 'en_us', ''),
(81, 'filename', 0, 'en_us', ' gi bathroom1 1 jpg '),
(81, 'extension', 0, 'en_us', ' jpg '),
(81, 'kind', 0, 'en_us', ' image '),
(81, 'slug', 0, 'en_us', ' gi bathroom1 1 '),
(81, 'title', 0, 'en_us', ' gi bathroom1 1 '),
(82, 'title', 0, 'en_us', ' gi bathroom1 2 '),
(83, 'title', 0, 'en_us', ' gi bathroom2 1 '),
(84, 'title', 0, 'en_us', ' gi bedroom1 '),
(85, 'title', 0, 'en_us', ' gi bedroom2 '),
(86, 'title', 0, 'en_us', ' gi diningroom1 '),
(87, 'title', 0, 'en_us', ' gi familyroom1 '),
(88, 'title', 0, 'en_us', ' gi familyroom3 '),
(89, 'title', 0, 'en_us', ' gi garden looking in '),
(90, 'title', 0, 'en_us', ' gi gardenview2 '),
(91, 'title', 0, 'en_us', ' gi kitchen2 '),
(92, 'title', 0, 'en_us', ' gi kitchen3 '),
(93, 'title', 0, 'en_us', ' gi monument '),
(94, 'title', 0, 'en_us', ' gi monument2 '),
(95, 'title', 0, 'en_us', ' gi patio1 '),
(96, 'title', 0, 'en_us', ' gi poolside1 '),
(97, 'title', 0, 'en_us', ' gi poolside2 '),
(98, 'title', 0, 'en_us', ' gi streetview1 '),
(99, 'title', 0, 'en_us', ' gi streetview2 '),
(100, 'field', 20, 'en_us', ' welcome to palm canyon villas '),
(100, 'slug', 0, 'en_us', ''),
(100, 'field', 34, 'en_us', ''),
(51, 'field', 34, 'en_us', ''),
(58, 'field', 34, 'en_us', ''),
(61, 'field', 34, 'en_us', ''),
(101, 'field', 18, 'en_us', ' palm canyon villas '),
(101, 'field', 19, 'en_us', ' gi streetview1 '),
(101, 'field', 20, 'en_us', ' nestled in the shadows of the san jacinto mtns '),
(101, 'field', 34, 'en_us', ''),
(101, 'slug', 0, 'en_us', ''),
(102, 'field', 18, 'en_us', ' home away from home '),
(102, 'field', 19, 'en_us', ' gi streetview2 '),
(102, 'field', 20, 'en_us', ' 5245 e waverly drive 99 palm springs california '),
(102, 'field', 34, 'en_us', ''),
(102, 'slug', 0, 'en_us', ''),
(103, 'field', 18, 'en_us', ' electric smooth top range '),
(103, 'field', 19, 'en_us', ' gi kitchen2 '),
(103, 'field', 20, 'en_us', ' fully equipped with pots pans and skillets '),
(103, 'slug', 0, 'en_us', ''),
(104, 'field', 18, 'en_us', ' dining room '),
(104, 'field', 19, 'en_us', ' gi diningroom1 '),
(104, 'field', 20, 'en_us', ' comfortably seats six but two more can easily be added '),
(104, 'slug', 0, 'en_us', ''),
(105, 'field', 18, 'en_us', ' dining room view '),
(105, 'field', 19, 'en_us', ' dining room looking out '),
(105, 'field', 20, 'en_us', ' looking out at the garden and the pool beyond '),
(105, 'slug', 0, 'en_us', ''),
(106, 'field', 18, 'en_us', ' main bathroom '),
(106, 'field', 19, 'en_us', ' gi bathroom1 2 '),
(106, 'field', 20, 'en_us', ' custom tiling and glass shower for a luxurious modern feel '),
(106, 'slug', 0, 'en_us', ''),
(107, 'field', 18, 'en_us', ' main bathroom again '),
(107, 'field', 19, 'en_us', ' gi bathroom1 1 '),
(107, 'field', 20, 'en_us', ' yes it includes a toilet too '),
(107, 'slug', 0, 'en_us', ''),
(108, 'field', 18, 'en_us', ' master bedroom '),
(108, 'field', 19, 'en_us', ' gi bedroom1 '),
(108, 'field', 20, 'en_us', ' full california king for a comfortable night s sleep '),
(108, 'slug', 0, 'en_us', ''),
(109, 'field', 18, 'en_us', ' master bedroom '),
(109, 'field', 19, 'en_us', ' gi bedroom2 '),
(109, 'field', 20, 'en_us', ' with an attached private master bath '),
(109, 'slug', 0, 'en_us', ''),
(110, 'field', 18, 'en_us', ' master bath '),
(110, 'field', 19, 'en_us', ' gi bathroom2 1 '),
(110, 'field', 20, 'en_us', ' another beautifully tiled handicap friendly shower '),
(110, 'slug', 0, 'en_us', ''),
(111, 'field', 18, 'en_us', ' casual patio '),
(111, 'field', 19, 'en_us', ' gi patio1 '),
(111, 'field', 20, 'en_us', ' a favorite hangout of the local residents '),
(111, 'slug', 0, 'en_us', ''),
(112, 'field', 18, 'en_us', ' view from patio '),
(112, 'field', 19, 'en_us', ' gi gardenview2 '),
(112, 'field', 20, 'en_us', ' a garden like patio the locals named shangdi la '),
(112, 'slug', 0, 'en_us', ''),
(113, 'field', 18, 'en_us', ' poolside pleasure '),
(113, 'field', 19, 'en_us', ' gi poolside1 '),
(113, 'field', 20, 'en_us', ' a fully heated pool perfect for fun and exercise year round '),
(113, 'slug', 0, 'en_us', ''),
(114, 'field', 18, 'en_us', ' a pool and spa too '),
(114, 'field', 19, 'en_us', ' gi poolside2 '),
(114, 'field', 20, 'en_us', ' looking back at shangri la past the spa pool and garden '),
(114, 'slug', 0, 'en_us', ''),
(115, 'field', 21, 'en_us', ' local golf '),
(115, 'field', 22, 'en_us', ''),
(115, 'slug', 0, 'en_us', ''),
(116, 'field', 15, 'en_us', ' tahquitz creek resort course '),
(116, 'field', 16, 'en_us', ' when you re looking for a little extra challenge and a beautiful desert links style layout look no further than the resort course it winds its way out into the desert with spectacular waterscapes and undulating greens a little more expensive but worth every penny '),
(116, 'field', 14, 'en_us', ' tahquitz resort map tahquitz '),
(116, 'field', 17, 'en_us', ' https www google com maps place 1885 golf club dr palm springs ca 92264 '),
(116, 'field', 35, 'en_us', ' www tahquitzgolfresort com '),
(116, 'slug', 0, 'en_us', ''),
(117, 'field', 15, 'en_us', ' tahquitz creek legends course '),
(117, 'field', 16, 'en_us', ' the original palm springs municipal golf course legends is a friendly country club style layout for golfers of a skill levels spectacular mountain views give way to manicured fairways and green to top it off golf comes with a free breakfast and lunch '),
(117, 'field', 14, 'en_us', ' tahquitz legends map tahquitz '),
(117, 'field', 17, 'en_us', ' https www google com maps place 1885 golf club dr palm springs ca 92264 '),
(117, 'field', 35, 'en_us', ' www tahquitzgolfresort com '),
(117, 'slug', 0, 'en_us', ''),
(118, 'field', 15, 'en_us', ' desert willow golf resort '),
(118, 'field', 16, 'en_us', ' desert willow golf resort is another world class public golf facility located in palm desert it offers two superb courses with desert links natural hazards and myriad water features the clubhouse serves up an awesome lunch with a cascading view of the property '),
(118, 'field', 14, 'en_us', ' attr desert willow map willow '),
(118, 'field', 17, 'en_us', ' https www google com maps place 38 995 desert willow drive palm desert ca 92260 '),
(118, 'field', 35, 'en_us', ' www desertwillow com '),
(118, 'slug', 0, 'en_us', ''),
(119, 'field', 15, 'en_us', ' golf now '),
(119, 'field', 16, 'en_us', ' looking for more courses golf now is an online booking with great specials a wealth of information on most course as well if you re looking for a variety of plays book a time and and find a deal look no further '),
(119, 'field', 14, 'en_us', ' attr golf ball attr golfnow '),
(119, 'field', 17, 'en_us', ''),
(119, 'field', 35, 'en_us', ' www golfnow com destinations 20 palm springs '),
(119, 'slug', 0, 'en_us', ''),
(120, 'slug', 0, 'en_us', ''),
(120, 'title', 0, 'en_us', ' map tahquitz '),
(126, 'slug', 0, 'en_us', ' attr resort '),
(120, 'filename', 0, 'en_us', ' map tahquitz png '),
(120, 'extension', 0, 'en_us', ' png '),
(120, 'kind', 0, 'en_us', ' image '),
(122, 'filename', 0, 'en_us', ' map tahquitz png '),
(122, 'extension', 0, 'en_us', ' png '),
(122, 'kind', 0, 'en_us', ' image '),
(122, 'slug', 0, 'en_us', ' map tahquitz '),
(122, 'title', 0, 'en_us', ' map tahquitz '),
(116, 'field', 36, 'en_us', ' ph 760 328 1005 '),
(117, 'field', 36, 'en_us', ' ph 760 328 1005 '),
(118, 'field', 36, 'en_us', ' ph 760 346 0015 '),
(119, 'field', 36, 'en_us', ' ph 800 752 9020 '),
(126, 'kind', 0, 'en_us', ' image '),
(126, 'extension', 0, 'en_us', ' jpg '),
(126, 'filename', 0, 'en_us', ' attr resort jpg '),
(125, 'filename', 0, 'en_us', ' attr legends jpg '),
(125, 'extension', 0, 'en_us', ' jpg '),
(125, 'kind', 0, 'en_us', ' image '),
(125, 'slug', 0, 'en_us', ' attr legends '),
(125, 'title', 0, 'en_us', ' tahquitz legends '),
(126, 'title', 0, 'en_us', ' tahquitz resort '),
(128, 'filename', 0, 'en_us', ' map willow png '),
(128, 'extension', 0, 'en_us', ' png '),
(128, 'kind', 0, 'en_us', ' image '),
(128, 'slug', 0, 'en_us', ' map willow '),
(128, 'title', 0, 'en_us', ' map willow '),
(130, 'filename', 0, 'en_us', ' attr desert willow jpg '),
(130, 'extension', 0, 'en_us', ' jpg '),
(130, 'kind', 0, 'en_us', ' image '),
(130, 'slug', 0, 'en_us', ' attr desert willow '),
(130, 'title', 0, 'en_us', ' attr desert willow '),
(132, 'filename', 0, 'en_us', ' attrgolfnow_160214_220746 jpg '),
(132, 'extension', 0, 'en_us', ' jpg '),
(132, 'kind', 0, 'en_us', ' image '),
(132, 'slug', 0, 'en_us', ' attr golfnow '),
(132, 'title', 0, 'en_us', ' attr golfnow '),
(136, 'filename', 0, 'en_us', ' attrgolfball jpg '),
(136, 'extension', 0, 'en_us', ' jpg '),
(136, 'kind', 0, 'en_us', ' image '),
(136, 'slug', 0, 'en_us', ' attr golf ball '),
(136, 'title', 0, 'en_us', ' attr golf ball '),
(137, 'field', 21, 'en_us', ' local attractions '),
(137, 'field', 22, 'en_us', ''),
(137, 'slug', 0, 'en_us', ''),
(138, 'field', 15, 'en_us', ' wet n wild water park '),
(138, 'field', 16, 'en_us', ' a popular family friendly 16 acre seasonal water park an outdoor amusement park located in palm springs california the palm springs water park offers 20 water rides and attractions with 13 water slides a big wave pool and a lazy river inner tube ride just blocks from the condo on gene autry drive '),
(138, 'field', 14, 'en_us', ' attr soak city map wetnwild '),
(138, 'field', 17, 'en_us', ' https www google com maps place 1500 s gene autry trail palm springs ca 92264 '),
(138, 'field', 35, 'en_us', ' www wetnwildpalmsprings com '),
(138, 'field', 36, 'en_us', ' 760 327 0499 '),
(138, 'slug', 0, 'en_us', ''),
(140, 'filename', 0, 'en_us', ' map wetnwild png '),
(140, 'extension', 0, 'en_us', ' png '),
(140, 'kind', 0, 'en_us', ' image '),
(140, 'slug', 0, 'en_us', ' map wetnwild '),
(140, 'title', 0, 'en_us', ' map wetnwild '),
(142, 'filename', 0, 'en_us', ' attrsoakcity jpg '),
(142, 'extension', 0, 'en_us', ' jpg '),
(142, 'kind', 0, 'en_us', ' image '),
(142, 'slug', 0, 'en_us', ' attr soak city '),
(142, 'title', 0, 'en_us', ' attr soak city '),
(143, 'field', 15, 'en_us', ' palm springs tram '),
(143, 'field', 16, 'en_us', ' a favorite attraction of valley guests the tram lifts from the desert floor up to over 8 500 at the mountain station during winter it s a favorite place to play in the snow in summer hike the trails of varying difficulty or eat at peaks restaurant with a magnificent view of the valley below '),
(143, 'field', 14, 'en_us', ' attr tram map willow '),
(143, 'field', 17, 'en_us', ' https www google com maps place palm springs tramway '),
(143, 'field', 35, 'en_us', ' www pstramway com '),
(143, 'field', 36, 'en_us', ' ph 888 515 8726 '),
(143, 'slug', 0, 'en_us', ''),
(145, 'filename', 0, 'en_us', ' attr tram jpg '),
(145, 'extension', 0, 'en_us', ' jpg '),
(145, 'kind', 0, 'en_us', ' image '),
(145, 'slug', 0, 'en_us', ' attr tram '),
(145, 'title', 0, 'en_us', ' attr tram '),
(147, 'filename', 0, 'en_us', ' map tram png '),
(147, 'extension', 0, 'en_us', ' png '),
(147, 'kind', 0, 'en_us', ' image '),
(147, 'slug', 0, 'en_us', ' map tram '),
(147, 'title', 0, 'en_us', ' map tram '),
(150, 'field', 21, 'en_us', ' casinos '),
(150, 'field', 22, 'en_us', ''),
(150, 'slug', 0, 'en_us', ''),
(151, 'field', 15, 'en_us', ' agua caliente casino '),
(151, 'field', 16, 'en_us', ' a taste of las vegas in palm springs aqua caliente casino includes blackjack craps slots baccarat and a poker room with 18 tables the only live poker room in the valley whether you want to enjoy a live show or try your hand at chance this is a great casino '),
(151, 'field', 14, 'en_us', ' agua caliente casino agua client resort casino '),
(151, 'field', 17, 'en_us', ' https www google com maps place 32 250 bob hope drive rancho mirage ca 92270 d '),
(151, 'field', 35, 'en_us', ' www hotwater com '),
(151, 'field', 36, 'en_us', ' ph 888 999 1995 '),
(151, 'slug', 0, 'en_us', ''),
(155, 'extension', 0, 'en_us', ' jpg '),
(155, 'kind', 0, 'en_us', ' image '),
(155, 'filename', 0, 'en_us', ' attr hotwater jpg '),
(153, 'filename', 0, 'en_us', ' map hotwater png '),
(153, 'extension', 0, 'en_us', ' png '),
(153, 'kind', 0, 'en_us', ' image '),
(153, 'slug', 0, 'en_us', ' map hotwater '),
(153, 'title', 0, 'en_us', ' agua client resort casino '),
(155, 'slug', 0, 'en_us', ' attr hotwater '),
(155, 'title', 0, 'en_us', ' agua caliente casino '),
(159, 'field', 21, 'en_us', ' restaurants '),
(159, 'field', 22, 'en_us', ''),
(159, 'slug', 0, 'en_us', ''),
(160, 'field', 15, 'en_us', ' las casuelas terraza '),
(160, 'field', 16, 'en_us', ' our favorite mexican food in the desert patio dining under an authentic palapa live music weekend afternoons best margaritas in town not much not to love about this place it does tend to get crowded and parking is best in the lot behind the street '),
(160, 'field', 14, 'en_us', ' las casuelas terraza chips salsa and guacamole '),
(160, 'field', 17, 'en_us', ' http www lascasuelas com '),
(160, 'field', 35, 'en_us', ' www lascasuelas com '),
(160, 'field', 36, 'en_us', ' ph 760 325 2794 '),
(160, 'slug', 0, 'en_us', ''),
(166, 'kind', 0, 'en_us', ' image '),
(166, 'slug', 0, 'en_us', ' attr las casuelas3 '),
(166, 'extension', 0, 'en_us', ' jpg '),
(166, 'filename', 0, 'en_us', ' attr las casuelas3 jpg '),
(165, 'filename', 0, 'en_us', ' attr las casuelas2 jpg '),
(165, 'extension', 0, 'en_us', ' jpg '),
(165, 'kind', 0, 'en_us', ' image '),
(165, 'slug', 0, 'en_us', ' attr las casuelas2 '),
(165, 'title', 0, 'en_us', ' las casuelas terraza '),
(166, 'title', 0, 'en_us', ' chips salsa and guacamole '),
(173, 'field', 15, 'en_us', ' world wild calendar '),
(168, 'filename', 0, 'en_us', ' hero poolside jpg '),
(168, 'extension', 0, 'en_us', ' jpg '),
(168, 'kind', 0, 'en_us', ' image '),
(168, 'slug', 0, 'en_us', ' hero poolside '),
(168, 'title', 0, 'en_us', ' hero poolside '),
(173, 'field', 35, 'en_us', ''),
(173, 'field', 16, 'en_us', ''),
(173, 'field', 14, 'en_us', ''),
(173, 'field', 17, 'en_us', ''),
(173, 'field', 36, 'en_us', ''),
(173, 'slug', 0, 'en_us', ''),
(180, 'field', 49, 'en_us', ' 760 519 2925 '),
(180, 'field', 46, 'en_us', ' 92011 '),
(180, 'field', 45, 'en_us', ' palm springs '),
(180, 'field', 44, 'en_us', ''),
(180, 'field', 43, 'en_us', ' 5245 e waverly drive 99 '),
(180, 'slug', 0, 'en_us', ''),
(180, 'field', 47, 'en_us', ' california '),
(180, 'field', 41, 'en_us', ' marcene mayall '),
(180, 'field', 42, 'en_us', ' waverly drive 99 '),
(176, 'field', 21, 'en_us', ' contact us '),
(176, 'field', 22, 'en_us', ' we are here to answer any questions you may have about waverly drive 99 reach out to us and we ll respond as soon as we can tell us when you d like to book a month and we ll get you set up better yet give us two or three dates that work for you to increase your chances if the unit isn t available at that time we ll put you on the waiting list and you ll be the first to know if that changes '),
(176, 'slug', 0, 'en_us', ''),
(180, 'field', 50, 'en_us', ' www waverlydrive99 com '),
(180, 'field', 48, 'en_us', ' info waverlydrive99 com '),
(177, 'field', 21, 'en_us', ' ready to book '),
(177, 'field', 22, 'en_us', ' waverly drive 99 is rented by the month the prime months are often booked more than a year in advance so it pays to plan ahead we are loyal to repeat guests so find your favorite month and give it a try we do maintain a waiting list in case months previously booked become available when you contact us give us all your month preferences so we can find the best fit below is the schedule for this year and next the months highlighted in yellow are already booked peak season october through april rates are $2 000 month off season may through september rates are $1 800 month when you find a time that works for you give us a shout and we ll do our best to make it happen '),
(177, 'slug', 0, 'en_us', ''),
(178, 'field', 37, 'en_us', ' annual '),
(178, 'field', 38, 'en_us', ' 1 1 2016 '),
(178, 'field', 40, 'en_us', ' mar nov dec '),
(178, 'slug', 0, 'en_us', ''),
(179, 'field', 37, 'en_us', ' annual '),
(179, 'field', 38, 'en_us', ' 1 1 2017 '),
(179, 'field', 40, 'en_us', ' jan feb mar '),
(179, 'slug', 0, 'en_us', '');

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
  `hasUrls` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `template` varchar(500) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enableVersioning` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections`
--

INSERT INTO `craft_sections` (`id`, `structureId`, `name`, `handle`, `type`, `hasUrls`, `template`, `enableVersioning`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, NULL, 'Blog', 'blog', 'channel', 1, 'blog/_entry', 1, '2013-03-25 23:30:50', '2015-11-22 06:30:06', 'd78581a7-143a-4179-8487-ef3c0a7300f1'),
(2, NULL, 'Topics', 'topics', 'channel', 1, 'index', 1, '2015-11-22 19:22:37', '2016-02-08 18:10:23', '279eec01-790a-47a4-a686-662733fce00a'),
(3, NULL, 'Home', 'homePage', 'single', 1, 'index', 1, '2015-11-22 23:26:50', '2016-02-06 22:59:57', 'd9aca9fc-da7c-4310-86f2-f6f06773e505'),
(5, NULL, 'Quotes', 'quotes', 'channel', 0, NULL, 1, '2015-11-30 01:50:53', '2015-11-30 02:00:14', 'c032b1c9-307c-410b-8e1d-94b3a1df1765');

-- --------------------------------------------------------

--
-- Table structure for table `craft_sections_i18n`
--

CREATE TABLE `craft_sections_i18n` (
  `id` int(11) NOT NULL,
  `sectionId` int(11) NOT NULL,
  `locale` char(12) COLLATE utf8_unicode_ci NOT NULL,
  `enabledByDefault` tinyint(1) DEFAULT '1',
  `urlFormat` text COLLATE utf8_unicode_ci,
  `nestedUrlFormat` text COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sections_i18n`
--

INSERT INTO `craft_sections_i18n` (`id`, `sectionId`, `locale`, `enabledByDefault`, `urlFormat`, `nestedUrlFormat`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'en_us', 1, 'blog/{slug}', NULL, '2013-03-25 23:30:50', '2016-05-04 00:59:29', 'ea74a710-2439-406d-a80c-d1e43c9bc6ed'),
(2, 2, 'en_us', 1, '{slug}', NULL, '2015-11-22 19:22:37', '2016-05-04 00:59:29', '839a62db-9c27-47ea-99a6-8046a40a3202'),
(3, 3, 'en_us', 1, '__home__', NULL, '2015-11-22 23:26:50', '2016-05-04 00:59:29', '252e55ad-8730-4290-ba72-0c78d1e20604'),
(5, 5, 'en_us', 1, NULL, NULL, '2015-11-30 01:50:53', '2016-05-04 00:59:29', '74e503a8-c8fa-4348-8d38-0bd8fc486291');

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
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_sessions`
--

INSERT INTO `craft_sessions` (`id`, `userId`, `token`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(51, 1, 'cae533e9034dfa3adfa154e11947fecd2c313274czozMjoib01vSFdMNEowWk95NDJNREFhdzg5YkJQbn5GQkhFbTIiOw==', '2016-02-04 17:05:23', '2016-02-04 17:05:23', '036e7133-e00d-4e73-ad8c-579a07100b32'),
(52, 1, 'f99cdc1212028036d4e6ce3f82794d144a50842bczozMjoiT1ByTDFfNzZ2cVZ5d2hNZDRxZVRWalZadllENVUwRWwiOw==', '2016-02-05 17:06:07', '2016-02-05 17:06:07', '0f92aa14-7c14-44fb-8bcd-df4cc99dd3e0'),
(53, 1, 'e57bd81e5e9afe80f683c136b53d92b57be30af9czozMjoia0U3OUN4YXRjUWl1QTlwMUdRSXZ1SDh5QXRFZVFHNmkiOw==', '2016-02-06 22:15:48', '2016-02-06 22:15:48', 'a56479a2-6087-4bfb-8ebd-9679c9c0a7ae'),
(54, 1, '1590bfad3bc61af0d6d580a1325c9bdfe3e99a94czozMjoiV1pDMHQ1OTE1c1lIflV4WnNVNWdzUks0UXlYVmY5WDQiOw==', '2016-02-07 18:53:43', '2016-02-07 18:53:43', 'e77956f5-95e6-44c5-9b26-92c8f7f0a57d'),
(55, 1, 'f038a369259499e63b2e970d6fae300919086df3czozMjoiMXBiVTFjMWNXNkxpQm9hdWhudzJtY2txWmRrNDVIT3UiOw==', '2016-02-07 20:18:10', '2016-02-07 20:18:10', '796f9ade-6112-411f-86a0-15552c53ad89'),
(56, 1, '76d3431d9f14327536792804b9887670d611538bczozMjoiZ2lwdG16emZKZlB6T1gzSWRCcDhab2Q2dzN+Y0xsamYiOw==', '2016-02-08 01:52:17', '2016-02-08 01:52:17', '862a0b7d-298a-4a2d-9ad2-877f4c27670b'),
(57, 1, 'a10e5d791597a08636f1ffdbbdfe2461315c0ddeczozMjoiVkxwVVJJRm5maWFXX2RfazhyYzA3RzgzR0c1cENfRFAiOw==', '2016-02-08 06:59:51', '2016-02-08 06:59:51', 'abd94c3e-f707-482d-9bec-97ce4434b4a4'),
(58, 1, '2ac29be2806a315b56b60a8234d7b7bbd376c624czozMjoieURtZUhubHZrM0o0WjVINUJRZVg4Qmt0Qk5tRlM2MXYiOw==', '2016-02-08 15:24:12', '2016-02-08 15:24:12', '53d6d126-4ec6-4839-b401-693f22ddd232'),
(59, 1, '34857658fbac047ba0f2eb0da993febbeeb8ef76czozMjoiR0lJfkszSE45a0swb3FkVVlVY09FTlVnOVRydFlFWmkiOw==', '2016-02-08 16:29:06', '2016-02-08 16:29:06', '49f86b33-7292-45d5-9331-a581d3999582'),
(60, 1, 'bf1414a65aae5cd83b09a50d7720d93071737bd8czozMjoiYmI0V2tPTEZ0dV92bWdMcmpqNjVvX2VfSVU3a1ZsRWsiOw==', '2016-02-09 01:46:42', '2016-02-09 01:46:42', '2f36fb70-efbb-4e8d-ab92-5dea1284d939'),
(61, 1, '34fcd71e50a65ec5ee9eec35c8a51786c29a4fe7czozMjoiSERyOX4zd19XM1oxY1hZanZRVVdzUV9xN1NZUXZYMnoiOw==', '2016-02-09 03:10:11', '2016-02-09 03:10:11', '0b5044f6-d4b4-4f86-8b98-abe780284c97'),
(62, 1, 'd06e4668f907bba0b1985a35ce40974d7b4505daczozMjoiZWpTUk9aSXp2b0ZHUFNOYjRfT2R4NllPbEp5MldyU2kiOw==', '2016-02-09 05:09:18', '2016-02-09 05:09:18', 'e53c1821-1aa7-4617-b97a-ae97ef06dcbe'),
(63, 1, '87cf9f28d5bbb92981bb89a11d26bf7264b24b25czozMjoiOXI4a0JXc1dFWEtpZVpGSW5hNmVCQnoyZTV1U0hZVjIiOw==', '2016-02-09 18:00:06', '2016-02-09 18:00:06', '651f5840-e5a6-4ca1-875e-a952d3737fdf'),
(64, 1, 'aa8fa022c05657ebe0dd52856baca5fd0eab4ca4czozMjoiWlV0M1FfcVY1b0ZoUzdqaU1WekVxWG5JdXdmc3poT2wiOw==', '2016-02-09 19:58:09', '2016-02-09 19:58:09', 'ad6c3536-4ae8-4f53-8915-4513d0ef432e'),
(65, 1, 'a075a277801d37c7b29ce7eef02d571e9e8f3c9aczozMjoiOG9YNzRzWGxYSU1LbXZVS05NSnpFY1FFUDl+WFY0N2oiOw==', '2016-02-12 23:48:50', '2016-02-12 23:48:50', '1c1cb9d4-2b52-4392-999c-a12cb5a1c55b'),
(66, 1, '39196204b1d3385f981ea76103bf68e9ed195af3czozMjoiSG1JfnhxWXFzfmczZjk5eUd5a0V3b3dtMkxWT3lrelQiOw==', '2016-02-13 04:20:52', '2016-02-13 04:20:52', 'df97c838-66a0-4121-a8e9-10a8cbe5d6d4'),
(67, 1, '955971bf305605434cc90c23cd749ec4571dc9d3czozMjoib2VlMWVpUWI4R09hT0s2QzVidzM0b2p6N29lcn41Y3ciOw==', '2016-02-13 06:59:05', '2016-02-13 06:59:05', 'e260a266-9a90-43fd-b722-2d16bb2f27ef'),
(68, 1, '64c0971a042ea6e8c7a3fbef0edd440e34848fe3czozMjoiYTgydVZIV3J3VWM4bXN6c1ZLbHJYYTQzNmJpUlR6OVMiOw==', '2016-02-13 16:03:25', '2016-02-13 16:03:25', '9eac3bfb-ddff-45bc-9fed-34290757ac6c'),
(69, 1, 'f5b26d715215f3a211388551a44aa5548cc4c81dczozMjoiQU14aFJsWW5STVF2R2l4ZHg2dXI3WFpiU2JRcDFjbGsiOw==', '2016-02-13 23:19:43', '2016-02-13 23:19:43', 'e4271c7f-665a-4d63-b020-ac0fbfd5b831'),
(70, 1, 'b3cc5b533857fb53c9cd72d0c3eff7aa39ce8fc8czozMjoiaEtUaTl+ck9QU2ZyQ1RPZnFzSm1Rfml0Z1JhbzRiMlMiOw==', '2016-02-14 20:00:11', '2016-02-14 20:00:11', '44b5f81c-5a2f-4fa1-a3d1-bacfeade94ac'),
(71, 1, '95de5e05f0b1bfbe04cc30e4b626a614a1ad5fceczozMjoiN3cybHdvNXEwcE1BS0ZmR0pxMFZzWW91WFZwNmxvUmEiOw==', '2016-02-15 16:41:52', '2016-02-15 16:41:52', '396c0d4b-87c6-4c6f-bdf8-81642b8a4947'),
(72, 1, '2df0662d06f5bfd46f325b89d3d636f364c0cb83czozMjoibmJIU1daM21PMHlIVEdXcGFnRUl5SzlrRTJaSmppUTMiOw==', '2016-02-16 00:38:45', '2016-02-16 00:38:45', '3c8ea6d8-cdd6-4c53-b2d9-fce8342860eb'),
(73, 1, '4dfcd1b0af330720518d69c1402e91b3d7d9d716czozMjoiVDAxd0t3bWpoa3RUMkRFTkpJQUtGblJMcWRVQUY0cHgiOw==', '2016-02-21 02:17:30', '2016-02-21 02:17:30', '6fd0d756-64c6-4caa-9a54-192e3d9b3542'),
(74, 1, '6b7ef830eff73a2548b7b758416b141ffb6792faczozMjoib2VUfjU1ZFNGfmZiblU4Rmo1NjcwWXhsN3FGTU45elEiOw==', '2016-02-21 15:19:05', '2016-02-21 15:19:05', 'ecfc5c0a-3127-41cb-9b25-ed748674dba5'),
(75, 1, 'f6c21fbcece614646aea4c9760f3a503ddb3c38aczozMjoibE1MVFc5VkhJMkVRaVdjZkZWWEtnU19qS2laYk8zZE4iOw==', '2016-02-21 17:58:37', '2016-02-21 17:58:37', 'aa03284e-c791-45f5-b002-d0ca3f51f2e4'),
(76, 1, '21f131d54aaecfc296fb2df99da2ae5d0246a5bfczozMjoiOUVVSl81OXZTanY2Z25mNTg1TG56Z0lDZFp2OWVLTEsiOw==', '2016-02-22 06:42:40', '2016-02-22 06:42:40', '6476429a-00e2-4ee7-b9f7-abef243d0549'),
(77, 1, 'faca7d454a9bf7007d05407790438212d1e58cf8czozMjoiMkRObTA1T29DRTEzYWl6cDhOaDYwUnpjVTEyfkJxODgiOw==', '2016-02-22 15:46:58', '2016-02-22 15:46:58', '3ccd3370-4cf4-4b4e-96ba-aed2954fa6fc'),
(78, 1, 'bb235608b94a56af9f823917206ed4f9ac3a215dczozMjoiSmsyVTVoN1pQbXNvTDd3MERUUmpkNXI3VG5WWmdNeUIiOw==', '2016-02-22 22:26:33', '2016-02-22 22:26:33', '042d265a-83d0-4b32-9be1-6f17a5a5d2b2'),
(79, 1, '0107b5c5ef1fc7df2dce49e53cdacde35dab6d75czozMjoiTjZiZmRJU1NsbGZpMUtWRlZROEhYdVN2X0hkeV9KdG4iOw==', '2016-02-22 23:52:46', '2016-02-22 23:52:46', '104a868d-3306-4c13-8be8-da28b69f7e95'),
(80, 1, '5523ee5e2ff73a0db17de48cc79b0e4a40ea74d3czozMjoiVHlnYU5hdGFBZHN5Wmg3TEM2emZ5T2JPSE5UdkFfS3UiOw==', '2016-02-23 04:12:53', '2016-02-23 04:12:53', '258c0526-ef72-4f14-aa38-26dfb4ea4195'),
(81, 1, '1472d09773d0133e53aaf7d6606c870b76ab7a45czozMjoiMjVNQzh0dXBjR0ZLVWVRZVZIQXhWVUdPRnhGZm9zcEEiOw==', '2016-03-02 04:52:22', '2016-03-02 04:52:22', 'd2854834-f2d3-42f1-88e5-c198d33c5deb'),
(82, 1, '6526a7887ee7b4513806e8868354e6338eda5b66czozMjoic0diQkpHT35DdnJKeHpnTGVlSk5DZ3lkY19pM0Nmdl8iOw==', '2016-03-03 02:53:39', '2016-03-03 02:53:39', '31c9f45e-25a6-42a6-8ade-8273ab98d13c'),
(85, 1, 'bf94d0004170112127911c6150cd16c2c4695c55czozMjoiaHUzcVFvX3M2U29pT3lsY3pWcTZyVndtYXg0dHlqemMiOw==', '2016-04-29 18:37:36', '2016-05-04 00:56:48', 'a0d0cfa0-d442-4160-9edf-ae7361571ee6'),
(86, 1, '44868ad05ff4aa6f343dbf85805954ecd52e6632czozMjoidVJQSmtaSktNQmYwTjRUNUxfOTFHMldxX2pHRzUwNVciOw==', '2017-01-25 00:32:54', '2017-01-25 00:32:54', 'd115ef81-4e4d-45ca-b1fa-198924020cda'),
(87, 1, '49c419d9e72a47590c5a2afee326006f3ea72213czozMjoiRDJDS0F6aE9LRHFiTVhZRGV+R2lnbFFhMWFmWENFTnIiOw==', '2017-01-25 19:00:51', '2017-01-25 19:00:51', '0f67f427-2cc5-4e03-8599-411da27055ab');

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
  `root` int(10) unsigned DEFAULT NULL,
  `lft` int(10) unsigned NOT NULL,
  `rgt` int(10) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `craft_structures`
--

CREATE TABLE `craft_structures` (
  `id` int(11) NOT NULL,
  `maxLevels` smallint(6) unsigned DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_systemsettings`
--

INSERT INTO `craft_systemsettings` (`id`, `category`, `settings`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'email', '{"protocol":"php","emailAddress":"jmayall@surething.com","senderName":"Craft Beta"}', '2013-03-25 23:30:50', '2013-03-25 23:30:50', 'd9bd68ad-6ec6-4732-92ad-da305c0137ec');

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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_taggroups`
--

INSERT INTO `craft_taggroups` (`id`, `name`, `handle`, `fieldLayoutId`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'Default', 'default', NULL, '2015-11-22 06:24:39', '2015-11-22 06:24:39', 'e9744f41-fd1d-440b-a4a6-0a9f767e8749');

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
  `root` int(11) unsigned DEFAULT NULL,
  `lft` int(11) unsigned NOT NULL,
  `rgt` int(11) unsigned NOT NULL,
  `level` smallint(6) unsigned NOT NULL,
  `currentStep` int(11) unsigned DEFAULT NULL,
  `totalSteps` int(11) unsigned DEFAULT NULL,
  `status` enum('pending','error','running') COLLATE utf8_unicode_ci DEFAULT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `settings` mediumtext COLLATE utf8_unicode_ci,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

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
  `usageLimit` tinyint(3) unsigned DEFAULT NULL,
  `usageCount` tinyint(3) unsigned DEFAULT NULL,
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
  `weekStartDay` tinyint(4) NOT NULL DEFAULT '0',
  `admin` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `client` tinyint(1) NOT NULL,
  `locked` tinyint(1) NOT NULL,
  `suspended` tinyint(1) NOT NULL,
  `pending` tinyint(1) NOT NULL,
  `archived` tinyint(1) NOT NULL,
  `lastLoginDate` datetime DEFAULT NULL,
  `lastLoginAttemptIPAddress` varchar(45) COLLATE utf8_unicode_ci DEFAULT NULL,
  `invalidLoginWindowStart` datetime DEFAULT NULL,
  `invalidLoginCount` tinyint(4) unsigned DEFAULT NULL,
  `lastInvalidLoginDate` datetime DEFAULT NULL,
  `lockoutDate` datetime DEFAULT NULL,
  `verificationCode` char(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verificationCodeIssuedDate` datetime DEFAULT NULL,
  `unverifiedEmail` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `passwordResetRequired` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `lastPasswordChangeDate` datetime DEFAULT NULL,
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_users`
--

INSERT INTO `craft_users` (`id`, `username`, `photo`, `firstName`, `lastName`, `email`, `password`, `preferredLocale`, `weekStartDay`, `admin`, `client`, `locked`, `suspended`, `pending`, `archived`, `lastLoginDate`, `lastLoginAttemptIPAddress`, `invalidLoginWindowStart`, `invalidLoginCount`, `lastInvalidLoginDate`, `lockoutDate`, `verificationCode`, `verificationCodeIssuedDate`, `unverifiedEmail`, `passwordResetRequired`, `lastPasswordChangeDate`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 'cbad', NULL, NULL, NULL, 'jmayall@surething.com', '$2a$08$trbb6fIlbGWgpXTJfoisSuZh.nD9TVrkfn0rzXZoFSuAByA6iFshe', NULL, 0, 1, 0, 0, 0, 0, 0, '2017-01-25 19:00:51', '::1', NULL, NULL, '2016-02-22 15:46:46', NULL, NULL, NULL, NULL, 0, '2013-03-25 23:30:50', '2013-03-25 23:30:50', '2017-01-25 19:00:51', '6131ff27-4e50-4169-a289-75313036c9e4');

-- --------------------------------------------------------

--
-- Table structure for table `craft_widgets`
--

CREATE TABLE `craft_widgets` (
  `id` int(11) NOT NULL,
  `userId` int(11) NOT NULL,
  `type` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `sortOrder` smallint(6) unsigned DEFAULT NULL,
  `colspan` tinyint(4) unsigned DEFAULT NULL,
  `settings` text COLLATE utf8_unicode_ci,
  `enabled` tinyint(1) DEFAULT '1',
  `dateCreated` datetime NOT NULL,
  `dateUpdated` datetime NOT NULL,
  `uid` char(36) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0'
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `craft_widgets`
--

INSERT INTO `craft_widgets` (`id`, `userId`, `type`, `sortOrder`, `colspan`, `settings`, `enabled`, `dateCreated`, `dateUpdated`, `uid`) VALUES
(1, 1, 'QuickPost', 1, NULL, '{"section":"1"}', 1, '2013-03-25 23:30:53', '2013-03-25 23:30:53', 'd25dc2cf-8f2c-4248-bb6d-d953df7da72c'),
(2, 1, 'RecentEntries', 2, NULL, '{"section":"*","limit":"10"}', 1, '2013-03-25 23:30:53', '2015-11-30 01:07:43', '3e7c4113-d04c-4e84-b375-876ca6f7a69e'),
(3, 1, 'Feed', 3, NULL, '{"url":"https:\\/\\/craftcms.com\\/news.rss","title":"Craft News"}', 1, '2013-03-25 23:30:53', '2016-01-10 23:47:07', 'a00150e0-f9b0-4b43-a915-458f00ea266b'),
(4, 1, 'Updates', 4, NULL, NULL, 1, '2013-03-25 23:30:53', '2013-03-25 23:30:53', '5579d2ae-2274-4f05-b1bc-4be63f8f3fad'),
(5, 1, 'GetHelp', 5, NULL, NULL, 1, '2013-03-25 23:30:53', '2013-03-25 23:30:53', '904cd859-6a59-4a97-865a-08344f10fabc');

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
  ADD KEY `craft_content_locale_fk` (`locale`),
  ADD KEY `craft_content_title_idx` (`title`);

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
  ADD KEY `craft_elements_i18n_locale_fk` (`locale`),
  ADD KEY `craft_elements_i18n_slug_locale_idx` (`slug`,`locale`),
  ADD KEY `craft_elements_i18n_enabled_idx` (`enabled`);

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
  ADD KEY `craft_entries_postDate_idx` (`postDate`),
  ADD KEY `craft_entries_expiryDate_idx` (`expiryDate`),
  ADD KEY `craft_entries_authorId_fk` (`authorId`),
  ADD KEY `craft_entries_typeId_idx` (`typeId`);

--
-- Indexes for table `craft_entrydrafts`
--
ALTER TABLE `craft_entrydrafts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_entrydrafts_entryId_locale_idx` (`entryId`,`locale`),
  ADD KEY `craft_entrydrafts_locale_fk` (`locale`),
  ADD KEY `craft_entrydrafts_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entrydrafts_creatorId_fk` (`creatorId`);

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
  ADD KEY `craft_entryversions_locale_fk` (`locale`),
  ADD KEY `craft_entryversions_sectionId_fk` (`sectionId`),
  ADD KEY `craft_entryversions_creatorId_fk` (`creatorId`);

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
  ADD KEY `craft_fieldlayoutfields_fieldId_fk` (`fieldId`),
  ADD KEY `craft_fieldlayoutfields_tabId_fk` (`tabId`);

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
  ADD KEY `craft_fields_groupId_fk` (`groupId`),
  ADD KEY `craft_fields_context_idx` (`context`);

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
-- Indexes for table `craft_matrixcontent_contentmatrix`
--
ALTER TABLE `craft_matrixcontent_contentmatrix`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_contentmatrix_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_contentmatrix_locale_fk` (`locale`);

--
-- Indexes for table `craft_matrixcontent_picturearray`
--
ALTER TABLE `craft_matrixcontent_picturearray`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_matrixcontent_picturearray_elementId_locale_unq_idx` (`elementId`,`locale`),
  ADD KEY `craft_matrixcontent_picturearray_locale_fk` (`locale`);

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
  ADD KEY `craft_relations_sourceId_idx` (`sourceId`),
  ADD KEY `craft_relations_targetId_idx` (`targetId`),
  ADD KEY `craft_relations_sourceLocale_fk` (`sourceLocale`);

--
-- Indexes for table `craft_routes`
--
ALTER TABLE `craft_routes`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `craft_routes_urlPattern_unq_idx` (`urlPattern`),
  ADD KEY `craft_routes_locale_idx` (`locale`);

--
-- Indexes for table `craft_searchindex`
--
ALTER TABLE `craft_searchindex`
  ADD PRIMARY KEY (`elementId`,`attribute`,`fieldId`,`locale`),
  ADD FULLTEXT KEY `craft_searchindex_keywords_idx` (`keywords`);

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
  ADD UNIQUE KEY `craft_taggroups_handle_unq_idx` (`handle`);

--
-- Indexes for table `craft_tags`
--
ALTER TABLE `craft_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `craft_tags_groupId_idx` (`groupId`);

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
  ADD KEY `craft_templatecaches_locale_cacheKey_path_expiryDate_idx` (`locale`,`cacheKey`,`path`,`expiryDate`);

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
  ADD UNIQUE KEY `craft_usergroups_handle_unq_idx` (`handle`),
  ADD UNIQUE KEY `craft_usergroups_name_unq_idx` (`name`);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_assetindexdata`
--
ALTER TABLE `craft_assetindexdata`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_assetsources`
--
ALTER TABLE `craft_assetsources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_assettransformindex`
--
ALTER TABLE `craft_assettransformindex`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=28;
--
-- AUTO_INCREMENT for table `craft_assettransforms`
--
ALTER TABLE `craft_assettransforms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `craft_categorygroups`
--
ALTER TABLE `craft_categorygroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_categorygroups_i18n`
--
ALTER TABLE `craft_categorygroups_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_content`
--
ALTER TABLE `craft_content`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=139;
--
-- AUTO_INCREMENT for table `craft_deprecationerrors`
--
ALTER TABLE `craft_deprecationerrors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_elementindexsettings`
--
ALTER TABLE `craft_elementindexsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_elements`
--
ALTER TABLE `craft_elements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=181;
--
-- AUTO_INCREMENT for table `craft_elements_i18n`
--
ALTER TABLE `craft_elements_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=181;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `craft_entryversions`
--
ALTER TABLE `craft_entryversions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=195;
--
-- AUTO_INCREMENT for table `craft_fieldgroups`
--
ALTER TABLE `craft_fieldgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_fieldlayoutfields`
--
ALTER TABLE `craft_fieldlayoutfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=871;
--
-- AUTO_INCREMENT for table `craft_fieldlayouts`
--
ALTER TABLE `craft_fieldlayouts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=209;
--
-- AUTO_INCREMENT for table `craft_fieldlayouttabs`
--
ALTER TABLE `craft_fieldlayouttabs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=197;
--
-- AUTO_INCREMENT for table `craft_fields`
--
ALTER TABLE `craft_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `craft_info`
--
ALTER TABLE `craft_info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_matrixblocktypes`
--
ALTER TABLE `craft_matrixblocktypes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_contentmatrix`
--
ALTER TABLE `craft_matrixcontent_contentmatrix`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `craft_matrixcontent_picturearray`
--
ALTER TABLE `craft_matrixcontent_picturearray`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_migrations`
--
ALTER TABLE `craft_migrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=126;
--
-- AUTO_INCREMENT for table `craft_plugins`
--
ALTER TABLE `craft_plugins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_rackspaceaccess`
--
ALTER TABLE `craft_rackspaceaccess`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_relations`
--
ALTER TABLE `craft_relations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=795;
--
-- AUTO_INCREMENT for table `craft_routes`
--
ALTER TABLE `craft_routes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_sections`
--
ALTER TABLE `craft_sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_sections_i18n`
--
ALTER TABLE `craft_sections_i18n`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `craft_sessions`
--
ALTER TABLE `craft_sessions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=88;
--
-- AUTO_INCREMENT for table `craft_shunnedmessages`
--
ALTER TABLE `craft_shunnedmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structureelements`
--
ALTER TABLE `craft_structureelements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_structures`
--
ALTER TABLE `craft_structures`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `craft_systemsettings`
--
ALTER TABLE `craft_systemsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_taggroups`
--
ALTER TABLE `craft_taggroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `craft_tasks`
--
ALTER TABLE `craft_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
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
-- Constraints for table `craft_matrixcontent_contentmatrix`
--
ALTER TABLE `craft_matrixcontent_contentmatrix`
  ADD CONSTRAINT `craft_matrixcontent_contentmatrix_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_contentmatrix_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `craft_matrixcontent_picturearray`
--
ALTER TABLE `craft_matrixcontent_picturearray`
  ADD CONSTRAINT `craft_matrixcontent_picturearray_elementId_fk` FOREIGN KEY (`elementId`) REFERENCES `craft_elements` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `craft_matrixcontent_picturearray_locale_fk` FOREIGN KEY (`locale`) REFERENCES `craft_locales` (`locale`) ON DELETE CASCADE ON UPDATE CASCADE;

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
