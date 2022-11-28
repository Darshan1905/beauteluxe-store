-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 28, 2022 at 11:47 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store_bcpl`
--

-- --------------------------------------------------------

--
-- Table structure for table `addresses_images`
--

CREATE TABLE `addresses_images` (
  `id` int(255) NOT NULL,
  `address_id` int(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addresses_images`
--

INSERT INTO `addresses_images` (`id`, `address_id`, `image`, `created_at`, `update_at`) VALUES
(1, 4, 'image/Beauty-Scentiments-Nagpur/IMG_20220519_201356.jpg', '2022-10-27 10:41:14', '2022-10-28 05:08:06'),
(2, 4, 'image/Beauty-Scentiments-Nagpur/IMG_20220519_201418.jpg', '2022-10-27 10:41:14', '2022-10-28 05:08:13'),
(3, 4, 'image/Beauty-Scentiments-Nagpur/IMG_20220527_162025.jpg', '2022-10-27 12:22:17', '2022-10-28 05:08:20'),
(4, 4, 'image/Beauty-Scentiments-Nagpur/IMG_20220527_162121.jpg', '2022-10-27 12:22:17', '2022-10-28 05:08:25'),
(5, 6, 'image/Beauty-Scentimemts-Vadodara/IMG_20221013_141828818.jpg', '2022-10-28 05:13:04', '2022-10-28 05:15:14'),
(6, 6, 'image/Beauty-Scentimemts-Vadodara/IMG_20221013_141853554_HDR.jpg', '2022-10-28 05:13:04', '2022-10-28 05:15:17'),
(7, 5, 'image/Beauty-Scentiments-Jaipur/IMG_20221014_183549896.jpg', '2022-10-28 05:16:31', '2022-10-28 05:16:31'),
(8, 5, 'image/Beauty-Scentiments-Jaipur/IMG_20221014_183621951.jpg', '2022-10-28 05:16:31', '2022-10-28 05:16:31'),
(9, 9, 'image/BSPune/IMG20221013140947.jpg', '2022-10-28 05:20:50', '2022-10-28 05:20:50'),
(10, 9, 'image/BSPune/IMG20221013141004.jpg', '2022-10-28 05:20:50', '2022-10-28 05:20:50'),
(11, 9, 'image/BSPune/IMG20221013141036.jpg', '2022-10-28 05:20:50', '2022-10-28 05:20:50'),
(12, 10, 'image/Beauty-Scentiments-Kanpur/20221013_170733.jpg', '2022-10-28 05:22:50', '2022-10-28 05:22:50'),
(13, 10, 'image/Beauty-Scentiments-Kanpur/20221013_170758.jpg', '2022-10-28 05:22:50', '2022-10-28 05:22:50'),
(14, 10, 'image/Beauty-Scentiments-Kanpur/20221013_170813.jpg', '2022-10-28 05:22:50', '2022-10-28 05:22:50'),
(15, 11, 'image/BSAmritsar/IMG-20221014-WA0022.jpg', '2022-10-28 05:26:09', '2022-10-28 05:26:09'),
(16, 11, 'image/BSAmritsar/IMG-20221014-WA0023.jpg', '2022-10-28 05:26:09', '2022-10-28 05:26:09'),
(17, 11, 'image/BSAmritsar/IMG-20221014-WA0024.jpg', '2022-10-28 05:26:09', '2022-10-28 05:26:09'),
(18, 7, 'image/Beauty-Luxe-Kochin _ Kolkata/Kolkata/Beaute-Luxe-Kolkata-1.jpg', '2022-10-28 05:31:24', '2022-10-28 05:31:24'),
(19, 7, 'image/Beauty-Luxe-Kochin _ Kolkata/Kolkata/Beaute-Luxe-Kolkata-2.jpg', '2022-10-28 05:31:24', '2022-10-28 05:31:24'),
(20, 7, 'image/Beauty-Luxe-Kochin _ Kolkata/Kolkata/Beaute-Luxe-Kolkata-3.jpg', '2022-10-28 05:31:24', '2022-10-28 05:31:24'),
(21, 7, 'image/Beauty-Luxe-Kochin _ Kolkata/Kolkata/Beaute-Luxe-Kolkata-4.jpg', '2022-10-28 05:31:24', '2022-10-28 05:31:24'),
(22, 7, 'image/Beauty-Luxe-Kochin _ Kolkata/Kolkata/Beaute-Luxe-Kolkata-5.jpg', '2022-10-28 05:31:24', '2022-10-28 05:31:24'),
(23, 7, 'image/Beauty-Luxe-Kochin _ Kolkata/Kolkata/Beaute-Luxe-Kolkata-6.jpg', '2022-10-28 05:31:24', '2022-10-28 05:31:24'),
(24, 8, 'image/Beauty-Luxe-Kochin _ Kolkata/Cochin/Beaute-Luxe-Cochin-1.jpg', '2022-10-28 05:37:11', '2022-10-28 05:37:11'),
(25, 8, 'image/Beauty-Luxe-Kochin _ Kolkata/Cochin/Beaute-Luxe-Cochin-2.jpg', '2022-10-28 05:37:11', '2022-10-28 05:37:11'),
(26, 8, 'image/Beauty-Luxe-Kochin _ Kolkata/Cochin/Beaute-Luxe-Cochin-3.jpg', '2022-10-28 05:37:11', '2022-10-28 05:37:11'),
(27, 8, 'image/Beauty-Luxe-Kochin _ Kolkata/Cochin/Beaute-Luxe-Cochin-4.jpg', '2022-10-28 05:37:11', '2022-10-28 05:37:11'),
(28, 8, 'image/Beauty-Luxe-Kochin _ Kolkata/Cochin/Beaute-Luxe-Cochin-5.jpg', '2022-10-28 05:37:11', '2022-10-28 05:37:11'),
(29, 8, 'image/Beauty-Luxe-Kochin _ Kolkata/Cochin/Beaute-Luxe-Cochin-6.jpg', '2022-10-28 05:37:11', '2022-10-28 05:37:11'),
(30, 12, 'image/Meauty-Luxe-Malad/malad-1.jpeg', '2022-10-28 05:43:20', '2022-10-28 05:44:47'),
(31, 12, 'image/Meauty-Luxe-Malad/malad-2.jpeg', '2022-10-28 05:43:20', '2022-10-28 05:44:44'),
(32, 12, 'image/Meauty-Luxe-Malad/malad-3.jpeg', '2022-10-28 05:43:20', '2022-10-28 05:44:41'),
(33, 12, 'image/Meauty-Luxe-Malad/malad-4.jpeg', '2022-10-28 05:43:20', '2022-10-28 05:44:37'),
(34, 12, 'image/Meauty-Luxe-Malad/malad-5.jpeg', '2022-10-28 05:43:20', '2022-10-28 05:44:34'),
(35, 12, 'image/Meauty-Luxe-Malad/malad-6.jpeg', '2022-10-28 05:43:20', '2022-10-28 05:44:31'),
(37, 1, 'image/Meauty-Luxe-Malad/malad-1.jpeg', '2022-10-28 05:20:50', '2022-10-28 06:43:24'),
(38, 1, 'image/Meauty-Luxe-Malad/malad-2.jpeg', '2022-10-28 05:20:50', '2022-10-28 06:43:30'),
(39, 1, 'image/Meauty-Luxe-Malad/malad-3.jpeg', '2022-10-28 05:20:50', '2022-10-28 06:43:35'),
(40, 2, 'image/BSAmritsar/IMG-20221014-WA0022.jpg', '2022-10-28 05:26:09', '2022-10-28 05:26:09'),
(41, 2, 'image/BSAmritsar/IMG-20221014-WA0023.jpg', '2022-10-28 05:26:09', '2022-10-28 05:26:09'),
(42, 2, 'image/BSAmritsar/IMG-20221014-WA0024.jpg', '2022-10-28 05:26:09', '2022-10-28 05:26:09'),
(43, 3, 'image/Beauty-Scentimemts-Vadodara/IMG_20221013_141828818.jpg', '2022-10-28 05:13:04', '2022-10-28 05:15:14'),
(44, 3, 'image/Beauty-Scentimemts-Vadodara/IMG_20221013_141853554_HDR.jpg', '2022-10-28 05:13:04', '2022-10-28 05:15:17');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `store_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `store_id`, `name`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mumbai', NULL, NULL),
(2, 1, 'New Delhi', NULL, NULL),
(3, 2, 'Nagpur', NULL, NULL),
(4, 2, 'Jaipur', NULL, NULL),
(5, 2, 'Vadodara', NULL, NULL),
(6, 3, 'Kolkata', NULL, NULL),
(7, 3, 'Kochi', NULL, NULL),
(8, 2, 'Pune', NULL, NULL),
(9, 2, 'Kanpur', NULL, NULL),
(10, 2, 'Amritsar', NULL, NULL),
(13, 3, 'Mumbai', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `phone`, `subject`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Bhautik', 'dpprajapati1905@gmail.com', '2485165161', 'Retail Partnership', 'test', '2022-06-13 07:34:51', '2022-06-13 07:34:51'),
(14, 'Bhautik', 'dpprajapati1905@gmail.com', '4584596585', 'Career Options', 'test', '2022-06-13 07:39:19', '2022-06-13 07:39:19'),
(16, 'Darshan', 'dpprajapati1905@gmail.com', '9512624584', 'Retail Partnership', 'test', '2022-06-21 19:53:30', '2022-06-21 19:53:30'),
(17, 'Darshan', 'dpprajapati1905@gmail.com', '5265425845', 'Retail Partnership', 'Testing the contact us form', '2022-06-23 09:30:23', '2022-06-23 09:30:23'),
(19, 'Jai Shah', 'jainesh_shah@bcplindia.com', '9833979321', 'Others', 'test', '2022-08-09 10:45:58', '2022-08-09 10:45:58'),
(20, 'Bhautik', 'dpprajapati1905@gmail.com', '9526548542', 'Retail Partnership', 'test', '2022-08-09 10:58:32', '2022-08-09 10:58:32'),
(21, 'Darshan', 'darshan1907@gmail.com', '9512645845', 'Brand Partnership', 'Testing the contact us form', '2022-08-12 07:33:36', '2022-08-12 07:33:36'),
(22, 'Paras', 'info.pts8@gmail.com', '9081770314', 'Brand Partnership', 'Hfcvxcbncccvvcbccbhfcchbdx', '2022-08-12 08:37:10', '2022-08-12 08:37:10'),
(23, 'Darshan', 'paras@roots-and-stalks.com', '9512645843', 'Retail Partnership', 'Testing the contact us form', '2022-08-12 09:12:17', '2022-08-12 09:12:17'),
(24, 'Jay Doshi', 'jayhdoshi@yahoo.co.in', '9029717696', 'customer enquiries', 'Good evening Beauty Concepts,  Can someone Please Kindly call me  immediately, I need to enquire about your Swiss brand luggage available on the Ajio website. You\'ll are importing it and Marketing it. So I need to speak to the person from the Sales and Marketing Department for this Swiss Brand Luggage from tour company. So please kindly ask someone to call me back urgently. Thank you. I tried calling on your  033 22872358/ 033 22874932, but nobody picked up the call. So please kindly help me get connected to the correct person. Thank you very much once again for your kind help. Kind Regards Jay Doshi.', '2022-08-12 10:49:13', '2022-08-12 10:49:13'),
(25, 'Jay Doshi', 'jayhdoshi@yahoo.co.in', '9029717696', 'customer enquiries', 'Good evening Beauty Concepts,  Can someone Please Kindly call me  immediately, I need to enquire about your Swiss brand luggage available on the Ajio website. You\'ll are importing it and Marketing it. So I need to speak to the person from the Sales and Marketing Department for this Swiss Brand Luggage from tour company. So please kindly ask someone to call me back urgently. Thank you. I tried calling on your  033 22872358/ 033 22874932, but nobody picked up the call. So please kindly help me get connected to the correct person. Thank you very much once again for your kind help. Kind Regards Jay Doshi.', '2022-08-12 10:49:58', '2022-08-12 10:49:58'),
(26, 'Ajay patel', '2016ajaypatel@gmail.com', '7021203389', 'Others', 'Hi...I m selling online perfume and my customer requirements for frankoliver perfume  so please send me price for frankoliver perfume list with price thank you', '2022-08-12 13:14:57', '2022-08-12 13:14:57'),
(27, 'Ujjwal Murarka', 'murarkao2@gmail.com', '9102777822', 'Brand Partnership', 'Want to promote your brand as an influencer', '2022-08-17 18:28:47', '2022-08-17 18:28:47'),
(28, 'Mishan Zhou', 'MishanZhou@Mavenindustrial.org', '+8618957375805', 'Others', 'This is Mishan Zhou, who\'s in charge of the business part of Zhejiang Maven Industrial Technology Co., Ltd.   I am wondering that is there any way that we can supply for your customers who are related to Cosmetics and Fragrances. If yes, what is the price for it?  For us, Maven is an innovative company dedicated to developing and producing cosmetic and fragrance glass containers and plastic accessories. We can do both OEM&ODM. Our main well-known clients are Clé de Peau Beauté from Shiseido Japan and Innisfree from AmorePacific Korea. We are certified by ISO 45001, ISO 9001, and ISO 14001. Free samples can be sent on request. If you have any questions about us, please do not hesitate to contact me. I am looking forward to hearing from you.', '2022-08-18 00:41:30', '2022-08-18 00:41:30'),
(29, 'Anders Bune, International Business Director, Spain', 'abuneb17@gmail.com', '+34 61 7 31 61 81', 'Brand Partnership', 'Dear Sirs, I represent a disruptive lifestyle brand that has created 3 sub-category leaders in 2 years from launch. We\'re looking for a strong partner for India and would like to open dialogue with your team for new partners. Looking forward to your mail, and I will then share non-confidential brand info. Thank you and best regards', '2022-08-18 14:05:41', '2022-08-18 14:05:41'),
(30, 'Shashank Shekhar Shastri', 'shashankshastri@yahoo.co.in', '+919820338575', 'customer enquiries', 'Call quickly for perfume sale.', '2022-08-19 05:16:03', '2022-08-19 05:16:03'),
(31, 'jason dai', 'jason.dai@bayblue.hk', '86 15759865040', 'Brand Partnership', 'Hi there,  Hope this email finds you well. This is Jason from Share Global, we are a leading buyer and importer for high end branded products of Beauty and Fragrances. We learned that your company’s business covers a wide range of well-loved brands, just wonder that if we are able to buy products from you under Ex Works. Hope we have a opportunity to collaborate with you.  I look forward to hearing from you soon.', '2022-08-20 09:22:08', '2022-08-20 09:22:08'),
(32, 'Mehul', 'mehuljshahlic@yahoo.com', '+919819184324', 'Others', 'Hi I am a perfume reseller in Mumbai would like to know do distributor in Mumbai from where I can buy for my sale... thanks looking for your call', '2022-08-23 11:42:21', '2022-08-23 11:42:21'),
(33, 'Akansh Sharma', 'akanshak347@gmail.com', '9711168287', 'Career Options', 'I\'m Akansh Sharma and I\'ve done my bachelor\'s in business administration , I\'ve been an intern in the field of operations and I\'m looking for a job in the same', '2022-08-23 16:42:07', '2022-08-23 16:42:07'),
(34, 'Rachna Singh', 'Rachnasingh1111@yahoo.com', '8965077777', 'Retail Partnership', 'Hii!! I am interested in doing retail for fragrances.', '2022-08-24 06:39:12', '2022-08-24 06:39:12'),
(35, 'Rakesh', 'rkgroverkch@gmail.com', '9811611369', 'Others', 'For Import Executive', '2022-08-24 07:06:50', '2022-08-24 07:06:50'),
(36, 'Rajesh Kshirsagar', 'raju_k9324@yahoo.com', '9137388139', 'Others', 'Application for job in QC QA', '2022-08-28 03:24:39', '2022-08-28 03:24:39'),
(37, 'Rajesh Kshirsagar', 'raju_k9324@yahoo.com', '9137388139', 'Others', 'Application for job in QC QA  ________________________________________ Name: - Mr. Rajesh Vinayak Kshirsagar  Address: - Megh Malhar Society, Building No L 01, Flat No 501, Sector 10 Ghansoli (west), Mumbai 400701. Contact : +91 9137388139 Email : raju_k9324@yahoo.com 	 ________________________________________ Educational Qualifications: -  M.Sc (Physical Chemistry) - 2004 Bhavan’s College, Andheri, Mumbai University.  B.Sc (Chemistry) – 2002 Patkar College, Goregaon, Mumbai University.  Higher Secondary Certificate – 1999 Patkar College, Goregaon, Mumbai University  Senior Secondary Certificate – 1997 Balmohan vidyamandir. High School, Dadar, Mumbai University. ________________________________________ Date of Birth		: 30 June 1981  Marital Status		: Married Children’s		: 01 (Son)   	 Passport Number 	: M4760798 U.A.E. Driving license	: 3688989 Languages Known	: English, Hindi and Marathi  ________________________________________ Core Competencies ♦ Quality Control -QMS♦ Corporate Quality Control (CQC) ♦ Stability Study ♦ ♦ In-process Quality Control ♦ MR QMS & Health, Safety and Environment ♦ Perfume Quality control and Quality Assurance♦ GPM 22716 & ISO Audit 9001: 2015, 14001, 45001 & 22000 ________________________________________ Instruments Handled -   •	GC MS (Agilent 7890B & 5977 MS) •	GC (Agilent 7890B) •	HPLC (Waters, Shimadzu, Agilent) •	Dissolution Apparatus (Electro lab and Lab India) •	UV Spectrophotometer (Shimadzu).      •	Hardness Tester •	Friability Tester •	RI •	SOR       Page 1 of 7  Professional Experiences: -  ________________________________________ Company name		: - NETEL INDIA LTD, Mumbai,IND  Designation		: - Corporate Quality Control Application Manager Duration			: - May’2022 to July’2022 ________________________________________ Quality Control/Quality Assurance  Responsibilities: - •	Qualitatively & Quantitavely Analysed Market sample of Competitor and Reconstructed corresponding to Perfume, food, bulk & Specialty chemicals, Pharma API etc.. •	Perfumery Analysis with expertise in chromatography, especially strong in GC used Open lab & Chromeleon softwear. •	Skilled at troubleshooting systems and maintaining instruments and given satisfactory results to the customers. •	Knowledge of essential oil, aroma chemicals & specialty bases. •	Setting up laboratory, Create satisfactory Analysis process method as per customer requirements especially for perfumes and pharmaceuticals companies. •	ISO, GMP Awareness & training given to the staff periodically. •	Team handling No.03 with proper daily basis work plans and reviewing daily tracker outputs.  •	Making quarterly Quality control budgeting report and maintain the same throughout the year •	Reviewing all analytical data generated data and comply with regulatory | •	Handling customer GC complaints, Recalls, implementation of CAPA and regulatory issues and providing supporting stability reports documents. •	Preparing Application notes as per different industries requirements. •	Working on Enhancing the NETEL GC product quality, Cost and Process Optimization. ________________________________________ Company name		: - Parekh Group, Nagpur,IND Designation		: - Corporate Quality Control HEAD (Fragrance Division) CQC Duration			: - April’ 2017– April’2022 ________________________________________ QC/QA Responsibilities: - •	Responsible for knowledge management of entire product portfolio & forecasting, collect information and share with sales, technical and R&D teams to improve quality products. •	Taking survey from Sales and marketing team to evaluate and identify customer requirements and trends after FG samples taking Fragrance Evaluations with customers for their review and identifying loop false and maintain the quality.  •	Steer Project Governance including monthly updates for management, ensuring project hygiene, Quality improvement Planning (QIP). •	Facilitating and ensuring quality governance of products and processes towards OEM / third party manufacturers. •	Drive Total employee involvement and engage in creating quick improvements through collaboration with internal partners. •	Spearhead competency building in areas of Statistical Process Control SPC, Root Cause Analysis (RCA) & CAPA, QMS, Training & Development. •	Role model for QMS, LEAN & Continuous Improvement body of knowledge in the organization. •	Active team member for implementation of quality system design (SOP, Inspection, Safety, QA manual, Analysis. Project Quality Plan, Quality Function Deployment) and responsible person for implementation of the same. •	Responsible for factory Fine fragrance or Deodorants Manufacturer auditing (Own/3rd Party) and compliance w.r.t QMS. Performing QMS data analysis and proposal presentation    Page 2 of 7   •	To perform QC olfactory and chemical characteristics of fragrances, aromatic chemicals, essential oils and other raw materials used in fragrance industry. •	Performing Fragrance RM vendor evaluation and getting the 8D, supplier corrective action request SCAR from supplier for noncompliance. •	Maintaining the Quality department budget and procurement finalization of testing equipment to compile and review audit compliance and other compliances. Taking the key decision on deviations and get it approved by the functional head. •	By using GC & GC MS Identifying & Approved allergens present in the perfumes including if any adulteration too. •	Manage the Documentation Laboratory in accordance with ISO 9001 Quality. •	ISO, GMP Awareness & training given to the staff periodically. •	Responsible to handle 5 No. numbers of peoples to give everyday work allocation and make sure to complete all given targets within timeline. •	Experienced in the use of laboratory equipment & preparation of SOP for OEM / third party manufacturers. •	Timely visiting to the Fragrance RM vendors and third-party manufacturers (OEM) for auditing purpose to maintain and check quality of iMee Perfume products as per our in-House requirements. •	Involved for In-process quality check audits for every batch of the products while manufacturing stage. •	Approving the competitive quotations and delivering our requirements to OEM / third party manufacturers. •	Making quarterly budgeting report and maintain the same throughout the year. •	Trouble shooting of sophisticated instruments and calibration of HPLC, GC etc. •	Responsible for daily QC check, vendor development, regulatory and Quality assurance & QMS related to ISO for the Fragrance division. •	Preparation and revision of specification and standard test procedure of RM / FG. •	Adhering to the safety practices & cleaning procedure as per practice. •	Ensured all the analysis is carried out as per schedule with no delay in dispatches. •	Reviewing all analytical data generated data and comply with regulatory | QMS •	Supporting root cause analysis of non-Conformity |Out of specification | complaint by Fishbone Diagram and 5 Why Investigation method •	Handling customer complaints, Recalls, implementation of CAPA and regulatory issues and providing supporting stability reports documents. •	Filled deviation reports and Risk Assessment to reduce the product issues for their quality improvement. •	Manage Daily Testing Schedule as per requirement (Time management) •	Stability data Protocol and report review and approve •	Coordinating with Production for test results & Maintenance departments for AMC Calibration •	Maintaining Compliance as per SOP, Quality Policy. ________________________________________ Company name		: - Golden Falcon General Trading, Dubai, U.A.E. Designation		: - Corporate Quality Control Manager Duration			: - July’2016 – Feb’2017 ________________________________________ Quality Control Responsibilities: - •	Visited Sensient in FRANCE PARIS for Sensient colors training on Schengen VISA.  •	Daily visits to the Perfumes, Personal and Home care Manufacturing clients to handle Quality enquiries Special Active ingredients from MNC Suppliers like Lubrizol, Sensient and DSM.	 •	Involved in new laboratory setups for R&D and QC department and handle 2 No. Chemist. •	Gather information from the sale and marketing team to find out the solution and take corrective actions on EDP’S & Cosmetics products. •	Adhering to the safety practices & cleaning procedure as per practice. •	Ensured all the analysis is carried out as per schedule with no delay in dispatches for Specialty Chemicals.  Page 3 of 7  •	Preparing, review and ensure adherence to Company | Business | Functions | Department’s policies and SOPs (as applicable). •	Visiting manufacturing facilities locally and internationally as required by the company and carry out “Quality Inspections”, “Factory Assessment” and other factory checks lists including all different departments. •	Gather information from the sale and marketing team to find out the solution and take corrective actions on EDP’S & Cosmetics products. •	Daily online SAP entry for R&D - QC samples in ORION 106 SAP software. (For cosmetics & Perfumes.)  •	Updating change control procedures upon change in the SOP	                •	Studying market Analysis and competitor cost, new products development •	Customer complaints handle for of any quality issues or deviations through inspection reports. •	Making Minutes of Meeting for the client visits. ________________________________________ Company name		: - AJMAL PERFUMES L.L.C., DUBAI U.A.E     Designation		: - Senior Executive (Quality Control)                   Duration			: - Aug’ 2012 – July’ 2016                                                                                                          ________________________________________ Quality control / Quality Assurance Responsibilities: - •	Certified with ISO 9001:2015 & GMP 22716 (Cosmetics) for the use 1st Party & 2nd Party Audit. (QMS Expert) •	Responsible for Color development of Eau de Perfume and documentation. •	Spearheading team of Analytical chemist’s No. 2 to complete given project within time & cost parameter. •	Inspecting the packaging, and production department In Process to keep inline process as per GMP. •	Handling customer complaints implementation of CAPA and regulatory issues and providing supporting stability reports documents. •	Performing Fragrance RM vendor evaluation and getting the 8D, supplier corrective action request SCAR from supplier for noncompliance. •	Maintaining the Quality department budget and procurement finalization of testing equipment to compile and review audit compliance and other compliances. Taking the key decision on deviations and get it approved by the functional head. •	Steer Project Governance including monthly updates for management, ensuring project hygiene, Quality improvement Planning (QIP). •	Facilitating and ensuring quality governance of products and processes towards OEM / third party manufacturers. •	Drive Total employee involvement and engage in creating quick improvements through collaboration with internal partners. •	Spearhead competency building in areas of Statistical Process Control SPC, Root Cause Analysis (RCA) & CAPA, QMS, Training & Development. •	Role model for QMS, LEAN & Continuous Improvement body of knowledge in the organization. •	Active team member for implementation of quality system design (SOP, Inspection, Safety, QA manual, Analysis. Project Quality Plan, Quality Function Deployment) and responsible person for implementation of the same. •	Responsible for factory Fine fragrance or Deodorants Manufacturer auditing (Own/3rd Party) and compliance w.r.t QMS. Performing QMS data analysis and proposal presentation. •	Effectively identified and procured sophisticated equipment/chemicals/glassware required to conduct laboratory activities.  •	Chemical and physical analysis of Raw materials on Gas Chromatography and GC-MS and Documentation. •	Visiting manufacturing facilities locally and internationally as required by the company and carry out “Quality Inspections”, “Factory Assessment” and other factory checks lists including all different departments. •	Gather information from the sale and marketing team to find out the solution and take corrective actions on EDP’S & Cosmetics products. Page 4 of 7   •	Daily online SAP entry for R&D - QC samples in ORION 106 SAP software. (For cosmetics & Perfumes.)  •	Updating change control procedures upon change in the SOP •	Relying on extensive experience and judgment to plan and accomplish goals, as well as leads in management. •	Involved in new laboratory setups for R&D and QC department. •	Adhering to the safety practices & cleaning procedure as per practice. •	Ensured all the analyses are carried out as per schedule with no delay in dispatches. •	Reviewing all analytical data generated data and comply with regulatory | QMS •	Supporting root cause analysis of non-Conformity |Out of specification | complaint •	Preparing, review and ensure adherence to Company | Business | Functions | Department’s policies and SOPs (as applicable). •	Responsible for knowledge management of entire product portfolio & forecasting, collect information and share with sales, technical and R&D teams to improve quality products. •	Making Certificate of analysis report for Bulk samples used in regulatory registrations.  •	Giving text approval like Allergens and Ingredients for the Primary and secondary packaging of Deodorants, Eau De Perfumes, Perfume’s gift boxes, after shaves, body lotions, Body Butters, Shower gels, Concentrated Perfumes, Oudh as per SASO Guideline.  •	Analysis for witness testing procedure of samples (i.e., SGS & INTERTEK) reports.    •	Preparing MSDS and COA for Cosmetics, Eau De Parfum, Deodorants, Concentrated Attars and Essential oils, for Regulatory Purpose.					        •	Coordinating internal and external audits and assisting departments with the coordination of audit	. •	Attending Scheduling meetings for any change in the systems. •	Coordinating with Instrument Service providers for sorting instrument failure for the GC, SOR, R.I. etc. •	Conducted various quality awareness-training programs (GMP, GLP, and Housekeeping) for all staff members and workers too. •	Stabilize the calibrating standards and test parameters, instances, documents, references to avoid escaped defects and complaints. •	Set inspection schedules for Incoming and production. •	Monitor the sampling procedures, test parameters, and test reports. •	Monitor the deviations and dispositions made take corrective action. •	To investigate the customer complaints, rejections and rework by identifying root causes and trouble shoot deviations. •	To assure quality checks on all incoming packaging materials, in process checks and finished goods (FG) from production by working on non-conformities and preventing defects.  Health Safety and Environment MR Responsibilities: -  •	Certified with H.S.E. for Dangerous Goods and Level-1 Fire Safety and Fire Prevention. •	Submitting and registering Dubai municipality online for Dangerous Goods and Environmental Protection and Safety Section. •	Doing inspection for company premises and made Safety sign boards as per Dubai municipality Requirement. •	Having meeting with DM Environmental Departments regarding inspection points and make it easy way to them understand about our company facilities and premises. •	Successes to achieve a certificate from DM Environmental Section for our company.  	        Presentations: - •	Gave training on Good Documentation practices, Good Laboratory Practices.      Page 5 of 7 ________________________________________ Company Name		: - SANDOZ PVT LTD (Novartis), Kalwe Mumbai, IND.  Designation		: - Scientist - II (Quality Control - Analytical Lab – Stability)          Duration			: - Sept’2008 – July 2012  ________________________________________       Quality Control (Stability department) Responsibilities: - •	Performed research on Generic products, Conversant with Stability studies with compliance point. •	Thorough knowledge and recent hands-on experience of using HPLC instruments (Waters and Agilent) with empower, Chromeleon software. •	Spearheading team of 2 numbers of Scientist to complete given project within time & cost parameters. •	Proactively involve in analysis of stability sample of drug products for generics markets. •	Handling of OOS & OOT, Corrective Action and Preventive Action on stability samples. •	Did award winning project for stability department like Tacrolimus HGC 2mg, and 5mg, for US markets, Lansoprazole Capsules 50mg, 100mg for EU and ROW markets, Pramipexole Tablets 0.088mg, 0.18mg, 0.70mg, 1.0mg and 1.5mg. For EU and US markets. •	Chemical analysis for the stability samples like Assay, Related Substances and Dissolutions Parameters and physical parameters like Water Content, Hardness, Friability and D.T. •	Withdrawing of stability samples in the absence of responsible person for stability samples withdraw	    •	Effectively identified and procured equipment/chemicals/glassware required to conduct laboratory activities.						 •	Calibration of pH meter, Dissolution type I & II       •	Analyzed Hold time study sample for 1 weeks, 2weeks, 3weeks, 4weeks, and stress stability study samples at temperature 50°C to 80 °C.  •	Investigation of stability sample chambers like temperature or humidity failure or data acquisition problem. (QMS ICH Q7, Q8, Q9, Q10) •	Solved trouble shooting for HPLC’S and Columns.        •	Investigation of tablets and capsules regarding their physical parameters like for tablets Hardness, Friability and Dissolution testing not meeting as per the specifications due harden of the Tablets (QMS ICH Q7, Q8, Q9, Q10).              •	Full-scale investigation while doing Assay results of Tablets and Capsules not meeting as per the specification. •	Coordinating with Instrument Service providers for sorting instrument failure. (QMS ICH Q7, Q8, Q9, Q10) •	Solving of HPLC and Column trouble shooting. •	Actively attending customer and regulatory issues and providing supporting stability reports documents.  •	Raising the Change control for any related changes regarding the Chemical or Physical Parameters like Hardness, D.T., Assay, Related Substances or Dissolution tests for stability samples.  •	Stability Report Preparation for long term, Accelerated and intermediate Conditions FROM 1M, 2M, 3M, 6M, 9M, 12M, 18M, 24M, 36M, 48M and 60M with graphical presentations. •	Reviewing data for stability chambers temperature and humidity records, Stability data like Assay, R.S., and Dissolution HPLC Chromatograms, Logbook entries. •	SOP preparation for instruments, IQ, PQ, and OQ Preparation for new instruments. •	Novatek Entries done for all Stability samples parameters on daily basis.	  H.S.E. Department Core Member Team member: - •	Weekly Investigation and correction of those non-compliance points in the R & D department to give awareness and improvement of our working environment. •	Given H.S.E. trainings on weekly basis to aware about how to use PPE, Fire extinguishers, zero accidents, Risk Assessments and office working areas like sitting positions, chairs, files and documents positions. •	Spreading basic information about Mock drill, Assembly points, Way of emergency exit route and doors, Safety sign boards, trainings, competitions and awards.    PRESENTATIONS •	Gave presentation on Dissolution and Stability Study ICH Guidelines Q1A. (QMS ICH Q7, Q8, Q9, Q10) Page 6 of 7 ________________________________________ Company Name       	: - Dr.Reddy’s Lab, Miyapur Hyderabad, IND     		      Designation	          	: - Senior Executive (Quality Control-Stability Department)               Duration		        	: - Sept’ 2006 – Aug’ 2008 ________________________________________          Quality Control (Stability Department)	Responsibilities: -		 			 •	Performed research analysis on Generic finished products, Conversant with Stability studies with compliance point. •	Analysed Physical parameters of Stability Samples and finish Products like K.F. Titrator, Hardness test, Friability test, D.T., Loss on Dry. •	Analysed Dissolution of tablets and capsules.  •	Thorough knowledge and recent hands-on experience of using HPLC instruments (Waters and Agilent) with empower, Chromeleon software.		 •	Handled Stability chamber charging and withdrawing of stability sample. •	Handled OOS & OOT for stability samples analysis.  •	Chemical analysis for the stability samples like Assay, Related Substances and Dissolutions Parameters for generics markets. •	Effectively identified and procured equipment/chemicals/glassware required to conduct laboratory activities.					 •	Daily calibration for pH meter and quarterly and 6-month calibration for Dissolution. •	Handled ‘Content Uniformity test ‘for Tablets and Capsules in finish products. •	Investigation of stability sample chambers like temperature or humidity failure or data acquisition problem. •	Investigation of Stability samples packaging related queries like tablets colour change due to packaging like Alu Alu Blisters, Aclar Blisters or HDPE Packs bottles.   •	Solving of HPLC and Column trouble shooting.       .  •	Train & develop team capability for operation & trouble shooting for advanced analytical instruments like HPLC, GC, Dissolution, Analytical Balances & UV etc.			 •	Stability Report Preparation for long term, Accelerated and intermediate Conditions FROM 1M, 2M, 3M, 6M, 9M, 12M, 18M, 24M, 36M, 48M and 60M.   •	Reviewing data for stability chambers temperature and humidity records, Stability data like Assay, R.S., and Dissolution HPLC Chromatograms, Logbook entries. •	SOP preparation for instruments, IQ, PQ, and OQ Preparation for new instruments. •	Raising the Change control for any related changes regarding the Chemical or Physical Parameters like Hardness, D.T., Assay, Related Substances or Dissolution tests for stability samples. Presentation  •	Presentations given on Different types of Dissolution for tablet and capsules.  ________________________________________ Company Name		: - Cipla Pharmaceuticals PVT. LTD. Verna GOA, IND          Designation		: - Senior Officer (Quality Control-Stability Department)               Duration			: - Nov’ 2004 – Aug’ 2006 ________________________________________        Quality Control (Stability Department) Responsibilities: -  •	Analyzed Physical parameters of Stability Samples and finish Products like K.F. Titrator, Hardness test, Friability test, D.T., Loss on Dry.		 •	Labeling of stability samples for long term 25°C / 60 % RH, Accelerated 40°C / 75 % RH, Intermediate Condition 30°C / 65 % RH. And 2°C TO 8°C. •	Proactively involve in analysis of stability sample of drug products for generics and local Indian markets. •	Handled Stability chamber charging and withdrawing of stability sample. •	Chemical analysis for the stability samples like Assay and Dissolutions Parameters for generics and local Indian markets. •	Investigation of stability sample chambers like temperature or humidity failure or data acquisition problem.    Page 7 of 7', '2022-08-28 03:25:18', '2022-08-28 03:25:18'),
(38, 'Ayushri Banerjee', 'ayushrikbanerjee@gmail.com', '09819550167', 'Career Options', 'I was looking out to work with your brand. I am a Makeup Educator.', '2022-08-28 11:02:22', '2022-08-28 11:02:22'),
(39, 'VIMAL KUMAR YADAV', 'ykumarvimal@gmail.com', '9167676780', 'Career Options', 'Dear Sir, I am looking a job for back office mis excutive Billing excutive we have good knoladge of microsoft xl & tally prime', '2022-09-03 07:05:39', '2022-09-03 07:05:39'),
(40, 'Moiz Shergarwala', 'moizriyaz@gmail.com', '8237702256', 'Others', 'I am looking for Bvalgari Atlantiqve 100ml mens.', '2022-09-04 13:04:26', '2022-09-04 13:04:26'),
(41, 'Vilte Pupkeviciute', 'vilte@miriamquevedo.com', '+634563636', 'Brand Partnership', 'Dear Team,I hope you are very well.   I represent Miriam Quevedo- a high-end anti-aging cosmetic powerhouse based in Barcelona, Spain. Miriam Quevedo pioneering signature “Skincare Approach To Haircare” combines the best of Science with the most precious active ingredients such as gold, diamonds and caviar.   We work with selective top notch distribution channels internationally such as Neiman Marcus, Harvey Nichols, KaDeWe, Space NK, Bloomingdales, the Mandarin Oriental, Four Seasons & Lane Crawford among others.   We are looking for a distribution partner in India and I would like to have an introductory call with you with you to discuss the potential for partnership.   Alternatively, I will be attending the TFWA in Cannes this year and it would be wonderful to schedule an in person meeting if anyone from your team will be attending as well.   Thank you very much and I look forward to hearing from you, Kind regards, Vilte', '2022-09-06 10:35:06', '2022-09-06 10:35:06'),
(42, 'Rashmi Nathani', 'Rashmi.nathani29@gmail.com', '832-430-5000', 'customer enquiries', 'Hello Do you carry Guerlain brand? If so I need  Guerlain coconut fizz', '2022-09-07 06:12:26', '2022-09-07 06:12:26'),
(43, 'Dominik Schmitt', 'dominik@gokos.de', '+499118187770', 'Brand Partnership', 'Dear Beauty Concepts Team India,  I am very happy to contact you. We would love to work with you!  Can we send you samples?  GOKOS is the new travel makeup brand that revolutionizes everyday beauty: with high quality cosmetic pencils for maximum looks with minimum effort. Thanks to the pen format, the products are easy and precise to apply and ideal for busy days at the beach, pool or simply at the restaurant or club.    We believe that GOKOS adds great value to your services because your customers and tourists benefit from a makeup brand designed for travels.  Moreover, travel makeup is becoming more and more important among tourists.   How do you profit with us? •	No minimum order quantity  you could theoretically start selling one pen •	No minimum order value  you could theoretically start selling a single pen •	Flexible to create the GOKOS assortment adapted to the needs of your customers   Please find enclosed our brochure and price list.  Thank you! 😊   Mit freundlichen Grüßen, Best regards,   Dominik Schmitt Sales Manager', '2022-09-09 11:12:09', '2022-09-09 11:12:09'),
(44, '谭华军', 'tzc1@dg-jiaxin.com', '86-13538377267', 'Brand Partnership', '我们是中国的一家化妆品包材公司（嘉信实业有限公司）', '2022-09-12 07:36:27', '2022-09-12 07:36:27'),
(45, 'Neethumol', 'n.rathish@europ-cosmetics.com', '+33 755457032', 'Others', 'Hello, I am working in Europ Cosmetics in France. We would like to distribute our cosmetics products in India.  Can you dustribute our produts in India?', '2022-09-13 08:21:16', '2022-09-13 08:21:16'),
(46, 'Valentine Fautrat', 'valentine.fautrat@kos-paris.com', '+33143394484', 'Brand Partnership', 'Hello, I\'m Valentine project manager for KOS PARIS.  I\'m contacting you as we\'d love to be distributed in India. To give you more information about us, we are a French high-end brand of natural cosmetics, which aims to combine luxury with sustainability. We focus on active ingredients from the plant world, rich textures and environmental respect. 🌿 We pay particular attention to the sustainable and ethical development of our actions.  No wonder why our cosmetics have been chosen by worldwide renowned hotel spas such as the Bristol Paris, Fouquets Paris, Le Meurice Paris, Four Seasons Athens and Bahrain, La Réserve Geneva, Ultima Gstaad, Fauchon Hotel Kyoto and many other amazing places. We are offering exclusive and customized product lines for spas wishing to offer their clients a signature range that cannot be found anywhere else.   Following our success in the spas, their customers wanted a retail presence. We now have over 40 SKUs available on our website and in some department stores to delight everyone! We are truly interested in being distributed in India.  We would like to be distributed in hotel spas, urban spas and retail places.  I would love to exchange with you. Best regards, Valentine', '2022-09-13 14:55:31', '2022-09-13 14:55:31');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

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
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jobs`
--

INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(15, 'default', '{\"uuid\":\"b924cb0d-fe52-4a17-830a-6136944f07cc\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"Bhautik\\\";s:4:\\\"name\\\";s:7:\\\"Darshan\\\";s:5:\\\"email\\\";s:25:\\\"dpprajapati1905@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9512624584\\\";s:7:\\\"subject\\\";s:14:\\\"Career Options\\\";s:3:\\\"msg\\\";s:4:\\\"test\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1655841152, 1655841152),
(16, 'default', '{\"uuid\":\"a7ab7e62-8f5b-47f5-8a09-5dc09b62090a\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Paras\\\";s:4:\\\"name\\\";s:7:\\\"Darshan\\\";s:5:\\\"email\\\";s:25:\\\"dpprajapati1905@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9512624584\\\";s:7:\\\"subject\\\";s:18:\\\"Retail Partnership\\\";s:3:\\\"msg\\\";s:4:\\\"test\\\";}s:14:\\\"departmentUser\\\";s:26:\\\"paras@roots-and-stalks.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1655841210, 1655841210),
(17, 'default', '{\"uuid\":\"1ee55321-724f-43ff-8b2e-efdcbc926719\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Paras\\\";s:4:\\\"name\\\";s:7:\\\"Darshan\\\";s:5:\\\"email\\\";s:25:\\\"dpprajapati1905@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"5265425845\\\";s:7:\\\"subject\\\";s:18:\\\"Retail Partnership\\\";s:3:\\\"msg\\\";s:27:\\\"Testing the contact us form\\\";}s:14:\\\"departmentUser\\\";a:2:{i:0;s:26:\\\"paras@roots-and-stalks.com\\\";i:1;s:0:\\\"\\\";}s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1655976623, 1655976623),
(18, 'default', '{\"uuid\":\"6a604de1-8b23-4e36-afa8-8fc82be9ce5a\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Paras\\\";s:4:\\\"name\\\";s:7:\\\"darshan\\\";s:5:\\\"email\\\";s:25:\\\"dpprajapati1905@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"6534578526\\\";s:7:\\\"subject\\\";s:18:\\\"Retail Partnership\\\";s:3:\\\"msg\\\";s:7:\\\"testing\\\";}s:14:\\\"departmentUser\\\";a:2:{i:0;s:26:\\\"paras@roots-and-stalks.com\\\";i:1;s:0:\\\"\\\";}s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1656064769, 1656064769),
(19, 'default', '{\"uuid\":\"750fe44a-009f-4f20-bcb1-102dd8e5645c\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:8:\\\"Jai Shah\\\";s:5:\\\"email\\\";s:26:\\\"jainesh_shah@bcplindia.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9833979321\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:4:\\\"test\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660041958, 1660041958),
(20, 'default', '{\"uuid\":\"a4b18629-3773-4f95-a17c-f8cd65060af1\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Paras\\\";s:4:\\\"name\\\";s:7:\\\"Bhautik\\\";s:5:\\\"email\\\";s:25:\\\"dpprajapati1905@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9526548542\\\";s:7:\\\"subject\\\";s:18:\\\"Retail Partnership\\\";s:3:\\\"msg\\\";s:4:\\\"test\\\";}s:14:\\\"departmentUser\\\";a:2:{i:0;s:26:\\\"paras@roots-and-stalks.com\\\";i:1;s:0:\\\"\\\";}s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660042712, 1660042712),
(21, 'default', '{\"uuid\":\"2b783895-8ff8-4998-bf08-63079c9e8dc3\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:7:\\\"Darshan\\\";s:5:\\\"email\\\";s:21:\\\"darshan1907@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9512645845\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:27:\\\"Testing the contact us form\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660289616, 1660289616),
(22, 'default', '{\"uuid\":\"8a8225d5-87ff-4d03-b636-f38d7ef5aed2\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:5:\\\"Paras\\\";s:5:\\\"email\\\";s:19:\\\"info.pts8@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9081770314\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:26:\\\"Hfcvxcbncccvvcbccbhfcchbdx\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660293430, 1660293430),
(23, 'default', '{\"uuid\":\"172ead41-9f87-418f-82e0-9358b939611c\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Paras\\\";s:4:\\\"name\\\";s:7:\\\"Darshan\\\";s:5:\\\"email\\\";s:26:\\\"paras@roots-and-stalks.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9512645843\\\";s:7:\\\"subject\\\";s:18:\\\"Retail Partnership\\\";s:3:\\\"msg\\\";s:27:\\\"Testing the contact us form\\\";}s:14:\\\"departmentUser\\\";a:2:{i:0;s:26:\\\"paras@roots-and-stalks.com\\\";i:1;s:0:\\\"\\\";}s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660295537, 1660295537),
(24, 'default', '{\"uuid\":\"c1029bd7-be09-4655-a498-64153d3d55b7\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:9:\\\"Jay Doshi\\\";s:5:\\\"email\\\";s:21:\\\"jayhdoshi@yahoo.co.in\\\";s:6:\\\"mobail\\\";s:10:\\\"9029717696\\\";s:7:\\\"subject\\\";s:18:\\\"customer enquiries\\\";s:3:\\\"msg\\\";s:608:\\\"Good evening Beauty Concepts,  Can someone Please Kindly call me  immediately, I need to enquire about your Swiss brand luggage available on the Ajio website. You\'ll are importing it and Marketing it. So I need to speak to the person from the Sales and Marketing Department for this Swiss Brand Luggage from tour company. So please kindly ask someone to call me back urgently. Thank you. I tried calling on your  033 22872358\\/ 033 22874932, but nobody picked up the call. So please kindly help me get connected to the correct person. Thank you very much once again for your kind help. Kind Regards Jay Doshi.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660301353, 1660301353),
(25, 'default', '{\"uuid\":\"9767a824-6bed-4722-b6fe-854713e0cf87\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:9:\\\"Jay Doshi\\\";s:5:\\\"email\\\";s:21:\\\"jayhdoshi@yahoo.co.in\\\";s:6:\\\"mobail\\\";s:10:\\\"9029717696\\\";s:7:\\\"subject\\\";s:18:\\\"customer enquiries\\\";s:3:\\\"msg\\\";s:608:\\\"Good evening Beauty Concepts,  Can someone Please Kindly call me  immediately, I need to enquire about your Swiss brand luggage available on the Ajio website. You\'ll are importing it and Marketing it. So I need to speak to the person from the Sales and Marketing Department for this Swiss Brand Luggage from tour company. So please kindly ask someone to call me back urgently. Thank you. I tried calling on your  033 22872358\\/ 033 22874932, but nobody picked up the call. So please kindly help me get connected to the correct person. Thank you very much once again for your kind help. Kind Regards Jay Doshi.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660301398, 1660301398),
(26, 'default', '{\"uuid\":\"34c69189-c120-4acc-b501-112817dd9ebb\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:10:\\\"Ajay patel\\\";s:5:\\\"email\\\";s:23:\\\"2016ajaypatel@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"7021203389\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:159:\\\"Hi...I m selling online perfume and my customer requirements for frankoliver perfume  so please send me price for frankoliver perfume list with price thank you\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660310097, 1660310097),
(27, 'default', '{\"uuid\":\"fb993eaa-34b8-406e-ba9e-e1fc32a37b67\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:14:\\\"Ujjwal Murarka\\\";s:5:\\\"email\\\";s:19:\\\"murarkao2@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9102777822\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:43:\\\"Want to promote your brand as an influencer\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660760927, 1660760927),
(28, 'default', '{\"uuid\":\"33f24095-b8a0-4467-b9e9-7acd2523b6b5\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:11:\\\"Mishan Zhou\\\";s:5:\\\"email\\\";s:30:\\\"MishanZhou@Mavenindustrial.org\\\";s:6:\\\"mobail\\\";s:14:\\\"+8618957375805\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:751:\\\"This is Mishan Zhou, who\'s in charge of the business part of Zhejiang Maven Industrial Technology Co., Ltd.   I am wondering that is there any way that we can supply for your customers who are related to Cosmetics and Fragrances. If yes, what is the price for it?  For us, Maven is an innovative company dedicated to developing and producing cosmetic and fragrance glass containers and plastic accessories. We can do both OEM&ODM. Our main well-known clients are Clé de Peau Beauté from Shiseido Japan and Innisfree from AmorePacific Korea. We are certified by ISO 45001, ISO 9001, and ISO 14001. Free samples can be sent on request. If you have any questions about us, please do not hesitate to contact me. I am looking forward to hearing from you.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660783290, 1660783290),
(29, 'default', '{\"uuid\":\"f1d8a66d-d25c-48d9-8f53-bd2292cad46b\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:51:\\\"Anders Bune, International Business Director, Spain\\\";s:5:\\\"email\\\";s:18:\\\"abuneb17@gmail.com\\\";s:6:\\\"mobail\\\";s:17:\\\"+34 61 7 31 61 81\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:333:\\\"Dear Sirs, I represent a disruptive lifestyle brand that has created 3 sub-category leaders in 2 years from launch. We\'re looking for a strong partner for India and would like to open dialogue with your team for new partners. Looking forward to your mail, and I will then share non-confidential brand info. Thank you and best regards\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660831541, 1660831541),
(30, 'default', '{\"uuid\":\"fb0c4e03-36de-4eb0-a53f-88b6371be945\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:24:\\\"Shashank Shekhar Shastri\\\";s:5:\\\"email\\\";s:27:\\\"shashankshastri@yahoo.co.in\\\";s:6:\\\"mobail\\\";s:13:\\\"+919820338575\\\";s:7:\\\"subject\\\";s:18:\\\"customer enquiries\\\";s:3:\\\"msg\\\";s:30:\\\"Call quickly for perfume sale.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660886163, 1660886163),
(31, 'default', '{\"uuid\":\"769adc23-f472-485e-8d9f-7bb8ff1b5251\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:9:\\\"jason dai\\\";s:5:\\\"email\\\";s:20:\\\"jason.dai@bayblue.hk\\\";s:6:\\\"mobail\\\";s:14:\\\"86 15759865040\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:418:\\\"Hi there,  Hope this email finds you well. This is Jason from Share Global, we are a leading buyer and importer for high end branded products of Beauty and Fragrances. We learned that your company’s business covers a wide range of well-loved brands, just wonder that if we are able to buy products from you under Ex Works. Hope we have a opportunity to collaborate with you.  I look forward to hearing from you soon.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1660987328, 1660987328),
(32, 'default', '{\"uuid\":\"8e184b6e-8a39-4eb9-b444-01bcfc155bc2\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:5:\\\"Mehul\\\";s:5:\\\"email\\\";s:23:\\\"mehuljshahlic@yahoo.com\\\";s:6:\\\"mobail\\\";s:13:\\\"+919819184324\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:145:\\\"Hi I am a perfume reseller in Mumbai would like to know do distributor in Mumbai from where I can buy for my sale... thanks looking for your call\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661254941, 1661254941),
(33, 'default', '{\"uuid\":\"6e300a80-ae9b-4b43-b069-e759ed7d6376\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"Bhautik\\\";s:4:\\\"name\\\";s:13:\\\"Akansh Sharma\\\";s:5:\\\"email\\\";s:21:\\\"akanshak347@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9711168287\\\";s:7:\\\"subject\\\";s:14:\\\"Career Options\\\";s:3:\\\"msg\\\";s:159:\\\"I\'m Akansh Sharma and I\'ve done my bachelor\'s in business administration , I\'ve been an intern in the field of operations and I\'m looking for a job in the same\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661272927, 1661272927),
(34, 'default', '{\"uuid\":\"2ef4b87c-e702-4563-9a21-74826c05d76b\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Paras\\\";s:4:\\\"name\\\";s:12:\\\"Rachna Singh\\\";s:5:\\\"email\\\";s:25:\\\"Rachnasingh1111@yahoo.com\\\";s:6:\\\"mobail\\\";s:10:\\\"8965077777\\\";s:7:\\\"subject\\\";s:18:\\\"Retail Partnership\\\";s:3:\\\"msg\\\";s:53:\\\"Hii!! I am interested in doing retail for fragrances.\\\";}s:14:\\\"departmentUser\\\";a:2:{i:0;s:26:\\\"paras@roots-and-stalks.com\\\";i:1;s:0:\\\"\\\";}s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661323152, 1661323152),
(35, 'default', '{\"uuid\":\"5e95f47f-2b91-4399-a590-7216e6c99cc7\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:6:\\\"Rakesh\\\";s:5:\\\"email\\\";s:21:\\\"rkgroverkch@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9811611369\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:20:\\\"For Import Executive\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661324810, 1661324810),
(36, 'default', '{\"uuid\":\"90469895-7ad1-4b69-953c-8a18b21f2b62\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:17:\\\"Rajesh Kshirsagar\\\";s:5:\\\"email\\\";s:20:\\\"raju_k9324@yahoo.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9137388139\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:28:\\\"Application for job in QC QA\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661657079, 1661657079);
INSERT INTO `jobs` (`id`, `queue`, `payload`, `attempts`, `reserved_at`, `available_at`, `created_at`) VALUES
(37, 'default', '{\"uuid\":\"32af93fe-be3a-472c-9fdd-005bd5a7fbdb\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:17:\\\"Rajesh Kshirsagar\\\";s:5:\\\"email\\\";s:20:\\\"raju_k9324@yahoo.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9137388139\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:23462:\\\"Application for job in QC QA  ________________________________________ Name: - Mr. Rajesh Vinayak Kshirsagar  Address: - Megh Malhar Society, Building No L 01, Flat No 501, Sector 10 Ghansoli (west), Mumbai 400701. Contact : +91 9137388139 Email : raju_k9324@yahoo.com \\t ________________________________________ Educational Qualifications: -  M.Sc (Physical Chemistry) - 2004 Bhavan’s College, Andheri, Mumbai University.  B.Sc (Chemistry) – 2002 Patkar College, Goregaon, Mumbai University.  Higher Secondary Certificate – 1999 Patkar College, Goregaon, Mumbai University  Senior Secondary Certificate – 1997 Balmohan vidyamandir. High School, Dadar, Mumbai University. ________________________________________ Date of Birth\\t\\t: 30 June 1981  Marital Status\\t\\t: Married Children’s\\t\\t: 01 (Son)   \\t Passport Number \\t: M4760798 U.A.E. Driving license\\t: 3688989 Languages Known\\t: English, Hindi and Marathi  ________________________________________ Core Competencies ♦ Quality Control -QMS♦ Corporate Quality Control (CQC) ♦ Stability Study ♦ ♦ In-process Quality Control ♦ MR QMS & Health, Safety and Environment ♦ Perfume Quality control and Quality Assurance♦ GPM 22716 & ISO Audit 9001: 2015, 14001, 45001 & 22000 ________________________________________ Instruments Handled -   •\\tGC MS (Agilent 7890B & 5977 MS) •\\tGC (Agilent 7890B) •\\tHPLC (Waters, Shimadzu, Agilent) •\\tDissolution Apparatus (Electro lab and Lab India) •\\tUV Spectrophotometer (Shimadzu).      •\\tHardness Tester •\\tFriability Tester •\\tRI •\\tSOR       Page 1 of 7  Professional Experiences: -  ________________________________________ Company name\\t\\t: - NETEL INDIA LTD, Mumbai,IND  Designation\\t\\t: - Corporate Quality Control Application Manager Duration\\t\\t\\t: - May’2022 to July’2022 ________________________________________ Quality Control\\/Quality Assurance  Responsibilities: - •\\tQualitatively & Quantitavely Analysed Market sample of Competitor and Reconstructed corresponding to Perfume, food, bulk & Specialty chemicals, Pharma API etc.. •\\tPerfumery Analysis with expertise in chromatography, especially strong in GC used Open lab & Chromeleon softwear. •\\tSkilled at troubleshooting systems and maintaining instruments and given satisfactory results to the customers. •\\tKnowledge of essential oil, aroma chemicals & specialty bases. •\\tSetting up laboratory, Create satisfactory Analysis process method as per customer requirements especially for perfumes and pharmaceuticals companies. •\\tISO, GMP Awareness & training given to the staff periodically. •\\tTeam handling No.03 with proper daily basis work plans and reviewing daily tracker outputs.  •\\tMaking quarterly Quality control budgeting report and maintain the same throughout the year •\\tReviewing all analytical data generated data and comply with regulatory | •\\tHandling customer GC complaints, Recalls, implementation of CAPA and regulatory issues and providing supporting stability reports documents. •\\tPreparing Application notes as per different industries requirements. •\\tWorking on Enhancing the NETEL GC product quality, Cost and Process Optimization. ________________________________________ Company name\\t\\t: - Parekh Group, Nagpur,IND Designation\\t\\t: - Corporate Quality Control HEAD (Fragrance Division) CQC Duration\\t\\t\\t: - April’ 2017– April’2022 ________________________________________ QC\\/QA Responsibilities: - •\\tResponsible for knowledge management of entire product portfolio & forecasting, collect information and share with sales, technical and R&D teams to improve quality products. •\\tTaking survey from Sales and marketing team to evaluate and identify customer requirements and trends after FG samples taking Fragrance Evaluations with customers for their review and identifying loop false and maintain the quality.  •\\tSteer Project Governance including monthly updates for management, ensuring project hygiene, Quality improvement Planning (QIP). •\\tFacilitating and ensuring quality governance of products and processes towards OEM \\/ third party manufacturers. •\\tDrive Total employee involvement and engage in creating quick improvements through collaboration with internal partners. •\\tSpearhead competency building in areas of Statistical Process Control SPC, Root Cause Analysis (RCA) & CAPA, QMS, Training & Development. •\\tRole model for QMS, LEAN & Continuous Improvement body of knowledge in the organization. •\\tActive team member for implementation of quality system design (SOP, Inspection, Safety, QA manual, Analysis. Project Quality Plan, Quality Function Deployment) and responsible person for implementation of the same. •\\tResponsible for factory Fine fragrance or Deodorants Manufacturer auditing (Own\\/3rd Party) and compliance w.r.t QMS. Performing QMS data analysis and proposal presentation    Page 2 of 7   •\\tTo perform QC olfactory and chemical characteristics of fragrances, aromatic chemicals, essential oils and other raw materials used in fragrance industry. •\\tPerforming Fragrance RM vendor evaluation and getting the 8D, supplier corrective action request SCAR from supplier for noncompliance. •\\tMaintaining the Quality department budget and procurement finalization of testing equipment to compile and review audit compliance and other compliances. Taking the key decision on deviations and get it approved by the functional head. •\\tBy using GC & GC MS Identifying & Approved allergens present in the perfumes including if any adulteration too. •\\tManage the Documentation Laboratory in accordance with ISO 9001 Quality. •\\tISO, GMP Awareness & training given to the staff periodically. •\\tResponsible to handle 5 No. numbers of peoples to give everyday work allocation and make sure to complete all given targets within timeline. •\\tExperienced in the use of laboratory equipment & preparation of SOP for OEM \\/ third party manufacturers. •\\tTimely visiting to the Fragrance RM vendors and third-party manufacturers (OEM) for auditing purpose to maintain and check quality of iMee Perfume products as per our in-House requirements. •\\tInvolved for In-process quality check audits for every batch of the products while manufacturing stage. •\\tApproving the competitive quotations and delivering our requirements to OEM \\/ third party manufacturers. •\\tMaking quarterly budgeting report and maintain the same throughout the year. •\\tTrouble shooting of sophisticated instruments and calibration of HPLC, GC etc. •\\tResponsible for daily QC check, vendor development, regulatory and Quality assurance & QMS related to ISO for the Fragrance division. •\\tPreparation and revision of specification and standard test procedure of RM \\/ FG. •\\tAdhering to the safety practices & cleaning procedure as per practice. •\\tEnsured all the analysis is carried out as per schedule with no delay in dispatches. •\\tReviewing all analytical data generated data and comply with regulatory | QMS •\\tSupporting root cause analysis of non-Conformity |Out of specification | complaint by Fishbone Diagram and 5 Why Investigation method •\\tHandling customer complaints, Recalls, implementation of CAPA and regulatory issues and providing supporting stability reports documents. •\\tFilled deviation reports and Risk Assessment to reduce the product issues for their quality improvement. •\\tManage Daily Testing Schedule as per requirement (Time management) •\\tStability data Protocol and report review and approve •\\tCoordinating with Production for test results & Maintenance departments for AMC Calibration •\\tMaintaining Compliance as per SOP, Quality Policy. ________________________________________ Company name\\t\\t: - Golden Falcon General Trading, Dubai, U.A.E. Designation\\t\\t: - Corporate Quality Control Manager Duration\\t\\t\\t: - July’2016 – Feb’2017 ________________________________________ Quality Control Responsibilities: - •\\tVisited Sensient in FRANCE PARIS for Sensient colors training on Schengen VISA.  •\\tDaily visits to the Perfumes, Personal and Home care Manufacturing clients to handle Quality enquiries Special Active ingredients from MNC Suppliers like Lubrizol, Sensient and DSM.\\t •\\tInvolved in new laboratory setups for R&D and QC department and handle 2 No. Chemist. •\\tGather information from the sale and marketing team to find out the solution and take corrective actions on EDP’S & Cosmetics products. •\\tAdhering to the safety practices & cleaning procedure as per practice. •\\tEnsured all the analysis is carried out as per schedule with no delay in dispatches for Specialty Chemicals.  Page 3 of 7  •\\tPreparing, review and ensure adherence to Company | Business | Functions | Department’s policies and SOPs (as applicable). •\\tVisiting manufacturing facilities locally and internationally as required by the company and carry out “Quality Inspections”, “Factory Assessment” and other factory checks lists including all different departments. •\\tGather information from the sale and marketing team to find out the solution and take corrective actions on EDP’S & Cosmetics products. •\\tDaily online SAP entry for R&D - QC samples in ORION 106 SAP software. (For cosmetics & Perfumes.)  •\\tUpdating change control procedures upon change in the SOP\\t                •\\tStudying market Analysis and competitor cost, new products development •\\tCustomer complaints handle for of any quality issues or deviations through inspection reports. •\\tMaking Minutes of Meeting for the client visits. ________________________________________ Company name\\t\\t: - AJMAL PERFUMES L.L.C., DUBAI U.A.E     Designation\\t\\t: - Senior Executive (Quality Control)                   Duration\\t\\t\\t: - Aug’ 2012 – July’ 2016                                                                                                          ________________________________________ Quality control \\/ Quality Assurance Responsibilities: - •\\tCertified with ISO 9001:2015 & GMP 22716 (Cosmetics) for the use 1st Party & 2nd Party Audit. (QMS Expert) •\\tResponsible for Color development of Eau de Perfume and documentation. •\\tSpearheading team of Analytical chemist’s No. 2 to complete given project within time & cost parameter. •\\tInspecting the packaging, and production department In Process to keep inline process as per GMP. •\\tHandling customer complaints implementation of CAPA and regulatory issues and providing supporting stability reports documents. •\\tPerforming Fragrance RM vendor evaluation and getting the 8D, supplier corrective action request SCAR from supplier for noncompliance. •\\tMaintaining the Quality department budget and procurement finalization of testing equipment to compile and review audit compliance and other compliances. Taking the key decision on deviations and get it approved by the functional head. •\\tSteer Project Governance including monthly updates for management, ensuring project hygiene, Quality improvement Planning (QIP). •\\tFacilitating and ensuring quality governance of products and processes towards OEM \\/ third party manufacturers. •\\tDrive Total employee involvement and engage in creating quick improvements through collaboration with internal partners. •\\tSpearhead competency building in areas of Statistical Process Control SPC, Root Cause Analysis (RCA) & CAPA, QMS, Training & Development. •\\tRole model for QMS, LEAN & Continuous Improvement body of knowledge in the organization. •\\tActive team member for implementation of quality system design (SOP, Inspection, Safety, QA manual, Analysis. Project Quality Plan, Quality Function Deployment) and responsible person for implementation of the same. •\\tResponsible for factory Fine fragrance or Deodorants Manufacturer auditing (Own\\/3rd Party) and compliance w.r.t QMS. Performing QMS data analysis and proposal presentation. •\\tEffectively identified and procured sophisticated equipment\\/chemicals\\/glassware required to conduct laboratory activities.  •\\tChemical and physical analysis of Raw materials on Gas Chromatography and GC-MS and Documentation. •\\tVisiting manufacturing facilities locally and internationally as required by the company and carry out “Quality Inspections”, “Factory Assessment” and other factory checks lists including all different departments. •\\tGather information from the sale and marketing team to find out the solution and take corrective actions on EDP’S & Cosmetics products. Page 4 of 7   •\\tDaily online SAP entry for R&D - QC samples in ORION 106 SAP software. (For cosmetics & Perfumes.)  •\\tUpdating change control procedures upon change in the SOP •\\tRelying on extensive experience and judgment to plan and accomplish goals, as well as leads in management. •\\tInvolved in new laboratory setups for R&D and QC department. •\\tAdhering to the safety practices & cleaning procedure as per practice. •\\tEnsured all the analyses are carried out as per schedule with no delay in dispatches. •\\tReviewing all analytical data generated data and comply with regulatory | QMS •\\tSupporting root cause analysis of non-Conformity |Out of specification | complaint •\\tPreparing, review and ensure adherence to Company | Business | Functions | Department’s policies and SOPs (as applicable). •\\tResponsible for knowledge management of entire product portfolio & forecasting, collect information and share with sales, technical and R&D teams to improve quality products. •\\tMaking Certificate of analysis report for Bulk samples used in regulatory registrations.  •\\tGiving text approval like Allergens and Ingredients for the Primary and secondary packaging of Deodorants, Eau De Perfumes, Perfume’s gift boxes, after shaves, body lotions, Body Butters, Shower gels, Concentrated Perfumes, Oudh as per SASO Guideline.  •\\tAnalysis for witness testing procedure of samples (i.e., SGS & INTERTEK) reports.    •\\tPreparing MSDS and COA for Cosmetics, Eau De Parfum, Deodorants, Concentrated Attars and Essential oils, for Regulatory Purpose.\\t\\t\\t\\t\\t        •\\tCoordinating internal and external audits and assisting departments with the coordination of audit\\t. •\\tAttending Scheduling meetings for any change in the systems. •\\tCoordinating with Instrument Service providers for sorting instrument failure for the GC, SOR, R.I. etc. •\\tConducted various quality awareness-training programs (GMP, GLP, and Housekeeping) for all staff members and workers too. •\\tStabilize the calibrating standards and test parameters, instances, documents, references to avoid escaped defects and complaints. •\\tSet inspection schedules for Incoming and production. •\\tMonitor the sampling procedures, test parameters, and test reports. •\\tMonitor the deviations and dispositions made take corrective action. •\\tTo investigate the customer complaints, rejections and rework by identifying root causes and trouble shoot deviations. •\\tTo assure quality checks on all incoming packaging materials, in process checks and finished goods (FG) from production by working on non-conformities and preventing defects.  Health Safety and Environment MR Responsibilities: -  •\\tCertified with H.S.E. for Dangerous Goods and Level-1 Fire Safety and Fire Prevention. •\\tSubmitting and registering Dubai municipality online for Dangerous Goods and Environmental Protection and Safety Section. •\\tDoing inspection for company premises and made Safety sign boards as per Dubai municipality Requirement. •\\tHaving meeting with DM Environmental Departments regarding inspection points and make it easy way to them understand about our company facilities and premises. •\\tSuccesses to achieve a certificate from DM Environmental Section for our company.  \\t        Presentations: - •\\tGave training on Good Documentation practices, Good Laboratory Practices.      Page 5 of 7 ________________________________________ Company Name\\t\\t: - SANDOZ PVT LTD (Novartis), Kalwe Mumbai, IND.  Designation\\t\\t: - Scientist - II (Quality Control - Analytical Lab – Stability)          Duration\\t\\t\\t: - Sept’2008 – July 2012  ________________________________________       Quality Control (Stability department) Responsibilities: - •\\tPerformed research on Generic products, Conversant with Stability studies with compliance point. •\\tThorough knowledge and recent hands-on experience of using HPLC instruments (Waters and Agilent) with empower, Chromeleon software. •\\tSpearheading team of 2 numbers of Scientist to complete given project within time & cost parameters. •\\tProactively involve in analysis of stability sample of drug products for generics markets. •\\tHandling of OOS & OOT, Corrective Action and Preventive Action on stability samples. •\\tDid award winning project for stability department like Tacrolimus HGC 2mg, and 5mg, for US markets, Lansoprazole Capsules 50mg, 100mg for EU and ROW markets, Pramipexole Tablets 0.088mg, 0.18mg, 0.70mg, 1.0mg and 1.5mg. For EU and US markets. •\\tChemical analysis for the stability samples like Assay, Related Substances and Dissolutions Parameters and physical parameters like Water Content, Hardness, Friability and D.T. •\\tWithdrawing of stability samples in the absence of responsible person for stability samples withdraw\\t    •\\tEffectively identified and procured equipment\\/chemicals\\/glassware required to conduct laboratory activities.\\t\\t\\t\\t\\t\\t •\\tCalibration of pH meter, Dissolution type I & II       •\\tAnalyzed Hold time study sample for 1 weeks, 2weeks, 3weeks, 4weeks, and stress stability study samples at temperature 50°C to 80 °C.  •\\tInvestigation of stability sample chambers like temperature or humidity failure or data acquisition problem. (QMS ICH Q7, Q8, Q9, Q10) •\\tSolved trouble shooting for HPLC’S and Columns.        •\\tInvestigation of tablets and capsules regarding their physical parameters like for tablets Hardness, Friability and Dissolution testing not meeting as per the specifications due harden of the Tablets (QMS ICH Q7, Q8, Q9, Q10).              •\\tFull-scale investigation while doing Assay results of Tablets and Capsules not meeting as per the specification. •\\tCoordinating with Instrument Service providers for sorting instrument failure. (QMS ICH Q7, Q8, Q9, Q10) •\\tSolving of HPLC and Column trouble shooting. •\\tActively attending customer and regulatory issues and providing supporting stability reports documents.  •\\tRaising the Change control for any related changes regarding the Chemical or Physical Parameters like Hardness, D.T., Assay, Related Substances or Dissolution tests for stability samples.  •\\tStability Report Preparation for long term, Accelerated and intermediate Conditions FROM 1M, 2M, 3M, 6M, 9M, 12M, 18M, 24M, 36M, 48M and 60M with graphical presentations. •\\tReviewing data for stability chambers temperature and humidity records, Stability data like Assay, R.S., and Dissolution HPLC Chromatograms, Logbook entries. •\\tSOP preparation for instruments, IQ, PQ, and OQ Preparation for new instruments. •\\tNovatek Entries done for all Stability samples parameters on daily basis.\\t  H.S.E. Department Core Member Team member: - •\\tWeekly Investigation and correction of those non-compliance points in the R & D department to give awareness and improvement of our working environment. •\\tGiven H.S.E. trainings on weekly basis to aware about how to use PPE, Fire extinguishers, zero accidents, Risk Assessments and office working areas like sitting positions, chairs, files and documents positions. •\\tSpreading basic information about Mock drill, Assembly points, Way of emergency exit route and doors, Safety sign boards, trainings, competitions and awards.    PRESENTATIONS •\\tGave presentation on Dissolution and Stability Study ICH Guidelines Q1A. (QMS ICH Q7, Q8, Q9, Q10) Page 6 of 7 ________________________________________ Company Name       \\t: - Dr.Reddy’s Lab, Miyapur Hyderabad, IND     \\t\\t      Designation\\t          \\t: - Senior Executive (Quality Control-Stability Department)               Duration\\t\\t        \\t: - Sept’ 2006 – Aug’ 2008 ________________________________________          Quality Control (Stability Department)\\tResponsibilities: -\\t\\t \\t\\t\\t •\\tPerformed research analysis on Generic finished products, Conversant with Stability studies with compliance point. •\\tAnalysed Physical parameters of Stability Samples and finish Products like K.F. Titrator, Hardness test, Friability test, D.T., Loss on Dry. •\\tAnalysed Dissolution of tablets and capsules.  •\\tThorough knowledge and recent hands-on experience of using HPLC instruments (Waters and Agilent) with empower, Chromeleon software.\\t\\t •\\tHandled Stability chamber charging and withdrawing of stability sample. •\\tHandled OOS & OOT for stability samples analysis.  •\\tChemical analysis for the stability samples like Assay, Related Substances and Dissolutions Parameters for generics markets. •\\tEffectively identified and procured equipment\\/chemicals\\/glassware required to conduct laboratory activities.\\t\\t\\t\\t\\t •\\tDaily calibration for pH meter and quarterly and 6-month calibration for Dissolution. •\\tHandled ‘Content Uniformity test ‘for Tablets and Capsules in finish products. •\\tInvestigation of stability sample chambers like temperature or humidity failure or data acquisition problem. •\\tInvestigation of Stability samples packaging related queries like tablets colour change due to packaging like Alu Alu Blisters, Aclar Blisters or HDPE Packs bottles.   •\\tSolving of HPLC and Column trouble shooting.       .  •\\tTrain & develop team capability for operation & trouble shooting for advanced analytical instruments like HPLC, GC, Dissolution, Analytical Balances & UV etc.\\t\\t\\t •\\tStability Report Preparation for long term, Accelerated and intermediate Conditions FROM 1M, 2M, 3M, 6M, 9M, 12M, 18M, 24M, 36M, 48M and 60M.   •\\tReviewing data for stability chambers temperature and humidity records, Stability data like Assay, R.S., and Dissolution HPLC Chromatograms, Logbook entries. •\\tSOP preparation for instruments, IQ, PQ, and OQ Preparation for new instruments. •\\tRaising the Change control for any related changes regarding the Chemical or Physical Parameters like Hardness, D.T., Assay, Related Substances or Dissolution tests for stability samples. Presentation  •\\tPresentations given on Different types of Dissolution for tablet and capsules.  ________________________________________ Company Name\\t\\t: - Cipla Pharmaceuticals PVT. LTD. Verna GOA, IND          Designation\\t\\t: - Senior Officer (Quality Control-Stability Department)               Duration\\t\\t\\t: - Nov’ 2004 – Aug’ 2006 ________________________________________        Quality Control (Stability Department) Responsibilities: -  •\\tAnalyzed Physical parameters of Stability Samples and finish Products like K.F. Titrator, Hardness test, Friability test, D.T., Loss on Dry.\\t\\t •\\tLabeling of stability samples for long term 25°C \\/ 60 % RH, Accelerated 40°C \\/ 75 % RH, Intermediate Condition 30°C \\/ 65 % RH. And 2°C TO 8°C. •\\tProactively involve in analysis of stability sample of drug products for generics and local Indian markets. •\\tHandled Stability chamber charging and withdrawing of stability sample. •\\tChemical analysis for the stability samples like Assay and Dissolutions Parameters for generics and local Indian markets. •\\tInvestigation of stability sample chambers like temperature or humidity failure or data acquisition problem.    Page 7 of 7\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661657118, 1661657118),
(38, 'default', '{\"uuid\":\"32fdea1c-200c-4bbf-99f7-268a74f45d57\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"Bhautik\\\";s:4:\\\"name\\\";s:16:\\\"Ayushri Banerjee\\\";s:5:\\\"email\\\";s:26:\\\"ayushrikbanerjee@gmail.com\\\";s:6:\\\"mobail\\\";s:11:\\\"09819550167\\\";s:7:\\\"subject\\\";s:14:\\\"Career Options\\\";s:3:\\\"msg\\\";s:66:\\\"I was looking out to work with your brand. I am a Makeup Educator.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1661684542, 1661684542),
(39, 'default', '{\"uuid\":\"793dbe4f-12bc-4457-bbe8-5727648797fa\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"Bhautik\\\";s:4:\\\"name\\\";s:17:\\\"VIMAL KUMAR YADAV\\\";s:5:\\\"email\\\";s:21:\\\"ykumarvimal@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"9167676780\\\";s:7:\\\"subject\\\";s:14:\\\"Career Options\\\";s:3:\\\"msg\\\";s:126:\\\"Dear Sir, I am looking a job for back office mis excutive Billing excutive we have good knoladge of microsoft xl & tally prime\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1662188739, 1662188739),
(40, 'default', '{\"uuid\":\"46a7f1d1-4572-4ef7-b950-d537f967ec73\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:16:\\\"Moiz Shergarwala\\\";s:5:\\\"email\\\";s:19:\\\"moizriyaz@gmail.com\\\";s:6:\\\"mobail\\\";s:10:\\\"8237702256\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:48:\\\"I am looking for Bvalgari Atlantiqve 100ml mens.\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1662296666, 1662296666),
(41, 'default', '{\"uuid\":\"a97cf075-dc16-4546-bf1e-40dd6664ef0c\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:18:\\\"Vilte Pupkeviciute\\\";s:5:\\\"email\\\";s:23:\\\"vilte@miriamquevedo.com\\\";s:6:\\\"mobail\\\";s:10:\\\"+634563636\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:941:\\\"Dear Team,I hope you are very well.   I represent Miriam Quevedo- a high-end anti-aging cosmetic powerhouse based in Barcelona, Spain. Miriam Quevedo pioneering signature “Skincare Approach To Haircare” combines the best of Science with the most precious active ingredients such as gold, diamonds and caviar.   We work with selective top notch distribution channels internationally such as Neiman Marcus, Harvey Nichols, KaDeWe, Space NK, Bloomingdales, the Mandarin Oriental, Four Seasons & Lane Crawford among others.   We are looking for a distribution partner in India and I would like to have an introductory call with you with you to discuss the potential for partnership.   Alternatively, I will be attending the TFWA in Cannes this year and it would be wonderful to schedule an in person meeting if anyone from your team will be attending as well.   Thank you very much and I look forward to hearing from you, Kind regards, Vilte\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1662460506, 1662460506),
(42, 'default', '{\"uuid\":\"2ad0fc00-b6f9-4634-aef3-85875944d024\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:14:\\\"Rashmi Nathani\\\";s:5:\\\"email\\\";s:26:\\\"Rashmi.nathani29@gmail.com\\\";s:6:\\\"mobail\\\";s:12:\\\"832-430-5000\\\";s:7:\\\"subject\\\";s:18:\\\"customer enquiries\\\";s:3:\\\"msg\\\";s:70:\\\"Hello Do you carry Guerlain brand? If so I need  Guerlain coconut fizz\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1662531146, 1662531146),
(43, 'default', '{\"uuid\":\"c33fe65c-0a7d-4a80-af07-df2e77d3ae8a\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:15:\\\"Dominik Schmitt\\\";s:5:\\\"email\\\";s:16:\\\"dominik@gokos.de\\\";s:6:\\\"mobail\\\";s:13:\\\"+499118187770\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:1061:\\\"Dear Beauty Concepts Team India,  I am very happy to contact you. We would love to work with you!  Can we send you samples?  GOKOS is the new travel makeup brand that revolutionizes everyday beauty: with high quality cosmetic pencils for maximum looks with minimum effort. Thanks to the pen format, the products are easy and precise to apply and ideal for busy days at the beach, pool or simply at the restaurant or club.    We believe that GOKOS adds great value to your services because your customers and tourists benefit from a makeup brand designed for travels.  Moreover, travel makeup is becoming more and more important among tourists.   How do you profit with us? •\\tNo minimum order quantity  you could theoretically start selling one pen •\\tNo minimum order value  you could theoretically start selling a single pen •\\tFlexible to create the GOKOS assortment adapted to the needs of your customers   Please find enclosed our brochure and price list.  Thank you! 😊   Mit freundlichen Grüßen, Best regards,   Dominik Schmitt Sales Manager\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1662721929, 1662721929),
(44, 'default', '{\"uuid\":\"885e2905-1e0b-45cc-9ac3-da135ed9b5ab\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:9:\\\"谭华军\\\";s:5:\\\"email\\\";s:18:\\\"tzc1@dg-jiaxin.com\\\";s:6:\\\"mobail\\\";s:14:\\\"86-13538377267\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:75:\\\"我们是中国的一家化妆品包材公司（嘉信实业有限公司）\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1662968187, 1662968187),
(45, 'default', '{\"uuid\":\"e53e9a5c-5ca2-4726-8bb0-36d77bf71665\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:5:\\\"Nehal\\\";s:4:\\\"name\\\";s:9:\\\"Neethumol\\\";s:5:\\\"email\\\";s:29:\\\"n.rathish@europ-cosmetics.com\\\";s:6:\\\"mobail\\\";s:13:\\\"+33 755457032\\\";s:7:\\\"subject\\\";s:6:\\\"Others\\\";s:3:\\\"msg\\\";s:152:\\\"Hello, I am working in Europ Cosmetics in France. We would like to distribute our cosmetics products in India.  Can you dustribute our produts in India?\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1663057276, 1663057276),
(46, 'default', '{\"uuid\":\"fedfdc11-8fe8-4d65-8b12-d66f5ef162c9\",\"displayName\":\"App\\\\Jobs\\\\contactusjob\",\"job\":\"Illuminate\\\\Queue\\\\CallQueuedHandler@call\",\"maxTries\":null,\"maxExceptions\":null,\"failOnTimeout\":false,\"backoff\":null,\"timeout\":null,\"retryUntil\":null,\"data\":{\"commandName\":\"App\\\\Jobs\\\\contactusjob\",\"command\":\"O:21:\\\"App\\\\Jobs\\\\contactusjob\\\":12:{s:4:\\\"data\\\";a:6:{s:20:\\\"department_user_name\\\";s:7:\\\"jaydeep\\\";s:4:\\\"name\\\";s:17:\\\"Valentine Fautrat\\\";s:5:\\\"email\\\";s:31:\\\"valentine.fautrat@kos-paris.com\\\";s:6:\\\"mobail\\\";s:12:\\\"+33143394484\\\";s:7:\\\"subject\\\";s:17:\\\"Brand Partnership\\\";s:3:\\\"msg\\\";s:1221:\\\"Hello, I\'m Valentine project manager for KOS PARIS.  I\'m contacting you as we\'d love to be distributed in India. To give you more information about us, we are a French high-end brand of natural cosmetics, which aims to combine luxury with sustainability. We focus on active ingredients from the plant world, rich textures and environmental respect. 🌿 We pay particular attention to the sustainable and ethical development of our actions.  No wonder why our cosmetics have been chosen by worldwide renowned hotel spas such as the Bristol Paris, Fouquets Paris, Le Meurice Paris, Four Seasons Athens and Bahrain, La Réserve Geneva, Ultima Gstaad, Fauchon Hotel Kyoto and many other amazing places. We are offering exclusive and customized product lines for spas wishing to offer their clients a signature range that cannot be found anywhere else.   Following our success in the spas, their customers wanted a retail presence. We now have over 40 SKUs available on our website and in some department stores to delight everyone! We are truly interested in being distributed in India.  We would like to be distributed in hotel spas, urban spas and retail places.  I would love to exchange with you. Best regards, Valentine\\\";}s:14:\\\"departmentUser\\\";s:21:\\\"tifamtifins@gmail.com\\\";s:3:\\\"job\\\";N;s:10:\\\"connection\\\";N;s:5:\\\"queue\\\";N;s:15:\\\"chainConnection\\\";N;s:10:\\\"chainQueue\\\";N;s:19:\\\"chainCatchCallbacks\\\";N;s:5:\\\"delay\\\";N;s:11:\\\"afterCommit\\\";N;s:10:\\\"middleware\\\";a:0:{}s:7:\\\"chained\\\";a:0:{}}\"}}', 0, NULL, 1663080931, 1663080931);

-- --------------------------------------------------------

--
-- Table structure for table `maps`
--

CREATE TABLE `maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `store_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `ifram` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `maps`
--

INSERT INTO `maps` (`id`, `store_id`, `city_id`, `ifram`, `created_at`, `updated_at`) VALUES
(3, 1, 1, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1e5OORoNW99uuzb2sDJ-S03Bw-oTSyZo&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(4, 1, 2, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1ZcR4hfgYrQyVX-s_QwqXkemsqlj6RXo&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(5, 2, 3, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1GFkhx54BAUOfAD9c8-oh8fbxRZqlux4&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>\n\n', NULL, NULL),
(6, 2, 4, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1dfqoS6560wMtpKaQZsK1Yx3m1BsJ1sI&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(7, 2, 5, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=19gtqEMfa2eyJLCAAZLw3j0wU2Rw2Xbs&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>\r\n', NULL, NULL),
(8, 3, 6, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1CWx5WzneF4PabFAD8rvc1oU1QgjmIlc&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(9, 3, 7, '\r\n<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1qKwLLty34mamYl-SSy7CuQpgeW3thdU&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(10, 2, 8, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1u80-VWny-GyVyGqzi2qXJD2Nmf0ells&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(11, 2, 9, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1BmJMV2dz_CZvgTHj46QWLVTu7lBcuO0&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(12, 2, 10, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=1KPGMDqPUzfooTMu4UVyZXqSFQ5IHwkU&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL),
(14, 3, 13, '<iframe src=\"https://www.google.com/maps/d/u/0/embed?mid=138MWx3S15pUm24uH6XfpePUg7IbMf2I&ehbc=2E312F\" width=\"100%\" height=\"600\"></iframe>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_15_100256_create_contacts_table', 1),
(6, '2022_05_27_161247_create_storecities_table', 1),
(8, '2022_05_27_161336_create_stores_table', 1),
(9, '2022_05_27_161710_create_storeaddresses_table', 1),
(10, '2022_05_28_100934_create_maps_table', 2),
(11, '2022_05_27_161311_create_cities_table', 3),
(12, '2022_06_01_162005_create_jobs_table', 3),
(13, '2022_06_28_120714_create_subscribes_table', 4),
(14, '2022_09_16_070004_add_url_to_storeaddresses_table', 5),
(15, '2022_09_21_170233_add_paid_to_storecities_table', 5),
(17, '2022_05_27_161310_create_stores_table', 1),
(18, '2022_05_27_161310_create_stores_table', 1),
(19, '2022_09_23_072519_storeimage', 6),
(20, '2022_09_22_044907_create_storeimage_table', 7),
(21, '2022_10_03_061956_create_storeimage_table', 8),
(22, '2022_10_06_034240_create_store_has_pictures_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `storeaddresses`
--

CREATE TABLE `storeaddresses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `store_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `storename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `storeaddress` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pincode` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Direction` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `storeaddresses`
--

INSERT INTO `storeaddresses` (`id`, `store_id`, `city_id`, `storename`, `storeaddress`, `pincode`, `email`, `Direction`, `created_at`, `updated_at`, `url`) VALUES
(1, 1, 2, 'SELECT CITY WALK\r\n\r\n\r\n', 'G – 55, Ground Floor, Select City Walk, New Delhi-110017\r\n', '    ', NULL, 'https://www.google.com/maps/place/Maison+Des+Parfums/@28.528447,77.218974,17z/data=!3m1!4b1!4m5!3m4!', NULL, NULL, ''),
(2, 1, 1, 'PALLADIUM MUMBAI\r\n\r\n', 'F-15A, 1st Floor, Palladium Mall, Lower Parel, Mumbai - 400013', '', NULL, 'https://www.google.com/maps/place/Maison+Des+Parfums/@18.9949051,72.8245914,17z/data=!3m1!4b1!4m5!3m', NULL, NULL, ''),
(3, 1, 1, 'JIO WORLD DRIVE\r\n\r\n', 'F-32, 1st Floor, Jio World Drive Mall, Bandra Kurla Complex, Bandra East, Mumbai - 400051', '', NULL, 'https://www.google.com/maps/place/Maison+Des+Parfums+Jio+world+drive/@19.05313,72.8496273,17z/data=!', NULL, NULL, ''),
(4, 2, 3, 'VR MALL NAGPUR\r\n\r\n', 'VR Mall unit no. K03 Upper Ground Floor Medical Square Nagpur: 440003', '', NULL, 'https://www.google.com/maps/place/VR+Mall/@21.1326898,79.0960455,17z/data=!3m1!4b1!4m5!3m4!1s0x0:0xb', NULL, NULL, ''),
(5, 2, 4, 'WORLD TRADE PARK JAIPUR\r\n', 'World Trade Park, B-Block, 1st Floor, Near to Shoppers Stop, Jawahar Lal Nehru Marg, Jaipur – 302017.', '', NULL, 'https://www.google.com/maps/place/World+Trade+Park/@26.853021,75.8046688,17z/data=!3m1!4b1!4m5!3m4!1', NULL, NULL, ''),
(6, 2, 5, 'INORBIT MALL – VADODARA\r\n', 'Ground Floor Alembic Rd, Opposite to Alembic School, Gorwa, Vadodara, Gujarat-390023 ', '', NULL, 'https://www.google.com/maps/place/Inorbit+Mall+Vadodara/@22.3223271,73.1655842,17z/data=!3m1!4b1!4m5', NULL, NULL, ''),
(7, 3, 6, 'Beaute Luxe, Kolkata :', 'Domestic Airport\r\nJessore Rd, Dum Dum, Kolkata, West Bengal-700052', '', NULL, 'https://www.google.com/maps/place/Netaji+Subhash+Chandra+Bose+International+Airport/@22.6531496,88.4', NULL, NULL, ''),
(8, 3, 7, 'Beaute Luxe, Kochi:', 'Shop No 8, Domestic Departure Terminal, \nCochin International Airport Limited, \nAluva, Ernakulam, Kerala - 683111', '', NULL, 'https://www.google.com/maps/place/Cochin+International+Airport/@10.1517834,76.392958,17z/data=!3m1!4', NULL, NULL, ''),
(9, 2, 8, 'Pune SGS Mall', 'Pune Ground floor Next to Sugar Kiosk, 23, Moledina Road,Camp, Pune Maharashtra 411001', '', NULL, 'https://www.google.com/maps/place/SGS+Mall,+231,+Moledina+Rd,+Camp,+Pune,+Maharashtra+411001/@18.519', NULL, NULL, ''),
(10, 2, 9, 'Kanpur Z Square Mall', 'Ground floor behind life style store, Civil Lines, Kanpur, uttar Pardesh 208001.', '', NULL, 'https://www.google.com/maps/place/Z+Square+Mall/@26.4732721,80.352673,17z/data=!3m1!4b1!4m5!3m4!1s0x', NULL, NULL, ''),
(11, 2, 10, 'Amritsar Mall of Amritsar', 'MBM Farms, G.T road, Rajinder Nagar, Amritsar, Maqbool Pura, Amritsar Punjab :143 001.', '', NULL, 'https://www.google.com/maps/place/Nexus+Amritsar/@31.6197701,74.9054437,17z/data=!3m2!4b1!5s0x39197c', NULL, NULL, ''),
(12, 3, 13, 'Beaute Luxe, Mumbai\r\n\r\n', 'Gr Floor, Inorbit Mall, New Link Rd, Malad West, \r\nMumbai, Maharashtra 400064', '', NULL, 'https://www.google.com/maps/place/Inorbit+Mall(India)+Pvt.+Ltd,+Malad,+Mindspace,+Malad+West,+Mumbai', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Table structure for table `storecities`
--

CREATE TABLE `storecities` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `store_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `storeimage`
--

CREATE TABLE `storeimage` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `storeadress_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Video` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `storeimage`
--

INSERT INTO `storeimage` (`id`, `storeadress_id`, `city_id`, `img`, `Video`, `created_at`, `updated_at`) VALUES
(1, 8, 10, 'https://www.pexels.com/search/free%20wallpaper/', 'https://www.youtube.com/watch?v=PTc8X37oJBE', '2022-10-03 06:36:48', '2022-10-03 06:36:48');

-- --------------------------------------------------------

--
-- Table structure for table `stores`
--

CREATE TABLE `stores` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `stores`
--

INSERT INTO `stores` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Maison des parfums', NULL, NULL),
(2, 'Beauty Scentiments', NULL, NULL),
(3, 'Baute Luxe', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `store_has_pictures`
--

CREATE TABLE `store_has_pictures` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `store_id` bigint(20) UNSIGNED NOT NULL,
  `city_id` bigint(20) UNSIGNED NOT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `videos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `store_has_pictures`
--

INSERT INTO `store_has_pictures` (`id`, `store_id`, `city_id`, `images`, `videos`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'https://rukminim1.flixcart.com/image/200/200/l0fm07k0/plant-sapling/j/b/d/no-perennial-yes-thai-bari-1-malta-mosambi-sweet-lemon-grafted-original-imagc89hvysgfuft.jpeg?q=70', 'abc', '2022-10-06 05:37:41', '2022-10-06 05:37:41'),
(2, 1, 1, 'https://rukminim1.flixcart.com/image/200/200/kumzpu80/water-purifier-bottle/9/x/1/temperature-display-500-ml-flask-pack-of-1-multicolor-steel-original-imag7q4aqmdgvpus.jpeg?q=70', 'abc', '2022-10-06 05:37:41', '2022-10-06 05:37:41');

-- --------------------------------------------------------

--
-- Table structure for table `subscribes`
--

CREATE TABLE `subscribes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `subscribes`
--

INSERT INTO `subscribes` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'darshan@gmail.com', '2022-06-28 12:48:42', '2022-06-28 12:48:42'),
(2, 'test@gmail.com', '2022-06-28 14:31:59', '2022-06-28 14:31:59'),
(3, 'darshan@roots-and-stalks.com', '2022-06-28 14:35:04', '2022-06-28 14:35:04'),
(4, 'jainesh45@gmail.com', '2022-06-29 03:12:59', '2022-06-29 03:12:59'),
(5, 'K', '2022-07-29 12:32:23', '2022-07-29 12:32:23'),
(6, 'j', '2022-07-30 09:05:29', '2022-07-30 09:05:29'),
(7, 'j', '2022-08-09 10:47:07', '2022-08-09 10:47:07'),
(8, 'k', '2022-08-09 10:50:29', '2022-08-09 10:50:29'),
(9, 's', '2022-08-09 10:59:59', '2022-08-09 10:59:59'),
(10, 'seljuxavier09@gmail.com', '2022-08-09 19:02:05', '2022-08-09 19:02:05'),
(11, 'seljuxavier09@gmail.com', '2022-08-09 19:02:07', '2022-08-09 19:02:07'),
(12, 'bhbjb ljm.', '2022-08-10 06:52:57', '2022-08-10 06:52:57'),
(13, 'hbihbol', '2022-08-10 07:15:05', '2022-08-10 07:15:05'),
(14, 'j', '2022-08-10 15:52:55', '2022-08-10 15:52:55'),
(15, 'j', '2022-08-11 06:11:34', '2022-08-11 06:11:34'),
(16, 'j', '2022-08-11 08:19:40', '2022-08-11 08:19:40'),
(17, 'j', '2022-08-11 10:54:00', '2022-08-11 10:54:00'),
(18, 'J', '2022-08-11 11:59:13', '2022-08-11 11:59:13'),
(19, 'j', '2022-08-11 15:43:42', '2022-08-11 15:43:42'),
(20, 'j', '2022-08-11 18:13:03', '2022-08-11 18:13:03'),
(21, 'j', '2022-08-11 18:13:04', '2022-08-11 18:13:04'),
(22, 'j', '2022-08-11 18:13:06', '2022-08-11 18:13:06'),
(23, 'j', '2022-08-11 18:13:07', '2022-08-11 18:13:07'),
(24, 'j', '2022-08-11 18:13:07', '2022-08-11 18:13:07'),
(25, 'j', '2022-08-11 18:13:08', '2022-08-11 18:13:08'),
(26, 'j', '2022-08-11 18:13:09', '2022-08-11 18:13:09'),
(27, 'j', '2022-08-11 18:13:09', '2022-08-11 18:13:09'),
(28, 'j', '2022-08-11 18:13:09', '2022-08-11 18:13:09'),
(29, 'j', '2022-08-11 18:13:10', '2022-08-11 18:13:10'),
(30, 'j', '2022-08-12 03:58:29', '2022-08-12 03:58:29'),
(31, 'j', '2022-08-12 05:33:57', '2022-08-12 05:33:57'),
(32, 'j', '2022-08-12 06:54:08', '2022-08-12 06:54:08'),
(33, 'j', '2022-08-12 06:55:02', '2022-08-12 06:55:02'),
(34, 'darshan@gmail.com', '2022-08-12 07:33:58', '2022-08-12 07:33:58'),
(35, 'j@s.com', '2022-08-12 08:51:43', '2022-08-12 08:51:43'),
(36, 'apmimpex8@gmail.com', '2022-08-18 18:51:41', '2022-08-18 18:51:41'),
(37, 'rkgroverkch@gmail.com', '2022-08-24 07:07:23', '2022-08-24 07:07:23'),
(38, 'n.rathish@europ-cosmetics.com', '2022-09-12 14:14:00', '2022-09-12 14:14:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addresses_images`
--
ALTER TABLE `addresses_images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cities_store_id_foreign` (`store_id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `maps`
--
ALTER TABLE `maps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `maps_store_id_foreign` (`store_id`),
  ADD KEY `maps_city_id_foreign` (`city_id`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `storeaddresses`
--
ALTER TABLE `storeaddresses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storeaddresses_store_id_foreign` (`store_id`),
  ADD KEY `storeaddresses_city_id_foreign` (`city_id`);

--
-- Indexes for table `storecities`
--
ALTER TABLE `storecities`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storecities_store_id_foreign` (`store_id`);

--
-- Indexes for table `storeimage`
--
ALTER TABLE `storeimage`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storeimage_storeadress_id_foreign` (`storeadress_id`),
  ADD KEY `storeimage_city_id_foreign` (`city_id`);

--
-- Indexes for table `stores`
--
ALTER TABLE `stores`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `store_has_pictures`
--
ALTER TABLE `store_has_pictures`
  ADD PRIMARY KEY (`id`),
  ADD KEY `store_has_pictures_storeadress_id_foreign` (`store_id`),
  ADD KEY `store_has_pictures_city_id_foreign` (`city_id`);

--
-- Indexes for table `subscribes`
--
ALTER TABLE `subscribes`
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
-- AUTO_INCREMENT for table `addresses_images`
--
ALTER TABLE `addresses_images`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `maps`
--
ALTER TABLE `maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `storeaddresses`
--
ALTER TABLE `storeaddresses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `storecities`
--
ALTER TABLE `storecities`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `storeimage`
--
ALTER TABLE `storeimage`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `stores`
--
ALTER TABLE `stores`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `store_has_pictures`
--
ALTER TABLE `store_has_pictures`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `subscribes`
--
ALTER TABLE `subscribes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_store_id_foreign` FOREIGN KEY (`store_id`) REFERENCES `stores` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `maps`
--
ALTER TABLE `maps`
  ADD CONSTRAINT `maps_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`),
  ADD CONSTRAINT `maps_store_id_foreign` FOREIGN KEY (`store_id`) REFERENCES `stores` (`id`);

--
-- Constraints for table `storeaddresses`
--
ALTER TABLE `storeaddresses`
  ADD CONSTRAINT `storeaddresses_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`),
  ADD CONSTRAINT `storeaddresses_store_id_foreign` FOREIGN KEY (`store_id`) REFERENCES `stores` (`id`);

--
-- Constraints for table `storecities`
--
ALTER TABLE `storecities`
  ADD CONSTRAINT `storecities_store_id_foreign` FOREIGN KEY (`store_id`) REFERENCES `stores` (`id`);

--
-- Constraints for table `storeimage`
--
ALTER TABLE `storeimage`
  ADD CONSTRAINT `storeimage_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `storeimage_storeadress_id_foreign` FOREIGN KEY (`storeadress_id`) REFERENCES `storeaddresses` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `store_has_pictures`
--
ALTER TABLE `store_has_pictures`
  ADD CONSTRAINT `store_has_pictures_city_id_foreign` FOREIGN KEY (`city_id`) REFERENCES `cities` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `store_has_pictures_storeadress_id_foreign` FOREIGN KEY (`store_id`) REFERENCES `storeaddresses` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
