-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 05, 2020 at 02:28 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr13_Katharina_bigevents`
--
CREATE DATABASE IF NOT EXISTS `cr13_Katharina_bigevents` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `cr13_Katharina_bigevents`;

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `datetime` datetime NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `www` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `datetime`, `description`, `image`, `email`, `phone`, `www`, `location`, `address`, `capacity`) VALUES
(1, 'New Year\'s Eve', '2021-01-01 00:00:00', 'Fireworks', 'https://cdn.pixabay.com/photo/2016/03/28/09/52/firework-1285264__340.jpg', 'vienna@vienna.at', '+431123123', 'https://events.wien.info/en/', 'Stephansplatz', 'Stephansplatz 1, 1010 Wien', 100000),
(2, 'Easter', '2021-04-10 10:00:00', 'Get your corona vaccine together with your Easter basket (Eggs, Rabbits & Chocolat!)', 'https://cdn.pixabay.com/photo/2014/11/23/10/49/rabbit-542554__340.jpg', 'vienna@vienna.at', '+431123123', 'www.theeasterbunny.at', 'Augarten', 'Uraniastraße 5, 1010 Vienna', 250),
(3, 'Nim Chimsky', '2023-05-01 04:06:00', 'Best Ape Concert you have ever seen!', 'https://cdn.pixabay.com/photo/2018/06/30/09/29/music-3507317__340.jpg', 'vienna@vienna.at', '+431123123', 'www.nimchimsky.at', 'Rabenhoftheater', 'Irgendwoimdrittengasse 333, 1030', 17),
(4, 'Fasching', '2015-01-01 00:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.', 'https://cdn.pixabay.com/photo/2017/07/21/23/57/concert-2527495__340.jpg', 'vienna@vienna.at', '+431123123', 'faschingsprinz.at', 'Heldeplatz', 'Ringstrasse 3, 1010 Vienna', 500000),
(7, 'Pride Parade', '2021-06-01 08:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.', 'https://cdn.pixabay.com/photo/2016/03/22/22/27/pride-1273819__340.jpg', 'vienna@vienna.at', '+431123123', 'http://www.pride.at/', 'Ringstrasse', 'Ringstrasse 3, 1010 Vienna', 1000000),
(8, 'aaaaaaaaaaaaaaaaaaaaa', '2015-01-01 00:00:00', 'as', 'https://cdn.pixabay.com/photo/2016/02/19/11/36/microphone-1209816__340.jpg', 'screamintothe@pillow.at', '+431123123', 'https://screamintothevoid.com/', 'online', 'Ringstrasse 3, 1010 Vienna', 1),
(9, 'Drag Queen Karoke Night', '2015-01-01 00:00:00', 'where dreams come true!', 'https://cdn.pixabay.com/photo/2020/04/29/13/05/microphone-5108825__340.jpg', 'vienna@vienna.at', '+431123123', 'https://events.wien.info/en/', 'Augarten', 'Ringstrasse 3, 1010 Vienna', 42),
(10, 'Valentines Day', '2015-01-01 00:00:00', 'Zombie ipsum reversus ab viral inferno, nam rick grimes malum cerebro. De carne lumbering animata corpora quaeritis. Summus brains sit​​, morbo vel maleficia? De apocalypsi gorger omero undead survivor dictum mauris. Hi mindless mortuis soulless creaturas, imo evil stalking monstra adventus resi dentevil vultus comedat cerebella viventium. Qui animated corpse, cricket bat max brucks terribilem incessu zomby. The voodoo sacerdos flesh eater, suscitat mortuos comedere carnem virus. Zonbi tattered for solum oculi eorum defunctis go lum cerebro. Nescio brains an Undead zombies. Sicut malus putrid voodoo horror. Nigh tofth eliv ingdead.', 'https://cdn.pixabay.com/photo/2017/01/16/21/08/flyer-1985305__340.jpg', 'vienna@vienna.at', '+431123123', 'https://events.wien.info/en/', 'Global', 'Irgendwoimdrittengasse 333, 1030', 6000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
