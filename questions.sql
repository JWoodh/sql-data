-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2023 at 10:37 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phplogin`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(11) NOT NULL,
  `question` varchar(100) DEFAULT NULL,
  `answer` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `question`, `answer`) VALUES
(34, 'Fungerer spillet?', 'Absolutt'),
(35, 'Er spillet gøy?', 'Veldig'),
(36, 'Hvordan spiller man spillet?', 'Du trykker på knappene som dukker opp, ganske intuitivt'),
(37, 'Hvordan kan jeg gjenbruke et brukernavn etter jeg dør?', 'Vipps 5 NOK til nummeret som ligger nederst under \'Kontaktinfo\', med en melding om hvilket navn du vil ha resatt'),
(38, 'Hvorfor er errormelding-ikonet så stort?', 'Viktig å få med seg, tydelighet, universell utforming'),
(39, 'Hvordan laster jeg ned spillet?', 'En detaljert bruksanvisning kan du finne under \"Brukerstøtte\" siden fra menyen rett over'),
(40, 'Hva vil du bli når du blir stor?', 'Musiker, følg SoundClouden min'),
(41, 'Hvorfor grønnfargen på spillet?', 'Jeg valgte den mørke grønnfargen fordi den representerer stabilitet,          harmoni og natur. Den gir en følelse av ro og tillit, og minner oss om den kontinuerlige         utviklingen og veksten i naturen. Samtidig symboliserer den også ambisjon og styrke,og inspirerer oss til å          nå våre mål med beslutsomhet. Derfor er den mørke grønne fargen et valg som både gir en følelse av harmoni og energi,          noe som passer perfekt for det spillet jeg prøver å framstille'),
(42, 'Hvor mange fiender kan man møte på?', 'Seks, tror jeg. Kanskje det blir flere senere, hvem vet😏'),
(46, 'Hvordan uttaler man Narr Alar Whal Aral Laram Harl Lar Narha Hal Halren Narwa Waharen Naharen Wahl', ''),
(64, 'Lagrer spillet seg automatisk?', 'Nei, det dukker opp en knapp etter at du slår fiender'),
(78, 'Er det en kobling mellom farge palettet til felleskjøpet og farget palettet til denne nettsiden🤔🤔🤔 ', 'NEI!!‼⁉😡💢');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=80;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
