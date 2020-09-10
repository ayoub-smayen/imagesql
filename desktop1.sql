-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 10 sep. 2020 à 09:55
-- Version du serveur :  10.4.13-MariaDB
-- Version de PHP : 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `desktop1`
--

-- --------------------------------------------------------

--
-- Structure de la table `authort`
--

CREATE TABLE `authort` (
  `id` int(11) NOT NULL,
  `Author` varchar(255) NOT NULL,
  `project` varchar(255) NOT NULL,
  `tester` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `authort`
--

INSERT INTO `authort` (`id`, `Author`, `project`, `tester`) VALUES
(1, 'ftgyhj', 'ui', 'ftgyhu'),
(2, 'hjkl', 'gyguhjik', 'yguhjk'),
(3, 'Aqx', 'hjk', 'lohgi'),
(4, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(5, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(6, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(7, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(8, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(9, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(10, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(11, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(12, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(13, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(14, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(15, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(16, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(17, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(18, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(19, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(20, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(21, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj'),
(22, 'fgtvbhjn\ntfgyhujk', 'fgvhbjn', 'tfgyhuj');

-- --------------------------------------------------------

--
-- Structure de la table `emp`
--

CREATE TABLE `emp` (
  `id` int(11) NOT NULL,
  `test_name` varchar(255) NOT NULL,
  `precond` varchar(255) NOT NULL,
  `proc` varchar(255) NOT NULL,
  `result` varchar(255) NOT NULL,
  `test_comm` varchar(255) NOT NULL,
  `test_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `emp`
--

INSERT INTO `emp` (`id`, `test_name`, `precond`, `proc`, `result`, `test_comm`, `test_title`) VALUES
(5, 'test0', 'All LIN1 frames are on emission', 'Change value of configuration AUTO_LIGHT_CF', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFRW_LINDOOR_R_02', 'testy', 'cfgvbyh'),
(6, 'test0', 'BCM in HP ', 'change value of configuration ELECTRONIC_WIPING_MOTORS_CF', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFRW_LINDOOR_R_02', 'test0', 'dxfcgvbhjn'),
(7, 'test0', 'All LIN4 frames are on emission ', '', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFLW_LINDOOR_R_02', 'test0', 'fgsx'),
(8, 'tfgyh', 'All LIN4 frames are on emission ', 'Change value of configuration AUTO_LIGHT_CF', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFLW_LINDOOR_R_02', 'tfgyh', 'ftgvybh'),
(9, 'dali', 'All LIN4 frames are on emission ', 'Change value of configuration AUTO_LIGHT_CF', 'Breakpoint is reached', 'dali', 'g----------------------'),
(10, 'dxcfv', 'All LIN4 frames are on emission \n', 'Change value of configuration AUTO_LIGHT_CF\n', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFLW_LINDOOR_R_02\n', 'dxcfv\n', 'jkl'),
(11, 'ftg', 'All LIN3 frames are on emission\n', 'Change value of configuration AUTO_LIGHT_CF\n', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFLW_LINDOOR_R_02\n', 'ftg\n', 'fgyh'),
(12, 'ftg', 'All LIN3 frames are on emission\n', 'Change value of configuration AUTO_LIGHT_CF\n', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFLW_LINDOOR_R_02\n', 'ftg\n', 'fgyh'),
(13, 'dxcfv', 'All LIN3 frames are on emission\n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'dxcfv\n', 'ok'),
(14, 'dxcfv', 'All LIN3 frames are on emission\n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'dxcfv\n', 'ok'),
(15, 'ftgyh', 'BCM in HP \n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'ftgyh\n', 'fcvgbhfxffff'),
(16, 'ftgyh', 'BCM in HP \n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'ftgyh\n', 'fcvgbhfxffff'),
(17, 'fgvbh', 'BCM in HP \n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'fgvbh\n', 'fvgbh'),
(18, 'fgvbh', 'BCM in HP \n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'fgvbh\n', 'fvgbh'),
(19, 'tfgy', 'BCM in HP \n', 'Change value of configuration AUTO_LIGHT_CF\n', 'Breakpoint is reached\n', 'tfgy\n', 'fgvbh'),
(20, 'fgvbh', 'All LIN4 frames are on emission ', 'Change value of configuration AUTO_LIGHT_CF', 'Breakpoint is reached', 'fgvbh', 'crftvg'),
(21, 'dali', 'All LIN4 frames are on emission ', 'Change value of configuration AUTO_LIGHT_CF', 'Breakpoint is reached', 'dali', 'g----------------------'),
(22, 'test0', 'Set LCM03 _CF to 1', 'Change value of configuration AUTO_WIPE_CF', 'Breakpoint is reached', 'test0', '00'),
(23, 'ayoub', 'Set LCM02 _CF to 1', 'Change value of configuration AUTO_WIPE_CF', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFRW_LINDOOR_R_02', 'ayoub', 'gvbhjn'),
(24, 'ayoub', 'Set LCM04 _CF to 1', 'change value of configuration ELECTRONIC_WIPING_MOTORS_CF', 'From LIN_2 trace panel:  Check that the following frame is emitted:IFLW_LINDOOR_R_02', 'ayoub', 'fghu'),
(25, 'jkhejkfhrg', 'Set FRONT_DRIVER_WL_ECU_LIN_CF to 1', 'change value of configuration LCM01_CF', 'From LIN_2 trace panel: Check that the following frame is emitted: IRLW_LINDOOR_R_02', 'jkhejkfhrg', 'rgthyj'),
(26, 'tyu', 'Set AUTO_LIGHT_CF to 0', 'change value of configuration EASY_TRUNK_ACCESS_ECU_CF', 'From LIN_3 trace panel: Check that the following frame is emitted: ETA_LINNFC_R_01 ', 'tyu', 'dfgrr'),
(27, 'dfcgv', 'Set EASY_TRUNK_ACCESS_ECU_CF to 1', 'change value of configuration LCM02_CF', 'From LIN_2 trace panel: SRU_LINDOOR_R_02   is no longer emitted', 'testy', 'grfhth'),
(28, 'fgvbh', 'Set DRIVER_ON_RIGHT_HAND_SIDE_CF to 0', 'change value of configuration  REAR_PASSENGERS_WL_ECU_LIN_CF', 'From LIN_2 trace panel: SRU_LINDOOR_R_02   is no longer emitted', 'fgvbh', 'rtfgyhu'),
(29, 'hjghjgfcgv', 'Set DRIVER_ON_RIGHT_HAND_SIDE_CF to 1', 'change value of configuration LCM04_CF', 'From LIN_2 trace panel: SSU_LINDOOR_R_02 is no longer emitted', 'hjghjgfcgv', 'fgvbhjn');

-- --------------------------------------------------------

--
-- Structure de la table `t`
--

CREATE TABLE `t` (
  `id_test` int(11) NOT NULL,
  `test_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `t`
--

INSERT INTO `t` (`id_test`, `test_name`) VALUES
(2, 'dali'),
(3, 'ftg'),
(4, 'tfgyh'),
(5, 'tfgy'),
(6, 'fgvbh'),
(10, 'test0'),
(11, 'dfcgv'),
(15, 'tfgyh'),
(17, ''),
(22, 'fcgv'),
(23, 'hjghjgfcgv'),
(24, 'ftgyh'),
(25, ''),
(26, 'xgjxs'),
(27, 'tyu'),
(28, ''),
(29, ''),
(30, 'dali'),
(32, 'jkhejkfhrg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `authort`
--
ALTER TABLE `authort`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `emp`
--
ALTER TABLE `emp`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `t`
--
ALTER TABLE `t`
  ADD PRIMARY KEY (`id_test`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `authort`
--
ALTER TABLE `authort`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pour la table `emp`
--
ALTER TABLE `emp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT pour la table `t`
--
ALTER TABLE `t`
  MODIFY `id_test` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
