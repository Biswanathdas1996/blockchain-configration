-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 21, 2022 at 05:37 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `session_id` int(11) DEFAULT NULL,
  `question` varchar(255) DEFAULT NULL,
  `answer` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT '0',
  `start_time` varchar(255) DEFAULT NULL,
  `end_time` varchar(255) DEFAULT NULL,
  `new_start_time` datetime DEFAULT NULL,
  `new_end_time` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `session_id`, `question`, `answer`, `status`, `start_time`, `end_time`, `new_start_time`, `new_end_time`) VALUES
(1, 1, 'An insurance company representative who provides service to the policyholder for the insurer.', 'AGENT', '0', NULL, NULL, NULL, NULL),
(2, 1, 'The person whose life is covered by a policy of insurance.', 'INSURED', '0', NULL, NULL, NULL, NULL),
(3, 1, 'The date upon which the face amount of a life insurance policy is paid to the policyholder.', 'MATURITY', '0', NULL, NULL, NULL, NULL),
(4, 1, 'The obligation assumed by the insurer when it issues a policy.', 'RISK', '0', NULL, NULL, NULL, NULL),
(5, 1, 'The scope of protection provided under a contract of insurance.', 'COVERAGE', '0', NULL, NULL, NULL, NULL),
(6, 2, 'Bill of Exchange drawn on a specified banker ordering the banker to pay a certain sum of money to the drawer', 'CHEQUE', '0', NULL, NULL, NULL, NULL),
(7, 2, 'A person who takes some money on loan from another person', 'DEBTOR', '0', NULL, NULL, NULL, NULL),
(8, 2, 'A bailment of goods as security for payment of a debt or performance of a promise', 'PLEDGE', '0', NULL, NULL, NULL, NULL),
(9, 2, 'When a material alteration is made on a document or a Negotiable Instrument like a cheque', 'FROGERY', '0', NULL, NULL, NULL, NULL),
(10, 2, 'Centralised clearing service that aims at providing interbank high volume, low value transactions that are repetitive and periodic in nature.', 'NACH', '0', NULL, NULL, NULL, NULL),
(11, 3, 'A fixed-income instrument that represents a loan made by an investor to a borrower', 'BOND', '0', NULL, NULL, NULL, NULL),
(12, 3, 'Decline of purchasing power of a given currency over time', 'INFLATION', '0', NULL, NULL, NULL, NULL),
(13, 3, 'A small, temporary, stand-alone booth used in high-traffic areas for marketing purposes.', 'KIOSK', '0', NULL, NULL, NULL, NULL),
(14, 3, 'Ongoing business expenses not directly attributed to creating a product or service.', 'OVERHEAD', '0', NULL, NULL, NULL, NULL),
(16, 8, 'Who is the Strategic Alliance partner for PwC s Intelligent Automation Team ?', 'uipath', '2', '1649410956', '1649411140.8', '2022-04-08 15:12:36', '2022-04-08 15:15:36'),
(17, 8, 'Whats the name of the chatbot available on our PwC laptops & Intranet?', 'PwCAssisst', '1', '1649411208', '1649411392.8', '2022-04-08 15:16:48', '2022-04-08 15:19:48'),
(18, 9, 'What does \"T\" represent in the acronym GIFT?', 'teccity', '0', NULL, NULL, NULL, NULL),
(19, 9, 'Which Financial Services regulator regulates financial services units in GIFT City?', 'IFSCA', '0', NULL, NULL, NULL, NULL),
(20, 9, 'Name the financial product that banks are allowed to trade in the India onshore market provided they have a GIFT-IFSC Branch?', 'NDF', '0', NULL, NULL, NULL, NULL),
(21, 8, 'What is the name of a web based Intelligent Automation knowledge management platform that offers some of the pre-built bots, thought papers, Heatmaps ?', 'IAgallery', '0', NULL, NULL, NULL, NULL),
(22, 5, 'What approx. percentage  of the 1200 captives in India, are FS focussed (as per an Economic Times, 2020 report)?', 'Forty', '0', NULL, NULL, NULL, NULL),
(23, 5, 'Name a key GTM approach for FY 23 involving small-group conversations with CFOs for co-creating transformation roadmaps', 'CFOLab', '0', NULL, NULL, NULL, NULL),
(24, 6, 'In the context of sustainable finance, name the classification system to identify activities/assets or projects that deliver on key climate, green, social or sustainable objectives', 'Taxonomy', '0', NULL, NULL, NULL, NULL),
(25, 6, 'The use of influence by investors to maximise overall long term value, including the value of common economic, social and environmental aspects.', 'Stewardship', '0', NULL, NULL, NULL, NULL),
(26, 6, 'The concept of Circular Economy has been popularised by this person who was the world\"s fastest solo sailor in 2005, and realised the challenges of working with only finite resources (first name only)', 'Ellen', '0', NULL, NULL, NULL, NULL),
(27, 11, '	A specialized fixed point business unit / hub hosting certain minimum digital infrastructure for delivering digital banking products and services is called as â€¦â€¦â€¦..(name the acronym)', 'DBU', '0', NULL, NULL, NULL, NULL),
(28, 11, 'Each Digital Banking Unit needs to headed by a senior and experienced excecutive of the bank. Such executive will designated asâ€¦..? (name the designation)', 'COO', '0', NULL, NULL, NULL, NULL),
(29, 11, 'Who is responsible to review the banks progress and KPIs of digital banking services ?', 'Board', '0', NULL, NULL, NULL, NULL),
(30, 12, 'Three non-FS sectors shared best practices (i) Heathcare (ii)PE and (iii)...â€¦.........? Name the third non-FS sector', 'Automotive', '0', NULL, NULL, NULL, NULL),
(31, 12, '	Who is the sector lead for PE (last name only)', 'Kapur', '0', NULL, NULL, NULL, NULL),
(32, 12, '	Who is the sector lead for Automotive (last name only)', 'Mukhtyar', '0', NULL, NULL, NULL, NULL),
(33, 9, 'GIFT City is located in which district of Gujrat?', 'Gandhinagar', '0', NULL, NULL, NULL, NULL),
(34, 10, 'Which month of the year 2021, Research Institute was conceptualised?', 'August', '0', NULL, NULL, NULL, NULL),
(35, 10, 'Different outcomes of Account Research carry different levels of analysis and data. What are these levels called?', 'Tiers', '0', NULL, NULL, NULL, NULL),
(36, 10, 'What is the most basic level of Account Research called?', 'Primer', '0', NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
