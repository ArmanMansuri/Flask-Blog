-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2019 at 08:51 AM
-- Server version: 10.1.40-MariaDB
-- PHP Version: 7.1.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `phone_num` text NOT NULL,
  `msg` text NOT NULL,
  `date` datetime DEFAULT CURRENT_TIMESTAMP,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `msg`, `date`, `email`) VALUES
(1, 'aR', '87987989', 'III', '2019-05-28 15:11:08', 'aR@g.com'),
(2, 'dat', '98798342', 's,mdnsnis m fknifwe', '2019-05-28 15:11:50', 'mskdnfk@g.cm'),
(3, 'gr', 'dgdfgfd', 'gfhfghfgh', '2019-05-28 17:16:12', 'fsd'),
(4, 'new', '87878', 'hii how are you', '2019-05-28 17:27:23', 'ewrwe'),
(5, 'ddw', 'masndmn', 'msnadnlqwk', '2019-05-28 17:29:06', 'masdna'),
(6, 'aadil', '8980809', 'hii How are u ', '2019-05-28 17:39:24', 'new@mail.com'),
(7, 'wedwe', '78789', 'hiii team', '2019-05-28 18:08:27', 'ar@g.com'),
(8, 'wewq', 'wd', 'wdwd', '2019-05-28 18:11:03', 'weqw'),
(9, 'wd', 'adssda', 'asdadasdad', '2019-05-29 11:20:19', 'dasd'),
(10, 'daata', 'hiii', 'Whats app buddy', '2019-05-29 11:23:29', 'masn@g.com'),
(11, 'hiii', '78745565', 'hii Whats app buddy', '2019-05-29 11:24:13', 'arma@g.com'),
(12, 'hiii', '78745565', 'hii Whats app buddy', '2019-05-29 11:25:06', 'arma@g.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(30) NOT NULL,
  `content` text NOT NULL,
  `date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`, `img_file`) VALUES
(1, 'Let\'s Learn R Programming Language', 'This Is R  Programming language Blog ', 'r-blog', 'R is a programming language and free software environment for statistical computing and graphics supported by the R Foundation for Statistical Computing.[6] The R language is widely used among statisticians and data miners for developing statistical software[7] and data analysis.[8] Polls, data mining surveys, and studies of scholarly literature databases show substantial increases in popularity in recent years.[9]. as of May 2019, R ranks 21st in the TIOBE index, a measure of popularity of programming languages.[10]\r\n\r\nA GNU package,[11] source code for the R software environment is written primarily in C, Fortran and R itself,[12] and is freely available under the GNU General Public License. Pre-compiled binary versions are provided for various operating systems. Although R has a command line interface, there are several graphical user interfaces, such as RStudio, an integrated development environment.[13][14]', '2019-05-30 12:32:12', 'home-bg.jpg'),
(2, 'Let\'s Learn sql Programming Language', 'This is Second Post', 'second-post', 'There\'s a lot of buzz in the tech world about data–but of course, raw data isn\'t very useful on its own.\r\n\r\nSQL (usually pronounced like the word “sequel”) stands for Structured Query Language. Essentially, it\'s a language that allows communication with databases in order to manage all the data they contain. That\'s the shortest possible version; for the long version, keep reading this guide to SQL!\r\n\r\nIn the guest post, Anastasia Stefanuk explains what SQL is, the basics involved in SQL programming, which industries it\'s most commonly used in, common SQL database systems, and how to start learning the language yourself.', '2019-05-29 13:59:47', 'about-bg.jpg'),
(3, 'Let\'s Learn JavaScript and become Zero to Hero', 'This Is third Post', 'third-post', 'As a new developer, the number of libraries and frameworks available can be overwhelming.\r\n\r\nHow do you know which ones you should learn to use? Which will be most useful in your coding career? In this special guest post, Erik Hanchett gives us an overview of his top ten JavaScript libraries and frameworks.\r\n\r\nHere’s Erik!\r\n\r\n—-\r\n\r\nIn this post we’ll be discussing 10 JavaScript libraries and frameworks. I’ve tried to pick some of the most popular frameworks and libraries, plus a few you may not have heard before.\r\n\r\nThis list is intended to serve as an introduction for beginners, so you can get an idea about what’s out there and why you should use these libraries and frameworks. When working as a web developer you have a lot of options, which makes it important to know what options are available.', '2019-05-29 14:13:14', 'about-bg.jpg'),
(4, 'dwqd', 'wqdd', 'qwdd', 'qwddw', '2019-05-30 18:23:04', 'qdqd'),
(5, 'Let\'s Learn Block Chain Technology', 'This Is Amezing Technology', 'blockchain-post', 'Blockchain.info was launched in August 2011. The service provides data on recent transactions, mined blocks in the bitcoin blockchain, charts on the bitcoin economy, and statistics and resources for developers. The Blockchain.info mobile app for Android allows users to securely send and receive bitcoins and browse blockchain information. In December 2013, the company acquired ZeroBlock LLC.\r\n\r\nIn February 2014, Apple Inc. removed the Blockchain app from the iOS App Store, prompting a harsh response from Blockchain and public outcry in the bitcoin community, most notably within the Reddit community.[2] In July 2014, Apple reinstated the app.[3]', '2019-05-31 11:01:36', 'about-bg.jpg'),
(6, 'Let\'s Learn  Python  Programming Languauge', 'Thiss is Inro  of python', 'python-blog', 'What is Python?\r\nPython is a popular programming language. It was created by Guido van Rossum, and released in 1991.\r\n\r\nIt is used for:\r\n\r\nweb development (server-side),\r\nsoftware development,\r\nmathematics,\r\nsystem scripting.\r\nWhat can Python do?\r\nPython can be used on a server to create web applications.\r\nPython can be used alongside software to create workflows.\r\nPython can connect to database systems. It can also read and modify files.\r\nPython can be used to handle big data and perform complex mathematics.\r\nPython can be used for rapid prototyping, or for production-ready software development.\r\nWhy Python?\r\nPython works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc).\r\nPython has a simple syntax similar to the English language.\r\nPython has syntax that allows developers to write programs with fewer lines than some other programming languages.\r\nPython runs on an interpreter system, meaning that code can be executed as soon as it is written. This means that prototyping can be very quick.\r\nPython can be treated in a procedural way, an object-orientated way or a functional way.\r\nGood to know\r\nThe most recent major version of Python is Python 3, which we shall be using in this tutorial. However, Python 2, although not being updated with anything other than security updates, is still quite popular.\r\nIn this tutorial Python will be written in a text editor. It is possible to write Python in an Integrated Development Environment, such as Thonny, Pycharm, Netbeans or Eclipse which are particularly useful when managing larger collections of Python files.\r\nPython Syntax compared to other programming languages\r\nPython was designed for readability, and has some similarities to the English language with influence from mathematics.\r\nPython uses new lines to complete a command, as opposed to other programming languages which often use semicolons or parentheses.\r\nPython relies on indentation, using whitespace, to define scope; such as the scope of loops, functions and classes. Other programming languages often use curly-brackets for this purpose.\r\n', '2019-05-31 11:04:33', 'home-bg.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
