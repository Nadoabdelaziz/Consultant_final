-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 03, 2022 at 05:55 PM
-- Server version: 10.5.16-MariaDB-cll-lve
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u200018299_final`
--

-- --------------------------------------------------------

--
-- Table structure for table `banks`
--

DROP TABLE IF EXISTS `banks`;
CREATE TABLE `banks` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `lbl1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl4_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt4_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl5_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt5_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl6_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt6_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl7` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt7` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl8` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt8` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl9` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt9` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl7_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt7_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl8_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt8_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lbl9_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `txt9_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banks`
--

INSERT INTO `banks` (`id`, `created_at`, `updated_at`, `lbl1`, `txt1`, `lbl2`, `txt2`, `lbl3`, `txt3`, `lbl4`, `txt4`, `lbl5`, `txt5`, `lbl6`, `txt6`, `lbl1_en`, `txt1_en`, `lbl2_en`, `txt2_en`, `lbl3_en`, `txt3_en`, `lbl4_en`, `txt4_en`, `lbl5_en`, `txt5_en`, `lbl6_en`, `txt6_en`, `lbl7`, `txt7`, `lbl8`, `txt8`, `lbl9`, `txt9`, `lbl7_en`, `txt7_en`, `lbl8_en`, `txt8_en`, `lbl9_en`, `txt9_en`) VALUES
(1, '2022-10-22 14:48:34', '2022-11-03 14:03:02', 'اسم صاحب الحساب', 'Mohammed Ali Ghilan AL-Mashwali', 'رقم الحساب المصرفي', '304-045-0318', 'اسم البنك', 'ALKURAIMI ISLAMIC MICROFINANCE BANK', 'البلد', 'YEMEN', 'المدينة', 'Sana\'a', 'العنوان', 'HADDA ST 1', 'Name of account owner', 'Mohammed Ali Ghilan AL-Mashwali', 'bank account number', '304-045-0318', 'Bank name', 'ALKURAIMI ISLAMIC MICROFINANCE BANK', 'Country', 'YEMEN', 'City', 'Sana\'a', 'Address', 'HADDA ST 1', 'الرمز البريدي / الموقع', '19357 SANAA', 'رقم السويفت', 'KRMBYESA', NULL, NULL, 'Postal code / Location', '19357 SANAA', 'SWIFT CODE', 'KRMBYESA', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `calculators`
--

DROP TABLE IF EXISTS `calculators`;
CREATE TABLE `calculators` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `calculators`
--

INSERT INTO `calculators` (`id`, `created_at`, `updated_at`, `name`, `text1`, `text2`, `slug`, `name_en`, `text1_en`, `text2_en`) VALUES
(1, '2022-08-17 12:29:00', '2022-10-29 10:11:29', 'حاسبة الجمل', 'جيمتريا', 'الشفرة الرقمية للحروف', 'SentenceCalculator', 'The numerical value of the word', 'Gymteria', 'digital character code'),
(2, '2022-08-17 12:38:27', '2022-10-29 11:25:10', 'حاسبة الباركود الذهبي', 'انعكاس الاعداد', 'نقطة التجمع', 'GoldenCalculator', 'gold barcode calculator', 'Reflection setting', 'Rally Point'),
(3, '2022-10-03 15:13:00', '2022-10-29 11:33:46', 'صمم حاسبة خاصة', 'صمم حاسبة خاصة للبحث العلمي', 'أدخل قيمة رقمية للأحرف', 'CustomCalculator', 'Create your own calculator', 'Design a calculator for scientific research', 'Enter a numeric value for the characters');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(2, NULL, 1, 'Category 2', 'category-2', '2022-08-08 13:48:52', '2022-08-08 13:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `consultants`
--

DROP TABLE IF EXISTS `consultants`;
CREATE TABLE `consultants` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `img` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `residence` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr5` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr6` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr7` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr8` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `circles_hint` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lines_hint` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `whatsapp` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `messenger` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telegram` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website4` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `job_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `residence_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `age_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lang3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk4_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sk5_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr1_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr2_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr3_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr4_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr5_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr6_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr7_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extr8_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `circles_hint_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lines_hint_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tiktok` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pinterest` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `snapchat` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `below_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_text` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `below_name_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_text_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `consultants`
--

INSERT INTO `consultants` (`id`, `created_at`, `updated_at`, `img`, `name`, `job`, `residence`, `city`, `age`, `lang1`, `lang2`, `lang3`, `sk1`, `sk2`, `sk3`, `sk4`, `sk5`, `extr1`, `extr2`, `extr3`, `extr4`, `extr5`, `extr6`, `extr7`, `extr8`, `circles_hint`, `lines_hint`, `facebook`, `whatsapp`, `instagram`, `messenger`, `twitter`, `telegram`, `youtube`, `linkedin`, `website1`, `website2`, `website3`, `website4`, `name_en`, `job_en`, `residence_en`, `city_en`, `age_en`, `lang1_en`, `lang2_en`, `lang3_en`, `sk1_en`, `sk2_en`, `sk3_en`, `sk4_en`, `sk5_en`, `extr1_en`, `extr2_en`, `extr3_en`, `extr4_en`, `extr5_en`, `extr6_en`, `extr7_en`, `extr8_en`, `circles_hint_en`, `lines_hint_en`, `policy`, `policy_en`, `tiktok`, `pinterest`, `snapchat`, `below_name`, `last_text`, `below_name_en`, `last_text_en`) VALUES
(1, '2022-08-17 12:59:00', '2022-11-03 13:24:19', 'consultants/October2022/XhGAqYHQaV2RBCVn5oqY.jpeg', 'محمد علي غيلان', 'خبير الهندسة البعدية', 'اليمن', 'صنعاء', '35', 'الخارجية', 'المركزية', 'الداخلية', 'الداخلية', 'المركزية', 'الخارجية', 'الفرعية', 'البرمجية البعدية', 'الهندسة البعدية الذهبية والمدارية', 'بناء استراتيجيات لخرائط الطرق البعدية', 'تصميم وبناء قواعد بعدية بإعدادات متخصصة', 'تخطيط، واعداد، وتوزيع، و ضبط المسارات البعدية الذهبية والمدارية.', 'ربط المسارات بتوافق مع القواعد البعدية', 'تنشيط وتفعيل القواعد البعدية', 'ضبط المسارات الداخلية والخارجية', 'تقديم استشارات للمنشأت و الكيانات القائمة للتحول البعدي', 'قدرة ضبط الدائرة البعدية', 'قدرة ضبط المسارات الذهبية و الفرعية', 'https://www.facebook.com', 'https://wa.me/123456789', 'https://instagram.com', 'https://www.messenger.com', 'https://twitter.com', 'https://web.telegram.org/z', 'https://youtube.com', 'https://www.linkedin.com', 'consultants/October2022/IQPDD8w26jQCaNDWJdej.jpg', 'consultants/October2022/sIApP9T5cltH9QrGqWtr.png', NULL, NULL, 'Mohammed Ali Ghilan', 'Dimensional Engineering Expert', 'Yemen', 'Sanaa', '35', 'Internal', 'Centralization', 'External', 'Internal', 'Centralization', 'External', 'Sub-Branch', 'code', 'The Golden Dimensional and Orbital Engineering', 'Build Strategies For The Dimensional Roadmap', 'Design and Build Dimensional Rules With Specialized Settings', 'Plan and Setting and Distribution and Fixing The golden dimensional and orbital Pathways', 'Connect The Pathways With Dimensional Rules', 'Energize and Activate The Dimensional Rules', 'Setting The Inner and Outer Pathways', 'Providing consultancy to existing establishments and entities for dimensional transformation', 'Ability to adjust Dimensional Circles', 'Ability to adjust golden and sub-paths', '<p style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-top: 20px; margin: 10px 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 15px;\">إننا ننشئ مجموعة من الخدمات من شأنها أن تساعد ملايين الأشخاص بصفة يومية على استكشاف العالم والتفاعل معه بطرق جديدة. وتشتمل خدماتنا على:</p>\r\n<ul style=\"-webkit-tap-highlight-color: transparent; margin: 0px 16px 0px 0px; padding: 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 15px;\">\r\n<li style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-right: 16px; padding-top: 20px;\">برامج Google ومواقعها وأجهزتها، مثل \"البحث\" وYouTube وGoogle Home</li>\r\n<li style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-right: 16px; padding-top: 20px;\">الأنظمة الأساسية مثل متصفّح Chrome ونظام تشغيل Android</li>\r\n<li style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-right: 16px; padding-top: 20px;\">المنتجات المدمجة في التطبيقات والمواقع الإلكترونية التابعة لجهات خارجية، مثل الإعلانات والإحصاءات وخرائط Google المضمّنة</li>\r\n</ul>\r\n<p style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-top: 20px; margin: 10px 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 15px;\">يمكنك استخدام خدماتنا بطرق شتى لإدارة خصوصيتك. على سبيل المثال، يمكنك الاشتراك في حساب Google إذا أردت إنشاء محتوى وإدارته، مثل الرسائل الإلكترونية والصور، أو إذا أردت عرض مزيد من نتائج البحث ذات الصلة. يمكنك أيضًا استخدام الكثير من خدمات Google بدون تسجيل الدخول إلى حسابك أو بدون إنشاء حساب من الأساس، مثل البحث على Google أو مشاهدة فيديوهات YouTube. كما يمكنك اختيار تصفّح الويب بخصوصية تامة باستخدام متصفّح Chrome في \"وضع التصفّح المتخفي\". وبإمكانك، في مختلف خدماتنا، ضبط إعدادات الخصوصية للتحكم في المعلومات التي نجمعها وكيفية استخدامها.</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-top: 20px; margin: 10px 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 15px;\">للمساعدة في شرح الأمور بأكبر قدر ممكن من الوضوح أضفنا الأمثلة والفيديوهات التوضيحية والتعريفات بخصوص&nbsp;<a style=\"-webkit-tap-highlight-color: transparent; text-decoration-line: none; color: #3367d6;\" href=\"https://policies.google.com/privacy/key-terms?hl=ar#key-terms\">المصطلحات الرئيسية</a>. وإذا لديك أي أسئلة بشأن سياسة الخصوصية هذه، يمكنك&nbsp;<a class=\"N6CPUe\" style=\"-webkit-tap-highlight-color: transparent; text-decoration-line: none; color: #3367d6; background-position: left center; background-size: 12px; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; padding-left: 14px;\" href=\"https://support.google.com/policies?p=privpol_privts&amp;hl=ar\" target=\"_blank\" rel=\"noopener\">الاتصال بنا</a>.</p>', '<p style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-top: 20px; margin: 10px 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 14px;\">We build a range of services that help millions of people daily to explore and interact with the world in new ways. Our services include:</p>\r\n<ul style=\"-webkit-tap-highlight-color: transparent; margin: 0px 0px 0px 16px; padding: 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 14px;\">\r\n<li style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-left: 16px; padding-top: 20px;\">Google apps, sites, and devices, like Search, YouTube, and Google Home</li>\r\n<li style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-left: 16px; padding-top: 20px;\">Platforms like the Chrome browser and Android operating system</li>\r\n<li style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-left: 16px; padding-top: 20px;\">Products that are integrated into third-party apps and sites, like ads, analytics, and embedded Google Maps</li>\r\n</ul>\r\n<p style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-top: 20px; margin: 10px 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 14px;\">You can use our services in a variety of ways to manage your privacy. For example, you can sign up for a Google Account if you want to create and manage content like emails and photos, or see more relevant search results. And you can use many Google services when you&rsquo;re signed out or without creating an account at all, like searching on Google or watching YouTube videos. You can also choose to browse the web in a private mode, like Chrome Incognito mode. And across our services, you can adjust your privacy settings to control what we collect and how your information is used.</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; line-height: 1.714; padding-top: 20px; margin: 10px 0px; color: rgba(0, 0, 0, 0.87); font-family: Roboto, arial, sans-serif; font-size: 14px;\">To help explain things as clearly as possible, we&rsquo;ve added examples, explanatory videos, and definitions for&nbsp;<a style=\"-webkit-tap-highlight-color: transparent; text-decoration-line: none; color: #3367d6;\" href=\"https://policies.google.com/privacy/key-terms?hl=en-US#key-terms\">key terms</a>. And if you have any questions about this Privacy Policy, you can&nbsp;<a class=\"N6CPUe\" style=\"-webkit-tap-highlight-color: transparent; text-decoration-line: none; color: #3367d6; background-position: right center; background-size: 12px; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; padding-right: 14px;\" href=\"https://support.google.com/policies?p=privpol_privts&amp;hl=en_US\" target=\"_blank\" rel=\"noopener\">contact us</a>.</p>', 'https://www.tiktok.com/', 'https://www.pinterest.com/', 'https://www.snapchat.com/', 'أبو المحضار', '! احصل الآن على أعلى مستوى من القوة', 'Abu El Mehdar', '! Recieve Now Top Level Strength With Us');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'الأسم', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'البريد الإلكتروني', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'كلمة المرو', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'الصورة الرمزية', 0, 1, 1, 0, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'اشتراك المستخدم', 0, 1, 1, 0, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'اشتراك المستخدم', 0, 0, 0, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'اشتراك المستخدم', 0, 1, 1, 1, 1, 1, '{}', 9),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, '{}', 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 0, 0, 1, 1, 1, 1, '{}', 4),
(48, 6, 'body', 'rich_text_box', 'Body', 0, 0, 1, 1, 1, 1, '{}', 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 0, 0, 1, 1, 1, 1, '{}', 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 0, 0, 1, 1, 1, 1, '{}', 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, '{}', 12),
(56, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(57, 7, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(58, 7, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(60, 7, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(61, 7, 'creator_name', 'text', 'اسم المنشئ', 0, 1, 1, 1, 1, 1, '{}', 5),
(62, 7, 'activity', 'text', 'النشاط', 0, 1, 1, 1, 1, 1, '{}', 6),
(63, 7, 'country', 'text', 'البلد', 0, 1, 1, 1, 1, 1, '{}', 7),
(64, 7, 'comment', 'rich_text_box', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 8),
(65, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(66, 8, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(67, 8, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(68, 8, 'header', 'text', 'الأسم', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 4),
(69, 8, 'description', 'rich_text_box', 'الوصف', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 6),
(70, 8, 'video', 'text', 'الفيديو', 0, 1, 1, 1, 1, 1, '{}', 10),
(71, 8, 'vid_cover', 'image', 'غلاف الفيديو', 0, 1, 1, 1, 1, 1, '{}', 11),
(72, 7, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 9),
(73, 7, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 10),
(74, 7, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 1, 1, 1, 1, 1, '{}', 11),
(75, 8, 'slug', 'text', 'Slug', 0, 0, 0, 0, 1, 1, '{}', 12),
(76, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(77, 9, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(78, 9, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(79, 9, 'name', 'text', 'الاسم', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 4),
(80, 9, 'text1', 'text', 'الوصف الأول', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 6),
(81, 9, 'text2', 'text', 'الوصف الثاني', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 8),
(82, 9, 'slug', 'text', 'Slug', 0, 0, 0, 0, 0, 1, '{}', 10),
(83, 10, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(84, 10, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(85, 10, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(86, 10, 'img', 'image', 'صورة الشخصية', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 4),
(87, 10, 'name', 'text', 'الاسم', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 5),
(88, 10, 'job', 'text', 'الوظيفة', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 7),
(89, 10, 'residence', 'text', 'الاقامه', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 9),
(90, 10, 'city', 'text', 'المدينة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 11),
(91, 10, 'age', 'text', 'العمر', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 13),
(92, 10, 'lang1', 'text', 'اللغة الأولى', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 15),
(93, 10, 'lang2', 'text', 'اللغة الثانية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 17),
(94, 10, 'lang3', 'text', 'اللغة الثالثة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 19),
(95, 10, 'sk1', 'text', 'المهارة الأولى', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 21),
(96, 10, 'sk2', 'text', 'المهارة الثانية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 23),
(97, 10, 'sk3', 'text', 'المهارة الثالثة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 25),
(98, 10, 'sk4', 'text', 'المهارة الرابعة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 27),
(99, 10, 'sk5', 'text', 'المهارة الخامسة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 29),
(100, 10, 'extr1', 'text', 'أول معلومات إضافية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 31),
(101, 10, 'extr2', 'text', 'معلومات إضافية ثانية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 33),
(102, 10, 'extr3', 'text', 'معلومات إضافية ثالثة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 35),
(103, 10, 'extr4', 'text', 'رابعا معلومات إضافية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 37),
(105, 11, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(106, 11, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(107, 11, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(108, 11, 'number', 'text', 'الرقم', 0, 1, 1, 1, 1, 1, '{}', 4),
(109, 11, 'text', 'text', 'النص', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 5),
(110, 12, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(111, 12, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(112, 12, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(113, 12, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(114, 12, 'creator_name', 'text', 'اسم المنشئ', 0, 1, 1, 1, 1, 1, '{}', 5),
(115, 12, 'activity', 'text', 'النشاط', 0, 1, 1, 1, 1, 1, '{}', 6),
(116, 12, 'country', 'text', 'البلد', 0, 1, 1, 1, 1, 1, '{}', 7),
(117, 12, 'comment', 'rich_text_box', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 8),
(118, 12, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 9),
(119, 12, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 10),
(120, 12, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 1, 1, 1, 1, 1, '{}', 11),
(121, 13, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(122, 13, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(123, 13, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(124, 13, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(125, 13, 'father_name', 'text', 'اسم الأب', 0, 1, 1, 1, 1, 1, '{}', 5),
(126, 13, 'grandfather', 'text', 'اسم الجد', 0, 1, 1, 1, 1, 1, '{}', 6),
(127, 13, 'nickname', 'text', 'اللقب', 0, 1, 1, 1, 1, 1, '{}', 7),
(128, 13, 'pronounce', 'text', 'النطق', 0, 1, 1, 1, 1, 1, '{}', 8),
(129, 13, 'comment', 'rich_text_box', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 9),
(130, 13, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 10),
(131, 13, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 11),
(132, 13, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 1, 1, 1, 1, 1, '{}', 12),
(133, 14, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(134, 14, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(135, 14, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(136, 14, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(137, 14, 'details', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 5),
(138, 14, 'comment', 'rich_text_box', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 6),
(139, 14, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 7),
(140, 14, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 8),
(141, 14, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 1, 1, 1, 1, 1, '{}', 9),
(142, 7, 'price', 'text', 'السعر', 0, 1, 1, 1, 1, 1, '{}', 12),
(143, 13, 'price', 'text', 'ثمن', 0, 1, 1, 1, 1, 1, '{}', 13),
(144, 14, 'price', 'text', 'السعر', 0, 1, 1, 1, 1, 1, '{}', 10),
(145, 12, 'price', 'text', 'السعر', 0, 1, 1, 1, 1, 1, '{}', 12),
(146, 15, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(147, 15, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(148, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(149, 15, 'name', 'text', 'الأسم', 0, 1, 1, 0, 1, 1, '{}', 4),
(150, 15, 'email', 'text', 'البريد الإلكتروني', 0, 1, 1, 0, 1, 1, '{}', 5),
(151, 15, 'department', 'text', 'القسم', 0, 1, 1, 0, 1, 1, '{}', 6),
(152, 15, 'related_service', 'text', 'الخدمة ذات الصلة', 0, 1, 1, 0, 1, 1, '{}', 7),
(153, 15, 'importance', 'text', 'الأهمية', 0, 1, 1, 0, 1, 1, '{}', 8),
(154, 15, 'msg_subject', 'text', 'موضوع الرسالة', 0, 1, 1, 0, 1, 1, '{}', 9),
(155, 15, 'msg', 'text_area', 'الرسالة', 0, 0, 1, 0, 1, 1, '{}', 10),
(156, 15, 'file', 'image', 'المرفق', 0, 0, 1, 0, 1, 1, '{}', 11),
(157, 8, 'level', 'text', 'المستوى', 1, 0, 0, 0, 1, 1, '{}', 13),
(158, 17, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(159, 17, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(160, 17, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(161, 17, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(162, 17, 'details', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 5),
(163, 17, 'comment', 'text', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 6),
(164, 17, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 7),
(165, 17, 'status', 'text', 'الحالة', 0, 0, 1, 1, 1, 1, '{}', 8),
(166, 17, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 0, 1, 1, 1, 1, '{}', 9),
(167, 17, 'price', 'text', 'السعر', 0, 0, 1, 1, 1, 1, '{}', 10),
(168, 18, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(169, 18, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(170, 18, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(171, 18, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(172, 18, 'details', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 5),
(173, 18, 'comment', 'text', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 6),
(174, 18, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 7),
(175, 18, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 8),
(176, 18, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 0, 1, 0, 1, 1, '{}', 9),
(177, 18, 'price', 'text', 'السعر', 0, 1, 1, 1, 1, 1, '{}', 10),
(178, 19, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(179, 19, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(180, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(181, 19, 'names', 'text', 'الأسماء', 0, 1, 1, 1, 1, 1, '{}', 4),
(182, 19, 'details', 'rich_text_box', 'التفاصيل', 0, 1, 1, 1, 1, 1, '{}', 5),
(183, 19, 'comment', 'text', 'التعليق', 0, 1, 1, 1, 1, 1, '{}', 6),
(184, 19, 'Invoice', 'image', 'الفاتورة', 0, 1, 1, 1, 1, 1, '{}', 7),
(185, 19, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 8),
(186, 19, 'user_email', 'text', 'البريد الإلكتروني للمستخدم', 0, 1, 1, 1, 1, 1, '{}', 9),
(187, 19, 'price', 'text', 'السعر', 0, 1, 1, 1, 1, 1, '{}', 10),
(188, 15, 'response_name', 'text', 'اسم الموظف', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 13),
(189, 15, 'response_email', 'text', 'البريد الإلكتروني للموظف', 0, 0, 1, 1, 1, 1, '{}', 12),
(190, 15, 'response_msg', 'text_area', 'رسالة الرد', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 15),
(191, 15, 'response_file', 'image', 'مرفق الرد', 0, 0, 1, 1, 1, 1, '{}', 17),
(192, 15, 'response_status', 'checkbox', 'حالة الرد', 0, 1, 1, 1, 1, 1, '{}', 18),
(193, 10, 'extr5', 'text', 'خامس معلومات إضافية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 39),
(194, 10, 'extr6', 'text', 'سادسا معلومات إضافية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 41),
(195, 10, 'extr7', 'text', 'السابع معلومات إضافية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 43),
(196, 10, 'extr8', 'text', 'الثامن معلومات إضافية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 45),
(197, 1, 'email_verified_at', 'timestamp', 'Email Verified At', 0, 0, 0, 0, 1, 1, '{}', 6),
(198, 1, 'mobile_number', 'text', 'رقم الهاتف', 0, 0, 1, 0, 1, 1, '{}', 12),
(199, 1, 'residence', 'text', 'البلد', 0, 0, 1, 0, 1, 1, '{}', 13),
(200, 1, 'city', 'text', 'المدينة', 0, 0, 1, 0, 1, 1, '{}', 14),
(201, 20, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(202, 20, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(203, 20, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(204, 20, 'title', 'text', 'اللقب', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 4),
(205, 20, 'link', 'text', 'الرابط', 0, 0, 1, 1, 1, 1, '{}', 6),
(206, 20, 'cover', 'image', 'الغلاف', 0, 1, 1, 1, 1, 1, '{}', 7),
(207, 21, 'id', 'text', 'الرقم', 1, 1, 0, 0, 0, 0, '{}', 1),
(208, 21, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(209, 21, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(210, 21, 'date', 'text', 'التاريخ', 0, 1, 1, 1, 1, 1, '{}', 4),
(211, 21, 'total', 'text', 'المجموع', 0, 1, 1, 1, 1, 1, '{}', 5),
(212, 21, 'expiry', 'text', 'فترة انتهاء الصلاحية', 0, 1, 1, 1, 1, 1, '{}', 6),
(213, 21, 'email', 'text', 'البريد الإلكتروني', 0, 1, 1, 1, 1, 1, '{}', 7),
(214, 22, 'id', 'text', 'رقم', 1, 1, 0, 0, 0, 0, '{}', 1),
(215, 22, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(216, 22, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(217, 22, 'record_id', 'text', 'Record Id', 0, 0, 0, 0, 1, 1, '{}', 4),
(218, 22, 'date', 'text', 'التاريخ', 0, 1, 1, 1, 1, 1, '{}', 5),
(219, 22, 'total', 'text', 'المجموع', 0, 1, 1, 1, 1, 1, '{}', 6),
(220, 22, 'status', 'text', 'الحالة', 0, 1, 1, 1, 1, 1, '{}', 7),
(221, 22, 'email', 'text', 'البريد الإلكتروني', 0, 1, 1, 1, 1, 1, '{}', 8),
(222, 21, 'record_id', 'text', 'Record Id', 0, 0, 0, 0, 1, 1, '{}', 8),
(223, 8, 'price', 'text', 'السعر', 0, 1, 1, 1, 1, 1, '{}', 14),
(224, 10, 'circles_hint', 'text', 'عبارة الدوائر', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 47),
(225, 10, 'lines_hint', 'text', 'عبارة المسارات', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 49),
(226, 10, 'facebook', 'text', 'الفيسبوك', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 55),
(227, 10, 'whatsapp', 'text', 'الواتساب', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 56),
(228, 10, 'instagram', 'text', 'الأنستجرام', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 57),
(229, 10, 'messenger', 'text', 'المسنجر', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 58),
(230, 10, 'twitter', 'text', 'تويتر', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 59),
(231, 10, 'telegram', 'text', 'تيليجرام', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 60),
(232, 10, 'youtube', 'text', 'اليوتيوب', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 61),
(233, 10, 'linkedin', 'text', 'لينكد ان', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 62),
(234, 10, 'website1', 'image', 'موقعنا الأول', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"3\"}}', 68),
(235, 10, 'website2', 'image', 'موقعنا التاني', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"3\"}}', 69),
(236, 10, 'website3', 'image', 'موقعنا التالت', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"3\"}}', 70),
(237, 10, 'website4', 'image', 'موقعنا الرابع', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"3\"}}', 71),
(238, 23, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(239, 23, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(240, 23, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(241, 23, 'title', 'text', 'الأسم', 0, 1, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 4),
(243, 24, 'id', 'text', 'رقم', 1, 1, 0, 0, 0, 0, '{}', 1),
(244, 24, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 1, '{}', 2),
(245, 24, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 3),
(247, 24, 'lbl1', 'text', 'أولا', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 4),
(248, 24, 'txt1', 'text', 'القيمة 1', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 6),
(249, 24, 'lbl2', 'text', 'ثانيه', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 8),
(250, 24, 'txt2', 'text', 'القيمة 2', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 10),
(251, 24, 'lbl3', 'text', 'ثالثه', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 12),
(252, 24, 'txt3', 'text', '-القيمة 3', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 14),
(253, 24, 'lbl4', 'text', 'رابعه', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 16),
(254, 24, 'txt4', 'text', '-القيمة 4', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 18),
(255, 24, 'lbl5', 'text', 'خامسه', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 20),
(256, 24, 'txt5', 'text', '-القيمة 5', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 22),
(257, 24, 'lbl6', 'text', 'سادسه', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 24),
(258, 24, 'txt6', 'text', '-القيمة 6', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 26),
(259, 9, 'name_en', 'text', 'Name', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 5),
(260, 9, 'text1_en', 'text', 'First Text', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 7),
(261, 9, 'text2_en', 'text', 'Second Text', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 9),
(262, 24, 'lbl1_en', 'text', 'Label One', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 5),
(263, 24, 'txt1_en', 'text', 'Value 1', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 7),
(264, 24, 'lbl2_en', 'text', 'Label Two', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 9),
(265, 24, 'txt2_en', 'text', 'Value 2', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 11),
(266, 24, 'lbl3_en', 'text', 'Label Three', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 13),
(267, 24, 'txt3_en', 'text', '3 Value', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 15),
(268, 24, 'lbl4_en', 'text', 'Label Four', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 17),
(269, 24, 'txt4_en', 'text', 'Value 4', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 19),
(270, 24, 'lbl5_en', 'text', 'Label Five', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 21),
(271, 24, 'txt5_en', 'text', 'Value 5', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 23),
(272, 24, 'lbl6_en', 'text', 'Label Sixth', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 25),
(273, 24, 'txt6_en', 'text', 'Value 6', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 27),
(274, 10, 'name_en', 'text', 'Name', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 6),
(275, 10, 'job_en', 'text', 'Job', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 8),
(276, 10, 'residence_en', 'text', 'Residence', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 10),
(277, 10, 'city_en', 'text', 'City', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 12),
(278, 10, 'age_en', 'text', 'Age', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 14),
(279, 10, 'lang1_en', 'text', 'First Language', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 16),
(280, 10, 'lang2_en', 'text', 'Second Language', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 18),
(281, 10, 'lang3_en', 'text', 'Third Language', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 20),
(282, 10, 'sk1_en', 'text', 'First Skill', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 22),
(283, 10, 'sk2_en', 'text', 'Second Skill', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 24),
(284, 10, 'sk3_en', 'text', 'Third Skill', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 26),
(285, 10, 'sk4_en', 'text', 'Fourth Skill', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 28),
(286, 10, 'sk5_en', 'text', 'Fifth Skill', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 30),
(287, 10, 'extr1_en', 'text', 'First Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 32),
(288, 10, 'extr2_en', 'text', 'Second Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 34),
(289, 10, 'extr3_en', 'text', 'Third Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 36),
(290, 10, 'extr4_en', 'text', 'Fourth Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 38),
(291, 10, 'extr5_en', 'text', 'Fifth Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 40),
(292, 10, 'extr6_en', 'text', 'Sixth Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 42),
(293, 10, 'extr7_en', 'text', 'Seventh Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 44),
(294, 10, 'extr8_en', 'text', 'Eigth Extra', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 46),
(295, 10, 'circles_hint_en', 'text', 'Circles Hint', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 48),
(296, 10, 'lines_hint_en', 'text', 'Lines Hint', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 50),
(297, 18, 'alert', 'text', 'المعلومات', 0, 0, 1, 1, 1, 1, '{}', 11),
(298, 18, 'alert_en', 'text', 'Information', 0, 0, 1, 1, 1, 1, '{}', 12),
(299, 23, 'title_en', 'text', 'Name', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 5),
(300, 8, 'header_en', 'text', 'Title', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 5),
(301, 8, 'description_en', 'rich_text_box', 'Description', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 7),
(302, 8, 'alert', 'text', 'المعلومات', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 8),
(303, 8, 'alert_en', 'text', 'Information', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 9),
(304, 11, 'text_en', 'text', 'Text', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 6),
(305, 15, 'response_name_en', 'text', 'Employee Name', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 14),
(306, 15, 'response_msg_en', 'text_area', 'Response Msg', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 16),
(307, 20, 'title_en', 'text', 'Title', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 5),
(308, 10, 'policy', 'rich_text_box', 'سياسة الخصوصية', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 66),
(309, 10, 'policy_en', 'rich_text_box', 'Privacy Policy', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"4\"}}', 67),
(310, 10, 'tiktok', 'text', 'التيكتوك', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 63),
(311, 10, 'pinterest', 'text', 'البينتيريست', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 64),
(312, 10, 'snapchat', 'text', 'السناب شات', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 65),
(313, 24, 'lbl7', 'text', 'سابعة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 28),
(314, 24, 'txt7', 'text', '-القيمة 7', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 30),
(315, 24, 'lbl8', 'text', 'ثامنة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 32),
(316, 24, 'txt8', 'text', '-القيمة 8', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 34),
(317, 24, 'lbl9', 'text', 'التاسعة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 36),
(318, 24, 'txt9', 'text', 'القيمة 9', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 38),
(319, 24, 'lbl7_en', 'text', 'Label Seven', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 29),
(320, 24, 'txt7_en', 'text', 'Value 7', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 31),
(321, 24, 'lbl8_en', 'text', 'Label eight', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 33),
(322, 24, 'txt8_en', 'text', 'Value 8', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 35),
(323, 24, 'lbl9_en', 'text', 'Label Nine', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 37),
(324, 24, 'txt9_en', 'text', 'Value 9', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 39),
(325, 10, 'below_name', 'text', 'تحت الأسم', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 51),
(326, 10, 'last_text', 'text', 'الجملة الأخيرة', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 53),
(327, 10, 'below_name_en', 'text', 'Below Name', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 52),
(328, 10, 'last_text_en', 'text', 'Last Text', 0, 0, 1, 1, 1, 1, '{\"display\":{\"width\":\"5\"}}', 54);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'العميل', 'العملاء', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-08-08 13:48:52', '2022-10-27 12:54:06'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(6, 'pages', 'pages', 'الصفحة', 'الصفحات', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2022-08-08 13:48:52', '2022-10-04 23:11:28'),
(7, 'places', 'places', 'الإستشارة', 'استشارات الأماكن', NULL, 'App\\Models\\Place', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-09 12:33:19', '2022-10-04 22:42:53'),
(8, 'services', 'services', 'الخدمة', 'الخدمات', NULL, 'App\\Models\\Service', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-09 12:43:46', '2022-10-29 16:32:35'),
(9, 'calculators', 'calculators', 'الحاسبة', 'الحاسبات', NULL, 'App\\Models\\Calculator', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-17 12:25:58', '2022-10-25 14:10:12'),
(10, 'consultants', 'consultants', 'المستشار', 'الاستشاريين', NULL, 'App\\Models\\Consultant', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-17 12:49:52', '2022-11-02 19:27:05'),
(11, 'texts', 'texts', 'الفقرة', 'الفقرات', NULL, 'App\\Models\\Text', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-20 12:38:43', '2022-10-25 19:24:56'),
(12, 'products', 'products', 'الإستشارة', 'استشارات المنتجات', NULL, 'App\\Models\\Product', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-28 10:47:00', '2022-10-04 22:45:19'),
(13, 'newborns', 'newborns', 'الاستشارة', 'الاستشارات المواليد', NULL, 'App\\Models\\Newborn', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-28 16:09:21', '2022-10-04 22:34:05'),
(14, 'others', 'others', 'الإستشارة', 'الاستشارات الأخرى', NULL, 'App\\Models\\Other', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-08-28 17:16:23', '2022-10-04 22:39:20'),
(15, 'tickets', 'tickets', 'التذكرة', 'التذاكر', NULL, 'App\\Models\\Ticket', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-09-01 11:33:00', '2022-10-25 20:26:59'),
(16, 'phai', 'phai', 'Phai', 'Phais', NULL, 'App\\Models\\Phai', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2022-09-05 12:07:16', '2022-09-05 12:07:16'),
(17, 'phais', 'phais', 'الإستشارة', 'استشارات الفاي', NULL, 'App\\Models\\Phai', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-09-05 12:08:33', '2022-10-04 22:40:40'),
(18, 'goals', 'goals', 'الاستشارة', 'استشارات الأهداف', NULL, 'App\\Models\\Goal', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-09-05 13:06:09', '2022-10-25 16:25:05'),
(19, 'strongs', 'strongs', 'الإستشارة', 'الاستشارات القوية', NULL, 'App\\Models\\Strong', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-09-05 13:50:10', '2022-10-04 22:48:27'),
(20, 'videos', 'videos', 'الفيديو', 'الفيديوهات', NULL, 'App\\Models\\Video', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-10-03 15:28:30', '2022-10-25 20:39:32'),
(21, 'offers', 'offers', 'العرض', 'العروض', NULL, 'App\\Models\\Offer', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-10-04 13:06:06', '2022-10-04 22:36:52'),
(22, 'invoices', 'invoices', 'الفاتورة', 'الفواتير', NULL, 'App\\Models\\Invoice', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-10-04 15:41:58', '2022-10-04 22:29:22'),
(23, 'points', 'points', 'صفحات المنيو', 'صفحات المنيو', NULL, 'App\\Models\\Point', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-10-18 13:21:24', '2022-10-25 16:28:31'),
(24, 'banks', 'banks', 'الحساب المصرفي', 'الحساب المصرفي', NULL, 'App\\Models\\Bank', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2022-10-22 14:41:50', '2022-11-01 19:31:39');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `goals`
--

DROP TABLE IF EXISTS `goals`;
CREATE TABLE `goals` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `goals`
--

INSERT INTO `goals` (`id`, `created_at`, `updated_at`, `names`, `details`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(4, '2022-10-18 17:10:21', '2022-10-18 17:10:21', 'nada-nada-', NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(5, '2022-10-23 14:01:42', '2022-10-23 14:01:42', 'asd--الأتحاد', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
CREATE TABLE `invoices` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `record_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'Waiting for payment receipt',
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `invoices`
--

INSERT INTO `invoices` (`id`, `created_at`, `updated_at`, `record_id`, `date`, `total`, `status`, `email`) VALUES
(74, '2022-11-01 18:44:25', '2022-11-01 18:44:25', '152', '2022-11-01 18:44:25', '30$', 'Waiting for payment receipt', NULL),
(75, '2022-11-01 19:12:39', '2022-11-01 19:12:39', '153', '2022-11-01 19:12:39', '30$', 'Waiting for payment receipt', NULL),
(76, '2022-11-02 18:42:18', '2022-11-02 18:42:18', '154', '2022-11-02 18:42:18', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(77, '2022-11-02 18:46:46', '2022-11-02 18:46:46', '155', '2022-11-02 18:46:46', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(78, '2022-11-02 18:47:38', '2022-11-02 18:47:38', '156', '2022-11-02 18:47:38', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(81, '2022-11-03 14:03:24', '2022-11-03 14:03:24', '23', '2022-11-03 14:03:24', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(82, '2022-11-03 14:04:18', '2022-11-03 14:04:18', '24', '2022-11-03 14:04:18', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(83, '2022-11-03 15:56:49', '2022-11-03 15:56:49', '157', '2022-11-03 15:56:49', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(84, '2022-11-03 17:44:13', '2022-11-03 17:44:13', '158', '2022-11-03 17:44:13', '30$', 'Waiting for payment receipt', 'admin@admin.com'),
(85, '2022-11-03 17:49:26', '2022-11-03 17:49:26', '159', '2022-11-03 17:49:26', '30$', 'Waiting for payment receipt', 'admin@admin.com');

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2022-08-08 13:48:52', '2022-08-08 13:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'لوحة التحكم', '', '_self', 'voyager-boat', '#000000', NULL, 2, '2022-08-08 13:48:52', '2022-10-05 00:39:01', 'voyager.dashboard', 'null'),
(3, 1, 'العملاء', '', '_self', 'voyager-person', '#000000', NULL, 14, '2022-08-08 13:48:52', '2022-10-22 16:00:59', 'voyager.users.index', 'null'),
(14, 1, 'استشارات الكيانات', '', '_self', 'voyager-paper-plane', '#000000', 21, 1, '2022-08-09 12:33:19', '2022-10-27 13:08:58', 'voyager.places.index', 'null'),
(15, 1, 'معلومات عن الاستشارات', '', '_self', 'voyager-certificate', '#000000', 21, 5, '2022-08-09 12:43:46', '2022-10-04 21:32:43', 'voyager.services.index', 'null'),
(16, 1, 'الحاسبات', '', '_self', 'voyager-dashboard', '#000000', NULL, 6, '2022-08-17 12:25:58', '2022-10-22 16:01:05', 'voyager.calculators.index', 'null'),
(17, 1, 'حساب استشاري', '', '_self', 'voyager-study', '#000000', NULL, 5, '2022-08-17 12:49:52', '2022-10-22 16:01:05', 'voyager.consultants.index', 'null'),
(18, 1, 'ملاحظات النتائج', '', '_self', 'voyager-file-text', '#000000', NULL, 7, '2022-08-20 12:38:43', '2022-10-22 16:01:05', 'voyager.texts.index', 'null'),
(19, 1, 'استشارات المنتجات', '', '_self', 'voyager-watch', '#000000', 21, 2, '2022-08-28 10:47:00', '2022-10-04 21:32:55', 'voyager.products.index', 'null'),
(20, 1, 'الاستشارات المواليد', '', '_self', 'voyager-people', '#000000', 21, 3, '2022-08-28 16:09:21', '2022-10-04 21:34:06', 'voyager.newborns.index', 'null'),
(21, 1, 'الاستشارات', '', '_self', 'voyager-medal-rank-star', '#000000', NULL, 8, '2022-08-28 17:14:27', '2022-10-22 16:01:05', NULL, ''),
(22, 1, 'استشارات أخرى', '', '_self', 'voyager-wallet', '#000000', 21, 4, '2022-08-28 17:16:23', '2022-10-04 21:34:24', 'voyager.others.index', 'null'),
(23, 1, 'نظام التذاكر', '', '_self', 'voyager-ticket', '#000000', NULL, 10, '2022-09-01 11:33:00', '2022-10-22 16:00:59', 'voyager.tickets.index', 'null'),
(25, 1, 'استشارات الفاي', '', '_self', 'voyager-paperclip', '#000000', 27, 1, '2022-09-05 12:08:33', '2022-10-04 21:35:28', 'voyager.phais.index', 'null'),
(26, 1, 'استشارات الأهداف', '', '_self', 'voyager-certificate', '#000000', 27, 2, '2022-09-05 13:06:09', '2022-10-05 00:38:56', 'voyager.goals.index', 'null'),
(27, 1, 'استشارات خاصة', '', '_self', 'voyager-medal-rank-star', '#000000', NULL, 9, '2022-09-05 13:24:31', '2022-10-22 16:00:59', NULL, ''),
(28, 1, 'استشارات قوية', '', '_self', 'voyager-markdown', '#000000', 27, 3, '2022-09-05 13:50:10', '2022-10-05 00:38:56', 'voyager.strongs.index', 'null'),
(29, 1, 'الفيديوهات', '', '_self', 'voyager-video', '#000000', NULL, 11, '2022-10-03 15:28:30', '2022-10-22 16:00:59', 'voyager.videos.index', 'null'),
(30, 1, 'عروض الأسعار', '', '_self', 'voyager-browser', '#000000', NULL, 12, '2022-10-04 13:06:06', '2022-10-22 16:00:59', 'voyager.offers.index', 'null'),
(31, 1, 'خدمة الفواتير', '', '_self', 'voyager-file-text', '#000000', NULL, 13, '2022-10-04 15:41:58', '2022-10-22 16:00:59', 'voyager.invoices.index', 'null'),
(32, 1, 'زيارة الموقع', 'https://final.mohammedalighilan.com/ar', '_blank', 'voyager-medal-rank-star', '#eac643', NULL, 1, '2022-10-05 00:38:50', '2022-10-05 00:40:44', NULL, ''),
(33, 1, 'صفحات المنيو', '', '_self', 'voyager-window-list', '#000000', NULL, 3, '2022-10-18 13:21:24', '2022-10-18 13:53:55', 'voyager.points.index', 'null'),
(34, 1, 'تفاصيل الحساب المصرفي', '', '_self', 'voyager-shop', '#000000', NULL, 4, '2022-10-22 14:41:50', '2022-10-22 16:01:05', 'voyager.banks.index', 'null'),
(35, 1, 'الأعدادات', '', '_self', NULL, '#000000', NULL, 15, '2022-10-27 12:47:51', '2022-10-27 12:47:51', 'voyager.settings.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(25, '2016_01_01_000000_create_pages_table', 2),
(26, '2016_01_01_000000_create_posts_table', 2),
(27, '2016_02_15_204651_create_categories_table', 2),
(28, '2017_04_11_000000_alter_post_nullable_fields_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `newborns`
--

DROP TABLE IF EXISTS `newborns`;
CREATE TABLE `newborns` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `father_name` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `grandfather` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nickname` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pronounce` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `newborns`
--

INSERT INTO `newborns` (`id`, `created_at`, `updated_at`, `names`, `father_name`, `grandfather`, `nickname`, `pronounce`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(18, '2022-10-23 13:55:27', '2022-10-23 13:55:27', 'الاهلي--', NULL, NULL, NULL, 'none', NULL, NULL, '1', 'admin@admin.com', '30$'),
(19, '2022-10-23 14:03:56', '2022-10-23 14:03:56', 'الاهلي-الزمالك-', 'father', 'grand', 'nick', 'father&grandfather', NULL, NULL, '1', 'admin@admin.com', '30$'),
(20, '2022-10-23 14:05:01', '2022-10-23 14:05:01', 'asd--', 'father', NULL, NULL, 'none', NULL, NULL, '1', 'admin@admin.com', '30$'),
(21, '2022-10-23 14:07:02', '2022-10-23 14:07:02', 'asd--', NULL, NULL, NULL, 'none', NULL, NULL, '1', 'admin@admin.com', '30$'),
(22, '2022-10-23 14:11:18', '2022-10-23 14:11:18', 'الاهلي--', NULL, NULL, NULL, 'none', NULL, NULL, '1', 'admin@admin.com', '30$'),
(23, '2022-10-23 14:12:54', '2022-10-23 14:13:12', 'asd--', NULL, NULL, NULL, 'none', NULL, 'posts/hx8WQh0E5UwhIy0eJdIpMFTUe0PuWR43PRgXMg9Y.png', '1', 'admin@admin.com', '30$'),
(24, '2022-10-25 15:06:16', '2022-10-25 15:06:16', 'الاهلي--', NULL, NULL, NULL, 'none', NULL, NULL, '1', 'admin@admin.com', '30$'),
(25, '2022-10-25 15:06:44', '2022-10-25 15:06:44', 'الاهلي--', NULL, NULL, NULL, 'none', NULL, NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
CREATE TABLE `offers` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `expiry` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `record_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offers`
--

INSERT INTO `offers` (`id`, `created_at`, `updated_at`, `date`, `total`, `expiry`, `email`, `record_id`) VALUES
(126, '2022-10-09 20:53:21', '2022-10-09 20:53:21', '2022-10-09 20:53:21', '30$', 'One Week Left', 'admin@admin.com', 122),
(127, '2022-10-09 20:54:44', '2022-10-09 20:54:44', '2022-10-09 20:54:44', '30$', 'One Week Left', 'admin@admin.com', 123),
(128, '2022-10-09 20:56:23', '2022-10-09 20:56:23', '2022-10-09 20:56:23', '30', 'One Week Left', 'admin@admin.com', 10),
(129, '2022-10-09 21:05:57', '2022-10-09 21:05:57', '2022-10-09 21:05:57', '30$', 'One Week Left', 'admin@admin.com', 124),
(130, '2022-10-09 21:51:48', '2022-10-09 21:51:48', '2022-10-09 21:51:48', '30', 'One Week Left', 'admin@admin.com', 11),
(131, '2022-10-09 21:54:06', '2022-10-09 21:54:06', '2022-10-09 21:54:06', '30', 'One Week Left', 'admin@admin.com', 12),
(132, '2022-10-09 21:56:12', '2022-10-09 21:56:12', '2022-10-09 21:56:12', '30$', 'One Week Left', 'admin@admin.com', 125),
(133, '2022-10-09 21:57:05', '2022-10-09 21:57:05', '2022-10-09 21:57:05', '30$', 'One Week Left', 'admin@admin.com', 126),
(134, '2022-10-11 02:50:31', '2022-10-11 02:50:31', '2022-10-11 02:50:31', '30', 'One Week Left', 'admin@admin.com', 13),
(135, '2022-10-11 03:18:01', '2022-10-11 03:18:01', '2022-10-11 03:18:01', '30', 'One Week Left', 'admin@admin.com', 14),
(136, '2022-10-12 12:28:47', '2022-10-12 12:28:47', '2022-10-12 12:28:47', '30', 'One Week Left', 'admin@admin.com', 15),
(137, '2022-10-12 12:30:02', '2022-10-12 12:30:02', '2022-10-12 12:30:02', '30', 'One Week Left', 'admin@admin.com', 2),
(138, '2022-10-14 06:52:55', '2022-10-14 06:52:55', '2022-10-14 06:52:55', '30$', 'One Week Left', 'admin@admin.com', 127),
(139, '2022-10-14 12:07:06', '2022-10-14 12:07:06', '2022-10-14 12:07:06', '30', 'One Week Left', NULL, 16),
(140, '2022-10-14 12:13:28', '2022-10-14 12:13:28', '2022-10-14 12:13:28', '30', 'One Week Left', 'admin@admin.com', 11),
(141, '2022-10-18 15:44:29', '2022-10-18 15:44:29', '2022-10-18 15:44:29', '30$', 'One Week Left', 'admin@admin.com', 128),
(142, '2022-10-18 15:51:40', '2022-10-18 15:51:40', '2022-10-18 15:51:40', '30$', 'One Week Left', 'admin@admin.com', 129),
(143, '2022-10-18 15:53:29', '2022-10-18 15:53:29', '2022-10-18 15:53:29', '30$', 'One Week Left', 'admin@admin.com', 130),
(144, '2022-10-18 15:54:54', '2022-10-18 15:54:54', '2022-10-18 15:54:54', '30$', 'One Week Left', 'admin@admin.com', 131),
(145, '2022-10-18 16:33:31', '2022-10-18 16:33:31', '2022-10-18 16:33:31', '30$', 'One Week Left', 'admin@admin.com', 132),
(146, '2022-10-18 16:34:35', '2022-10-18 16:34:35', '2022-10-18 16:34:35', '30$', 'One Week Left', 'admin@admin.com', 133),
(147, '2022-10-18 16:36:37', '2022-10-18 16:36:37', '2022-10-18 16:36:37', '30$', 'One Week Left', 'admin@admin.com', 134),
(148, '2022-10-18 16:38:53', '2022-10-18 16:38:53', '2022-10-18 16:38:53', '30$', 'One Week Left', 'admin@admin.com', 135),
(149, '2022-10-18 16:43:17', '2022-10-18 16:43:17', '2022-10-18 16:43:17', '30$', 'One Week Left', 'admin@admin.com', 136),
(150, '2022-10-18 16:45:04', '2022-10-18 16:45:04', '2022-10-18 16:45:04', '30$', 'One Week Left', 'admin@admin.com', 137),
(151, '2022-10-18 16:53:15', '2022-10-18 16:53:15', '2022-10-18 16:53:15', '30', 'One Week Left', 'admin@admin.com', 17),
(152, '2022-10-18 17:10:21', '2022-10-18 17:10:21', '2022-10-18 17:10:21', '30', 'One Week Left', 'admin@admin.com', 4),
(153, '2022-10-18 17:22:25', '2022-10-18 17:22:25', '2022-10-18 17:22:25', '30', 'One Week Left', 'admin@admin.com', 4),
(154, '2022-10-18 17:27:45', '2022-10-18 17:27:45', '2022-10-18 17:27:45', '30', 'One Week Left', 'admin@admin.com', 5),
(155, '2022-10-18 17:46:09', '2022-10-18 17:46:09', '2022-10-18 17:46:09', '30', 'One Week Left', 'admin@admin.com', 12),
(156, '2022-10-18 17:50:40', '2022-10-18 17:50:40', '2022-10-18 17:50:40', '30', 'One Week Left', 'admin@admin.com', 8),
(157, '2022-10-18 17:54:14', '2022-10-18 17:54:14', '2022-10-18 17:54:14', '30', 'One Week Left', 'admin@admin.com', 3),
(158, '2022-10-22 13:33:50', '2022-10-22 13:33:50', '2022-10-22 13:33:50', '30', 'One Week Left', 'admin@admin.com', 9),
(159, '2022-10-22 14:45:51', '2022-10-22 14:45:51', '2022-10-22 14:45:51', '30', 'One Week Left', 'admin@admin.com', 10),
(160, '2022-10-22 15:02:35', '2022-10-22 15:02:35', '2022-10-22 15:02:35', '30', 'One Week Left', 'admin@admin.com', 11),
(161, '2022-10-22 15:50:26', '2022-10-22 15:50:26', '2022-10-22 15:50:26', '30', 'One Week Left', 'admin@admin.com', 12),
(162, '2022-10-22 15:51:37', '2022-10-22 15:51:37', '2022-10-22 15:51:37', '30', 'One Week Left', 'admin@admin.com', 13),
(163, '2022-10-22 15:52:23', '2022-10-22 15:52:23', '2022-10-22 15:52:23', '30', 'One Week Left', 'admin@admin.com', 14),
(164, '2022-10-22 15:54:52', '2022-10-22 15:54:52', '2022-10-22 15:54:52', '30$', 'One Week Left', 'admin@admin.com', 138),
(165, '2022-10-23 13:42:52', '2022-10-23 13:42:52', '2022-10-23 13:42:52', '30$', 'One Week Left', 'admin@admin.com', 15),
(166, '2022-10-23 13:52:55', '2022-10-23 13:52:55', '2022-10-23 13:52:55', '30$', 'One Week Left', 'admin@admin.com', 13),
(167, '2022-10-23 13:55:03', '2022-10-23 13:55:03', '2022-10-23 13:55:03', '30$', 'One Week Left', 'admin@admin.com', 6),
(168, '2022-10-23 13:55:27', '2022-10-23 13:55:27', '2022-10-23 13:55:27', '30$', 'One Week Left', 'admin@admin.com', 18),
(169, '2022-10-23 13:58:15', '2022-10-23 13:58:15', '2022-10-23 13:58:15', '30$', 'One Week Left', 'admin@admin.com', 14),
(170, '2022-10-23 14:01:42', '2022-10-23 14:01:42', '2022-10-23 14:01:42', '30$', 'One Week Left', 'admin@admin.com', 5),
(171, '2022-10-23 14:03:09', '2022-10-23 14:03:09', '2022-10-23 14:03:09', '30$', 'One Week Left', 'admin@admin.com', 4),
(172, '2022-10-23 14:03:56', '2022-10-23 14:03:56', '2022-10-23 14:03:56', '30$', 'One Week Left', 'admin@admin.com', 19),
(173, '2022-10-23 14:05:01', '2022-10-23 14:05:01', '2022-10-23 14:05:01', '30$', 'One Week Left', 'admin@admin.com', 20),
(174, '2022-10-23 14:07:02', '2022-10-23 14:07:02', '2022-10-23 14:07:02', '30$', 'One Week Left', 'admin@admin.com', 21),
(175, '2022-10-23 14:07:40', '2022-10-23 14:07:40', '2022-10-23 14:07:40', '30$', 'One Week Left', 'admin@admin.com', 16),
(176, '2022-10-23 14:11:18', '2022-10-23 14:11:18', '2022-10-23 14:11:18', '30$', 'One Week Left', 'admin@admin.com', 22),
(177, '2022-10-23 14:12:54', '2022-10-23 14:12:54', '2022-10-23 14:12:54', '30$', 'One Week Left', 'admin@admin.com', 23),
(178, '2022-10-23 14:19:04', '2022-10-23 14:19:04', '2022-10-23 14:19:04', '30$', 'One Week Left', 'admin@admin.com', 17),
(179, '2022-10-23 14:24:07', '2022-10-23 14:24:07', '2022-10-23 14:24:07', '30$', 'One Week Left', 'admin@admin.com', 18),
(180, '2022-10-23 14:26:19', '2022-10-23 14:26:19', '2022-10-23 14:26:19', '30$', 'One Week Left', 'admin@admin.com', 19),
(181, '2022-10-23 14:28:46', '2022-10-23 14:28:46', '2022-10-23 14:28:46', '30$', 'One Week Left', 'admin@admin.com', 20),
(182, '2022-10-25 14:51:15', '2022-10-25 14:51:15', '2022-10-25 14:51:15', '30$', 'One Week Left', 'admin@admin.com', 139),
(183, '2022-10-25 14:51:43', '2022-10-25 14:51:43', '2022-10-25 14:51:43', '30$', 'One Week Left', 'admin@admin.com', 140),
(184, '2022-10-25 14:55:58', '2022-10-25 14:55:58', '2022-10-25 14:55:58', '30$', 'One Week Left', 'admin@admin.com', 141),
(185, '2022-10-25 15:01:02', '2022-10-25 15:01:02', '2022-10-25 15:01:02', '30$', 'One Week Left', 'admin@admin.com', 142),
(186, '2022-10-25 15:01:28', '2022-10-25 15:01:28', '2022-10-25 15:01:28', '30$', 'One Week Left', 'admin@admin.com', 143),
(187, '2022-10-25 15:04:34', '2022-10-25 15:04:34', '2022-10-25 15:04:34', '30$', 'One Week Left', 'admin@admin.com', 144),
(188, '2022-10-25 15:06:16', '2022-10-25 15:06:16', '2022-10-25 15:06:16', '30$', 'One Week Left', 'admin@admin.com', 24),
(189, '2022-10-25 15:06:44', '2022-10-25 15:06:44', '2022-10-25 15:06:44', '30$', 'One Week Left', 'admin@admin.com', 25),
(190, '2022-10-27 12:57:53', '2022-10-27 12:57:53', '2022-10-27 12:57:53', '30$', 'One Week Left', 'admin@admin.com', 145),
(191, '2022-10-29 09:07:30', '2022-10-29 09:07:30', '2022-10-29 09:07:30', '30$', 'One Week Left', 'admin@admin.com', 146),
(192, '2022-10-29 14:37:38', '2022-10-29 14:37:38', '2022-10-29 14:37:38', '30$', 'One Week Left', 'admin@admin.com', 147),
(193, '2022-10-30 09:31:19', '2022-10-30 09:31:19', '2022-10-30 09:31:19', '30$', 'One Week Left', 'admin@admin.com', 148),
(194, '2022-10-30 09:41:01', '2022-10-30 09:41:01', '2022-10-30 09:41:01', '30$', 'One Week Left', 'admin@admin.com', 149),
(195, '2022-10-30 09:42:18', '2022-10-30 09:42:18', '2022-10-30 09:42:18', '30$', 'One Week Left', 'admin@admin.com', 150),
(196, '2022-11-01 10:51:38', '2022-11-01 10:51:38', '2022-11-01 10:51:38', '30$', 'One Week Left', 'admin@admin.com', 151),
(197, '2022-11-01 18:44:25', '2022-11-01 18:44:25', '2022-11-01 18:44:25', '30$', 'One Week Left', NULL, 152),
(198, '2022-11-01 19:12:39', '2022-11-01 19:12:39', '2022-11-01 19:12:39', '30$', 'One Week Left', NULL, 153),
(199, '2022-11-02 18:42:18', '2022-11-02 18:42:18', '2022-11-02 18:42:18', '30$', 'One Week Left', 'admin@admin.com', 154),
(200, '2022-11-02 18:46:46', '2022-11-02 18:46:46', '2022-11-02 18:46:46', '30$', 'One Week Left', 'admin@admin.com', 155),
(201, '2022-11-02 18:47:38', '2022-11-02 18:47:38', '2022-11-02 18:47:38', '30$', 'One Week Left', 'admin@admin.com', 156),
(205, '2022-11-03 14:04:18', '2022-11-03 14:04:18', '2022-11-03 14:04:18', '30$', 'One Week Left', 'admin@admin.com', 24),
(206, '2022-11-03 15:56:49', '2022-11-03 15:56:49', '2022-11-03 15:56:49', '30$', 'One Week Left', 'admin@admin.com', 157),
(207, '2022-11-03 17:44:13', '2022-11-03 17:44:13', '2022-11-03 17:44:13', '30$', 'One Week Left', 'admin@admin.com', 158),
(208, '2022-11-03 17:49:26', '2022-11-03 17:49:26', '2022-11-03 17:49:26', '30$', 'One Week Left', 'admin@admin.com', 159);

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

DROP TABLE IF EXISTS `others`;
CREATE TABLE `others` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`id`, `created_at`, `updated_at`, `names`, `details`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(6, '2022-10-23 13:55:03', '2022-10-23 13:55:03', 'الاهلي--', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2022-08-08 13:48:52', '2022-08-08 13:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(2, 'browse_bread', NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(3, 'browse_database', NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(4, 'browse_media', NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(5, 'browse_compass', NULL, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(6, 'browse_menus', 'menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(7, 'read_menus', 'menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(8, 'edit_menus', 'menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(9, 'add_menus', 'menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(10, 'delete_menus', 'menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(11, 'browse_roles', 'roles', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(12, 'read_roles', 'roles', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(13, 'edit_roles', 'roles', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(14, 'add_roles', 'roles', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(15, 'delete_roles', 'roles', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(16, 'browse_users', 'users', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(17, 'read_users', 'users', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(18, 'edit_users', 'users', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(19, 'add_users', 'users', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(20, 'delete_users', 'users', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(21, 'browse_settings', 'settings', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(22, 'read_settings', 'settings', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(23, 'edit_settings', 'settings', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(24, 'add_settings', 'settings', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(25, 'delete_settings', 'settings', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(26, 'browse_categories', 'categories', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(27, 'read_categories', 'categories', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(28, 'edit_categories', 'categories', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(29, 'add_categories', 'categories', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(30, 'delete_categories', 'categories', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(31, 'browse_posts', 'posts', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(32, 'read_posts', 'posts', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(33, 'edit_posts', 'posts', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(34, 'add_posts', 'posts', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(35, 'delete_posts', 'posts', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(36, 'browse_pages', 'pages', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(37, 'read_pages', 'pages', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(38, 'edit_pages', 'pages', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(39, 'add_pages', 'pages', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(40, 'delete_pages', 'pages', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(41, 'browse_places', 'places', '2022-08-09 12:33:19', '2022-08-09 12:33:19'),
(42, 'read_places', 'places', '2022-08-09 12:33:19', '2022-08-09 12:33:19'),
(43, 'edit_places', 'places', '2022-08-09 12:33:19', '2022-08-09 12:33:19'),
(44, 'add_places', 'places', '2022-08-09 12:33:19', '2022-08-09 12:33:19'),
(45, 'delete_places', 'places', '2022-08-09 12:33:19', '2022-08-09 12:33:19'),
(46, 'browse_services', 'services', '2022-08-09 12:43:46', '2022-08-09 12:43:46'),
(47, 'read_services', 'services', '2022-08-09 12:43:46', '2022-08-09 12:43:46'),
(48, 'edit_services', 'services', '2022-08-09 12:43:46', '2022-08-09 12:43:46'),
(49, 'add_services', 'services', '2022-08-09 12:43:46', '2022-08-09 12:43:46'),
(50, 'delete_services', 'services', '2022-08-09 12:43:46', '2022-08-09 12:43:46'),
(51, 'browse_calculators', 'calculators', '2022-08-17 12:25:58', '2022-08-17 12:25:58'),
(52, 'read_calculators', 'calculators', '2022-08-17 12:25:58', '2022-08-17 12:25:58'),
(53, 'edit_calculators', 'calculators', '2022-08-17 12:25:58', '2022-08-17 12:25:58'),
(54, 'add_calculators', 'calculators', '2022-08-17 12:25:58', '2022-08-17 12:25:58'),
(55, 'delete_calculators', 'calculators', '2022-08-17 12:25:58', '2022-08-17 12:25:58'),
(56, 'browse_consultants', 'consultants', '2022-08-17 12:49:52', '2022-08-17 12:49:52'),
(57, 'read_consultants', 'consultants', '2022-08-17 12:49:52', '2022-08-17 12:49:52'),
(58, 'edit_consultants', 'consultants', '2022-08-17 12:49:52', '2022-08-17 12:49:52'),
(59, 'add_consultants', 'consultants', '2022-08-17 12:49:52', '2022-08-17 12:49:52'),
(60, 'delete_consultants', 'consultants', '2022-08-17 12:49:52', '2022-08-17 12:49:52'),
(61, 'browse_texts', 'texts', '2022-08-20 12:38:43', '2022-08-20 12:38:43'),
(62, 'read_texts', 'texts', '2022-08-20 12:38:43', '2022-08-20 12:38:43'),
(63, 'edit_texts', 'texts', '2022-08-20 12:38:43', '2022-08-20 12:38:43'),
(64, 'add_texts', 'texts', '2022-08-20 12:38:43', '2022-08-20 12:38:43'),
(65, 'delete_texts', 'texts', '2022-08-20 12:38:43', '2022-08-20 12:38:43'),
(66, 'browse_products', 'products', '2022-08-28 10:47:00', '2022-08-28 10:47:00'),
(67, 'read_products', 'products', '2022-08-28 10:47:00', '2022-08-28 10:47:00'),
(68, 'edit_products', 'products', '2022-08-28 10:47:00', '2022-08-28 10:47:00'),
(69, 'add_products', 'products', '2022-08-28 10:47:00', '2022-08-28 10:47:00'),
(70, 'delete_products', 'products', '2022-08-28 10:47:00', '2022-08-28 10:47:00'),
(71, 'browse_newborns', 'newborns', '2022-08-28 16:09:21', '2022-08-28 16:09:21'),
(72, 'read_newborns', 'newborns', '2022-08-28 16:09:21', '2022-08-28 16:09:21'),
(73, 'edit_newborns', 'newborns', '2022-08-28 16:09:21', '2022-08-28 16:09:21'),
(74, 'add_newborns', 'newborns', '2022-08-28 16:09:21', '2022-08-28 16:09:21'),
(75, 'delete_newborns', 'newborns', '2022-08-28 16:09:21', '2022-08-28 16:09:21'),
(76, 'browse_others', 'others', '2022-08-28 17:16:23', '2022-08-28 17:16:23'),
(77, 'read_others', 'others', '2022-08-28 17:16:23', '2022-08-28 17:16:23'),
(78, 'edit_others', 'others', '2022-08-28 17:16:23', '2022-08-28 17:16:23'),
(79, 'add_others', 'others', '2022-08-28 17:16:23', '2022-08-28 17:16:23'),
(80, 'delete_others', 'others', '2022-08-28 17:16:23', '2022-08-28 17:16:23'),
(81, 'browse_tickets', 'tickets', '2022-09-01 11:33:00', '2022-09-01 11:33:00'),
(82, 'read_tickets', 'tickets', '2022-09-01 11:33:00', '2022-09-01 11:33:00'),
(83, 'edit_tickets', 'tickets', '2022-09-01 11:33:00', '2022-09-01 11:33:00'),
(84, 'add_tickets', 'tickets', '2022-09-01 11:33:00', '2022-09-01 11:33:00'),
(85, 'delete_tickets', 'tickets', '2022-09-01 11:33:00', '2022-09-01 11:33:00'),
(86, 'browse_phai', 'phai', '2022-09-05 12:07:16', '2022-09-05 12:07:16'),
(87, 'read_phai', 'phai', '2022-09-05 12:07:16', '2022-09-05 12:07:16'),
(88, 'edit_phai', 'phai', '2022-09-05 12:07:16', '2022-09-05 12:07:16'),
(89, 'add_phai', 'phai', '2022-09-05 12:07:16', '2022-09-05 12:07:16'),
(90, 'delete_phai', 'phai', '2022-09-05 12:07:16', '2022-09-05 12:07:16'),
(91, 'browse_phais', 'phais', '2022-09-05 12:08:33', '2022-09-05 12:08:33'),
(92, 'read_phais', 'phais', '2022-09-05 12:08:33', '2022-09-05 12:08:33'),
(93, 'edit_phais', 'phais', '2022-09-05 12:08:33', '2022-09-05 12:08:33'),
(94, 'add_phais', 'phais', '2022-09-05 12:08:33', '2022-09-05 12:08:33'),
(95, 'delete_phais', 'phais', '2022-09-05 12:08:33', '2022-09-05 12:08:33'),
(96, 'browse_goals', 'goals', '2022-09-05 13:06:09', '2022-09-05 13:06:09'),
(97, 'read_goals', 'goals', '2022-09-05 13:06:09', '2022-09-05 13:06:09'),
(98, 'edit_goals', 'goals', '2022-09-05 13:06:09', '2022-09-05 13:06:09'),
(99, 'add_goals', 'goals', '2022-09-05 13:06:09', '2022-09-05 13:06:09'),
(100, 'delete_goals', 'goals', '2022-09-05 13:06:09', '2022-09-05 13:06:09'),
(101, 'browse_strongs', 'strongs', '2022-09-05 13:50:10', '2022-09-05 13:50:10'),
(102, 'read_strongs', 'strongs', '2022-09-05 13:50:10', '2022-09-05 13:50:10'),
(103, 'edit_strongs', 'strongs', '2022-09-05 13:50:10', '2022-09-05 13:50:10'),
(104, 'add_strongs', 'strongs', '2022-09-05 13:50:10', '2022-09-05 13:50:10'),
(105, 'delete_strongs', 'strongs', '2022-09-05 13:50:10', '2022-09-05 13:50:10'),
(106, 'browse_videos', 'videos', '2022-10-03 15:28:30', '2022-10-03 15:28:30'),
(107, 'read_videos', 'videos', '2022-10-03 15:28:30', '2022-10-03 15:28:30'),
(108, 'edit_videos', 'videos', '2022-10-03 15:28:30', '2022-10-03 15:28:30'),
(109, 'add_videos', 'videos', '2022-10-03 15:28:30', '2022-10-03 15:28:30'),
(110, 'delete_videos', 'videos', '2022-10-03 15:28:30', '2022-10-03 15:28:30'),
(111, 'browse_offers', 'offers', '2022-10-04 13:06:06', '2022-10-04 13:06:06'),
(112, 'read_offers', 'offers', '2022-10-04 13:06:06', '2022-10-04 13:06:06'),
(113, 'edit_offers', 'offers', '2022-10-04 13:06:06', '2022-10-04 13:06:06'),
(114, 'add_offers', 'offers', '2022-10-04 13:06:06', '2022-10-04 13:06:06'),
(115, 'delete_offers', 'offers', '2022-10-04 13:06:06', '2022-10-04 13:06:06'),
(116, 'browse_invoices', 'invoices', '2022-10-04 15:41:58', '2022-10-04 15:41:58'),
(117, 'read_invoices', 'invoices', '2022-10-04 15:41:58', '2022-10-04 15:41:58'),
(118, 'edit_invoices', 'invoices', '2022-10-04 15:41:58', '2022-10-04 15:41:58'),
(119, 'add_invoices', 'invoices', '2022-10-04 15:41:58', '2022-10-04 15:41:58'),
(120, 'delete_invoices', 'invoices', '2022-10-04 15:41:58', '2022-10-04 15:41:58'),
(121, 'browse_points', 'points', '2022-10-18 13:21:24', '2022-10-18 13:21:24'),
(122, 'read_points', 'points', '2022-10-18 13:21:24', '2022-10-18 13:21:24'),
(123, 'edit_points', 'points', '2022-10-18 13:21:24', '2022-10-18 13:21:24'),
(124, 'add_points', 'points', '2022-10-18 13:21:24', '2022-10-18 13:21:24'),
(125, 'delete_points', 'points', '2022-10-18 13:21:24', '2022-10-18 13:21:24'),
(126, 'browse_banks', 'banks', '2022-10-22 14:41:50', '2022-10-22 14:41:50'),
(127, 'read_banks', 'banks', '2022-10-22 14:41:50', '2022-10-22 14:41:50'),
(128, 'edit_banks', 'banks', '2022-10-22 14:41:50', '2022-10-22 14:41:50'),
(129, 'add_banks', 'banks', '2022-10-22 14:41:50', '2022-10-22 14:41:50'),
(130, 'delete_banks', 'banks', '2022-10-22 14:41:50', '2022-10-22 14:41:50');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
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
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(51, 1),
(52, 1),
(53, 1),
(56, 1),
(57, 1),
(58, 1),
(61, 1),
(62, 1),
(63, 1),
(66, 1),
(67, 1),
(70, 1),
(71, 1),
(72, 1),
(75, 1),
(76, 1),
(77, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(85, 1),
(86, 1),
(87, 1),
(90, 1),
(91, 1),
(92, 1),
(95, 1),
(96, 1),
(97, 1),
(100, 1),
(101, 1),
(102, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(115, 1),
(116, 1),
(117, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(126, 1),
(127, 1),
(128, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `phais`
--

DROP TABLE IF EXISTS `phais`;
CREATE TABLE `phais` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phais`
--

INSERT INTO `phais` (`id`, `created_at`, `updated_at`, `names`, `details`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(11, '2022-10-14 12:13:28', '2022-10-14 12:13:28', '1-2-3', 'اأدخل التفاصيل هنا', '1أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(12, '2022-10-18 17:46:09', '2022-10-18 17:46:09', 'nada-nada-', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(13, '2022-10-23 13:52:55', '2022-10-23 13:52:55', 'asd--', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(14, '2022-10-23 13:58:15', '2022-10-23 13:58:15', 'asd--', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `places`
--

DROP TABLE IF EXISTS `places`;
CREATE TABLE `places` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator_name` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activity` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `places`
--

INSERT INTO `places` (`id`, `created_at`, `updated_at`, `names`, `creator_name`, `activity`, `country`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(138, '2022-10-22 15:54:52', '2022-10-22 15:54:52', 'الاهلي--', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(139, '2022-10-25 14:51:15', '2022-10-25 14:51:15', 'الاهلي-الزمالك-', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(140, '2022-10-25 14:51:43', '2022-10-25 14:51:43', 'الاهلي--', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(141, '2022-10-25 14:55:58', '2022-10-25 14:55:58', 'الاهلي--', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(142, '2022-10-25 15:01:02', '2022-10-25 15:01:02', 'الاهلي--', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(143, '2022-10-25 15:01:28', '2022-10-25 15:01:28', 'الاهلي--', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(144, '2022-10-25 15:04:34', '2022-10-25 15:04:34', 'asd--', NULL, NULL, NULL, NULL, NULL, '1', 'admin@admin.com', '30$'),
(145, '2022-10-27 12:57:53', '2022-10-27 12:57:53', '1-2-3', 'محمد', 'ادوية', 'مصر', NULL, NULL, '1', 'admin@admin.com', '30$'),
(147, '2022-10-29 14:37:38', '2022-10-29 14:37:38', '--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(148, '2022-10-30 09:31:19', '2022-10-30 09:31:19', 'asd--', 'nada', 'كرة قدم', 'Egypt', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(149, '2022-10-30 09:41:01', '2022-10-30 09:41:01', 'الاهلي--', 'ندي', NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(150, '2022-10-30 09:42:18', '2022-10-30 09:42:18', 'asd--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(151, '2022-11-01 10:51:38', '2022-11-01 10:51:38', 'الاهلي--', 'ندي', NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(152, '2022-11-01 18:44:25', '2022-11-01 18:44:25', 'الاهلي--', 'ندي', NULL, NULL, 'أدخل الاسم هنا', NULL, '1', NULL, '30$'),
(153, '2022-11-01 19:12:39', '2022-11-01 19:12:39', 'asd--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', NULL, '30$'),
(154, '2022-11-02 18:42:18', '2022-11-02 18:42:18', 'asd--', 'ندي', 'كرة قدم', NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(155, '2022-11-02 18:46:46', '2022-11-02 18:46:46', 'الاهلي--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(156, '2022-11-02 18:47:38', '2022-11-02 18:47:38', 'asd--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(157, '2022-11-03 15:56:49', '2022-11-03 15:56:49', '1-2-3', '1', 'ادوية', 'مصر', 'أدخل الاسم هناتجريبي', NULL, '1', 'admin@admin.com', '30$'),
(158, '2022-11-03 17:44:13', '2022-11-03 17:44:13', 'الاهلي--', 'ندي', NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(159, '2022-11-03 17:49:26', '2022-11-03 17:49:26', 'asd--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `points`
--

DROP TABLE IF EXISTS `points`;
CREATE TABLE `points` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `points`
--

INSERT INTO `points` (`id`, `created_at`, `updated_at`, `title`, `title_en`) VALUES
(1, '2022-10-18 13:26:20', '2022-10-25 16:34:54', 'إدارة الحساب', 'Account Management'),
(2, '2022-10-18 13:33:59', '2022-10-29 08:54:45', 'حاسبة الجمل', 'geometry calculator'),
(3, '2022-10-18 13:34:07', '2022-10-29 08:54:09', 'حاسبة الجمل', 'geometry calculator'),
(4, '2022-10-18 13:34:16', '2022-10-29 08:19:35', 'صمم حاسبة خاصة', 'Design Your Calculator'),
(5, '2022-10-18 13:34:26', '2022-10-25 16:33:49', 'حاسبة الباركود الذهبي', 'Golden Barcode Calculator'),
(6, '2022-10-18 13:34:37', '2022-10-25 17:58:14', 'الخدمات', 'Services'),
(7, '2022-10-18 13:34:47', '2022-10-29 08:51:51', 'استشاري لأسماء الكيانات', 'Entity name consultant'),
(8, '2022-10-18 13:34:55', '2022-10-29 08:11:12', 'استشاري لاسم المنتج', 'Product Name Consultant'),
(9, '2022-10-18 13:35:06', '2022-10-29 08:10:36', 'استشاري لأسماء المواليد', 'NewBorn Names Consultant'),
(10, '2022-10-18 13:35:15', '2022-10-29 08:32:37', 'الاستشارات المتقدمة متخصصة', 'Advanced Consultation'),
(11, '2022-10-18 13:35:25', '2022-10-29 08:29:38', 'استشارة الفاي', 'Consultation φ ϕ'),
(12, '2022-10-18 13:35:39', '2022-10-29 08:30:45', 'استشارة الأهداف', 'Goal Counseling'),
(13, '2022-10-18 13:35:47', '2022-10-29 08:31:17', 'استشارة قوية', 'powerful advice'),
(14, '2022-10-18 13:35:56', '2022-10-25 16:31:17', 'الفواتير', 'Invoices'),
(15, '2022-10-18 13:36:04', '2022-10-29 08:24:18', 'فواتير الخدمات', 'utility bills'),
(16, '2022-10-18 13:36:11', '2022-10-29 08:34:25', 'عروض الأسعار', 'Price offer'),
(17, '2022-10-18 13:38:01', '2022-10-25 16:30:25', 'التذاكر والدعم', 'Tickets & Support'),
(18, '2022-10-18 13:38:16', '2022-10-25 16:30:06', 'التذاكر', 'Tickets'),
(19, '2022-10-18 13:38:20', '2022-10-25 16:29:41', 'الأخبار والإعلانات', 'News & Ads'),
(20, '2022-10-18 13:38:29', '2022-10-29 07:55:21', 'فتح تذكرة دعم', 'Open Tickets'),
(21, '2022-10-18 13:38:37', '2022-10-29 07:53:43', 'فيديوهات', 'Videos'),
(22, '2022-10-18 13:39:09', '2022-10-25 16:28:58', 'تسجيل الخروج', 'Logout');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(5, 1, 1, 'Visit Sites', NULL, 'asd', '<p>asasd</p>', 'posts\\August2022\\3wanTlldPRfoNgs1eVQJ.png', 'visit-sites', NULL, NULL, 'PUBLISHED', 0, '2022-08-09 12:15:08', '2022-08-30 13:31:33');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `creator_name` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `activity` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `created_at`, `updated_at`, `names`, `creator_name`, `activity`, `country`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(10, '2022-10-22 14:45:51', '2022-10-22 14:45:51', 'asd-asdd-', 'nada', 'web', 'India', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(11, '2022-10-22 15:02:35', '2022-10-22 15:02:35', 'الاهلي-الزمالك-', 'nada', 'web', 'Egypt', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(12, '2022-10-22 15:50:26', '2022-10-22 15:50:26', 'asd-الزمالك-', 'ندي', 'كرة قدم', 'Egypt', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(13, '2022-10-22 15:51:37', '2022-10-22 15:51:37', 'الاهلي-asdd-', 'nada', NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(14, '2022-10-22 15:52:23', '2022-10-22 15:52:23', 'asd-asdd-', NULL, NULL, NULL, 'enter name here', NULL, '1', 'admin@admin.com', '30'),
(15, '2022-10-23 13:42:52', '2022-10-23 13:43:42', 'asd--', 'ندي', NULL, NULL, 'أدخل الاسم هنا', 'posts/ndgnhtgAwegFrmwBxXk3NGfueW6Lm5PIT7PDNOkT.png', '1', 'admin@admin.com', '30$'),
(16, '2022-10-23 14:07:40', '2022-10-23 14:07:40', 'asd--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(17, '2022-10-23 14:19:04', '2022-10-23 14:19:04', 'asd--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(18, '2022-10-23 14:24:07', '2022-10-23 14:24:07', 'asdad--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(19, '2022-10-23 14:26:19', '2022-10-23 14:26:19', 'asdad--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(20, '2022-10-23 14:28:46', '2022-10-23 14:28:46', 'asdad--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(21, '2022-11-03 13:24:59', '2022-11-03 13:24:59', '--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(22, '2022-11-03 13:59:51', '2022-11-03 13:59:51', '--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(23, '2022-11-03 14:03:24', '2022-11-03 14:03:24', '--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$'),
(24, '2022-11-03 14:04:18', '2022-11-03 14:04:18', '--', NULL, NULL, NULL, 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'الأدمن', '2022-08-08 13:48:52', '2022-10-18 14:34:01'),
(2, 'user', 'مستخدم عادي', '2022-08-08 13:48:52', '2022-10-18 14:32:42'),
(3, 'Silver User', 'المستخدم الفضي', '2022-09-06 10:46:45', '2022-10-18 14:32:18'),
(4, 'Gold User', 'مستخدم ذهبي', '2022-09-06 10:47:12', '2022-10-18 14:32:30'),
(5, 'Platinum User', 'مستخدم البلاتينيوم', '2022-09-06 10:47:54', '2022-10-18 14:32:55');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

DROP TABLE IF EXISTS `services`;
CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `header` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `video` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `vid_cover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `level` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `header_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alert` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alert_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `created_at`, `updated_at`, `header`, `description`, `video`, `vid_cover`, `slug`, `level`, `price`, `header_en`, `description_en`, `alert`, `alert_en`) VALUES
(1, '2022-08-09 12:45:00', '2022-10-25 18:41:10', 'استشاري أسماء الكيانات', 'استشاري أسماء الكيانات', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\August2022\\Cp4atKTIfAMz0d4BLHoR.jpg', 'blog-post', '0', '10', 'Places Consultant', 'Places Consultant', 'استشاري أسماء الكيانات', 'Places Consultant'),
(2, '2022-08-11 13:55:00', '2022-10-25 18:40:37', 'استشاري اسم المنتج', 'استشاري اسم المنتج', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\August2022\\PpDAkYbJJ1u16bqWWiG0.jpg', 'ProductConsultant', '0', '10', 'Product Name Consultant', 'Product Names', 'استشاري اسم المنتج', 'Product Names'),
(3, '2022-08-11 13:56:00', '2022-10-29 16:49:13', 'استشاري لأسماء المواليد', '<p style=\"text-align: right;\">&nbsp; &nbsp; تجنب العشوائية -</p>\r\n<p style=\"text-align: right;\">&nbsp;تحسين الاختيار -</p>\r\n<p style=\"text-align: right;\">&nbsp;الاقتراب او الدخول بالمسار الصحيح والمناسب -</p>', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\August2022\\v1Eo0ryBVeEo2g1wEhT5.jpg', 'NewBornCons', '0', '1', 'NewBorn Names Consultant', NULL, 'NewBorn Names Consultant', 'استشاري لأسماء المواليد'),
(4, '2022-08-11 13:57:00', '2022-10-25 18:39:10', 'استشارات أخرى', 'استشارات أخرى', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\August2022\\AM0nxxZHrHdeaKMuhUcy.jpg', 'OtherCons', '0', '10', 'Other Consultants', 'Others', 'استشارات أخرى', 'Other Consultants'),
(5, '2022-09-05 10:50:00', '2022-10-29 11:47:27', 'استشارات الفاي Φ', 'استشارات الفاي Φ', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\September2022\\bx6XcbDGrA1iSqq174so.jfif', 'PhaiConsultant', '1', '20', 'Phai Consultant Φ', 'Phai Consultant Φ', 'استشارات الفاي Φ', 'Phai Consultant Φ'),
(6, '2022-09-05 12:32:00', '2022-10-25 18:33:26', 'ستشارات الأهداف', 'ستشارات الأهداف', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\September2022\\b18JTyNvRVDhFpXqgarT.jfif', 'goalsConsultancy', '1', '20', 'Goals Consultant', 'Goals Consultancy', 'ستشارات الأهداف', 'Goals Consultancy'),
(7, '2022-09-05 13:53:00', '2022-10-25 18:33:12', 'استشارات قوية', 'استشارات قوية', 'https://www.youtube.com/watch?v=PFmuCDHHpwk', 'services\\September2022\\ZeCtlWT57ZzeDXiNbgGc.jfif', 'StrongConsultant', '1', '30', 'Strong Consultant', 'Strong Consultant', 'استشارات قوية', 'Strong Consultant');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', 'settings\\September2022\\nrTxxQDNj3MyaPSSWDpn.jpeg', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings/November2022/h6L2A0WYpvHTWFFuhExB.jfif', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'محمد علي غيلان', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'مرحباً بكم في موقع المستشار وخبير الهندسة البعدية :  محمد علي غيلان', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `strongs`
--

DROP TABLE IF EXISTS `strongs`;
CREATE TABLE `strongs` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `names` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Invoice` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `strongs`
--

INSERT INTO `strongs` (`id`, `created_at`, `updated_at`, `names`, `details`, `comment`, `Invoice`, `status`, `user_email`, `price`) VALUES
(2, '2022-10-12 12:30:02', '2022-10-12 12:30:02', 'nada--', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(3, '2022-10-18 17:54:14', '2022-10-18 17:54:14', 'nada-nada-', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30'),
(4, '2022-10-23 14:03:09', '2022-10-23 14:03:09', 'الاهلي--asddd', 'أدخل التفاصيل هنا', 'أدخل الاسم هنا', NULL, '1', 'admin@admin.com', '30$');

-- --------------------------------------------------------

--
-- Table structure for table `texts`
--

DROP TABLE IF EXISTS `texts`;
CREATE TABLE `texts` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `text_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `texts`
--

INSERT INTO `texts` (`id`, `created_at`, `updated_at`, `number`, `text`, `text_en`) VALUES
(1, '2022-08-20 12:40:07', '2022-10-29 11:41:23', '1089', 'هذا هو 1089', 'this is 1089'),
(2, '2022-08-20 12:40:29', '2022-10-25 19:25:14', '0', 'هذا هو الصفر', 'this is Zero');

-- --------------------------------------------------------

--
-- Table structure for table `tickets`
--

DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `related_service` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `importance` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `msg_subject` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `msg` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_name` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_email` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_msg` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_file` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `response_name_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `response_msg_en` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `tickets`
--

INSERT INTO `tickets` (`id`, `created_at`, `updated_at`, `name`, `email`, `department`, `related_service`, `importance`, `msg_subject`, `msg`, `file`, `response_name`, `response_email`, `response_msg`, `response_file`, `response_status`, `response_name_en`, `response_msg_en`) VALUES
(18, '2022-10-25 20:24:13', '2022-10-25 20:27:57', 'nada', 'admin@admin.com', 'Support', 'Without', 'Urgent', 'code', 'tycyt', 'tickets/8icWvg4ETsAhYFncGxNuXCA7Wzj9RseIkuKxPrzH.doc', 'ندي', 'nada@email.com', 'شكرا', 'tickets/October2022/JKxmZX2Z0CWE27plDQKh.jpg', '1', 'Nada', 'Thanks'),
(19, '2022-11-03 14:32:02', '2022-11-03 14:32:02', 'سليمان', 'mr.mag@gmail.com', 'Invoices', 'With', 'Urgent', 'تجربة 1', 'تجربة 1', 'tickets/Td5ZyvbEYs8xrjPsN3ca2t3RE14wZ113NmDQw5Tq.png', NULL, NULL, NULL, NULL, '0', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2022-08-08 13:48:52', '2022-08-08 13:48:52'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2022-08-08 13:48:52', '2022-08-08 13:48:52');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `mobile_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `residence` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`, `mobile_number`, `residence`, `city`) VALUES
(1, 1, 'Mohammed Ali Ghilan', 'admin@admin.com', 'users\\September2022\\Qa3P19r2QJMjWQkmnhT4.jpeg', NULL, '$2y$10$6FwPvTSG.02WAyXserLzJOhSekHASZn/ZYacsyNwQVsvJmz3olwqm', '1fff28HhruGMGOoQJfVSHmumx4yya8o3yHQuQtETiffnmVdaXhxaXpLboVpw', '{\"locale\":\"en\"}', '2022-08-08 13:48:52', '2022-09-14 17:50:06', '123456789', 'Yemen', 'Sanaa'),
(2, 2, 'user', 'user@user.com', 'users/default.png', NULL, '$2y$10$q7JNAm8HookNWva/fE4GZ.nLlHoOmfDegK3QRLKZNuTzivNyUakCq', NULL, '{\"locale\":\"en\"}', '2022-08-09 12:01:05', '2022-08-09 12:01:05', NULL, NULL, NULL),
(3, 2, 'user', 'user@mail.com', 'users/default.png', NULL, 'password', NULL, '{\"locale\":\"en\"}', '2022-08-30 13:28:31', '2022-08-30 13:28:31', NULL, NULL, NULL),
(4, 4, 'nada', 'nada@email.com', 'users/default.png', NULL, '$2y$10$HN3NX0txAp6V0CK57rc8OeHeVoR/ipBTbdnH.x2SQHzmsueMOHITO', 'yf1HhenflxK6uv7ygGQ7FABzlv6PqjXQb0sDDxY1V8LXz2OiPvHWxWOOUaEt', '{\"locale\":\"en\"}', '2022-09-06 10:53:48', '2022-09-06 10:53:48', NULL, NULL, NULL),
(14, 3, 'Silver User', 'Silver@email.com', 'users/default.png', NULL, '$2y$10$CxwzPjDIfTwZYl2ER8wLeeZStccgk39D3b0l7jOAgethN6JoTa96K', NULL, NULL, '2022-09-06 12:56:24', '2022-09-06 12:56:24', NULL, NULL, NULL),
(15, 2, 'zizo', 'zizo@email.com', 'users/default.png', NULL, '$2y$10$EU8KgG6l91o7NV7M5EYmoechk0PegMAXfTfug4QmtJPNiy/BvngxW', 'CWhFd3TXgh2kulUL9oydFOh1Ex7bvLPdnmWUuGWyKzHuRxsKzNfpdoFfSqx1', NULL, '2022-09-14 12:41:34', '2022-09-14 12:41:34', NULL, NULL, NULL),
(16, 1, 'newadmin', 'newadmin@email.com', 'users/default.png', NULL, '$2y$10$1.u4bXhyg9SbLmFiU8dZrOmQzKGeteshIh.GW5kv9rlqs4LI8fOqC', NULL, '{\"locale\":\"en\"}', '2022-09-14 16:15:12', '2022-09-14 16:15:12', '123456789', NULL, NULL),
(20, 2, 'nada', 'nada2@email.com', 'users/default.png', NULL, '$2y$10$.CpYWsuH83WPbB1.bJb7nujgjHv6jL.mtcVuwza8j3o8IFFJFy5Hu', NULL, NULL, '2022-10-18 14:26:20', '2022-10-18 14:26:20', NULL, NULL, NULL),
(21, 2, 'new user', 'new@email.com', 'users/default.png', NULL, '$2y$10$3M61sEcK6jQQajgbCFgij.caDDTv3nmwa6ej5TDP2FQ2G0m3Q2erm', NULL, NULL, '2022-11-02 19:45:03', '2022-11-02 19:45:03', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
CREATE TABLE `videos` (
  `id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `created_at`, `updated_at`, `title`, `link`, `cover`, `title_en`) VALUES
(1, '2022-10-03 15:31:00', '2022-10-25 20:40:11', 'الفيديو الثاني', 'https://www.bing.com/ck/a?!&&p=063ee3fc5d8fc8daJmltdHM9MTY2NDc1NTIwMCZpZ3VpZD0zOTY3ZDMyYS0wOTc5LTY4ZmItMDA4Yy1jMmNlMDgwNTY5ZTImaW5zaWQ9NTQxNQ&ptn=3&hsh=3&fclid=3967d32a-0979-68fb-008c-c2ce080569e2&u=a1L3ZpZGVvcy9zZWFyY2g_cT1odG1sJmRvY2lkPTYwODAxMDAwNjMwNjA0MTY4MiZtaWQ9MjU2RjA1QzQ0RkIwRkY4MTE3NzYyNTZGMDVDNDRGQjBGRjgxMTc3NiZ2aWV3PWRldGFpbCZGT1JNPVZJUkU&ntb=1', 'videos/October2022/nHURfpaz8Tj1C2DjDYD8.jpg', 'Second Video'),
(2, '2022-10-03 15:31:00', '2022-10-25 20:40:26', 'الفيديو الأول', 'https://www.bing.com/ck/a?!&&p=063ee3fc5d8fc8daJmltdHM9MTY2NDc1NTIwMCZpZ3VpZD0zOTY3ZDMyYS0wOTc5LTY4ZmItMDA4Yy1jMmNlMDgwNTY5ZTImaW5zaWQ9NTQxNQ&ptn=3&hsh=3&fclid=3967d32a-0979-68fb-008c-c2ce080569e2&u=a1L3ZpZGVvcy9zZWFyY2g_cT1odG1sJmRvY2lkPTYwODAxMDAwNjMwNjA0MTY4MiZtaWQ9MjU2RjA1QzQ0RkIwRkY4MTE3NzYyNTZGMDVDNDRGQjBGRjgxMTc3NiZ2aWV3PWRldGFpbCZGT1JNPVZJUkU&ntb=1', 'videos/October2022/aL9gBQXYleFqWdROGjJu.jpg', 'First Video');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banks`
--
ALTER TABLE `banks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `calculators`
--
ALTER TABLE `calculators`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indexes for table `consultants`
--
ALTER TABLE `consultants`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `goals`
--
ALTER TABLE `goals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoices`
--
ALTER TABLE `invoices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newborns`
--
ALTER TABLE `newborns`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offers`
--
ALTER TABLE `offers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `others`
--
ALTER TABLE `others`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `phais`
--
ALTER TABLE `phais`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `points`
--
ALTER TABLE `points`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `strongs`
--
ALTER TABLE `strongs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `texts`
--
ALTER TABLE `texts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banks`
--
ALTER TABLE `banks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `calculators`
--
ALTER TABLE `calculators`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `consultants`
--
ALTER TABLE `consultants`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `goals`
--
ALTER TABLE `goals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `invoices`
--
ALTER TABLE `invoices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=86;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `newborns`
--
ALTER TABLE `newborns`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `offers`
--
ALTER TABLE `offers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=209;

--
-- AUTO_INCREMENT for table `others`
--
ALTER TABLE `others`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `phais`
--
ALTER TABLE `phais`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `places`
--
ALTER TABLE `places`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table `points`
--
ALTER TABLE `points`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `strongs`
--
ALTER TABLE `strongs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `texts`
--
ALTER TABLE `texts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
