-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 23, 2021 at 02:09 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `questions` varchar(300) NOT NULL,
  `replies` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `questions`, `replies`) VALUES
(1, 'hi|hello|hey', 'hello, how can i help you'),
(2, 'how long does shipping take| when will i get my package|when will i get my pakage', 'Shipping takes 3 to 5 days :)'),
(4, 'i have a question|i need help|question', 'hello! i can help you with that, what do you need :)'),
(6, 'do you ship to the us| do you ship to the eu|do you ship to my country| do you ship worldwide| is shipping worldwide|is there worldwide shipping|do you ship to the us?| do you ship to the eu?|do you ship to my country?| do you ship worldwide?| is shipping worldwide?|is there worldwide shipping?', 'We ship worldwide so dont worry about that :)'),
(8, 'what sizes do you sell| what sizes are avalible| what sizes are there|sizes| do you sell more sizes| what sizes are avalible| what sizes do you sell?| what sizes are avalible?| what sizes are there?|sizes?| do you sell more sizes?| what sizes are avalible?', 'We sell sizes xs to xxl, any other questions?'),
(9, 'Do you sell kids clothes|do you have kids clothes| do you make kids clothes| are there kids sizes| kids clothes| are there products for kids| are there kids clothes| are there kids sizes avalible|Do you sell kids clothes?|do you have kids clothes?| do you make kids clothes?| are there kids sizes?| k', 'Unforunally we dont :(\r\nmaybe in the close future'),
(10, 'what sizes do you sell| what sizes are avalible| what sizes are there|sizes| do you sell more sizes| what sizes are avalible| what sizes do you sell?| what sizes are avalible?| what sizes are there?|sizes?| do you sell more sizes?| what sizes are avalible?', 'We sell sizes xs to xxl, any other questions?'),
(12, 'what colors are there| what colors come the clothes in| waht colors do you sell| are there more colors| what colors are avalible| colors| what colors do you have|what colors are there?| what colors come the clothes in?| waht colors do you sell?| are there more colors?| what colors are avalible?| col', 'you can see the colors of the product if you go to the products page. i hope i helped you'),
(14, 'when is the next drop| when do new clothes drop| next drop| when do new clothes come| are there coming new clothes| are there coming new designs|when is the next drop?| when do new clothes drop?| next drop?| when do new clothes come?| are there coming new clothes?| are there coming new designs?|', 'the next line will drop in september 2021!'),
(15, 'is shipping free| what does shipping cost| what do i pay for shipping| hoe much do i pay for shipping| what will shipping cost| how much is shipping| what do i have to pay for shipping| what is the cost of shipping| will shipping be free| is shipping free?| what does shipping cost?| what do i pay fo', 'shipping is 5$ and free over $100'),
(17, 'i havent gotten my package| i didnt get mt package| were is my package| my package did not arrive yet| where is my package were is my package?| my package did not arrive yet| where is my package', 'patience is key :) it can take up to two weeks for a package to arrive, concerned? contact us by mail. :)'),
(19, 'when was the company founded| when did the company start| how old is the company| since when does nalury exist| when was the company created|when was the company founded?| when did the company start?| how old is the company?| since when does nalury exist?| when was the company created?|', 'the company was founded in 2021'),
(20, 'what does nalury mean| wat does the name mean| what is nalury| what does the name of the company mean| what does the name nalury mean| what does nalury mean?| wat does the name mean?| what is nalury?| what does the name of the company mean?| what does the name nalury mean?', 'the name means wave, wave in hawaian is Nalu');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
