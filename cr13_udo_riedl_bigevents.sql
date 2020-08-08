-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 08. Aug 2020 um 14:55
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_udo_riedl_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `event`
--

INSERT INTO `event` (`id`, `image`, `name`, `date`, `description`, `capacity`, `email`, `phone`, `address`, `url`, `type`) VALUES
(10, 'https://images.pexels.com/photos/976866/pexels-photo-976866.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'A Concert', '2020-09-03 20:00:00', 'WOW! A Concert', '550 Pers. Max.', 'concert@music.at', '0660concert', 'A-Street in Vienna', 'https//concert.com', 'Music'),
(11, 'https://images.pexels.com/photos/1190297/pexels-photo-1190297.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'A Concert', '2020-09-08 21:00:00', 'BOOAA! A Concert', '600 Pers. Max.', 'concert@music.at', '0660concert', 'A-Street in Vienna', 'https//concert.com', 'Music'),
(12, 'https://images.pexels.com/photos/1983046/pexels-photo-1983046.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'A Concert', '2020-09-01 09:00:00', 'A Concert', '700 Pers. Max.', 'concert@music.at', '0660concert', 'A-Street in Vienna', 'https//concert.com', 'Music'),
(13, 'https://images.pexels.com/photos/196652/pexels-photo-196652.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'A Concert', '2020-09-01 14:00:00', 'Really Cool Concert!', '560 Pers. Max.', 'concert@music.at', '0660concert', 'A-Street in Vienna', 'https//concert.com', 'Music'),
(14, 'https://images.pexels.com/photos/787961/pexels-photo-787961.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'Matura Ball', '2021-07-01 00:00:00', 'Ein Ball', '400 Pers. Max', 'Maturaball.com', '0664ball', 'A-Street in Vienna', 'https//maturaball.com', 'Culture'),
(15, 'https://images.pexels.com/photos/1243337/pexels-photo-1243337.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'FoodEvent', '2022-01-01 22:00:00', 'Some good food', '56pers. Max.', 'food@event.com', '0664food', 'A-Street in Vienna', 'https//food.com', 'Food'),
(16, 'https://images.pexels.com/photos/2283996/pexels-photo-2283996.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'HolyFestival', '2020-01-01 00:00:00', 'Shoot with color', 'xxx', 'holy@vestival.com', '0699holy', 'A-Street in Vienna', 'https//holy.com', 'Festival'),
(17, 'https://images.pexels.com/photos/2311713/pexels-photo-2311713.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'Live FURRY action', '2020-01-01 00:00:00', 'a live, on stage, FURRY actionXD', '800 Pers. Max.', 'furry@live.com', '0660furry', 'A-Street in Vienna', 'https//furry.com', 'Culture'),
(18, 'https://images.pexels.com/photos/1049622/pexels-photo-1049622.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500', 'more FURRY\'S', '2020-10-01 00:00:00', 'more FURRY\'S', '800 Pers. Max.', 'furry@live.com', '0660furry', 'A-Street in Vienna', 'https//furry.com', 'Culture');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
