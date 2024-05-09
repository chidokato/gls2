-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th4 23, 2024 lúc 07:47 AM
-- Phiên bản máy phục vụ: 10.11.7-MariaDB-cll-lve
-- Phiên bản PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `u641980477_duhocgls`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL,
  `sort_by` varchar(10) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `icon` varchar(100) DEFAULT NULL,
  `slug` varchar(255) DEFAULT NULL,
  `style` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `categories`
--

INSERT INTO `categories` (`id`, `user_id`, `status`, `sort_by`, `view`, `icon`, `slug`, `style`, `created_at`, `updated_at`) VALUES
(55, 1, 'true', 'Page', 1, NULL, 'gioi-thieu', NULL, '2023-05-13 07:42:31', '2023-06-14 04:18:01'),
(56, 1, 'true', 'News', 2, NULL, 'du-hoc-duc', '1', '2023-05-13 07:43:10', '2023-06-15 03:28:29'),
(57, 1, 'true', 'News', 3, NULL, 'hoc-tieng-duc', '2', '2023-05-13 07:43:39', '2023-06-15 10:32:13'),
(58, 1, 'true', 'News', 4, NULL, 'hoc-bong', NULL, '2023-05-13 07:44:14', '2023-06-14 04:12:27'),
(59, 1, 'true', 'News', 5, NULL, 'tin-tuc', NULL, '2023-05-14 03:57:02', '2023-06-14 04:12:18'),
(60, 1, 'true', 'News', 6, NULL, 'su-kien', NULL, '2023-05-14 03:57:25', '2023-06-14 04:11:49'),
(69, 1, 'true', 'News', NULL, NULL, 'du-hoc-dai-hoc-va-cao-hoc', '1', '2023-06-12 19:23:18', '2023-06-15 04:39:17'),
(71, 1, 'true', 'News', NULL, NULL, 'du-hoc-nghe', '1', '2023-06-12 19:24:07', '2023-06-15 04:39:28'),
(72, 1, 'true', 'News', NULL, NULL, 'dau-bep-dac-san-va-dau-bep-chuyen-nghiep', '1', '2023-06-12 19:24:20', '2023-06-15 04:39:46'),
(73, 1, 'true', 'News', NULL, NULL, 'dieu-duong-chuyen-doi', '1', '2023-06-12 19:24:35', '2023-06-15 04:39:58'),
(76, 1, 'true', 'News', NULL, NULL, 'hoc-thu-mien-phi', '2', '2023-06-12 19:26:21', '2023-06-16 10:06:40'),
(77, 1, 'true', 'News', NULL, NULL, 'chuong-trinh-dao-tao-tieng-duc-tai-gls', '2', '2023-06-12 19:26:37', '2023-06-16 10:06:48'),
(78, 1, 'true', 'News', NULL, NULL, 'khoa-hoc-tieng-duc-tai-gls', '2', '2023-06-12 19:26:52', '2023-06-16 10:06:58'),
(80, 1, 'true', 'News', NULL, NULL, 'doi-ngu-giang-vien-tai-gls', '2', '2023-06-12 19:27:22', '2023-06-16 10:07:05'),
(81, 1, 'true', 'News', NULL, NULL, 'tai-sao-nen-hoc-tieng-duc-tai-gls', '2', '2023-06-12 19:27:38', '2023-06-15 04:37:51'),
(82, 1, 'true', 'News', NULL, NULL, 'hoc-bong-cho-hoc-vien-xuat-sac', NULL, '2023-06-12 19:28:00', '2023-06-12 19:28:00'),
(84, 1, 'true', 'News', NULL, NULL, 'san-hoc-bong-truong-top-cua-duc-tai-gls', NULL, '2023-06-12 19:29:26', '2023-06-12 19:29:26'),
(85, 1, 'true', 'News', NULL, NULL, 'tin-tuc-du-hoc-tai-duc', NULL, '2023-06-12 19:29:44', '2023-06-12 19:29:44'),
(86, 1, 'true', 'News', NULL, NULL, 'muc-thu-nhap', NULL, '2023-06-12 19:29:59', '2023-06-12 19:29:59'),
(87, 1, 'true', 'News', NULL, NULL, 'hinh-anh-thuc-te-tai-trung-tam', NULL, '2023-06-12 19:30:14', '2023-06-12 19:30:14'),
(88, 1, 'true', 'News', NULL, NULL, 'hinh-anh-hoc-vien-sinh-song-va-lam-viec-tai-duc', NULL, '2023-06-12 19:30:30', '2023-06-12 19:30:30'),
(89, 1, 'true', 'News', NULL, NULL, 'su-kien-1', NULL, '2023-06-12 19:30:46', '2023-06-14 04:11:57'),
(90, 1, 'true', 'News', NULL, NULL, 'du-an-huong-nghiep-thpt', NULL, '2023-06-12 19:31:01', '2023-06-14 04:12:10');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `category_translations`
--

CREATE TABLE `category_translations` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `locale` varchar(20) DEFAULT NULL,
  `parent` int(11) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `category_translations`
--

INSERT INTO `category_translations` (`id`, `name`, `content`, `category_id`, `locale`, `parent`, `title`, `description`, `created_at`, `updated_at`) VALUES
(149, 'VỀ GLS', NULL, 55, 'vi', 0, 'Giới thiệu về GLS', NULL, '2023-05-13 07:42:31', '2023-06-26 04:52:00'),
(150, 'Über GLS', NULL, 55, 'de', 0, NULL, NULL, '2023-05-13 07:42:31', '2023-06-12 19:20:04'),
(151, 'DU HỌC NGHỀ ĐỨC', '<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><strong>KH&Aacute;M PH&Aacute; DU HỌC NGHỀ ĐỨC - C&Aacute;NH CỬA TH&Agrave;NH C&Ocirc;NG &amp; CƠ HỘI VƯỢT TRỘI </strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Du học nghề Đức lu&ocirc;n l&agrave; chủ đề &ldquo;n&oacute;ng hổi&rdquo; v&agrave; được nhiều bạn sinh vi&ecirc;n quốc tế quan t&acirc;m đến. Đ&acirc;y l&agrave; một m&ocirc;i trường đ&agrave;o tạo nghề gi&uacute;p bạn c&oacute; thể trải nghiệm một m&ocirc;i trường vừa học, vừa l&agrave;m v&agrave; hưởng lương, đi c&ugrave;ng với đ&oacute; l&agrave; cơ hội định cư l&acirc;u d&agrave;i tại Đức. C&ugrave;ng GLS t&igrave;m hiểu những th&ocirc;ng tin bổ &iacute;ch về chương tr&igrave;nh du học nghề Đức th&ocirc;ng qua b&agrave;i viết n&agrave;y nh&eacute;!</p>\r\n\r\n<p>Chương tr&igrave;nh du học nghề Đức được ch&iacute;nh phủ CHLB Đức quy định c&aacute;c bạn học sinh sau khi tốt nghiệp trung học phổ th&ocirc;ng c&oacute; thể tham gia v&agrave;o nghề ở lứa tuổi 15-18. Khi tham gia chương tr&igrave;nh n&agrave;y, c&aacute;c bạn học sinh sẽ được đ&agrave;o tạo những kỹ năng cơ bản cần thiết cho ng&agrave;nh nghề đ&atilde; chọn v&agrave; sau đ&oacute; được đ&agrave;o tạo chuy&ecirc;n s&acirc;u.</p>\r\n\r\n<p>Bản chất của du học nghề Đức l&agrave; sự kết hợp giữa l&yacute; thuyết v&agrave; thực h&agrave;nh, tạo ra một h&igrave;nh thức đ&agrave;o tạo chuy&ecirc;n nghiệp v&agrave; thực tiễn. Hệ thống n&agrave;y tập trung v&agrave;o việc trang bị cho sinh vi&ecirc;n với những kỹ năng thực h&agrave;nh v&agrave; kiến thức chuy&ecirc;n m&ocirc;n cần thiết để l&agrave;m việc trong c&aacute;c ng&agrave;nh nghề cụ thể. B&ecirc;n cạnh đ&oacute;, sinh vi&ecirc;n cũng được khuyến kh&iacute;ch tham gia v&agrave;o c&aacute;c buổi thực tập trong m&ocirc;i trường c&ocirc;ng việc thực tế. Điều n&agrave;y gi&uacute;p cho sinh vi&ecirc;n ho&agrave;n to&agrave;n c&oacute; thể &aacute;p dụng những kiến thức đ&atilde; học v&agrave;o thực tế v&agrave; ph&aacute;t triển kỹ năng trong lĩnh vực nghề đang theo đuổi.</p>\r\n\r\n<p>Kh&ocirc;ng những vậy, c&aacute;c bạn học sinh ho&agrave;n to&agrave;n c&oacute; thể linh động được thời gian học v&agrave; l&agrave;m việc của m&igrave;nh. C&oacute; thể theo học 03 ng&agrave;y tại c&ocirc;ng ty, những ng&agrave;y c&ograve;n lại trong tuần sẽ đến học tại trường hoặc c&oacute; thể sử dụng nhiều thời gian hơn ở c&ocirc;ng ty. Thậm ch&iacute;, bạn c&oacute; thể tham gia học ngo&agrave;i giờ tại trường nghề. Hiện nay, trong chương tr&igrave;nh học của hệ thống đ&agrave;o tạo nghề k&eacute;p, c&aacute;c m&ocirc;n chuy&ecirc;n ng&agrave;nh chiếm 60% v&agrave; c&aacute;c m&ocirc;n phổ th&ocirc;ng chiếm 40%.</p>\r\n\r\n<p>Du học nghề Đức c&ograve;n tạo ra cơ hội cho sinh vi&ecirc;n ph&aacute;t triển sự tự tin, tư duy s&aacute;ng tạo v&agrave; khả năng giải quyết vấn đề trong m&ocirc;i trường c&ocirc;ng việc thực tế. Điều n&agrave;y gi&uacute;p sinh vi&ecirc;n trở th&agrave;nh những chuy&ecirc;n gia trong lĩnh vực nghề nghiệp của m&igrave;nh v&agrave; c&oacute; thể đ&oacute;ng g&oacute;p t&iacute;ch cực v&agrave;o sự ph&aacute;t triển kinh tế v&agrave; x&atilde; hội.</p>\r\n\r\n<p>Sau khi tốt nghiệp từ hệ thống đ&agrave;o tạo, phần lớn c&aacute;c sinh vi&ecirc;n đều c&oacute; được việc l&agrave;m ngay. Theo b&aacute;o c&aacute;o về hệ thống đ&agrave;o tạo k&eacute;p của Bộ gi&aacute;o dục v&agrave; Khoa học CHLB Đức, sau 06 th&aacute;ng sinh vi&ecirc;n tốt nghiệp, khoảng 60% sinh vi&ecirc;n nhận được việc l&agrave;m với hợp đồng kh&ocirc;ng hạn chế (hợp đồng trong thời hạn 3-4 năm, rồi sau đ&oacute; k&yacute; tiếp hoặc hợp đồng vĩnh viễn nếu cả hai b&ecirc;n mong muốn).</p>\r\n\r\n<p>T&oacute;m lại, du học nghề Đức l&agrave; sự kết hợp giữa việc học l&yacute; thuyết v&agrave; thực h&agrave;nh, từ đ&oacute; tạo ra một h&igrave;nh thức đ&agrave;o tạo chuy&ecirc;n nghiệp v&agrave; thực tiễn. Nếu bạn đang t&igrave;m kiếm một hệ thống gi&aacute;o dục chuy&ecirc;n nghiệp v&agrave; đ&agrave;o tạo nghề h&agrave;ng đầu, th&igrave; du học nghề Đức ch&iacute;nh l&agrave; một sự lựa chọn hấp dẫn!</p>', 56, 'vi', 0, 'KHÁM PHÁ DU HỌC NGHỀ ĐỨC - CÁNH CỬA THÀNH CÔNG & CƠ HỘI VƯỢT TRỘI', NULL, '2023-05-13 07:43:10', '2023-06-14 08:00:37'),
(152, 'Auslandsstudium in Deutschland', NULL, 56, 'de', 0, NULL, NULL, '2023-05-13 07:43:10', '2023-06-12 19:20:53'),
(153, 'HỌC TIẾNG ĐỨC', NULL, 57, 'vi', 0, NULL, NULL, '2023-05-13 07:43:39', '2023-06-14 08:00:13'),
(154, 'Lerne Deutsch', NULL, 57, 'de', 0, NULL, NULL, '2023-05-13 07:43:39', '2023-05-13 07:43:39'),
(155, 'HỌC BỔNG', NULL, 58, 'vi', 0, NULL, NULL, '2023-05-13 07:44:14', '2023-06-14 07:59:28'),
(156, 'Stipendium', NULL, 58, 'de', 0, NULL, NULL, '2023-05-13 07:44:14', '2023-06-12 19:22:10'),
(157, 'TIN TỨC', NULL, 59, 'vi', 0, NULL, NULL, '2023-05-14 03:57:02', '2023-06-14 07:58:36'),
(158, 'Nachricht', NULL, 59, 'de', 0, NULL, NULL, '2023-05-14 03:57:02', '2023-06-12 19:22:24'),
(159, 'SỰ KIỆN', NULL, 60, 'vi', 0, NULL, NULL, '2023-05-14 03:57:25', '2023-06-14 07:58:13'),
(160, 'Fall', NULL, 60, 'de', 0, NULL, NULL, '2023-05-14 03:57:25', '2023-06-12 19:22:36'),
(177, 'Du học Đại học và Cao học', NULL, 69, 'vi', 151, NULL, NULL, '2023-06-12 19:23:18', '2023-06-12 19:23:18'),
(178, 'Studieren an der Universität und Graduiertenschule', NULL, 69, 'de', 152, NULL, NULL, '2023-06-12 19:23:18', '2023-06-12 19:23:18'),
(181, 'Du học nghề', '<p style=\"text-align:center\"><strong>KH&Aacute;M PH&Aacute; DU HỌC NGHỀ ĐỨC - C&Aacute;NH CỬA TH&Agrave;NH C&Ocirc;NG &amp; CƠ HỘI VƯỢT TRỘI </strong></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p>Du học nghề Đức lu&ocirc;n l&agrave; chủ đề &ldquo;n&oacute;ng hổi&rdquo; v&agrave; được nhiều bạn sinh vi&ecirc;n quốc tế quan t&acirc;m đến. Đ&acirc;y l&agrave; một m&ocirc;i trường đ&agrave;o tạo nghề gi&uacute;p bạn c&oacute; thể trải nghiệm một m&ocirc;i trường vừa học, vừa l&agrave;m v&agrave; hưởng lương, đi c&ugrave;ng với đ&oacute; l&agrave; cơ hội định cư l&acirc;u d&agrave;i tại Đức. C&ugrave;ng GLS t&igrave;m hiểu những th&ocirc;ng tin bổ &iacute;ch về chương tr&igrave;nh du học nghề Đức th&ocirc;ng qua b&agrave;i viết n&agrave;y nh&eacute;!</p>\r\n\r\n<p>Chương tr&igrave;nh du học nghề Đức được ch&iacute;nh phủ CHLB Đức quy định c&aacute;c bạn học sinh sau khi tốt nghiệp trung học phổ th&ocirc;ng c&oacute; thể tham gia v&agrave;o nghề ở lứa tuổi 15-18. Khi tham gia chương tr&igrave;nh n&agrave;y, c&aacute;c bạn học sinh sẽ được đ&agrave;o tạo những kỹ năng cơ bản cần thiết cho ng&agrave;nh nghề đ&atilde; chọn v&agrave; sau đ&oacute; được đ&agrave;o tạo chuy&ecirc;n s&acirc;u.</p>\r\n\r\n<p>Bản chất của du học nghề Đức l&agrave; sự kết hợp giữa l&yacute; thuyết v&agrave; thực h&agrave;nh, tạo ra một h&igrave;nh thức đ&agrave;o tạo chuy&ecirc;n nghiệp v&agrave; thực tiễn. Hệ thống n&agrave;y tập trung v&agrave;o việc trang bị cho sinh vi&ecirc;n với những kỹ năng thực h&agrave;nh v&agrave; kiến thức chuy&ecirc;n m&ocirc;n cần thiết để l&agrave;m việc trong c&aacute;c ng&agrave;nh nghề cụ thể. B&ecirc;n cạnh đ&oacute;, sinh vi&ecirc;n cũng được khuyến kh&iacute;ch tham gia v&agrave;o c&aacute;c buổi thực tập trong m&ocirc;i trường c&ocirc;ng việc thực tế. Điều n&agrave;y gi&uacute;p cho sinh vi&ecirc;n ho&agrave;n to&agrave;n c&oacute; thể &aacute;p dụng những kiến thức đ&atilde; học v&agrave;o thực tế v&agrave; ph&aacute;t triển kỹ năng trong lĩnh vực nghề đang theo đuổi.</p>\r\n\r\n<p>Kh&ocirc;ng những vậy, c&aacute;c bạn học sinh ho&agrave;n to&agrave;n c&oacute; thể linh động được thời gian học v&agrave; l&agrave;m việc của m&igrave;nh. C&oacute; thể theo học 03 ng&agrave;y tại c&ocirc;ng ty, những ng&agrave;y c&ograve;n lại trong tuần sẽ đến học tại trường hoặc c&oacute; thể sử dụng nhiều thời gian hơn ở c&ocirc;ng ty. Thậm ch&iacute;, bạn c&oacute; thể tham gia học ngo&agrave;i giờ tại trường nghề. Hiện nay, trong chương tr&igrave;nh học của hệ thống đ&agrave;o tạo nghề k&eacute;p, c&aacute;c m&ocirc;n chuy&ecirc;n ng&agrave;nh chiếm 60% v&agrave; c&aacute;c m&ocirc;n phổ th&ocirc;ng chiếm 40%.</p>\r\n\r\n<p>Du học nghề Đức c&ograve;n tạo ra cơ hội cho sinh vi&ecirc;n ph&aacute;t triển sự tự tin, tư duy s&aacute;ng tạo v&agrave; khả năng giải quyết vấn đề trong m&ocirc;i trường c&ocirc;ng việc thực tế. Điều n&agrave;y gi&uacute;p sinh vi&ecirc;n trở th&agrave;nh những chuy&ecirc;n gia trong lĩnh vực nghề nghiệp của m&igrave;nh v&agrave; c&oacute; thể đ&oacute;ng g&oacute;p t&iacute;ch cực v&agrave;o sự ph&aacute;t triển kinh tế v&agrave; x&atilde; hội.</p>\r\n\r\n<p>Sau khi tốt nghiệp từ hệ thống đ&agrave;o tạo, phần lớn c&aacute;c sinh vi&ecirc;n đều c&oacute; được việc l&agrave;m ngay. Theo b&aacute;o c&aacute;o về hệ thống đ&agrave;o tạo k&eacute;p của Bộ gi&aacute;o dục v&agrave; Khoa học CHLB Đức, sau 06 th&aacute;ng sinh vi&ecirc;n tốt nghiệp, khoảng 60% sinh vi&ecirc;n nhận được việc l&agrave;m với hợp đồng kh&ocirc;ng hạn chế (hợp đồng trong thời hạn 3-4 năm, rồi sau đ&oacute; k&yacute; tiếp hoặc hợp đồng vĩnh viễn nếu cả hai b&ecirc;n mong muốn).</p>\r\n\r\n<p>T&oacute;m lại, du học nghề Đức l&agrave; sự kết hợp giữa việc học l&yacute; thuyết v&agrave; thực h&agrave;nh, từ đ&oacute; tạo ra một h&igrave;nh thức đ&agrave;o tạo chuy&ecirc;n nghiệp v&agrave; thực tiễn. Nếu bạn đang t&igrave;m kiếm một hệ thống gi&aacute;o dục chuy&ecirc;n nghiệp v&agrave; đ&agrave;o tạo nghề h&agrave;ng đầu, th&igrave; du học nghề Đức ch&iacute;nh l&agrave; một sự lựa chọn hấp dẫn!</p>', 71, 'vi', 151, 'KHÁM PHÁ DU HỌC NGHỀ ĐỨC - CÁNH CỬA THÀNH CÔNG & CƠ HỘI VƯỢT TRỘI', NULL, '2023-06-12 19:24:07', '2023-06-15 04:39:28'),
(182, 'Berufsbezogenes Studium im Ausland', NULL, 71, 'de', 152, NULL, NULL, '2023-06-12 19:24:07', '2023-06-12 19:24:07'),
(183, 'Đầu bếp đặc sản và đầu bếp chuyên nghiệp', '<p style=\"text-align:center\"><strong><img alt=\"🇩🇪\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t75/2/16/1f1e9_1f1ea.png\" style=\"height:16px; width:16px\" /> [DU HỌC NGHỀ ĐỨC] - TUYỂN SINH NG&Agrave;NH ĐẦU BẾP MIỄN 100% HỌC PH&Iacute; <img alt=\"🆓\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t42/2/16/1f193.png\" style=\"height:16px; width:16px\" /></strong><br />\r\n&nbsp;</p>\r\n\r\n<p><img alt=\"🍽\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t37/2/16/1f37d.png\" style=\"height:16px; width:16px\" /> Đầu bếp l&agrave; nghề chưa bao giờ hết &ldquo;hot&rdquo; ở Đức. B&ecirc;n cạnh việc được đ&agrave;o tạo trở th&agrave;nh một đầu bếp chuy&ecirc;n nghiệp với mức thu nhập &ldquo;khủng&rdquo;, bạn c&ograve;n c&oacute; cơ hội:</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Nhận lương l&ecirc;n tới 35.000.000 VND/th&aacute;ng trong thời gian học</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Miễn 100% học ph&iacute;, được học c&ugrave;ng giảng vi&ecirc;n gi&agrave;u kinh nghiệm</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Thu nhập sau khi tốt nghiệp l&ecirc;n tới 80.000.000 VND/th&aacute;ng</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Định cư tại Đức sau 05 năm học tập v&agrave; l&agrave;m việc</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Trải nghiệm thực tế trong m&ocirc;i trường nh&agrave; h&agrave;ng &amp; kh&aacute;ch sạn h&agrave;ng đầu thế giới</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Kh&aacute;m ph&aacute; văn ho&aacute; ẩm thực đa dạng &amp; c&aacute;c xu hướng ẩm thực mới nhất</p>\r\n\r\n<p><img alt=\"✔️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td2/2/16/2714.png\" style=\"height:16px; width:16px\" /> Du lịch khắp ch&acirc;u &Acirc;u kh&ocirc;ng cần xin Visa</p>\r\n\r\n<p>H&atilde;y để du học nghề đầu bếp gi&uacute;p bạn biến đam m&ecirc; nấu ăn trở th&agrave;nh sự nghiệp s&aacute;ng gi&aacute;!</p>\r\n\r\n<p><img alt=\"📲\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t77/2/16/1f4f2.png\" style=\"height:16px; width:16px\" /> Li&ecirc;n hệ ngay với GLS Education để được tư vấn mọi th&ocirc;ng tin chi tiết.</p>\r\n\r\n<p><a href=\"https://www.facebook.com/hashtag/glseducation?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#GLSeducation</a> <a href=\"https://www.facebook.com/hashtag/hoctiengduc?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#HoctiengDuc</a> <a href=\"https://www.facebook.com/hashtag/duhocngheduc?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#duhocngheDuc</a> <a href=\"https://www.facebook.com/hashtag/tuvanduhoc?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#tuvanduhoc</a> <a href=\"https://www.facebook.com/hashtag/duhocduc?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#duhocDuc</a> <a href=\"https://www.facebook.com/hashtag/duhocnghedaubep?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#duhocnghedaubep</a> <a href=\"https://www.facebook.com/hashtag/nghedaubep?__eep__=6&amp;__cft__[0]=AZU6KNubfjDK11HrioV_kyB2PA1XSCuqtHnD24nTHnUp5qBOf8fQsduRJtSTMcsANn4_tjqA2OylE77kHkBfuPNPvM6XSOvoR5lohjridziBV9fW3srdmaazYmAYgdvNIAULzNDxWXhwaooJUJk7JtY13oQZB7TjvB15-XFcQbmAhzkw5w0VIsFYJnitWuxnz98&amp;__tn__=*NK-R\">#nghedaubep</a></p>\r\n\r\n<p style=\"text-align:center\">- - - - - - - - - - - - - -</p>\r\n\r\n<p style=\"text-align:center\">GLS Education</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"☎\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/ta3/2/16/260e.png\" style=\"height:16px; width:16px\" /> Hotline/Zalo: 0967.943.945</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 1: Số 25/125 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', 72, 'vi', 151, '[DU HỌC NGHỀ ĐỨC] - TUYỂN SINH NGÀNH ĐẦU BẾP MIỄN 100% HỌC PHÍ', 'Đầu bếp là nghề chưa bao giờ hết “hot” ở Đức. Bên cạnh việc được đào tạo trở thành một đầu bếp chuyên nghiệp với mức thu nhập “khủng”, bạn còn có cơ hội:', '2023-06-12 19:24:20', '2023-06-20 10:16:44'),
(184, 'Spezialitätenköche und Profiköche', NULL, 72, 'de', 152, NULL, NULL, '2023-06-12 19:24:20', '2023-06-12 19:24:20'),
(185, 'Điều dưỡng chuyển đổi', NULL, 73, 'vi', 151, NULL, NULL, '2023-06-12 19:24:35', '2023-06-12 19:24:35'),
(186, 'Transformationspflege', NULL, 73, 'de', 152, NULL, NULL, '2023-06-12 19:24:35', '2023-06-12 19:24:35'),
(191, 'Học thử miễn phí', NULL, 76, 'vi', 153, NULL, NULL, '2023-06-12 19:26:21', '2023-06-12 19:26:21'),
(192, 'Kostenlose Probestunden', NULL, 76, 'de', 154, NULL, NULL, '2023-06-12 19:26:21', '2023-06-12 19:26:21'),
(193, 'Chương trình đào tạo tiếng Đức tại GLS', NULL, 77, 'vi', 153, NULL, NULL, '2023-06-12 19:26:37', '2023-06-12 19:26:37'),
(194, 'Deutsch-Sprachtrainingsprogramm bei GLS', NULL, 77, 'de', 154, NULL, NULL, '2023-06-12 19:26:37', '2023-06-12 19:26:37'),
(195, 'Khoá học tiếng Đức tại GLS', NULL, 78, 'vi', 153, NULL, NULL, '2023-06-12 19:26:52', '2023-06-12 19:26:52'),
(196, 'Deutschkurse bei GLS', NULL, 78, 'de', 154, NULL, NULL, '2023-06-12 19:26:52', '2023-06-12 19:26:52'),
(199, 'Đội ngũ Giảng viên tại GLS', NULL, 80, 'vi', 153, NULL, NULL, '2023-06-12 19:27:22', '2023-06-12 19:27:22'),
(200, 'Lehrkräfte der GLS', NULL, 80, 'de', 154, NULL, NULL, '2023-06-12 19:27:22', '2023-06-12 19:27:22'),
(201, 'Tại sao nên học tiếng Đức tại GLS?', NULL, 81, 'vi', 153, NULL, NULL, '2023-06-12 19:27:38', '2023-06-12 19:27:38'),
(202, 'Warum an der GLS Deutsch lernen?', NULL, 81, 'de', 154, NULL, NULL, '2023-06-12 19:27:38', '2023-06-12 19:27:38'),
(203, 'Thông tin học bổng GLS', NULL, 82, 'vi', 155, NULL, NULL, '2023-06-12 19:28:00', '2023-06-14 07:59:53'),
(204, 'Stipendium für exzellente Studierende', NULL, 82, 'de', 156, NULL, NULL, '2023-06-12 19:28:00', '2023-06-12 19:28:00'),
(207, 'Săn học bổng trường top của Đức tại GLS', NULL, 84, 'vi', 155, NULL, NULL, '2023-06-12 19:29:26', '2023-06-12 19:29:26'),
(208, 'Suchen Sie bei GLS nach Stipendien für deutsche Spitzenschulen', NULL, 84, 'de', 156, NULL, NULL, '2023-06-12 19:29:26', '2023-06-12 19:29:26'),
(209, 'Tin tức', NULL, 85, 'vi', 157, NULL, NULL, '2023-06-12 19:29:44', '2023-06-14 07:58:48'),
(210, 'Neuigkeiten zum Studium in Deutschland', NULL, 85, 'de', 158, NULL, NULL, '2023-06-12 19:29:44', '2023-06-12 19:29:44'),
(211, 'Mức thu nhập', NULL, 86, 'vi', 157, NULL, NULL, '2023-06-12 19:29:59', '2023-06-12 19:29:59'),
(212, 'Einkommen', NULL, 86, 'de', 158, NULL, NULL, '2023-06-12 19:29:59', '2023-06-12 19:29:59'),
(213, 'Hình ảnh thực tế tại GLS', NULL, 87, 'vi', 157, NULL, NULL, '2023-06-12 19:30:14', '2023-06-14 07:59:20'),
(214, 'Tatsächliches Bild in der Mitte', NULL, 87, 'de', 158, NULL, NULL, '2023-06-12 19:30:14', '2023-06-12 19:30:14'),
(215, 'Hình ảnh học viên sinh sống và làm việc tại Đức', NULL, 88, 'vi', 157, NULL, NULL, '2023-06-12 19:30:30', '2023-06-12 19:30:30'),
(216, 'Bilder von Studierenden, die in Deutschland leben und arbeiten', NULL, 88, 'de', 158, NULL, NULL, '2023-06-12 19:30:30', '2023-06-12 19:30:30'),
(217, 'Sự kiện', NULL, 89, 'vi', 159, NULL, NULL, '2023-06-12 19:30:46', '2023-06-14 07:58:27'),
(218, 'Fall', NULL, 89, 'de', 160, NULL, NULL, '2023-06-12 19:30:46', '2023-06-14 04:09:38'),
(219, 'Dự án hướng nghiệp THPT', NULL, 90, 'vi', 159, NULL, NULL, '2023-06-12 19:31:01', '2023-06-14 04:09:59'),
(220, 'Projekt zur Berufsorientierung an weiterführenden Schulen', NULL, 90, 'de', 160, NULL, NULL, '2023-06-12 19:31:01', '2023-06-14 04:09:59');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `districts`
--

CREATE TABLE `districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `districts`
--

INSERT INTO `districts` (`id`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(10, 1, 'true', '2023-04-13 19:14:08', '2023-04-13 19:14:08'),
(11, 1, 'true', '2023-04-13 19:14:38', '2023-04-13 19:14:38'),
(12, 1, 'true', '2023-04-13 19:30:30', '2023-04-13 19:30:30'),
(13, 1, 'true', '2023-04-13 20:48:20', '2023-04-13 20:48:20');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `district_translations`
--

CREATE TABLE `district_translations` (
  `id` int(11) NOT NULL,
  `district_id` int(11) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `district_translations`
--

INSERT INTO `district_translations` (`id`, `district_id`, `province_id`, `name`, `locale`, `created_at`, `updated_at`) VALUES
(28, 10, 16, 'Thanh Xuan', 'en', '2023-04-13 19:14:08', '2023-04-13 19:14:08'),
(29, 10, 17, 'Thanh Xuân', 'vi', '2023-04-13 19:14:08', '2023-04-13 19:14:08'),
(30, 10, 18, '青年', 'cn', '2023-04-13 19:14:08', '2023-04-13 19:14:08'),
(31, 11, 19, 'Quan 1', 'en', '2023-04-13 19:14:38', '2023-04-13 19:14:38'),
(32, 11, 20, 'Quận 1', 'vi', '2023-04-13 19:14:38', '2023-04-13 19:14:38'),
(33, 11, 21, '1區', 'cn', '2023-04-13 19:14:38', '2023-04-13 19:14:38'),
(37, 13, 19, 'sdfsdfs 1', 'en', '2023-04-13 20:48:20', '2023-04-13 20:57:16'),
(38, 13, 20, 'sfsfsdf 2 1', 'vi', '2023-04-13 20:48:20', '2023-04-14 00:48:12'),
(39, 13, 21, 'fsfsdf 4', 'cn', '2023-04-13 20:48:20', '2023-04-13 20:57:16');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `note` varchar(10) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `images`
--

INSERT INTO `images` (`id`, `post_id`, `category_id`, `name`, `img`, `note`, `content`, `created_at`, `updated_at`) VALUES
(69, NULL, 74, NULL, '99_Banner-web-02-min (1).jpg', NULL, NULL, '2023-06-15 04:40:33', '2023-06-15 04:40:33'),
(70, NULL, 75, NULL, '49_Banner-web-02-min (1).jpg', NULL, NULL, '2023-06-15 04:40:40', '2023-06-15 04:40:40'),
(83, NULL, 56, NULL, 'CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:28:52', '2023-06-21 08:28:52'),
(84, NULL, 69, NULL, '1_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:40:11', '2023-06-21 08:40:11'),
(85, NULL, 59, NULL, '65_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:40:26', '2023-06-21 08:40:26'),
(86, NULL, 58, NULL, '50_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:40:36', '2023-06-21 08:40:36'),
(87, NULL, 71, NULL, '95_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:40:48', '2023-06-21 08:40:48'),
(88, NULL, 72, NULL, '4_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:41:13', '2023-06-21 08:41:13'),
(89, NULL, 73, NULL, '84_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:41:52', '2023-06-21 08:41:52'),
(90, NULL, 82, NULL, '54_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:42:11', '2023-06-21 08:42:11'),
(91, NULL, 82, NULL, '47_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:42:11', '2023-06-21 08:42:11'),
(92, NULL, 85, NULL, '45_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:43:07', '2023-06-21 08:43:07'),
(93, NULL, 86, NULL, '51_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:43:17', '2023-06-21 08:43:17'),
(94, NULL, 87, NULL, '22_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:43:47', '2023-06-21 08:43:47'),
(95, NULL, 88, NULL, '89_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:43:55', '2023-06-21 08:43:55'),
(96, NULL, 84, NULL, '97_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:44:04', '2023-06-21 08:44:04'),
(97, NULL, 60, NULL, '62_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:45:15', '2023-06-21 08:45:15'),
(98, NULL, 89, NULL, '74_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:45:22', '2023-06-21 08:45:22'),
(99, NULL, 90, NULL, '33_62_CÁNH CỬA THÀNH CÔNG.png', NULL, NULL, '2023-06-21 08:45:28', '2023-06-21 08:45:28'),
(101, NULL, 76, NULL, 'gls bìa (1).png', NULL, NULL, '2023-06-21 09:27:01', '2023-06-21 09:27:01'),
(102, NULL, 77, NULL, '37_gls bìa (1).png', NULL, NULL, '2023-06-21 09:27:58', '2023-06-21 09:27:58'),
(103, NULL, 78, NULL, '18_gls bìa (1).png', NULL, NULL, '2023-06-21 09:28:12', '2023-06-21 09:28:12'),
(104, NULL, 80, NULL, '39_gls bìa (1).png', NULL, NULL, '2023-06-21 09:28:25', '2023-06-21 09:28:25'),
(105, NULL, 81, NULL, '32_gls bìa (1).png', NULL, NULL, '2023-06-21 09:28:37', '2023-06-21 09:28:37'),
(106, NULL, 57, NULL, '57_gls bìa (1).png', NULL, NULL, '2023-06-21 09:28:56', '2023-06-21 09:28:56'),
(107, NULL, 55, NULL, '78_gls bìa (1).png', NULL, NULL, '2023-06-30 03:41:17', '2023-06-30 03:41:17'),
(108, NULL, 55, NULL, 'gls bìa.png', NULL, NULL, '2023-06-30 03:41:49', '2023-06-30 03:41:49'),
(109, NULL, 56, NULL, '44_gls bìa (1).png', NULL, NULL, '2023-06-30 03:43:11', '2023-06-30 03:43:11'),
(110, NULL, 71, NULL, '29_gls bìa (1).png', NULL, NULL, '2023-06-30 03:46:34', '2023-06-30 03:46:34'),
(111, NULL, 72, NULL, '50_gls bìa (1).png', NULL, NULL, '2023-06-30 03:53:56', '2023-06-30 03:53:56'),
(112, NULL, 73, NULL, '77_gls bìa (1).png', NULL, NULL, '2023-06-30 03:54:06', '2023-06-30 03:54:06');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(7, '2023_04_13_035737_create_images_table', 2),
(10, '2023_04_13_084106_create_provinces_table', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL,
  `sort_by` varchar(10) DEFAULT NULL,
  `slug` varchar(255) NOT NULL,
  `post` varchar(255) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `posts`
--

INSERT INTO `posts` (`id`, `user_id`, `status`, `sort_by`, `slug`, `post`, `img`) VALUES
(71, 1, 'true', 'Product', 'deluxe-twin', NULL, NULL),
(72, 1, 'true', 'Product', 'executive-double', NULL, NULL),
(73, 1, 'true', 'Product', 'superior-double', NULL, NULL),
(76, 1, 'true', 'News', 'kham-pha-du-hoc-nghe-duc-canh-cua-thanh-cong-co-hoi-vuot-troi', NULL, 'Germany-2109x1406.jpeg'),
(77, 1, 'true', 'News', 'vi-sao-nen-chon-du-hoc-nuoc-duc', NULL, 'germanyyyy.jpeg'),
(78, 1, 'true', 'News', 'hoc-ba-gui-ngay-hoc-bong-trao-tay', NULL, 'HỌC BẠ GỬI NGAY.png'),
(79, 1, 'true', 'News', 'du-hoc-nghe-duc-xuat-canh-chi-sau-03-thang', NULL, 'DU HỌC NGHỀ ĐỨC.png'),
(80, 1, 'true', 'News', 'du-hoc-nghe-duc-mot-bo-ho-so-can-thiet-ban-co-biet', NULL, 'Hồ sơ (3).png'),
(81, 1, 'true', 'News', 'du-hoc-nghe-duc-tuyen-sinh-nganh-dau-bep-mien-100-hoc-phi', NULL, 'DU HỌC NGHỀ ĐẦU BẾP (3).png'),
(82, 1, 'true', 'News', 'thong-bao-khai-giang-lop-tieng-duc-tai-gls-education-ngay-03072023', NULL, 'THÔNG BÁO.png'),
(83, 1, 'true', 'News', 'nhung-loai-bao-hiem-xa-hoi-chinh-thuc-tai-duc', NULL, '1.png'),
(84, 1, 'true', 'News', 'gls-tiep-nhan-ho-so-du-hoc-nghe-duc', NULL, 'ddd (1).png'),
(85, 1, 'true', 'News', 'dem-nguoc-ky-thi-thpt-quoc-gia-nam-2023', NULL, 'CHÚC SĨ TỬ 2K5.png'),
(86, 1, 'true', 'News', 'tuyen-dung-nhan-su-dau-bep-lam-viec-tai-duc-thu-nhap-80-trieuthang', NULL, 'ĐẦU BẾP LÀM VIỆC TẠI ĐỨC.png'),
(87, 1, 'true', 'News', 'nuoc-duc-va-chu-nghia-hoan-hao-trong-cong-viec', NULL, 'nuoc-duc-1.jpeg'),
(88, 1, 'true', 'News', 'nuoc-duc-va-chu-nghia-hoan-hao-trong-cong-viec', NULL, '92_nuoc-duc-1.jpeg'),
(89, 1, 'true', 'News', 'kinh-nghiem-du-lich-berlin-duc-tu-a-den-z', NULL, 'KINH NGHIỆM DU LỊCH BERLIN.png'),
(90, 1, 'true', 'News', 'du-hoc-nghe-duc-la-chuyen-nho', NULL, 'Thêm tiêu đề.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `post_translations`
--

CREATE TABLE `post_translations` (
  `id` int(11) NOT NULL,
  `post_id` int(11) DEFAULT NULL,
  `category_tras_id` int(11) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  `ward_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `detail` text DEFAULT NULL,
  `content` text DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `locale` varchar(50) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `post_translations`
--

INSERT INTO `post_translations` (`id`, `post_id`, `category_tras_id`, `province_id`, `district_id`, `ward_id`, `name`, `detail`, `content`, `price`, `unit`, `address`, `locale`, `title`, `description`, `created_at`, `updated_at`) VALUES
(209, 71, 116, NULL, NULL, NULL, 'Deluxe Twin', NULL, NULL, 1500000, 'VNĐ/Đêm', NULL, 'en', NULL, NULL, '2023-05-05 03:01:08', '2023-05-05 03:01:08'),
(210, 71, 117, NULL, NULL, NULL, 'Deluxe 2 giường', NULL, NULL, 1500000, 'VNĐ/Đêm', NULL, 'vi', NULL, NULL, '2023-05-05 03:01:08', '2023-05-05 03:01:08'),
(211, 71, 118, NULL, NULL, NULL, 'デラックスツイン', NULL, NULL, 1500000, 'VNĐ/Đêm', NULL, 'jp', NULL, NULL, '2023-05-05 03:01:08', '2023-05-05 03:01:08'),
(212, 72, 116, NULL, NULL, NULL, 'Executive Double', NULL, NULL, 1600000, 'VNĐ/Đêm', NULL, 'en', NULL, NULL, '2023-05-05 03:01:53', '2023-05-05 03:01:53'),
(213, 72, 117, NULL, NULL, NULL, 'Executive giường đôi', NULL, NULL, 1600000, 'VNĐ/Đêm', NULL, 'vi', NULL, NULL, '2023-05-05 03:01:53', '2023-05-05 03:01:53'),
(214, 72, 118, NULL, NULL, NULL, 'エグゼクティブダブル', NULL, NULL, 1600000, 'VNĐ/Đêm', NULL, 'jp', NULL, NULL, '2023-05-05 03:01:53', '2023-05-05 03:01:53'),
(215, 73, 116, NULL, NULL, NULL, 'Superior Double', NULL, NULL, 1800000, 'VNĐ/Đêm', NULL, 'en', NULL, NULL, '2023-05-05 03:04:14', '2023-05-05 03:04:14'),
(216, 73, 117, NULL, NULL, NULL, 'Superior Double', NULL, NULL, 1800000, 'VNĐ/Đêm', NULL, 'vi', NULL, NULL, '2023-05-05 03:04:14', '2023-05-05 03:04:14'),
(217, 73, 118, NULL, NULL, NULL, 'スーペリア ダブル', NULL, NULL, 1800000, 'VNĐ/Đêm', NULL, 'jp', NULL, NULL, '2023-05-05 03:04:14', '2023-05-05 03:04:14'),
(222, 76, 181, NULL, NULL, NULL, 'KHÁM PHÁ DU HỌC NGHỀ ĐỨC - CÁNH CỬA THÀNH CÔNG & CƠ HỘI VƯỢT TRỘI', 'Du học nghề Đức luôn là chủ đề “nóng hổi” và được nhiều bạn sinh viên quốc tế quan tâm đến. Đây là một môi trường đào tạo nghề giúp bạn có thể trải nghiệm một môi trường vừa học, vừa làm và hưởng lương, đi cùng với đó là cơ hội định cư lâu dài tại Đức. Cùng GLS tìm hiểu những thông tin bổ ích về chương trình du học nghề Đức thông qua bài viết này nhé!', '<p style=\"text-align: justify;\">Du học nghề Đức lu&ocirc;n l&agrave; chủ đề &ldquo;n&oacute;ng hổi&rdquo; v&agrave; được nhiều bạn sinh vi&ecirc;n quốc tế quan t&acirc;m đến. Đ&acirc;y l&agrave; một m&ocirc;i trường đ&agrave;o tạo nghề gi&uacute;p bạn c&oacute; thể trải nghiệm một m&ocirc;i trường vừa học, vừa l&agrave;m v&agrave; hưởng lương, đi c&ugrave;ng với đ&oacute; l&agrave; cơ hội định cư l&acirc;u d&agrave;i tại Đức. C&ugrave;ng GLS t&igrave;m hiểu những th&ocirc;ng tin bổ &iacute;ch về chương tr&igrave;nh du học nghề Đức th&ocirc;ng qua b&agrave;i viết n&agrave;y nh&eacute;!</p>\r\n\r\n<p style=\"text-align: justify;\">Chương tr&igrave;nh du học nghề Đức được ch&iacute;nh phủ CHLB Đức quy định c&aacute;c bạn học sinh sau khi tốt nghiệp trung học phổ th&ocirc;ng c&oacute; thể tham gia v&agrave;o nghề ở lứa tuổi 15-18. Khi tham gia chương tr&igrave;nh n&agrave;y, c&aacute;c bạn học sinh sẽ được đ&agrave;o tạo những kỹ năng cơ bản cần thiết cho ng&agrave;nh nghề đ&atilde; chọn v&agrave; sau đ&oacute; được đ&agrave;o tạo chuy&ecirc;n s&acirc;u.</p>\r\n\r\n<p style=\"text-align: justify;\">Bản chất của du học nghề Đức l&agrave; sự kết hợp giữa l&yacute; thuyết v&agrave; thực h&agrave;nh, tạo ra một h&igrave;nh thức đ&agrave;o tạo chuy&ecirc;n nghiệp v&agrave; thực tiễn. Hệ thống n&agrave;y tập trung v&agrave;o việc trang bị cho sinh vi&ecirc;n với những kỹ năng thực h&agrave;nh v&agrave; kiến thức chuy&ecirc;n m&ocirc;n cần thiết để l&agrave;m việc trong c&aacute;c ng&agrave;nh nghề cụ thể. B&ecirc;n cạnh đ&oacute;, sinh vi&ecirc;n cũng được khuyến kh&iacute;ch tham gia v&agrave;o c&aacute;c buổi thực tập trong m&ocirc;i trường c&ocirc;ng việc thực tế. Điều n&agrave;y gi&uacute;p cho sinh vi&ecirc;n ho&agrave;n to&agrave;n c&oacute; thể &aacute;p dụng những kiến thức đ&atilde; học v&agrave;o thực tế v&agrave; ph&aacute;t triển kỹ năng trong lĩnh vực nghề đang theo đuổi.</p>\r\n\r\n<p style=\"text-align: justify;\">Kh&ocirc;ng những vậy, c&aacute;c bạn học sinh ho&agrave;n to&agrave;n c&oacute; thể linh động được thời gian học v&agrave; l&agrave;m việc của m&igrave;nh. C&oacute; thể theo học 03 ng&agrave;y tại c&ocirc;ng ty, những ng&agrave;y c&ograve;n lại trong tuần sẽ đến học tại trường hoặc c&oacute; thể sử dụng nhiều thời gian hơn ở c&ocirc;ng ty. Thậm ch&iacute;, bạn c&oacute; thể tham gia học ngo&agrave;i giờ tại trường nghề. Hiện nay, trong chương tr&igrave;nh học của hệ thống đ&agrave;o tạo nghề k&eacute;p, c&aacute;c m&ocirc;n chuy&ecirc;n ng&agrave;nh chiếm 60% v&agrave; c&aacute;c m&ocirc;n phổ th&ocirc;ng chiếm 40%.</p>\r\n\r\n<p style=\"text-align: justify;\">Du học nghề Đức c&ograve;n tạo ra cơ hội cho sinh vi&ecirc;n ph&aacute;t triển sự tự tin, tư duy s&aacute;ng tạo v&agrave; khả năng giải quyết vấn đề trong m&ocirc;i trường c&ocirc;ng việc thực tế. Điều n&agrave;y gi&uacute;p sinh vi&ecirc;n trở th&agrave;nh những chuy&ecirc;n gia trong lĩnh vực nghề nghiệp của m&igrave;nh v&agrave; c&oacute; thể đ&oacute;ng g&oacute;p t&iacute;ch cực v&agrave;o sự ph&aacute;t triển kinh tế v&agrave; x&atilde; hội.</p>\r\n\r\n<p style=\"text-align: justify;\">Sau khi tốt nghiệp từ hệ thống đ&agrave;o tạo, phần lớn c&aacute;c sinh vi&ecirc;n đều c&oacute; được việc l&agrave;m ngay. Theo b&aacute;o c&aacute;o về hệ thống đ&agrave;o tạo k&eacute;p của Bộ gi&aacute;o dục v&agrave; Khoa học CHLB Đức, sau 06 th&aacute;ng sinh vi&ecirc;n tốt nghiệp, khoảng 60% sinh vi&ecirc;n nhận được việc l&agrave;m với hợp đồng kh&ocirc;ng hạn chế (hợp đồng trong thời hạn 3-4 năm, rồi sau đ&oacute; k&yacute; tiếp hoặc hợp đồng vĩnh viễn nếu cả hai b&ecirc;n mong muốn).</p>\r\n\r\n<p style=\"text-align: justify;\">T&oacute;m lại, du học nghề Đức l&agrave; sự kết hợp giữa việc học l&yacute; thuyết v&agrave; thực h&agrave;nh, từ đ&oacute; tạo ra một h&igrave;nh thức đ&agrave;o tạo chuy&ecirc;n nghiệp v&agrave; thực tiễn. Nếu bạn đang t&igrave;m kiếm một hệ thống gi&aacute;o dục chuy&ecirc;n nghiệp v&agrave; đ&agrave;o tạo nghề h&agrave;ng đầu, th&igrave; du học nghề Đức ch&iacute;nh l&agrave; một sự lựa chọn hấp dẫn!</p>', NULL, NULL, NULL, 'vi', 'KHÁM PHÁ DU HỌC NGHỀ ĐỨC - CÁNH CỬA THÀNH CÔNG & CƠ HỘI VƯỢT TRỘI', NULL, '2023-06-13 04:25:14', '2023-06-13 04:25:14'),
(223, 76, 182, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-13 04:14:33', '2023-06-13 04:14:33'),
(224, 77, 177, NULL, NULL, NULL, 'VÌ SAO NÊN CHỌN DU HỌC NƯỚC ĐỨC?', 'Nước Đức là một trong số những điểm đến hấp dẫn đối với các bạn sinh viên bởi chất lượng nền giáo dục được đánh giá cao và được công nhận trên toàn thế giới. Mỗi năm, Đức thu hút hơn 300.000 du học sinh từ khắp nơi và trở thành một trong số 3 quốc gia trên thế giới có lượng sinh viên quốc tế nhiều nhất. Vậy tại sao nước Đức lại hấp dẫn tới vậy? Dưới bài viết này, GLS sẽ chỉ ra cho các bạn 05 lý do vì sao bạn nên chọn Đức để đi du học nhé!', '<p style=\"text-align: justify;\">Nước Đức l&agrave; một trong số những điểm đến hấp dẫn đối với c&aacute;c bạn sinh vi&ecirc;n bởi chất lượng nền gi&aacute;o dục được đ&aacute;nh gi&aacute; cao v&agrave; được c&ocirc;ng nhận tr&ecirc;n to&agrave;n thế giới. Mỗi năm, Đức thu h&uacute;t hơn 300.000 du học sinh từ khắp nơi v&agrave; trở th&agrave;nh một trong số 3 quốc gia tr&ecirc;n thế giới c&oacute; lượng sinh vi&ecirc;n quốc tế nhiều nhất. Vậy tại sao nước Đức lại hấp dẫn tới vậy? Dưới b&agrave;i viết n&agrave;y, GLS sẽ chỉ ra cho c&aacute;c bạn 05 l&yacute; do v&igrave; sao bạn n&ecirc;n chọn Đức để đi du học nh&eacute;!</p>\r\n\r\n<p style=\"text-align: justify;\"><em><strong>1. Hệ thống gi&aacute;o dục chất lượng cao </strong></em></p>\r\n\r\n<p style=\"text-align: justify;\">Hệ thống gi&aacute;o dục của Đức được đ&aacute;nh gi&aacute; l&agrave; một trong những hệ thống tốt nhất tr&ecirc;n thế giới, s&aacute;nh ngang với Mỹ v&agrave; Anh. C&aacute;c trường đại học v&agrave; viện nghi&ecirc;n cứu ở Đức nổi tiếng với chất lượng giảng dạy v&agrave; nền tảng nghi&ecirc;n cứu mạnh mẽ. C&oacute; rất nhiều nh&agrave; khoa học, nh&agrave; nghi&ecirc;n cứu đ&atilde; gi&agrave;nh được giải Nobel, họ đều l&agrave; người Đức. Ch&iacute;nh v&igrave; thế, bằng cấp từ c&aacute;c trường ở Đức đều được c&ocirc;ng nhận v&agrave; được coi l&agrave; c&oacute; gi&aacute; trị cao tr&ecirc;n to&agrave;n cầu.</p>\r\n\r\n<p><strong><em>2. C&aacute;c chương tr&igrave;nh học đa dạng v&agrave; chất lượng cao</em></strong></p>\r\n\r\n<p style=\"text-align: justify;\">Đức cung cấp h&agrave;ng loạt c&aacute;c chương tr&igrave;nh học đa dạng từ nhiều lĩnh vực kh&aacute;c nhau. Bạn ho&agrave;n to&agrave;n c&oacute; thể lựa chọn từ chương tr&igrave;nh học ch&iacute;nh quy, chương tr&igrave;nh hợp t&aacute;c giữa c&aacute;c trường đại học hoặc chương tr&igrave;nh nghi&ecirc;n cứu,... B&ecirc;n cạnh đ&oacute;, hệ thống gi&aacute;o dục tại Đức rất đồng bộ v&agrave; c&oacute; sự li&ecirc;n kết chặt chẽ giữa nh&agrave; trường với c&aacute;c Tập đo&agrave;n, doanh nghiệp lớn. V&igrave; thế, trong qu&aacute; tr&igrave;nh học, bạn sẽ được học tập song song với thực h&agrave;nh v&agrave; c&oacute; cơ hội l&agrave;m việc hưởng lương khi c&ograve;n l&agrave; sinh vi&ecirc;n. Nh&agrave; trường cũng lu&ocirc;n ch&uacute; trọng tới sự ph&aacute;t triển của sinh vi&ecirc;n bằng c&aacute;ch tạo ra nhiều cơ hội cho sinh vi&ecirc;n được tham gia v&agrave;o những hoạt động x&atilde; hội, gi&uacute;p sinh vi&ecirc;n tự tin v&agrave; độc lập hơn trong học tập v&agrave; trong cuộc sống.</p>\r\n\r\n<p><em><strong>3. Miễn học ph&iacute; v&agrave; cơ hội học bổng</strong></em></p>\r\n\r\n<p>Một trong những l&yacute; do m&agrave; rất nhiều sinh vi&ecirc;n quốc tế muốn học tập tại Đức đ&oacute; l&agrave; được hỗ trợ chi ph&iacute; bởi ch&iacute;nh phủ. Vậy n&ecirc;n phần lớn c&aacute;c trường học đều miễn ph&iacute; cho sinh vi&ecirc;n hoặc sinh vi&ecirc;n chỉ phải đ&oacute;ng một khoản ph&iacute; nhỏ. Nếu t&agrave;i ch&iacute;nh du học l&agrave; nỗi lo ngại của bạn th&igrave; bạn ho&agrave;n to&agrave;n c&oacute; thể chọn nước Đức bởi khoản học ph&iacute; khổng lồ sẽ kh&ocirc;ng c&ograve;n l&agrave; g&aacute;nh nặng của bạn nữa. Th&ecirc;m v&agrave;o đ&oacute;, bạn cũng c&oacute; cơ hội nhận được học bổng cho sinh vi&ecirc;n quốc tế từ nước Đức dựa tr&ecirc;n th&agrave;nh t&iacute;ch học tập v&agrave; qu&aacute; tr&igrave;nh tham gia nghi&ecirc;n cứu.</p>\r\n\r\n<p><em><strong>4. Văn ho&aacute; v&agrave; lối sống</strong></em></p>\r\n\r\n<p style=\"text-align: justify;\">Đức c&oacute; một di sản văn ho&aacute; phong ph&uacute; v&agrave; đa dạng, từ kiến tr&uacute;c cổ k&iacute;nh đến nghệ thuật, &acirc;m nhạc v&agrave; văn ho&aacute; hiện đại. Bạn kh&ocirc;ng chỉ tận hưởng sự gi&agrave;u c&oacute; về văn ho&aacute; của Đức m&agrave; c&ograve;n c&oacute; cơ hội kh&aacute;m ph&aacute; c&aacute;c th&agrave;nh phố cổ, c&aacute;c lễ hội truyền thống v&agrave; đời sống đ&ocirc; thị s&ocirc;i động đi đặt ch&acirc;n đến nơi đ&acirc;y.</p>\r\n\r\n<p><em><strong>5. Du lịch xuy&ecirc;n bi&ecirc;n giới khi du học Đức</strong></em></p>\r\n\r\n<p style=\"text-align: justify;\">Đức l&agrave; tr&aacute;i tim của Ch&acirc;u u với vẻ đẹp thi&ecirc;n nhi&ecirc;n tuyệt vời v&agrave; được coi l&agrave; một trong số những nơi đ&aacute;ng đi du học nhất thế giới. B&ecirc;n cạnh việc học tập tại Đức, bạn c&ograve;n c&oacute; cơ hội được đi du lịch v&agrave; trải nghiệm c&aacute;c nền văn ho&aacute; từ những quốc gia kh&aacute;c. Khi bạn c&oacute; Visa tại Đức th&igrave; đồng nghĩa với việc bạn c&oacute; thể đi tới những đất nước kh&aacute;c c&ugrave;ng khối Ch&acirc;u &Acirc;u m&agrave; kh&ocirc;ng cần xin Visa. Hệ thống phương tiện của Đức v&ocirc; c&ugrave;ng ph&aacute;t triển, từ c&aacute;c tuyến đường ngắn đến c&aacute;c tuyến đường d&agrave;i, từ nội địa đến c&aacute;c quốc gia kh&aacute;c trong Li&ecirc;n minh Ch&acirc;u &Acirc;u. Nếu l&agrave; sinh vi&ecirc;n th&igrave; bạn sẽ được giảm gi&aacute; khi sử dụng c&aacute;c dịch vụ c&ocirc;ng cộng n&agrave;y. V&igrave; thế, bạn c&oacute; thể &ldquo;vi vu&rdquo; bất cứ nước n&agrave;o trong 27 nước EU m&agrave; kh&ocirc;ng cần l&agrave;m thủ tục rườm r&agrave;. Đ&acirc;y ch&iacute;nh l&agrave; một trong những đặc quyền khi của sinh vi&ecirc;n tại Đức bởi kh&ocirc;ng phải ai cũng c&oacute; điều kiện để bỏ ra một khoản chi ph&iacute; đắt đỏ cho việc trải nghiệm du lịch ở Ch&acirc;u &Acirc;u.</p>\r\n\r\n<p style=\"text-align: justify;\">Tr&ecirc;n đ&acirc;y, GLS đ&atilde; chia sẻ cho c&aacute;c bạn những l&yacute; do tại sao Đức lại thu h&uacute;t du học sinh đến vậy. GLS ch&uacute;c bạn sẽ sớm th&agrave;nh c&ocirc;ng tr&ecirc;n con đường chinh phục giấc mơ Đức!</p>\r\n\r\n<p><em>See you in Germany!</em></p>', NULL, NULL, NULL, 'vi', 'VÌ SAO NÊN CHỌN DU HỌC NƯỚC ĐỨC?', NULL, '2023-06-13 04:24:40', '2023-06-13 04:24:40'),
(225, 77, 178, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-13 04:21:07', '2023-06-13 04:21:07'),
(226, 78, 203, NULL, NULL, NULL, 'HỌC BẠ GỬI NGAY - HỌC BỔNG TRAO TAY', 'Với mong muốn được đồng hành cùng các bạn trẻ trong việc chinh phục mục tiêu học tập mơ ước của mình tại trời Âu. Từ ngày 13/06 - 31/07/2023, GLS Education dành tặng 200 suất học bổng trị giá lên tới 4 TỶ ĐỒNG cho những ai có thành tích học tập xuất sắc!', '<p style=\"text-align:center\"><strong>📝 HỌC BẠ GỬI NGAY - HỌC BỔNG TRAO TAY 💸</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>️🎯 Với mong muốn được đồng h&agrave;nh c&ugrave;ng c&aacute;c bạn trẻ trong việc chinh phục mục ti&ecirc;u học tập mơ ước của m&igrave;nh tại trời &Acirc;u. Từ ng&agrave;y 13/06 - 31/07/2023, GLS Education d&agrave;nh tặng 200 suất học bổng trị gi&aacute; l&ecirc;n tới 4 TỶ ĐỒNG cho những ai c&oacute; th&agrave;nh t&iacute;ch học tập xuất sắc!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>🇩🇪 Đ&acirc;y l&agrave; cơ hội tuyệt vời để bạn được trải nghiệm m&ocirc;i trường học tập h&agrave;ng đầu tại Đức - một đất nước nổi tiếng với nền chất lượng gi&aacute;o dục cao.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><em><strong>Quy tr&igrave;nh nhận học bổng v&ocirc; c&ugrave;ng đơn giản d&agrave;nh cho 200 bạn nhanh tay nhất!</strong></em></p>\r\n\r\n<p>▪️ Bước 1: Like &amp; follow Fanpage DU HỌC NGHỀ ĐỨC - GLS EDUCATION</p>\r\n\r\n<p>▪️ Bước 2: Like b&agrave;i viết &amp; comment tag 1 người bạn</p>\r\n\r\n<p>▪️ Bước 3: Gửi bảng kết quả học tập lớp 12 về Fanpage của GLS để nhận ngay học bổng</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>🎁 Tr&ecirc;n 8,0: học bổng trị gi&aacute; 20.000.000 VNĐ</p>\r\n\r\n<p>🎁 Từ 7,6 - 8,0: học bổng trị gi&aacute; 15.000.000 VNĐ</p>\r\n\r\n<p>🎁 Từ 7,0 - 7,5: học bổng trị gi&aacute; 10.000.000 VNĐ</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>💢 LƯU &Yacute;:</p>\r\n\r\n<p>- Học bổng kh&ocirc;ng c&oacute; gi&aacute; trị quy đổi th&agrave;nh tiền mặt.</p>\r\n\r\n<p>- Học bổng chỉ được &aacute;p dụng khi thực hiện đủ c&aacute;c bước tr&ecirc;n.</p>\r\n\r\n<p>💌 Mọi th&ocirc;ng tin chi tiết xin vui l&ograve;ng li&ecirc;n hệ fanpage hoặc hotline của GLS Education để được hỗ trợ.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">- - - - - - - - - - - - - -</p>\r\n\r\n<p style=\"text-align:center\">GLS Education&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"☎️\" src=\"https://lh6.googleusercontent.com/iTdqo31VqP5TzUgG2-CcrgNCWSetRadwOq1yuqwCiyRC3AeWfusQOLoNo0jnGVt1d3YDZxyMwSUylTd1BkfnJgW7n_BWHrTslv99OMct5VsVF_kjqpJq28GhSYImuwnOZXbZ_f5EjZ3ZewM0N7N1_h8\" style=\"height:16px; width:16px\" /> Hotline/Zalo: 0967.943.945&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://lh6.googleusercontent.com/ikxnOc7ZW3o8JVI_SN5Oq-wEhHi6C5d5f0wnu-Ylc2wJ9Gc-HNxTLB_XuDEXoMtw2CksTpnML6NmSMahfK7G-PvQTlHLvMwujLGKLkkOsrwoR0tFUbaZEXP-4AqkV-WeX6ppshf6BGJzB9rYZcs4cN8\" style=\"height:16px; width:16px\" /> Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>', NULL, NULL, NULL, 'vi', 'HỌC BẠ GỬI NGAY - HỌC BỔNG TRAO TAY', NULL, '2023-06-13 10:40:44', '2023-06-13 10:40:44'),
(227, 78, 204, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-13 10:40:44', '2023-06-13 10:40:44'),
(228, 79, 181, NULL, NULL, NULL, '[DU HỌC NGHỀ ĐỨC] - XUẤT CẢNH CHỈ SAU 03 THÁNG', 'Bạn đang tìm kiếm cơ hội du học nghề nhanh chóng với những thủ tục đơn giản? Hãy để GLS Education giúp bạn đạt được ước mơ nghề nghiệp chỉ sau 03 tháng.', '<p style=\"text-align:center\"><strong><img alt=\"🇩🇪\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t75/2/16/1f1e9_1f1ea.png\" style=\"height:16px; width:16px\" /> [DU HỌC NGHỀ ĐỨC] - XUẤT CẢNH CHỈ SAU 03 TH&Aacute;NG <img alt=\"✈\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t37/2/16/2708.png\" style=\"height:16px; width:16px\" /></strong></p>\r\n\r\n<p><img alt=\"⁉️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t6d/2/16/2049.png\" style=\"height:16px; width:16px\" /> Bạn đang t&igrave;m kiếm cơ hội du học nghề nhanh ch&oacute;ng với những thủ tục đơn giản? H&atilde;y để GLS Education gi&uacute;p bạn đạt được ước mơ nghề nghiệp chỉ sau 03 th&aacute;ng.</p>\r\n\r\n<p><img alt=\"💯\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t90/2/16/1f4af.png\" style=\"height:16px; width:16px\" /> GLS tự h&agrave;o l&agrave; đơn vị h&agrave;ng đầu trong lĩnh vực du học nghề Đức với thời gian ngắn nhất tr&ecirc;n thị trường. Ch&uacute;ng t&ocirc;i sẽ hỗ trợ bạn từ A đến Z trong qu&aacute; tr&igrave;nh chuẩn bị hồ sơ, thủ tục v&agrave; c&aacute;c y&ecirc;u cầu li&ecirc;n quan.</p>\r\n\r\n<p>Bạn chỉ cần tập trung v&agrave;o việc học tập &amp; trải nghiệm hết m&igrave;nh, mọi chuyện kh&aacute;c cứ để GLS lo! <img alt=\"😉\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf6/2/16/1f609.png\" style=\"height:16px; width:16px\" /></p>\r\n\r\n<p>Khi lựa chọn du học nghề Đức bạn sẽ được:</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" /> Tiếp cận với c&aacute;c kh&oacute;a học chuy&ecirc;n s&acirc;u trong lĩnh vực nghề nghiệp m&agrave; m&igrave;nh y&ecirc;u th&iacute;ch</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" /> Hưởng lương trong qu&aacute; tr&igrave;nh học l&ecirc;n tới 35.000.000 VND/th&aacute;ng</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" />Học tập &amp; thực h&agrave;nh tại c&aacute;c trường học top đầu v&agrave; doanh nghiệp đẳng cấp</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" />C&oacute; việc l&agrave;m ngay sau khi tốt nghiệp</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" />Tiếp x&uacute;c với c&ocirc;ng nghệ ti&ecirc;n tiến v&agrave; phương ph&aacute;p đ&agrave;o tạo hiện đại nhất</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" />Ho&agrave; nhập v&agrave; trải nghiệm nền văn ho&aacute; Đức đa dạng</p>\r\n\r\n<p><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" />Vi vu khắp trời &Acirc;u kh&ocirc;ng cần Visa</p>\r\n\r\n<p><img alt=\"🤙\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t58/2/16/1f919.png\" style=\"height:16px; width:16px\" /> Li&ecirc;n hệ với GLS ngay h&ocirc;m nay để được chinh phục mục ti&ecirc;u, kh&aacute;m ph&aacute; tiềm năng của bản th&acirc;n v&agrave; bước ch&acirc;n v&agrave;o một tương lai đầy hứa hẹn!</p>\r\n\r\n<p style=\"text-align:center\">- - - - - - - - - - - - - -</p>\r\n\r\n<p style=\"text-align:center\">GLS Education</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"☎\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/ta3/2/16/260e.png\" style=\"height:16px; width:16px\" /> Hotline/Zalo: 0967.943.945</p>\r\n\r\n<p style=\"text-align:center\"><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>', NULL, NULL, NULL, 'vi', NULL, NULL, '2023-06-13 12:05:21', '2023-06-13 12:05:21'),
(229, 79, 182, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-13 12:05:21', '2023-06-13 12:05:21'),
(230, 80, 181, NULL, NULL, NULL, '[DU HỌC NGHỀ ĐỨC] - MỘT BỘ HỒ SƠ CẦN THIẾT BẠN CÓ BIẾT?', 'Hồ sơ du học nghề Đức là nỗi băn khoăn của hầu hết các bạn đang chuẩn bị đi du học. Trong bài viết này, GLS sẽ mách bạn những giấy tờ quan trọng cần có trong một bộ hồ sơ du học nghề Đức nha!', '<p style=\"text-align: center;\"><strong>🇩🇪 [DU HỌC NGHỀ ĐỨC] - MỘT BỘ HỒ SƠ CẦN THIẾT BẠN C&Oacute; BIẾT? 📝</strong></p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p>⁉️ Hồ sơ du học nghề Đức l&agrave; nỗi băn khoăn của hầu hết c&aacute;c bạn đang chuẩn bị đi du học. Trong b&agrave;i viết n&agrave;y, GLS sẽ m&aacute;ch bạn những giấy tờ quan trọng cần c&oacute; trong một bộ hồ sơ du học nghề Đức nha!</p>\r\n\r\n<p>📎 Hộ chiếu bản gốc, hộ khẩu c&ocirc;ng chứng, CMND c&ocirc;ng chứng, Giấy khai sinh bản sao.</p>\r\n\r\n<p>📎 Chứng nhận sức khỏe đủ điều kiện đi lao đ&ocirc;̣ng v&agrave; du học.</p>\r\n\r\n<p>📎 Sơ yếu l&yacute; lịch (Ghi r&otilde; thời gian từ cấp 1 đến nay l&agrave;m g&igrave;, ở đ&acirc;u).</p>\r\n\r\n<p>📎 L&yacute; lịch Tư ph&aacute;p s&ocirc;́ 1 bản gốc (Xin tại sở tư ph&aacute;p tỉnh).</p>\r\n\r\n<p>📎 Bằng THPT, Học bạ THPT bản gốc, Bằng Tốt nghiệp, bảng điểm TC/CĐ/ĐH bản gốc (nếu c&oacute;).</p>\r\n\r\n<p>📎 Chứng chỉ tr&igrave;nh độ tiếng Đức B1 của Viện Goethe hoặc Hanu bản gốc (n&ecirc;́u c&oacute;). Nếu chưa c&oacute; sẽ được GLS đ&agrave;o tạo.</p>\r\n\r\n<p>📎 Đơn xin học (Viết tay hoặc đ&aacute;nh m&aacute;y, giải tr&igrave;nh l&yacute; do v&igrave; sao muốn học nghề tại CHLB Đức).</p>\r\n\r\n<p>📎 12 ảnh theo quy định của ĐSQ Đức.</p>\r\n\r\n<p>❌ Những y&ecirc;u cầu tr&ecirc;n c&oacute; thể thay đổi t&ugrave;y theo từng trường hoặc từng chương tr&igrave;nh đ&agrave;o tạo. Đừng ngần ngại li&ecirc;n hệ với GLS để được tư vấn v&agrave; giải đ&aacute;p mọi thắc mắc!&nbsp;</p>\r\n\r\n<p>Ch&uacute;c bạn th&agrave;nh c&ocirc;ng trong việc chuẩn bị hồ sơ du học nghề tại Đức v&agrave; sẵn s&agrave;ng cho cuộc phi&ecirc;u lưu học tập &amp; trải nghiệm văn h&oacute;a tuyệt vời tại đất nước n&agrave;y. 🌟🎓</p>\r\n\r\n<p>- - - - - - - - - - - - - -</p>\r\n\r\n<p>GLS Education&nbsp;</p>\r\n\r\n<p>☎ Hotline/Zalo: 0967.943.945&nbsp;</p>\r\n\r\n<p>📍Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>', NULL, NULL, NULL, 'vi', '[DU HỌC NGHỀ ĐỨC] - MỘT BỘ HỒ SƠ CẦN THIẾT BẠN CÓ BIẾT?', NULL, '2023-06-14 10:44:22', '2023-06-14 10:44:22'),
(231, 80, 182, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-14 10:44:22', '2023-06-14 10:44:22'),
(232, 81, 183, NULL, NULL, NULL, '[DU HỌC NGHỀ ĐỨC] - TUYỂN SINH NGÀNH ĐẦU BẾP MIỄN 100% HỌC PHÍ', 'Đầu bếp là nghề chưa bao giờ hết “hot” ở Đức. Bên cạnh việc được đào tạo trở thành một đầu bếp chuyên nghiệp với mức thu nhập “khủng”, bạn còn có cơ hội:', '<p style=\"text-align: center;\"><strong>🇩🇪 [DU HỌC NGHỀ ĐỨC] - TUYỂN SINH NG&Agrave;NH ĐẦU BẾP MIỄN 100% HỌC PH&Iacute; 🆓</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>🍽 Đầu bếp l&agrave; nghề chưa bao giờ hết &ldquo;hot&rdquo; ở Đức. B&ecirc;n cạnh việc được đ&agrave;o tạo trở th&agrave;nh một đầu bếp chuy&ecirc;n nghiệp với mức thu nhập &ldquo;khủng&rdquo;, bạn c&ograve;n c&oacute; cơ hội:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>✔️ Nhận lương l&ecirc;n tới 35.000.000 VND/th&aacute;ng trong thời gian học</p>\r\n\r\n<p>✔️ Miễn 100% học ph&iacute;, được học c&ugrave;ng giảng vi&ecirc;n gi&agrave;u kinh nghiệm</p>\r\n\r\n<p>✔️ Thu nhập sau khi tốt nghiệp l&ecirc;n tới 80.000.000 VND/th&aacute;ng</p>\r\n\r\n<p>✔️ Định cư tại Đức sau 05 năm học tập v&agrave; l&agrave;m việc</p>\r\n\r\n<p>✔️ Trải nghiệm thực tế trong m&ocirc;i trường nh&agrave; h&agrave;ng &amp; kh&aacute;ch sạn h&agrave;ng đầu thế giới</p>\r\n\r\n<p>✔️ Kh&aacute;m ph&aacute; văn ho&aacute; ẩm thực đa dạng &amp; c&aacute;c xu hướng ẩm thực mới nhất</p>\r\n\r\n<p>✔️ Du lịch khắp ch&acirc;u &Acirc;u kh&ocirc;ng cần xin Visa</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>H&atilde;y để du học nghề đầu bếp gi&uacute;p bạn biến đam m&ecirc; nấu ăn trở th&agrave;nh sự nghiệp s&aacute;ng gi&aacute;!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>📲 Li&ecirc;n hệ ngay với GLS Education để được tư vấn mọi th&ocirc;ng tin chi tiết.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>#GLSeducation #HoctiengDuc #duhocngheDuc #tuvanduhoc #duhocDuc #duhocnghedaubep #nghedaubep&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">- - - - - - - - - - - - - -</p>\r\n\r\n<p style=\"text-align: center;\">GLS Education&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">☎ Hotline/Zalo: 0967.943.945&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\">📍 Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p style=\"text-align: center;\">📍 Chi nh&aacute;nh 1: Số 25/125 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng</p>\r\n\r\n<p style=\"text-align: center;\">📍 Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p style=\"text-align: center;\">📍 Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p style=\"text-align: center;\">📍 Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', '[DU HỌC NGHỀ ĐỨC] - TUYỂN SINH NGÀNH ĐẦU BẾP MIỄN 100% HỌC PHÍ', 'Đầu bếp là nghề chưa bao giờ hết “hot” ở Đức. Bên cạnh việc được đào tạo trở thành một đầu bếp chuyên nghiệp với mức thu nhập “khủng”, bạn còn có cơ hội:', '2023-06-20 11:03:33', '2023-06-20 11:03:33'),
(233, 81, 184, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-20 11:03:33', '2023-06-20 11:03:33'),
(234, 82, 195, NULL, NULL, NULL, 'THÔNG BÁO KHAI GIẢNG LỚP TIẾNG ĐỨC TẠI GLS EDUCATION NGÀY 03/07/2023', 'Học tiếng Đức khó? Có GLS lo! Ưu đãi giảm ngay 20 triệu khi đăng ký trong tháng này.', '<p style=\"text-align: center;\"><strong>🔔 TH&Ocirc;NG B&Aacute;O KHAI GIẢNG LỚP TIẾNG ĐỨC TẠI GLS EDUCATION NG&Agrave;Y 03/07/2023 🔔</strong></p>\r\n\r\n<p>🤔 Học tiếng Đức kh&oacute;? C&oacute; GLS lo! Ưu đ&atilde;i giảm ngay 20 triệu khi đăng k&yacute; trong th&aacute;ng n&agrave;y 😘</p>\r\n\r\n<p>✌️✌️✌️ Th&aacute;ng 06 chưa qua m&agrave; lịch học đ&atilde; k&iacute;n, GLS lại tưng bừng ch&agrave;o đ&oacute;n c&aacute;c bạn học vi&ecirc;n mới cho th&aacute;ng 7 sắp tới đ&acirc;y!&nbsp;</p>\r\n\r\n<p>️🎯 Với phương ch&acirc;m lấy học vi&ecirc;n l&agrave;m trung t&acirc;m, GLS tự tin sẽ mang đến cho c&aacute;c bạn những trải nghiệm học tập hiệu quả - bổ &iacute;ch:<br />\r\n✨ Hệ thống đ&agrave;o tạo về ng&ocirc;n ngữ Đức với m&ocirc;i trường học tập to&agrave;n diện.<br />\r\n✨ Chương tr&igrave;nh học b&agrave;i bản &amp; chuy&ecirc;n nghiệp<br />\r\n✨ Đội ngũ giảng vi&ecirc;n gi&agrave;u kinh nghiệm, tận t&acirc;m, gi&uacute;p học vi&ecirc;n ph&aacute;t &acirc;m chuẩn ngay từ tr&igrave;nh độ cơ bản A1<br />\r\n✨ C&oacute; trợ giảng chuy&ecirc;n m&ocirc;n sư phạm hỗ trợ lớp học trong suốt qu&aacute; tr&igrave;nh<br />\r\n✨ M&ocirc; h&igrave;nh lớp học tối đa 10 học vi&ecirc;n đảm bảo chất lượng đ&agrave;o tạo<br />\r\n✨ Lộ tr&igrave;nh học được thiết kế ph&ugrave; hợp với từng học vi&ecirc;n</p>\r\n\r\n<p>👉 Số lượng học vi&ecirc;n của c&aacute;c lớp l&agrave; c&oacute; hạn. H&atilde;y nhanh tay đăng k&yacute; để c&ugrave;ng GLS chinh phục B1 trong tầm tay!&nbsp;</p>\r\n\r\n<p>#GLSeducation #HoctiengDuc #duhocngheDuc #tuvanduhoc #duhocDuc #duhocnghedaubep #nghedaubep&nbsp;<br />\r\n- - - - - - - - - - - - - -<br />\r\nGLS Education - Du học nghề Đức<br />\r\n☎ Hotline/Zalo: 0967.943.945&nbsp;<br />\r\n🔎 Website: https://duhocgls.edu.vn/ &nbsp;<br />\r\n📍 Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội<br />\r\n📍 Chi nh&aacute;nh 1: Số 25/115 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng<br />\r\n📍 Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ<br />\r\n📍 Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh<br />\r\n📍 Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'THÔNG BÁO KHAI GIẢNG LỚP TIẾNG ĐỨC TẠI GLS EDUCATION NGÀY 03/07/2023', 'Học tiếng Đức khó? Có GLS lo! Ưu đãi giảm ngay 20 triệu khi đăng ký trong tháng này.', '2023-06-23 03:06:22', '2023-06-23 03:06:22'),
(235, 82, 196, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-23 03:06:22', '2023-06-23 03:06:22'),
(236, 83, 157, NULL, NULL, NULL, 'NHỮNG LOẠI BẢO HIỂM XÃ HỘI CHÍNH THỨC TẠI ĐỨC', 'Ở Đức, hầu hết người dân đều có bảo hiểm xã hội bắt buộc về mặt pháp lý để được hưởng các lợi ích an sinh xã hội. Đối với các bạn du học sinh khi tới đây, có 05 loại bảo hiểm xã hội cần phải lưu ý:', '<p style=\"text-align: center;\"><strong>🏥🇩🇪 NHỮNG LOẠI BẢO HIỂM X&Atilde; HỘI CH&Iacute;NH THỨC TẠI ĐỨC 🇩🇪🏥</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">Ở Đức, hầu hết người d&acirc;n đều c&oacute; bảo hiểm x&atilde; hội bắt buộc về mặt ph&aacute;p l&yacute; để được hưởng c&aacute;c lợi &iacute;ch an sinh x&atilde; hội. Đối với c&aacute;c bạn du học sinh khi tới đ&acirc;y, c&oacute; 05 loại bảo hiểm x&atilde; hội cần phải lưu &yacute;:</p>\r\n\r\n<p style=\"text-align: justify;\">🔸 Bảo hiểm y tế (Krankenversicherung):&nbsp;Đ&acirc;y l&agrave; bảo hiểm bắt buộc. Khi bạn bị bệnh, bảo hiểm y tế sẽ thanh to&aacute;n chi ph&iacute; cho bạn. N&oacute; bao gồm c&aacute;c chi ph&iacute; chăm s&oacute;c sức khoẻ, phục hồi chức năng v&agrave; sinh con. Trong trường hợp bạn kh&ocirc;ng thể l&agrave;m việc trong một thời gian d&agrave;i do bị ốm, bạn sẽ nhận được một khoản bồi thường như một phần lương của m&igrave;nh.</p>\r\n\r\n<p style=\"text-align: justify;\">🔸 Bảo hiểm thất nghiệp (Arbeitslosenversicherung):&nbsp;Trợ cấp thất nghiệp được trả cho người thất nghiệp trong một khoảng thời gian nhất định, với điều kiện trong v&ograve;ng 02 năm bạn phải c&oacute; &iacute;t nhất 01 năm l&agrave;m việc v&agrave; đ&oacute;ng bảo hiểm an sinh x&atilde; hội. Nếu bạn 50 tuổi, bạn sẽ được trợ cấp thất nghiệp trong thời gian tối đa l&agrave; 12 th&aacute;ng. Những người từ 50 tuổi trở l&ecirc;n c&oacute; thể nhận trợ cấp thất nghiệp l&ecirc;n đến 24 th&aacute;ng.</p>\r\n\r\n<p style=\"text-align: justify;\">🔸 Bảo hiểm chăm s&oacute;c (Pflegeversicherung):&nbsp;Mọi quỹ bảo hiểm y tế đều c&oacute; quỹ bảo hiểm chăm s&oacute;c. Đối với bảo hiểm chăm s&oacute;c d&agrave;i hạn, những rủi ro cần được chăm s&oacute;c sẽ được hỗ trợ tại nh&agrave; v&agrave; nội tr&uacute;. Số tiền trợ cấp được ph&acirc;n loại theo từng mức độ cần chăm s&oacute;c. Bảo hiểm n&agrave;y thường chủ yếu d&agrave;nh cho người gi&agrave;.</p>\r\n\r\n<p style=\"text-align: justify;\">🔸 Bảo hiểm tai nạn (Unfallversicherung):&nbsp;Bảo hiểm tai nạn bảo vệ tất cả nh&acirc;n vi&ecirc;n trước những hậu quả do tai nạn lao động, đi lại v&agrave; bệnh nghề nghiệp. Thậm ch&iacute; họ c&ograve;n c&oacute; thể tiếp tục trả lương cho bạn. N&oacute; bao gồm chi ph&iacute; đ&agrave;o tạo mới (đ&agrave;o tạo lại) nếu bạn kh&ocirc;ng c&ograve;n khả năng l&agrave;m việc trong nghề của m&igrave;nh nữa. Theo luật định, c&ocirc;ng ty của bạn sẽ phải thanh to&aacute;n c&aacute;c khoản ph&iacute; cho bảo hiểm tai nạn.</p>\r\n\r\n<p style=\"text-align: justify;\">🔸 Bảo hiểm hưu tr&iacute; (Rentenversicherung):&nbsp;Khi l&agrave;m việc cho một c&ocirc;ng ty, bạn sẽ c&oacute; bảo hiểm hưu tr&iacute; bởi đ&acirc;y l&agrave; điều bắt buộc ở Đức. Khi về hưu, bạn sẽ được trả lương (mức lương hưu phụ thuộc v&agrave;o thu nhập v&agrave; số năm l&agrave;m việc ở Đức). Ngay cả khi bạn kh&ocirc;ng thể l&agrave;m việc do bệnh tật, g&oacute;a phụ, mồ c&ocirc;i,... bảo hiểm hưu tr&iacute; cũng sẽ hỗ trợ bạn.<strong> </strong></p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">👉 C&ugrave;ng GLS t&igrave;m hiểu r&otilde; hơn về 05 loại bảo hiểm kể tr&ecirc;n nha!</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">💥 Đừng qu&ecirc;n trong th&aacute;ng 6 n&agrave;y GLS Education vẫn c&ograve;n rất nhiều ưu đ&atilde;i lớn d&agrave;nh ri&ecirc;ng cho chương tr&igrave;nh du học nghề Đức đối với tất cả c&aacute;c ng&agrave;nh.</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">📲 Li&ecirc;n hệ fanpage hoặc hotline của GLS để được tư vấn v&agrave; giải đ&aacute;p mọi thắc mắc!</p>\r\n\r\n<p style=\"text-align: justify;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">#GLSeducation #HoctiengDuc #duhocngheDuc #tuvanduhoc #duhocDuc #duhocnghedaubep #nghedaubep #baohiemxahoi #baohiemxahoiDuc #BHXH</p>\r\n\r\n<p style=\"text-align: justify;\">- - - - - - - - - - - - - -</p>\r\n\r\n<p style=\"text-align: justify;\">GLS Education - Du học nghề Đức</p>\r\n\r\n<p style=\"text-align: justify;\">☎ Hotline/Zalo: 0967.943.945&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">🔎 Website: https://duhocgls.edu.vn/&nbsp;&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">📍 Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p style=\"text-align: justify;\">📍 Chi nh&aacute;nh 1: Số 25/115 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng</p>\r\n\r\n<p style=\"text-align: justify;\">📍 Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p style=\"text-align: justify;\">📍 Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p style=\"text-align: justify;\">📍 Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'NHỮNG LOẠI BẢO HIỂM XÃ HỘI CHÍNH THỨC TẠI ĐỨC', 'Ở Đức, hầu hết người dân đều có bảo hiểm xã hội bắt buộc về mặt pháp lý để được hưởng các lợi ích an sinh xã hội. Đối với các bạn du học sinh khi tới đây, có 05 loại bảo hiểm xã hội cần phải lưu ý:', '2023-06-23 03:10:23', '2023-06-23 03:10:23'),
(237, 83, 158, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-23 03:10:23', '2023-06-23 03:10:23'),
(238, 84, 209, NULL, NULL, NULL, 'GLS TIẾP NHẬN HỒ SƠ DU HỌC NGHỀ ĐỨC', 'GLS liên tục tiếp nhận hồ sơ du học nghề từ các bạn học viên trên toàn quốc. Cảm ơn vì đã tin tưởng và lựa chọn GLS là nơi để đồng hành trên chặng đường chinh phục những giấc mơ và hoài bão.', '<p style=\"text-align: center;\"><strong>💥 ĐẦU TUẦN HỨNG KHỞI C&Ugrave;NG GLS EDUCATION 💥</strong></p>\r\n\r\n<p style=\"text-align: center;\">&nbsp;</p>\r\n\r\n<p style=\"text-align: justify;\">💯 GLS li&ecirc;n tục tiếp nhận hồ sơ du học nghề từ c&aacute;c bạn học vi&ecirc;n tr&ecirc;n to&agrave;n quốc. Cảm ơn v&igrave; đ&atilde; tin tưởng v&agrave; lựa chọn GLS l&agrave; nơi để đồng h&agrave;nh tr&ecirc;n chặng đường chinh phục những giấc mơ v&agrave; ho&agrave;i b&atilde;o.</p>\r\n\r\n<p style=\"text-align: justify;\">💯 L&agrave; đơn vị uy t&iacute;n h&agrave;ng đầu trong lĩnh vực du học nghề Đức tại Việt Nam, ch&uacute;ng m&igrave;nh tự tin lu&ocirc;n mang tới những chương tr&igrave;nh chất lượng v&agrave; đảm bảo lợi &iacute;ch tối đa cho kh&aacute;ch h&agrave;ng.</p>\r\n\r\n<p style=\"text-align: justify;\">🔜 Hiện nay, GLS vẫn đang tuyển sinh số lượng lớn học vi&ecirc;n đối với tất cả c&aacute;c ng&agrave;nh hot nhất tại Đức. Nhanh tay li&ecirc;n hệ GLS để được tư vấn miễn ph&iacute; nha!</p>\r\n\r\n<p style=\"text-align: justify;\">#GLSeducation #HoctiengDuc #duhocngheDuc #tuvanduhoc #duhocDuc<br />\r\n- - - - - - - - - - - - - -<br />\r\nGLS Education&nbsp;<br />\r\n☎ Hotline/Zalo: 0967.943.945&nbsp;<br />\r\n📍 Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội<br />\r\n📍 Chi nh&aacute;nh 1: Số 25/115 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng<br />\r\n📍 Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ<br />\r\n📍 Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh<br />\r\n📍 Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'GLS TIẾP NHẬN HỒ SƠ DU HỌC NGHỀ ĐỨC', 'GLS liên tục tiếp nhận hồ sơ du học nghề từ các bạn học viên trên toàn quốc. Cảm ơn vì đã tin tưởng và lựa chọn GLS là nơi để đồng hành trên chặng đường chinh phục những giấc mơ và hoài bão.', '2023-06-26 03:50:28', '2023-06-26 03:50:28'),
(239, 84, 210, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-26 03:50:28', '2023-06-26 03:50:28'),
(240, 85, 219, NULL, NULL, NULL, 'ĐẾM NGƯỢC KỲ THI THPT QUỐC GIA NĂM 2023', 'Vậy là chỉ còn chưa đầy 24h nữa, kỳ thi tốt nghiệp THPT sẽ chính thức diễn ra. Đây là một trong những kỳ thi vô cùng quan trọng để các em học sinh thể hiện kiến thức, kỹ năng của mình trong suốt 12 năm đèn sách.', '<p style=\"text-align: center;\"><strong>🎓 ĐẾM NGƯỢC KỲ THI THPT QUỐC GIA NĂM 2023 🎓</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>⏰ Vậy l&agrave; chỉ c&ograve;n chưa đầy 24h nữa, kỳ thi tốt nghiệp THPT sẽ ch&iacute;nh thức diễn ra. Đ&acirc;y l&agrave; một trong những kỳ thi v&ocirc; c&ugrave;ng quan trọng để c&aacute;c em học sinh thể hiện kiến thức, kỹ năng của m&igrave;nh trong suốt 12 năm đ&egrave;n s&aacute;ch.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>🆘 Thời điểm n&agrave;y, &aacute;p lực l&agrave; điều chắc chắn kh&ocirc;ng thể tr&aacute;nh khỏi đối với c&aacute;c em. Tuy nhi&ecirc;n đừng qu&ecirc;n rằng, muốn thi cử tốt th&igrave; phải để m&igrave;nh ở trạng th&aacute;i tinh thần ổn định nhất. V&agrave; điều quan trọng hơn cả l&agrave; phải ch&uacute; &yacute; giữ g&igrave;n sức khỏe cho bản th&acirc;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>📝 Việc học l&agrave; việc cả đời v&agrave; tốt nghiệp THPT chỉ l&agrave; một nấc thang tr&ecirc;n con đường đ&oacute;. D&ugrave; kết quả c&oacute; thế n&agrave;o th&igrave; c&aacute;c sĩ tử của GLS cũng h&atilde;y tự tin l&agrave; m&igrave;nh đ&atilde; nỗ lực hết m&igrave;nh. Bởi lẽ, Đại học kh&ocirc;ng phải l&agrave; con đường duy nhất đến với th&agrave;nh c&ocirc;ng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>💌 GLS Education xin ch&uacute;c c&aacute;c sĩ tử 2k5 thật b&igrave;nh tĩnh, tự tin v&agrave; l&agrave;m b&agrave;i tốt nhất trong khả năng của m&igrave;nh nh&eacute;!&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>#GLSeducation #HoctiengDuc #duhocngheDuc #tuvanduhoc #duhocDuc #duhocnghedaubep #nghedaubep&nbsp;</p>\r\n\r\n<p>- - - - - - - - - - - - - -</p>\r\n\r\n<p>GLS Education - Du học nghề Đức</p>\r\n\r\n<p>☎ Hotline/Zalo: 0967.943.945&nbsp;</p>\r\n\r\n<p>🔎 Website: https://duhocgls.edu.vn/&nbsp;&nbsp;</p>\r\n\r\n<p>📍 Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 1: Số 25/115 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'ĐẾM NGƯỢC KỲ THI THPT QUỐC GIA NĂM 2023', 'Vậy là chỉ còn chưa đầy 24h nữa, kỳ thi tốt nghiệp THPT sẽ chính thức diễn ra. Đây là một trong những kỳ thi vô cùng quan trọng để các em học sinh thể hiện kiến thức, kỹ năng của mình trong suốt 12 năm đèn sách.', '2023-06-26 10:50:45', '2023-06-26 10:50:45'),
(241, 85, 220, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-26 10:50:45', '2023-06-26 10:50:45'),
(242, 86, 183, NULL, NULL, NULL, 'TUYỂN DỤNG NHÂN SỰ ĐẦU BẾP LÀM VIỆC TẠI ĐỨC THU NHẬP 80 TRIỆU/THÁNG', 'Đây là cơ hội lớn dành cho những ai có mong muốn được làm việc ổn định với mức thu nhập cao tại quốc gia hàng đầu châu Âu', '<p><strong>💥 TUYỂN DỤNG NH&Acirc;N SỰ ĐẦU BẾP L&Agrave;M VIỆC TẠI ĐỨC THU NHẬP 80 TRIỆU/TH&Aacute;NG 💥</strong></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Đ&acirc;y l&agrave; cơ hội lớn d&agrave;nh cho những ai c&oacute; mong muốn được l&agrave;m việc ổn định với mức thu nhập cao tại quốc gia h&agrave;ng đầu ch&acirc;u &Acirc;u 🇩🇪🇩🇪🇩🇪&nbsp;&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>🔔 Đối tượng tuyển dụng:</p>\r\n\r\n<p>▫️ Nam/nữ từ 22 tuổi trở l&ecirc;n</p>\r\n\r\n<p>▫️ Đ&atilde; tốt nghiệp THPT (ch&iacute;nh quy hoặc hệ bổ t&uacute;c)</p>\r\n\r\n<p>▫️ Bằng trung cấp, cao đẳng hệ 2 năm chuy&ecirc;n ng&agrave;nh Chế biến m&oacute;n ăn hoặc Sản phẩm ăn uống</p>\r\n\r\n<p>▫️ Kinh nghiệm l&agrave;m việc tối thiểu 2 năm trở l&ecirc;n</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>💢 ĐẶC BIỆT: KH&Ocirc;NG Y&Ecirc;U CẦU TIẾNG</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>🔔 Quyền lợi:</p>\r\n\r\n<p>▫️ Kh&ocirc;ng cần chứng minh t&agrave;i ch&iacute;nh</p>\r\n\r\n<p>▫️ Thu nhập l&ecirc;n tới 80 triệu/th&aacute;ng</p>\r\n\r\n<p>▫️ Được bao ăn ở 100%</p>\r\n\r\n<p>▫️ C&oacute; cơ hội định cư sau 05 năm l&agrave;m việc v&agrave; bảo l&atilde;nh người th&acirc;n qua Đức</p>\r\n\r\n<p>▫️ Đi l&agrave;m ngay khi đặt ch&acirc;n tới Đức với việc l&agrave;m ổn định, l&acirc;u d&agrave;i</p>\r\n\r\n<p>▫️ Được đ&oacute;ng BHXH v&agrave; hưởng trợ cấp trong thời gian l&agrave;m việc</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>👉 H&atilde;y để lại th&ocirc;ng tin hoặc li&ecirc;n hệ với GLS để được tư vấn miễn ph&iacute; v&agrave; tham gia đơn h&agrave;ng nhanh ch&oacute;ng.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>#GLSeducation #HoctiengDuc #duhocngheDuc #tuvanduhoc #duhocDuc #duhocnghedaubep #nghedaubep&nbsp;</p>\r\n\r\n<p>- - - - - - - - - - - - - -</p>\r\n\r\n<p>GLS Education - Du học nghề Đức</p>\r\n\r\n<p>☎ Hotline/Zalo: 0967.943.945&nbsp;</p>\r\n\r\n<p>🔎 Website: https://duhocgls.edu.vn/&nbsp;&nbsp;</p>\r\n\r\n<p>📍 Địa chỉ: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 1: Số 25/115 Chiến Thắng, Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 2: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 3: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p>📍 Chi nh&aacute;nh 4: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'TUYỂN DỤNG NHÂN SỰ ĐẦU BẾP LÀM VIỆC TẠI ĐỨC THU NHẬP 80 TRIỆU/THÁNG', 'Đây là cơ hội lớn dành cho những ai có mong muốn được làm việc ổn định với mức thu nhập cao tại quốc gia hàng đầu châu Âu', '2023-06-26 10:52:03', '2023-06-26 10:52:03'),
(243, 86, 184, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-26 10:52:03', '2023-06-26 10:52:03');
INSERT INTO `post_translations` (`id`, `post_id`, `category_tras_id`, `province_id`, `district_id`, `ward_id`, `name`, `detail`, `content`, `price`, `unit`, `address`, `locale`, `title`, `description`, `created_at`, `updated_at`) VALUES
(244, 89, 209, NULL, NULL, NULL, 'KINH NGHIỆM DU LỊCH BERLIN - ĐỨC TỪ A ĐẾN Z', 'Mới đặt chân đến Đức và bạn chưa biết đi chơi ở đâu?', '<p style=\"text-align: center;\"><img alt=\"🛫\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t8a/2/16/1f6eb.png\" style=\"height:16px; width:16px\" /> KINH NGHIỆM DU LỊCH BERLIN - ĐỨC TỪ A ĐẾN Z <img alt=\"🇩🇪\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t75/2/16/1f1e9_1f1ea.png\" style=\"height:16px; width:16px\" /></p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"‼️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf8/2/16/203c.png\" style=\"height:16px; width:16px\" /> Mới đặt ch&acirc;n đến Đức v&agrave; bạn chưa biết đi chơi ở đ&acirc;u?</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"‼️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf8/2/16/203c.png\" style=\"height:16px; width:16px\" /> L&ecirc;n kế hoạch du lịch Berlin nhưng chưa biết cần chuẩn bị g&igrave;?</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"✅\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb4/2/16/2705.png\" style=\"height:16px; width:16px\" /> Vậy th&igrave; c&ugrave;ng tham khảo b&agrave;i viết của GLS Education để c&oacute; sự chuẩn bị tốt nhất cho h&agrave;nh tr&igrave;nh kh&aacute;m ph&aacute; đất nước n&agrave;y nh&eacute;!</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"1️⃣\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t59/2/16/31_20e3.png\" style=\"height:16px; width:16px\" /> Thời điểm th&iacute;ch hợp</p>\r\n\r\n<p style=\"text-align: justify;\">Ở Đức c&oacute; 4 m&ugrave;a trong năm: m&ugrave;a xu&acirc;n ẩm ướt, kh&aacute; lạnh; m&ugrave;a h&egrave; n&oacute;ng bức, oi ả; m&ugrave;a thu m&aacute;t mẻ, dễ chịu; m&ugrave;a đ&ocirc;ng lạnh khắc nghiệt. GLS khuy&ecirc;n bạn n&ecirc;n đi v&agrave;o m&ugrave;a xu&acirc;n (từ th&aacute;ng 5 - th&aacute;ng 9) v&igrave; đ&acirc;y l&agrave; thời điểm thời tiết dễ chịu nhất trong năm.</p>\r\n\r\n<p style=\"text-align: justify;\">Trong trường hợp muốn tiết kiệm chi ph&iacute;, bạn c&oacute; thể l&ecirc;n kế hoạch du lịch v&agrave;o những m&ugrave;a thấp điểm (từ th&aacute;ng 10 - th&aacute;ng 4 năm sau).</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"2️⃣\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t78/2/16/32_20e3.png\" style=\"height:16px; width:16px\" /> Phương tiện di chuyển</p>\r\n\r\n<p style=\"text-align: justify;\">Đến Berlin, bạn c&oacute; thể di chuyển bằng xe bu&yacute;t, xe điện, ph&agrave;, t&agrave;u điện ngầm đến tất cả c&aacute;c khu vực trong th&agrave;nh phố v&agrave; c&aacute;c khu vực xung quanh. Để tiết kiệm, bạn n&ecirc;n mua v&eacute; di chuyển trong th&agrave;nh phố theo ng&agrave;y hoặc theo nh&oacute;m từ 5 người.</p>\r\n\r\n<p style=\"text-align: justify;\">Ngo&agrave;i ra, dịch vụ thu&ecirc; xe đạp tự động cũng l&agrave; lựa chọn của nhiều du kh&aacute;ch. Để thu&ecirc; xe đạp, bạn chỉ cần tải ứng dụng thu&ecirc; xe như NextBike rồi nhập m&atilde; để k&iacute;ch hoạt. Chi ph&iacute; thu&ecirc; xe l&agrave; 1,5 Euro/giờ (~ 40.000 VNĐ) &amp; 15 Euro/24 giờ (~ 420.000 VNĐ).</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"3️⃣\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t97/2/16/33_20e3.png\" style=\"height:16px; width:16px\" /> Tiền tệ</p>\r\n\r\n<p style=\"text-align: justify;\">Đức sử dụng đồng tiền chung Ch&acirc;u u l&agrave; Euro, hệ thống ATM hoạt động 24/7 v&agrave; c&oacute; ở khắp mọi nơi. Tuy nhi&ecirc;n, bạn n&ecirc;n chuẩn bị trước số tiền mặt cần d&ugrave;ng v&igrave; ph&iacute; r&uacute;t tiền ở đ&acirc;y tương đối cao v&agrave; nhiều nơi kh&ocirc;ng chấp nhận thanh to&aacute;n thẻ. Ngo&agrave;i ra, cũng cần chuẩn bị sẵn c&aacute;c tờ tiền c&oacute; mệnh gi&aacute; nhỏ như xu lẻ để mua v&eacute; t&agrave;u ngầm/xe bus, đồ ăn nhẹ,...</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"4️⃣\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tb6/2/16/34_20e3.png\" style=\"height:16px; width:16px\" /> Lưu tr&uacute; tại Berlin</p>\r\n\r\n<p style=\"text-align: justify;\">Tuỳ v&agrave;o t&uacute;i tiền v&agrave; mục đ&iacute;ch, bạn c&oacute; thể dễ d&agrave;ng t&igrave;m kiếm kh&aacute;ch sạn, homestay qua c&aacute;c app Booking, AirBnB,... Để tiết kiệm, GLS khuy&ecirc;n bạn n&ecirc;n l&ecirc;n kế hoạch đặt ph&ograve;ng trước v&agrave; sử dụng c&aacute;c m&atilde; khuyến m&atilde;i hoặc li&ecirc;n hệ với c&aacute;c du học sinh để thu&ecirc; ph&ograve;ng của họ.</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"5️⃣\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td5/2/16/35_20e3.png\" style=\"height:16px; width:16px\" /> C&aacute;c địa điểm tham quan nổi tiếng tại Berlin</p>\r\n\r\n<p style=\"text-align: justify;\">- Cổng Brandenburg</p>\r\n\r\n<p style=\"text-align: justify;\">- Quảng trường Alexander</p>\r\n\r\n<p style=\"text-align: justify;\">- Th&aacute;p truyền h&igrave;nh</p>\r\n\r\n<p style=\"text-align: justify;\">- Bảo t&agrave;ng lịch sử Đức</p>\r\n\r\n<p style=\"text-align: justify;\">- Đảo Bảo T&agrave;ng</p>\r\n\r\n<p style=\"text-align: justify;\">- Cung Cộng Ho&agrave;</p>\r\n\r\n<p style=\"text-align: justify;\">- Vườn th&uacute; Berlin</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"6️⃣\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf4/2/16/36_20e3.png\" style=\"height:16px; width:16px\" /> Ăn g&igrave; ở Berlin?</p>\r\n\r\n<p style=\"text-align: justify;\">Những m&oacute;n ăn bạn nhất định phải thử khi đến Đức gồm x&uacute;c x&iacute;ch c&agrave; ri - biểu tượng của nền ẩm thực Đức, gi&ograve; heo ăn k&egrave;m bắp cải muối chua, salad khoai t&acirc;y v&agrave; đừng qu&ecirc;n thưởng thức những ly bia Đức m&aacute;t lạnh.</p>\r\n\r\n<p style=\"text-align: justify;\">GLS hy vọng với b&agrave;i viết tổng hợp n&agrave;y, c&aacute;c bạn đ&atilde; c&oacute; được cho m&igrave;nh những th&ocirc;ng tin hữu &iacute;ch cần thiết cho chuyến du lịch Berlin - thủ đ&ocirc; nước Đức xinh đẹp.</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"📤\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tda/2/16/1f4e4.png\" style=\"height:16px; width:16px\" /> Hiện tại, GLS Education vẫn c&ograve;n rất nhiều ưu đ&atilde;i cho c&aacute;c suất du học nghề Đức. Li&ecirc;n hệ ngay để c&oacute; cơ hội trỉa nghiệm thực tế tại quốc gia gi&agrave;u bản sắc văn ho&aacute; n&agrave;y nh&eacute;!</p>\r\n\r\n<p style=\"text-align: justify;\"><a href=\"https://www.facebook.com/hashtag/glseducation?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#GLSeducation</a> <a href=\"https://www.facebook.com/hashtag/hoctiengduc?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#HoctiengDuc</a> <a href=\"https://www.facebook.com/hashtag/duhocngheduc?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#duhocngheDuc</a> <a href=\"https://www.facebook.com/hashtag/tuvanduhoc?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#tuvanduhoc</a> <a href=\"https://www.facebook.com/hashtag/duhocduc?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#duhocDuc</a> <a href=\"https://www.facebook.com/hashtag/dulichduc?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#dulichduc</a> <a href=\"https://www.facebook.com/hashtag/berlin?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#berlin</a> <a href=\"https://www.facebook.com/hashtag/travel?__eep__=6&amp;__cft__[0]=AZXj2dGKUzONCIfHBIQYonhApStWlpBP7V2f04vqHlh_Gh37uL6nt-BD-mfhlVpMz5tA9I8-kQctFliQ85uLzyaZXQyU2U-cVhpJqnn5jR2xbjVOe28nHWlcjtnTiF9ElYc&amp;__tn__=*NK-R\" target=\"_blank\">#travel</a></p>\r\n\r\n<p>- - - - - - - - - - - - - -</p>\r\n\r\n<p>GLS Education - Du học nghề Đức</p>\r\n\r\n<p><img alt=\"☎\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/ta3/2/16/260e.png\" style=\"height:16px; width:16px\" /> Hotline/Zalo: 0967.943.945</p>\r\n\r\n<p><img alt=\"🔎\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/te1/2/16/1f50e.png\" style=\"height:16px; width:16px\" /> Website: <a href=\"https://l.facebook.com/l.php?u=https%3A%2F%2Fduhocgls.edu.vn%2F%3Ffbclid%3DIwAR0SjcGmSiSMHUvMn8537BcwQ1omf99EZrI8FN2btGZ-0byH4AKLPFy-Okk&amp;h=AT1-n6dbfJbHAb2jt-vQY9JwBsJcqNwUxNff4biPKh8rA5ZCRX29HBe6hpjnj5OkzrZPwOoXOQTTW8mIfIipSskUpqfMD6rypixpqtX8fVaPP4blYysEqzkUuk5lhX4b4K78RvM2Zg&amp;__tn__=-UK-R&amp;c[0]=AT27T5oUvfM1p6JTfeVV6_2qRxMHrljB7HwnCVH4uhGIz8yOU2iPbYI7KVHe5BhX_vykFwpO-Xa9EFFxkeYlrtGlGLKLG4oL0iCDCmstNbmMAfhT4IS0OvaQpEFUCI5ffQTsnJK6v2PwO1mGELReh6pAjyvXlg\" target=\"_blank\">https://duhocgls.edu.vn/</a></p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Trụ sở: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 1: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 2: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 3: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'KINH NGHIỆM DU LỊCH BERLIN - ĐỨC TỪ A ĐẾN Z', 'Mới đặt chân đến Đức và bạn chưa biết đi chơi ở đâu?', '2023-07-27 10:28:11', '2023-07-27 10:28:11'),
(245, 89, 210, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-07-27 10:28:11', '2023-07-27 10:28:11'),
(246, 90, 213, NULL, NULL, NULL, 'DU HỌC NGHỀ ĐỨC LÀ CHUYỆN NHỎ', 'Đối với nhiều du học sinh, đi du học chính là lúc đánh dấu lần đầu tiên các bạn rời xa khỏi gia đình, xa khỏi bạn bè và nhiều thứ quen thuộc khác. Nghĩ tới đó cũng đủ để khiến bạn cảm thấy sợ hãi, chưa kể sẽ phải gặp những cú sốc văn hoá hay rào cản về ngôn ngữ.', '<p style=\"text-align: center;\"><strong><img alt=\"🇩🇪\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t75/2/16/1f1e9_1f1ea.png\" style=\"height:16px; width:16px\" /> DU HỌC NGHỀ ĐỨC L&Agrave; CHUYỆN NHỎ <img alt=\"🛫\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t8a/2/16/1f6eb.png\" style=\"height:16px; width:16px\" /></strong></p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"👉\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tf0/2/16/1f449.png\" style=\"height:16px; width:16px\" /> Đối với nhiều du học sinh, đi du học ch&iacute;nh l&agrave; l&uacute;c đ&aacute;nh dấu lần đầu ti&ecirc;n c&aacute;c bạn rời xa khỏi gia đ&igrave;nh, xa khỏi bạn b&egrave; v&agrave; nhiều thứ quen thuộc kh&aacute;c. Nghĩ tới đ&oacute; cũng đủ để khiến bạn cảm thấy sợ h&atilde;i, chưa kể sẽ phải gặp những c&uacute; sốc văn ho&aacute; hay r&agrave;o cản về ng&ocirc;n ngữ.</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"⁉️\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t6d/2/16/2049.png\" style=\"height:16px; width:16px\" /> Vậy&hellip; tại sao kh&ocirc;ng rủ cả nh&oacute;m bạn th&acirc;n c&ugrave;ng đi du học lu&ocirc;n nhỉ?</p>\r\n\r\n<p style=\"text-align: justify;\"><img alt=\"🌟\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t7f/2/16/1f31f.png\" style=\"height:16px; width:16px\" /> Hiện nay, GLS Education đang c&oacute; rất nhiều ưu đ&atilde;i lớn d&agrave;nh ri&ecirc;ng cho nh&oacute;m bạn đăng k&yacute; chương tr&igrave;nh du học nghề Đức từ 02 người. Đặc biệt, hỗ trợ 100% chi ph&iacute; đi lại cho nh&oacute;m từ 03 người.</p>\r\n\r\n<p style=\"text-align: justify;\">C&ograve;n chần chờ g&igrave; m&agrave; kh&ocirc;ng li&ecirc;n hệ ngay với GLS Education để được c&ugrave;ng bạn th&acirc;n vi vu tại trời &Acirc;u xinh đẹp <img alt=\"👭\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td9/2/16/1f46d.png\" style=\"height:16px; width:16px\" /><img alt=\"👬\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/t58/2/16/1f46c.png\" style=\"height:16px; width:16px\" /><img alt=\"👫\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/td7/2/16/1f46b.png\" style=\"height:16px; width:16px\" /></p>\r\n\r\n<p style=\"text-align: justify;\"><a href=\"https://www.facebook.com/hashtag/glseducation?__eep__=6&amp;__cft__[0]=AZWjXdgN2fp0sWI8MW6NP9QiyCpGFE57_EYOFQnzlaAVSyU4jSX5aIB6Htt_gPM4cOPA9_ONu6ZO6k-ucwLjyS2jYxhcH1UkmONnihMpBi7lrIkLD1Vv8FBhUUtFmaGG6Wc&amp;__tn__=*NK-R\" target=\"_blank\">#GLSeducation</a> <a href=\"https://www.facebook.com/hashtag/hoctiengduc?__eep__=6&amp;__cft__[0]=AZWjXdgN2fp0sWI8MW6NP9QiyCpGFE57_EYOFQnzlaAVSyU4jSX5aIB6Htt_gPM4cOPA9_ONu6ZO6k-ucwLjyS2jYxhcH1UkmONnihMpBi7lrIkLD1Vv8FBhUUtFmaGG6Wc&amp;__tn__=*NK-R\" target=\"_blank\">#HoctiengDuc</a> <a href=\"https://www.facebook.com/hashtag/duhocngheduc?__eep__=6&amp;__cft__[0]=AZWjXdgN2fp0sWI8MW6NP9QiyCpGFE57_EYOFQnzlaAVSyU4jSX5aIB6Htt_gPM4cOPA9_ONu6ZO6k-ucwLjyS2jYxhcH1UkmONnihMpBi7lrIkLD1Vv8FBhUUtFmaGG6Wc&amp;__tn__=*NK-R\" target=\"_blank\">#duhocngheDuc</a> <a href=\"https://www.facebook.com/hashtag/tuvanduhoc?__eep__=6&amp;__cft__[0]=AZWjXdgN2fp0sWI8MW6NP9QiyCpGFE57_EYOFQnzlaAVSyU4jSX5aIB6Htt_gPM4cOPA9_ONu6ZO6k-ucwLjyS2jYxhcH1UkmONnihMpBi7lrIkLD1Vv8FBhUUtFmaGG6Wc&amp;__tn__=*NK-R\" target=\"_blank\">#tuvanduhoc</a> <a href=\"https://www.facebook.com/hashtag/duhocduc?__eep__=6&amp;__cft__[0]=AZWjXdgN2fp0sWI8MW6NP9QiyCpGFE57_EYOFQnzlaAVSyU4jSX5aIB6Htt_gPM4cOPA9_ONu6ZO6k-ucwLjyS2jYxhcH1UkmONnihMpBi7lrIkLD1Vv8FBhUUtFmaGG6Wc&amp;__tn__=*NK-R\" target=\"_blank\">#duhocDuc</a></p>\r\n\r\n<p>- - - - - - - - - - - - - -</p>\r\n\r\n<p>GLS Education - Du học nghề Đức</p>\r\n\r\n<p><img alt=\"☎\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/ta3/2/16/260e.png\" style=\"height:16px; width:16px\" /> Hotline/Zalo: 0967.943.945</p>\r\n\r\n<p><img alt=\"🔎\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/te1/2/16/1f50e.png\" style=\"height:16px; width:16px\" /> Website: <a href=\"https://l.facebook.com/l.php?u=https%3A%2F%2Fduhocgls.edu.vn%2F%3Ffbclid%3DIwAR3vSpUeilGETGNtP5b8wUqf3S8HAhcOzWGvnitVHvlPQRRuKbLEUgmcFqk&amp;h=AT35H8MjmHWPdbu1Grmsv-6EtPBlkbjbzeenbmU0W6TdHFOF3jFGt1gwo320IHGyQYaBy176CllUfPrnHRPvHY5_tNRIvIsgbUJo_5ZClnbYBPpPAZqAS660Dbg4UzOgolN8MTtbLA&amp;__tn__=-UK-R&amp;c[0]=AT1ZuNAyP7pLXP24fuypud_ChjfFHbJ-l1MqLgJivSPXsmWoMeUjJRJyLJP1Un-_vksxiCYIayompcL7tQptWQ5rD_gMmakHm8guKEUZu6Yj0ZOLZU1i004RsLQkeJALPckfKRzoL7xbqac7z-_I7PY0mg0Vuw\" target=\"_blank\">https://duhocgls.edu.vn/</a></p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Trụ sở: Số 16, TT4A Khu đ&ocirc; thị Văn Qu&aacute;n, H&agrave; Đ&ocirc;ng, H&agrave; Nội</p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 1: Khu 13, Bắc Sơn, Tam N&ocirc;ng, Ph&uacute; Thọ</p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 2: Số 23 T&ocirc;n Đức Thắng, Đồng Hới, Quảng B&igrave;nh</p>\r\n\r\n<p><img alt=\"📍\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/tcc/2/16/1f4cd.png\" style=\"height:16px; width:16px\" /> Chi nh&aacute;nh 3: Khu phố mới Ti&ecirc;u Sơn, Tương Giang, Từ Sơn, Bắc Ninh</p>', NULL, NULL, NULL, 'vi', 'DU HỌC NGHỀ ĐỨC LÀ CHUYỆN NHỎ', 'Đối với nhiều du học sinh, đi du học chính là lúc đánh dấu lần đầu tiên các bạn rời xa khỏi gia đình, xa khỏi bạn bè và nhiều thứ quen thuộc khác. Nghĩ tới đó cũng đủ để khiến bạn cảm thấy sợ hãi, chưa kể sẽ phải gặp những cú sốc văn hoá hay rào cản về ngôn ngữ.', '2023-07-28 09:25:58', '2023-07-28 09:25:58'),
(247, 90, 214, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-07-28 09:25:58', '2023-07-28 09:25:58');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `provinces`
--

CREATE TABLE `provinces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `provinces`
--

INSERT INTO `provinces` (`id`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(6, 1, 'true', '2023-04-13 19:12:22', '2023-04-13 19:12:22'),
(7, 1, 'true', '2023-04-13 19:13:13', '2023-04-13 19:13:13'),
(8, 1, 'true', '2023-04-13 19:13:36', '2023-04-13 19:13:36');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `province_translations`
--

CREATE TABLE `province_translations` (
  `id` int(11) NOT NULL,
  `province_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `province_translations`
--

INSERT INTO `province_translations` (`id`, `province_id`, `name`, `locale`, `created_at`, `updated_at`) VALUES
(16, 6, 'Ha Noi', 'en', '2023-04-13 19:12:22', '2023-04-13 19:12:22'),
(17, 6, 'Hà Nội', 'vi', '2023-04-13 19:12:22', '2023-04-13 19:12:22'),
(18, 6, '河內', 'cn', '2023-04-13 19:12:22', '2023-04-13 19:12:22'),
(19, 7, 'Ho Chi Minh', 'en', '2023-04-13 19:13:13', '2023-04-13 19:13:13'),
(20, 7, 'Hồ Chí Minh', 'vi', '2023-04-13 19:13:13', '2023-04-13 19:13:13'),
(21, 7, '胡志明', 'cn', '2023-04-13 19:13:13', '2023-04-13 19:13:13'),
(22, 8, 'Quang Ninh', 'en', '2023-04-13 19:13:36', '2023-04-13 19:52:55'),
(23, 8, 'Quảng Ninh', 'vi', '2023-04-13 19:13:36', '2023-04-13 19:52:55'),
(24, 8, '廣寧', 'cn', '2023-04-13 19:13:36', '2023-04-13 19:52:55');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `section_translations`
--

CREATE TABLE `section_translations` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `header` varchar(255) DEFAULT NULL,
  `content` text DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `post_id` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `settings`
--

INSERT INTO `settings` (`id`, `user_id`, `status`) VALUES
(1, 1, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `setting_translations`
--

CREATE TABLE `setting_translations` (
  `id` int(11) NOT NULL,
  `setting_id` int(11) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `hotline` varchar(20) DEFAULT NULL,
  `zalo` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `facebook` varchar(255) DEFAULT NULL,
  `youtube` varchar(255) DEFAULT NULL,
  `maps` text DEFAULT NULL,
  `footer` text DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `setting_translations`
--

INSERT INTO `setting_translations` (`id`, `setting_id`, `name`, `address`, `hotline`, `zalo`, `email`, `facebook`, `youtube`, `maps`, `footer`, `img`, `favicon`, `title`, `description`, `keywords`, `locale`, `created_at`, `updated_at`) VALUES
(1, 1, 'DU HỌC ĐỨC GLS', '16 TT4A, Khu đô thị Văn Quán, Hà Đông, Hà Nội', '0967 943 945', '0982567900', 'info@duhocgls.edu.vn', 'https://www.facebook.com/duhocgls.edu.vn/', NULL, NULL, NULL, '95_logo.png', NULL, 'Tiếng Đức và Du học Đức tại Tập đoàn giáo dục GLS', 'GLS tự hào là đơn vị hàng đầu trong lĩnh vực du học nghề Đức với thời gian ngắn nhất trên thị trường. Chúng tôi sẽ hỗ trợ bạn từ A đến Z trong quá trình chuẩn bị hồ sơ, thủ tục và các yêu cầu liên quan', NULL, 'vi', '2023-04-26 03:32:21', '2023-07-07 03:18:43'),
(2, 1, 'DU HỌC ĐỨC', '301 P. Đội Cấn, Cống Vị, Ba Đình, Hà Nội', '0967 943 945', '0982567900', 'info@duhocgls.edu.vn', 'https://www.facebook.com/duhocgls.edu.vn/', NULL, NULL, NULL, '95_logo.png', NULL, 'Tiếng Đức và Du học Đức tại Tập đoàn giáo dục BLA', 'Tập đoàn giáo dục BLA luôn đi đầu trong đào tạo Tiếng Đức và du học Đức. Hàng trăm học viên đã du học Đức thành công cùng với BLA', NULL, 'de', '2023-04-26 03:32:21', '2023-07-07 03:18:43'),
(4, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'logogls-trang.png', '52_favicon.png', NULL, NULL, NULL, 'en', '2023-06-13 03:20:43', '2023-06-23 04:30:52');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sliders`
--

CREATE TABLE `sliders` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sliders`
--

INSERT INTO `sliders` (`id`, `user_id`, `img`) VALUES
(12, 1, 'CÁNH CỬA THÀNH CÔNG.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slider_translations`
--

CREATE TABLE `slider_translations` (
  `id` int(11) NOT NULL,
  `slider_id` int(11) DEFAULT NULL,
  `heading1` varchar(255) DEFAULT NULL,
  `heading2` varchar(255) DEFAULT NULL,
  `text1` text DEFAULT NULL,
  `text2` text DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `note` varchar(20) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slider_translations`
--

INSERT INTO `slider_translations` (`id`, `slider_id`, `heading1`, `heading2`, `text1`, `text2`, `link`, `locale`, `note`, `status`, `created_at`, `updated_at`) VALUES
(24, 12, 'chính', NULL, NULL, NULL, NULL, 'vi', NULL, NULL, '2023-06-21 08:23:44', '2023-06-21 08:24:27'),
(25, 12, NULL, NULL, NULL, NULL, NULL, 'de', NULL, NULL, '2023-06-21 08:23:44', '2023-06-21 08:23:44');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `permission` int(11) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `permission`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', 1, NULL, '$2y$10$9fz78ri8PAvBIbSerrENiuTjo5WlAXRXdfCtkh.40ByOcTeSNYCsO', NULL, '2023-03-20 09:17:19', '2023-03-20 09:17:19');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `wards`
--

CREATE TABLE `wards` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `wards`
--

INSERT INTO `wards` (`id`, `user_id`, `status`, `created_at`, `updated_at`) VALUES
(7, 1, 'true', '2023-04-14 00:38:07', '2023-04-14 00:38:07');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ward_translations`
--

CREATE TABLE `ward_translations` (
  `id` int(11) NOT NULL,
  `ward_id` int(11) DEFAULT NULL,
  `province_id` int(11) DEFAULT NULL,
  `district_id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `locale` varchar(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ward_translations`
--

INSERT INTO `ward_translations` (`id`, `ward_id`, `province_id`, `district_id`, `name`, `locale`, `created_at`, `updated_at`) VALUES
(19, 7, 16, 28, 'Nhan hoa', 'en', '2023-04-14 00:38:07', '2023-04-14 00:38:07'),
(20, 7, 17, 29, 'Nhân Hòa', 'vi', '2023-04-14 00:38:07', '2023-04-14 00:38:07'),
(21, 7, 18, 30, 'nhanhoa', 'cn', '2023-04-14 00:38:07', '2023-04-14 00:38:07');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `category_translations`
--
ALTER TABLE `category_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `district_translations`
--
ALTER TABLE `district_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Chỉ mục cho bảng `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Chỉ mục cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Chỉ mục cho bảng `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `post_translations`
--
ALTER TABLE `post_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `province_translations`
--
ALTER TABLE `province_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `section_translations`
--
ALTER TABLE `section_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `setting_translations`
--
ALTER TABLE `setting_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `slider_translations`
--
ALTER TABLE `slider_translations`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Chỉ mục cho bảng `wards`
--
ALTER TABLE `wards`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ward_translations`
--
ALTER TABLE `ward_translations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT cho bảng `category_translations`
--
ALTER TABLE `category_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT cho bảng `districts`
--
ALTER TABLE `districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `district_translations`
--
ALTER TABLE `district_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT cho bảng `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT cho bảng `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT cho bảng `post_translations`
--
ALTER TABLE `post_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=248;

--
-- AUTO_INCREMENT cho bảng `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `province_translations`
--
ALTER TABLE `province_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `section_translations`
--
ALTER TABLE `section_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=187;

--
-- AUTO_INCREMENT cho bảng `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `setting_translations`
--
ALTER TABLE `setting_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `slider_translations`
--
ALTER TABLE `slider_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT cho bảng `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `wards`
--
ALTER TABLE `wards`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `ward_translations`
--
ALTER TABLE `ward_translations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
