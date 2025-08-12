-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 12, 2025 at 07:30 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `news-site`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(100) NOT NULL,
  `post` int(11) NOT NULL DEFAULT 0
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`category_id`, `category_name`, `post`) VALUES
(30, 'Sports', 1),
(31, 'Business', 2),
(35, 'Country', 2),
(32, 'Health', 2),
(33, 'Politics', 2),
(36, 'State', 1),
(37, 'IPL 2025', 1),
(38, 'Bollywood', 1),
(39, 'Education', 2);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `post_id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `category` varchar(100) NOT NULL,
  `post_date` varchar(50) NOT NULL,
  `author` int(11) NOT NULL,
  `post_img` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`post_id`, `title`, `description`, `category`, `post_date`, `author`, `post_img`) VALUES
(54, 'Bihar', 'BIhar is the love of every bihari.it is heart of india. ', '35', '31 May, 2025', 29, 'WIN_20241029_21_19_45_Pro.jpg'),
(55, 'Delhi', 'Delhi is capital of india. all the important places which belongs to central goverment is stable in delhi. kutubminal mehrauli sharif, khawaza nijamuddin auliya mazar,lalkila,etc is here.\r\nDelhi is capital of india. all the important places which belongs to central goverment is stable in delhi. kutubminal mehrauli sharif, khawaza nijamuddin auliya mazar,lalkila,etc is here\r\nDelhi is capital of india. all the important places which belongs to central goverment is stable in delhi. kutubminal mehrauli sharif, khawaza nijamuddin auliya mazar,lalkila,etc is here', '35', '31 May, 2025', 29, '45707.png'),
(52, 'hello', '                                      To work in a competitive environment that effectively utilizes my analytical ,interpersonal, leadership and organizational skills to conceive and achieve solutions.                                   ', '30', '14 May, 2025', 24, 'IMG-20240301-WA0000 (1).jpg'),
(51, 'Operation Baycott', '                    \"here,ow india buycott turkey things due to turkey support terrioms agains india in pakistan  .                                                                              ', '35', '14 May, 2025', 24, 'IMG-20240305-WA0007.jpg'),
(53, 'Carrer', '                   The solutions which help the organization in not only meeting its targets,                      The solutions which help the organization in not only meeting its targets,       The solutions which help the organization in not only meeting its targets,       The solutions which help the organization in not only meeting its targets,       ', '31', '15 May, 2025', 24, 'IMG-20240202-WA0000 (1).jpg'),
(56, 'Digital india', 'Digital India is a flagship programme of the Government of India with a vision to transform India into a digitally empowered society and knowledge economy. The programme was launched on July 1, 2015 by Hon\' Prime Minister Shri Narendra Modi.The nine pillars of Digital India are Broadband Highways, Universal Access to Mobile Connectivity, Public Internet Access Programme, e-Governance: Reforming Government through Technology, e-Kranti – Electronic Delivery of Services, Information for All, Electronics Manufacturing, IT for Jobs and Early Harvest Programmes .Arvind Gupta is the Head and Co-Founder of Digital India Foundation, a policy think tank working in areas of Digital Inclusion, Smart Cities, Internet Governance, Data Privacy & Cyber Security, Electronics Manufacturing. He is an Adjunct Professor at IIT- BHU, teaching “Data and Digital Economy”.', '31', '31 May, 2025', 29, 'images.jpg'),
(57, 'Rohit is the first Indian to hit 300 sixes in IPL: Second batsman after Kohli to score 7 thousand ru', '                    Rohit Sharma became the first Indian to hit 300 sixes in IPL. He now has 302 sixes. Rohit played an innings of 81 runs yesterday. Chris Gayle is on top among players who hit the most sixes, he has hit a total of 357 sixes in his 142 matches.  Coetzee had enough time, kept his eyes on the ball, but shelled the skier. Rohit was on 4 at the time, looking to break free with a swivel pull.In the next over, Rohit dispatched two delightful boundaries.The fourth over completely turned the tide in MI’s favour,                ', '37', '31 May, 2025', 24, 'licensed-image.jpg'),
(58, 'Bihar 71st CCE recruitment notification released, 151 vacancies in Maharashtra Metro; Jharkhand Boar', 'Bihar Public Service Commission has released the notification for the 71st Combined Civil Services Examination for 1250 posts. Graduates between 21 and 37 years can apply till June 30.\r\n\r\nThe salary of the selected candidates has not been released. Candidates can apply by visiting bpsc.bihar.gov.in.', '39', '31 May, 2025', 24, 'download.jpg'),
(59, 'Thailand\'s Opal Suchata Chuangsri becomes Miss World 2025: India\'s Nandini Gupta had reached the top', 'Thailand\'s Opal Suchata Chuangsri has won the title of Miss World 2025. This year the finale was held at the Hitex Exhibition Center in Hyderabad. India\'s Nandini Gupta competed with contestants from 108 countries and reached the top-20, but she was eliminated from the top-8.Miss World 2024 Kristina Piszkova crowned Opal Suchata. Miss World runner-up was Haset Deres of Ethiopia. Second runner-up was Maja Klajda of Poland and third runner-up was Aurelie Joachim of Martinique.The finale began with a cultural ramp walk by the top 40 contestants in which India\'s Nandini Gupta was the show-stopper. In the 72-year history of the pageant, India has won the most number of Miss World titles. Rita Faria is the first Indian to win Miss World.', '38', '31 May, 2025', 24, 'download (1).jpg'),
(60, 'Mental Health- I am afraid to speak in office meetings: I start stammering while talking to girls, h', '                                      Prolonged social isolation, bullying, and a lack of supportive relationships have led to a self-image in which you do not value yourself. Your sense of self-worth has diminished.To understand its spectrum, we will do a self-esteem test, for which we will use the Rosenberg Self-Esteem Scale (RSE). There are 10 questions given in the graphic below. Read these questions carefully and give yourself a number according to the score chart given below.Health has a variety of definitions, which have been used for different purposes over time. In general, it refers to physical and emotional well-being, especially that associated with normal functioning of the human body, absent of disease, pain (including mental pain), or injury.                                ', '32', '31 May, 2025', 24, 'download (2).jpg'),
(61, 'Indian Politics Now a days', 'Indian politics operates within a framework of a parliamentary democracy with a federal structure. The President is the head of state, while the Prime Minister leads the government, with a Council of Ministers providing support. The Indian Parliament consists of two houses: the Lok Sabha (House of the People) and the Rajya Sabha (Council of States). Politics of India works within the framework of the country\'s Constitution. India is a parliamentary secular democratic republic in which the president of India is the head of state & first citizen of India and the Prime Minister of India is the head of government. It is based on the federal structure of government, although the word is not used in the Constitution itself. India follows the dual polity system, i.e. federal in nature, that consists of the central authority at the centre and states at the periphery. The Constitution defines the organizational powers and limitations of both central and state governments; it is well recognised, fluid (Preamble of the Constitution being rigid and to dictate further amendments to the Constitution) and considered supreme, i.e. the laws of the nation must conform to it. India is officially declared a secular and socialist state as per the Constitution', '33', '31 May, 2025', 24, 'download (3).jpg'),
(62, 'History of Bihar:why we love Bihar?', 'Bihar ( Hindi: Bih?r, pronounced [b???a?r] ?) is a state in Eastern India. It is the second largest state by population, the 12th largest by area, and the 14th largest by GDP in 2024.[12][13][14] Bihar borders Uttar Pradesh to its west, Nepal to the north, the northern part of West Bengal to the east, and Jharkhand to the south. Bihar is split by the river Ganges, which flows from west to east.[5] On 15 November 2000, a large chunk of southern Bihar was ceded to form the new state of Jharkhand.[15] Around 11.27% of Bihar\'s population live in urban areas as per a 2020 report.[16] Additionally, almost 58% of Biharis are below the age of 25, giving Bihar the highest proportion of young people of any Indian state.[17] The official language is Hindi, which shares official status alongside that of Urdu. The main native languages are Maithili, Magahi and Bhojpuri. But there are several other languages being spoken at smaller levels.\r\n\r\nIn Ancient and Classical India, the area that is now Bihar was considered the centre of political and cultural power and as a haven of learning.[18] Parshvanatha, the 23rd Tirthankar led the shramana order in this region in 9th century BCE.[19][20][21] Jainism was revived and re-organised by Mahavira, the 24th Tirthankar in 6th century BCE. From Magadha arose India\'s first empire, the Maurya empire, as well as one of the world\'s most widely adhered-to religions: Buddhism.[22] Magadha empires, notably under the Maurya and Gupta dynasties, unified large parts of South Asia under a central rule.[23] Another region of Bihar, Mithila, was an early centre of learning and the centre of the Videha kingdom.[24][25]\r\n\r\nHowever, since the late 1970s, Bihar has lagged far behind other Indian states in terms of social and economic development.[26] Many economists and social scientists claim that this is a direct result of the policies of the central government: such as the freight equalisation policy,[27][28] its apathy towards Bihar,[29] lack of Bihari sub-nationalism,[30] and the Permanent Settlement of 1793 by the British East India Company.[28] The state government has, however, made significant strides in developing the state.[31] Improved governance has led to an economic revival in the state through increased investment in infrastructure,[32] better healthcare facilities, greater emphasis on education, and a reduction in crime and corruption.[33]', '36', '31 May, 2025', 24, 'download (4).jpg'),
(63, 'Amit khurana', 'testing amit khurana', '33', '14 Jun, 2025', 24, 'arsasoft_logo_resized (1).png'),
(64, 'Hello World', 'Testing Software', '31', '09 Jul, 2025', 24, 'bismillah-png-27380.png'),
(65, 'Education', '                   Education is the system through which society provides people with knowledge, skills, and values. One of its key roles is to improve personal lives and ensure that society functions well. Education helps reduce poverty and allows individuals to contribute to the development of the country.                ', '39', '12 Aug, 2025', 24, 'download.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(40) DEFAULT NULL,
  `role` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `first_name`, `last_name`, `username`, `password`, `role`) VALUES
(24, 'MD', 'Shamim', 'samim', 'e10adc3949ba59abbe56e057f20f883e', 1),
(28, 'Azam', 'Khan', 'azam', 'c7f5baaf4a8b5db4a7cc9e1bb5221ef6', 0),
(29, 'Salman', 'khan', 'salman', '827ccb0eea8a706c4c34a16891f84e7b', 0),
(31, 'Sardha', 'kapoor', 'sardha', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(32, 'Sidhu', 'musewala', 'sidhu', '827ccb0eea8a706c4c34a16891f84e7b', 1),
(33, 'Shamil', 'Khan', 'samil', '827ccb0eea8a706c4c34a16891f84e7b', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`post_id`),
  ADD UNIQUE KEY `post_id` (`post_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
