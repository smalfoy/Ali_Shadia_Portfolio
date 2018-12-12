-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 12, 2018 at 08:25 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portfolio_1`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gallery_id` tinyint(8) UNSIGNED NOT NULL,
  `project_title` text NOT NULL,
  `project_tagline` text NOT NULL,
  `project_image` varchar(100) NOT NULL,
  `project_thumb` varchar(100) NOT NULL,
  `project_programs` text NOT NULL,
  `project_role` text NOT NULL,
  `project_text` text NOT NULL,
  `project_class` text NOT NULL,
  `project_modal` varchar(100) NOT NULL,
  `modal_id` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`gallery_id`, `project_title`, `project_tagline`, `project_image`, `project_thumb`, `project_programs`, `project_role`, `project_text`, `project_class`, `project_modal`, `modal_id`) VALUES
(1, 'Dove ', 'Cream Liqueur ', 'dove.png', 'dove_thumb.png', 'Cinema 4d, Adobe Illustrator, Adobe Photoshop', 'Designer', 'For this project, we were assigned to develop an adult beverage for a random, famous brand. ', 'filter-item des', '#modal1', 'modal1'),
(2, 'Chains of Valhalla', 'Boutique Branding', 'randy.png', 'randy_thumb.png', 'Adobe Illustrator, Adobe Photoshop', 'Designer, Developer', 'The client was looking for a logo design and company branding based on their unique vision. I worked closely with them to develop exactly what they wanted, based on their own rough logo design. I am currently in the process of developing an online store for them, using Wordpress and Woo-commerce. ', 'filter-item des', '#modal2', 'modal2'),
(3, 'Keith Buck', 'Personal Branding', 'keith.png', 'keith_thumb.png', 'Adobe Illustrator, Adobe Photoshop', 'Designer', 'The client was looking for a personal rebrand, to use for job searching purposes. The logo incorporates symbolism from both the client\'s initials and a fish.', 'filter-item des', '#modal3', 'modal3'),
(4, 'Crunican Orchards', 'Orchard Rebranding', 'crunican.png', 'crunican_thumb.png', 'Adobe Illustrator', 'Designer, Marketing', 'For this assignment we rebranded a local orchard. The CRUNICAN ORCHARDS logo design marries both tradition and simplicity for a fresh take on the brand. It features a minimal, yet knobby apple tree (suggesting the tree, like the company, has ‘roots’ and a history behind it) whose branches twist into a slight heart shape (communicating: ‘Crunican cares’) around two hanging pieces of fruit (a nod to the founding Crunican brothers). The logo is further stylised by a circular border which cradles the apple tree within, reminiscent of both a crescent moon and dirt/soil, which suggests the months of hard work that goes into agriculture, as well as a connection with the land.', 'filter-item des', '#modal4', 'modal4'),
(5, 'InFuse', 'Bottle + Ball Pod Infuser', 'infuse.png', 'infuse_thumb.png', 'Adobe Illustrator, Cinema 4D', '3D Designer, Marketing', 'For this assignment we developed and marketed an infuser bottle and pod, from concept to 3D prototype and mocked-up advertising. Inspiring. Indulging. These were the words that drove the development of InFuse Bottle + Ball Pod. We wanted our bottle to be there when our customers were working hard - inspiring them to create change with our unique design and refreshing take on life. We wanted them to indulge; to treat themselves and still maintain an active lifestyle. And we wanted them to feel good about it. InFuse\'s logo is inspired by the shape and function of the product\'s unque ball pod infuser. This assignment also featured a line of unique and useful teas.', 'filter-item des', '#modal5', 'modal5'),
(6, 'Walid Designs', 'Parent Branding', 'parent.png', 'parent_thumb.png', 'Adobe Illustrator', 'Designer', 'For this project we were assigned to create a logo based on one of our parent\'s names. I also based my logo on my parent\'s personality, hence the heart shape. ', 'filter-item des', '#modal6', 'modal6'),
(7, 'Meet the Millennials ', 'An Infographic', 'infographic.png', 'infographic_thumb.png', 'Illustrator', 'Designer', 'An infographic based on a study that sorted Millennials into common interest groups. ', 'filter-item des', '#modal7', 'modal7'),
(8, 'Crunican Orchards Website', 'Orchard Rebranding', 'crunican_web.png', 'crunican_web_thumb.png', 'Photoshop, Illustrator, Foundation 6, Atom', 'Designer/Developer', 'The website portion of Crunican\'s rebranding. ', 'filter-item dev', '#modal8', 'modal8'),
(9, 'Labyrinth', 'Forum Redesign', 'lab.png', 'lab_thumb.png', 'Photoshop, Illustrator, Atom, MyBB', 'Developer/Designer', 'The client wanted a complete template redesign for their community forum, which ran on MyBB software. This including a home page forum redesign, new user profiles, implementation of chat software, installation of plugins and a new header image. The header is a photo-manipulation created from stock images. The layout is also responsive so that users are able to post from their mobile devices.', 'filter-item dev', '#modal9', 'modal9'),
(10, 'Odell Beckham Jr', 'NFL Rebrand', 'odell.png', 'odell_thumb.png', 'Atom, Foundation 6, SASS', 'Front End Developer', 'We were assigned to do a rebrand of Odell Beckham Jr\'s social media presence and personal brand, as he wanted to create a passive source of income for retirement. For this project, I worked with a team as front-end developer and coded the layout using Foundation 6 and SASS according to design specifications. ', 'filter-item dev', '#modal10', 'modal10'),
(11, 'Mother\'s Day', 'A Petunia', 'photo-1.png', 'photo-1_thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A mother\'s day flower', 'filter-item photo', '#modal11', 'modal11'),
(12, 'Pichu', 'Little Girl and her stuffy', 'photo-2.png', 'photo-2-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A little girl posing outside with her Pichu stuffy. ', 'filter-item photo', '#modal12', 'modal12'),
(13, 'Death & The Raven', 'A boy and his bird', 'photo-3.png', 'photo-3-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A young boy dressed up as the grim reaper for Halloween, holding a stuffed raven. ', 'filter-item photo', '#modal13', 'modal13'),
(14, 'Alice & The Reaper ', 'At Tea-time', 'photo-4.png', 'photo-4-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A pair of children dressed as Alice and the Grim Reaper. ', 'filter-item photo', '#modal14', 'modal14'),
(15, 'Ophelia', 'Playing dress-up', 'photo-5.png', 'photo-5-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A girl playing dress-up as Ophelia from Shakespeare. ', 'filter-item photo', '#modal15', 'modal15'),
(16, 'Sharks in a Cave', 'Underwater photograph', 'photo-6.png', 'photo-6-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'Peeping at sharks through the cave at Ripley\'s Aquarium in Toronto.', 'filter-item photo', '#modal16', 'modal16'),
(17, 'Three\'s a Crowd', 'Underwater photograph', 'photo-7.png', 'photo-7-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'Watching sharks swim at Ripley\'s Aquarium in Toronto.', 'filter-item photo', '#modal17', 'modal17'),
(18, 'Baby blues', 'Portrait', 'photo-8.png', 'photo-8-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'Mother and baby', 'filter-item photo', '#modal18', 'modal18'),
(19, 'A Boy', 'Child Portrait', 'photo-9.png', 'photo-9-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A boy', 'filter-item photo', '#modal19', 'modal19'),
(20, 'Sugar Madness', 'Portrait', 'photo-10.jpg', 'photo-10-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'Laughing children dressed up for Halloween', 'filter-item photo', '#modal20', 'modal20'),
(21, 'Grim', 'Portrait', 'photo-11.jpg', 'photo-11-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A Grim boy at Halloween', 'filter-item photo', '#modal21', 'modal21'),
(22, 'A Man', 'Portrait', 'photo-12.jpg', 'photo-12-thumb.png', 'Lightroom Classic, Photoshop', 'Photographer, Editor', 'A man standing outside.', 'filter-item photo', '#modal22', 'modal22');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  ADD PRIMARY KEY (`gallery_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_gallery`
--
ALTER TABLE `tbl_gallery`
  MODIFY `gallery_id` tinyint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
