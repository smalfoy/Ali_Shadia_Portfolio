-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Feb 05, 2020 at 03:47 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prt`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_gallery`
--

CREATE TABLE `tbl_gallery` (
  `gallery_id` tinyint(8) UNSIGNED NOT NULL,
  `project_title` text NOT NULL,
  `project_tagline` text NOT NULL,
  `project_type` varchar(100) NOT NULL,
  `project_role` text NOT NULL,
  `project_livesite` text NOT NULL,
  `project_gitrepo` text NOT NULL,
  `project_description` text NOT NULL,
  `project_description_2` text NOT NULL,
  `project_image` varchar(100) NOT NULL,
  `project_image_2` varchar(100) NOT NULL,
  `project_skills` text NOT NULL,
  `project_client` text NOT NULL,
  `project_video` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_gallery`
--

INSERT INTO `tbl_gallery` (`gallery_id`, `project_title`, `project_tagline`, `project_type`, `project_role`, `project_livesite`, `project_gitrepo`, `project_description`, `project_description_2`, `project_image`, `project_image_2`, `project_skills`, `project_client`, `project_video`) VALUES
(8, 'tylerTrivia', 'Trivia/jeopardy game ', 'dev des comp', 'Developer & Designer', 'http://shadiaali.ca/tyler/', 'https://github.com/shadiaali/tylerTrivia', 'During my work-study time as Assistant Web Facilitator for the Fanshawe Student Union, I was approached about the need for automation regarding the FSU\'s Trivia game Nights at the Outback Shack. The game itself followed a question/answer format, with many different rounds, including Jeopardy. They were using Powerpoint for this, and the process was tedious as well as expensive.\r\n', 'I was tasked with building an application that would allow the coordinator to insert questions as well as various media types based on game rounds. These would need to be shown in a way that would enhance the game and not give away the answers to the teams playing. The application would also need an Admin panel where an Admin could login and add, edit and delete questions and media. Thus, tylerTrivia was born.\r\ntylerTrivia is written in procedural php, and makes use of Zurb Foundation on the front end, and Bootstrap on the back end. \r\nWhen clicking \'View Site\', the username \'Admin\' and the password \'password\' can be used to log into the back end admin panel.', 'tylertrivia.png', 'tylertrivia2.png', 'PHP, MySql, HTML, CSS, Material Bootstrap', 'Fanshawe Student Union', ''),
(9, 'Weedbuddy', 'Plant Monitoring System', 'dev other comp', 'Developer, Concept Design, Copywriter', 'http://shadiaali.ca/weedbuddy/', 'https://github.com/shadiaali/Weedbuddy_App', 'Weedbuddy is a prototype created with Arduino and Johnny5 (a javascript library compatible with Arduino). It runs on node Electron and features temperature, humidity/moisture and light sensors. The Johnny5 library allowed us to grab readings from the sensors in real-time and turn that into meaningful data (in the form of charts using charts.js) for the user. ', 'For our branding for this project, we targeted key demographics of new growers as well baby-boomers who were recultivating their interest in cannabis after many years of prohibition. For these reasons we focused on making our brand discreet, making the interface intuitive to use and easy to understand, as well as providing educational assets to assist our users in having their most bountiful harvest possible. ', 'weedbuddy.png', 'weedbuddy2.png', 'Arduino, Johnny5 javascript library, Electron, Gulp, SASS, Node, HTML, CSS, Material Bootstrap', 'Advanced Multimedia Tech Project', ''),
(10, 'Birthday RSVP', 'Party RSVP app', 'dev des comp', 'Developer & Designer', '', 'https://github.com/shadiaali/bday_rsvp', 'An online party invitation complete with an RSVP form to gather the guest\'s responses, and a back-end admin panel where the host can login to view and filter RSVP responses.\r\n', '', 'rsvp.png', '', 'PHP, MySql, HTML, CSS, MD Bootstrap', 'Personal Project', ''),
(11, 'Harry Potter Live Search', 'Ajax Live Search App', 'dev des comp', 'Developer & Designer', 'http://shadiaali.ca/livesearch/', 'https://github.com/shadiaali/Ali_S_Ajax_Live_Search', 'A Harry Potter character live-search application using Ajax and Php. ', '', 'livesearch.png', '', 'PHP, Ajax, MySql, HTML, CSS, MD Bootstrap', 'Project for Advanced Web Tech', ''),
(12, 'InFuse', 'Infuser Product Concept & Development', 'des comp other', 'Concept Design, 3D, Video Production, Copywriter\r\n', '', 'https://github.com/shadiaali/Ali_Shadia_Stoltz-Limin_Shannon_Infuser', 'For this assignment we developed and marketed an infuser bottle and pod, from concept to 3D prototype and mocked-up advertising.\r\n', 'Inspiring. Indulging. These were the words that drove the development of InFuse Bottle + Ball Pod. We wanted our bottle to be there when our customers were working hard - inspiring them to create change with our unique design and refreshing take on life. We wanted them to indulge; to treat themselves and still maintain an active lifestyle. And we wanted them to feel good about it. InFuse\'s logo is inspired by the shape and function of the product\'s unique ball pod infuser. This assignment also featured a line of palatable and useful teas.', 'infuse.png', '', 'Branding, Concept Development, Cinema 4D, Adobe After Effects, Copywriting', 'Project for Visual Communication ', 'infuse.mp4'),
(13, 'Recycle Yourself', 'Organ donation campaign ', 'dev comp', 'Developer, Concept Design, Copywriter', '', 'https://github.com/ShannonSL/OrganDonation', 'The main objective of this project was for teams of students to pitch, design and develop a professional advertising campaign and website for the Organ Donation Project. Our goal was to bring awareness to the need for organ donors in Ontario. My group consistently made the Top 5 with our campaign titled, \'Recycle yourself\'.', 'This included social media posts using the hashtags: #RecycleYourself #WhyNotYourOrgans, a social event (dubbed the Recycla-ball - a play on the word \'recyclable\') that would be held in 6 major Ontario cities, and various promotional materials containing the url (recycleyourself.ca), a QR code which leads to the url, distributed through various means: Door hanger mailers, cheeky printable invitations for people to give to their friends, a selfie wall display at service Canada locations, an educational children\'s book, two commercials, billboards, print ads and brochures displayed at doctors offices, and stickers. ', 'organs.png', 'hearts.png', 'Vue, Javacript, HTML, PHP, Gulp, SASS, Vue, Zurb Foundation 6, Photoshop, After Effects', 'Final Project for Interactive Media Design', 'organs.mp4'),
(14, 'Bork', 'Dog Monitoring System', 'dev prog other', 'Developer, Concept Design', '', '', 'Bork is an ongoing project currently in progress. Bork is an affordable dog monitoring system, specially created to be your pooch\'s pal when you are away from home. Bork monitors and tracks the temperature of a dog\'s home environment, so that you never have to worry about their comfort while you are gone.Bork provides entertainment and stimulation with smart (and fun!) treat dispensing. Bork also gives the user the power to communicate and comfort their furry friend with pre-recorded messages - giving man\'s best friend the important reassurance that he can connect to his favourite person any time at the press of a paw.', 'Bork\'s system will consist of a single, durable, water resistant unit. Bork will measure the temperature of the environment of the area it is placed in, be able to sense nearby dogs, and will have a built-in treat dispenser. Addition-ally, Bork will be able to hear your dog and help you communicate with them using a camera, microphone, and built-in case display.Bork will come bundled with a mobile app which can be used to wirelessly control the unit. The main unit will have an RFID receiver which will trigger an event on the app to let you know that your dog is nearby and give you the ability to play a greeting or dispense a treat. An arcade button will also be utilized, so that with some training, the dog will be able to press the button, which will send a notification to the user and let them know their furry companion misses them. The user can then comfort the dog by choosing to play a greeting or dispense more treats. The system will track and display data of treats dispensed, temperature data, button presses, and data proximity of the dog.', 'bork.png', '', 'Node, Express, Johnny5, socket.io, MongoDB Atlas, Arduino, Raspberry Pi, BORK Api\r\n', 'Project for Advanced Multimedia Tech', ''),
(15, 'Grad Thesis', 'PBPRPG Platform', 'dev prog', 'Developer, Designer, Concept', '', '', 'To complete my current program, I will be undertaking a large thesis project, to be completed in April. This project will consist of building A web platform based on online forum play-by-post role- playing games - but customized to fit the needs of the game master and the game. ', 'I would use a relational database and PHP for the back-end of this application. While working with Laravel this semester, I have found that it would be a good choice for my project as it has scalable architecture and can be written in a MVC method. I have plans to deploy the finished application with Amazon Beanstalk.', 'pbp.png', 'features.png', 'PHP, Laravel, HTML, SASS, Javascript, Amazon Beanstalk', 'Thesis Final Project', ''),
(16, 'Chains of Valhalla', 'Ecommerce site & branding', 'dev des prog', 'Developer & Designer', '', '', 'The client was looking for a logo design and company branding based on their unique vision. I worked closely with them to develop exactly what they wanted, based on their own rough logo design. I am currently in the process of developing an online store for them, using Wordpress and Woo-commerce.', '', 'randy.png', '', 'HTML, CSS, Javascript, PHP, Wordpress, Adobe Illustrator', 'Chains of Valhalla', '');

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
  MODIFY `gallery_id` tinyint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
