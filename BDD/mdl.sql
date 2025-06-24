-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 24 juin 2025 à 17:53
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mdl`
--

-- --------------------------------------------------------

--
-- Structure de la table `inscription`
--

CREATE TABLE `inscription` (
  `id` int(16) NOT NULL,
  `Civilite` varchar(244) NOT NULL,
  `Categorie` varchar(244) NOT NULL,
  `nom` varchar(244) NOT NULL,
  `prenom` varchar(244) NOT NULL,
  `mail` varchar(244) NOT NULL,
  `psw` varchar(244) NOT NULL,
  `pswC` varchar(244) NOT NULL,
  `tel` varchar(244) NOT NULL,
  `Birthdate` varchar(244) NOT NULL,
  `Ville` varchar(244) NOT NULL,
  `Pays` varchar(244) NOT NULL,
  `URL` varchar(244) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `inscription`
--

INSERT INTO `inscription` (`id`, `Civilite`, `Categorie`, `nom`, `prenom`, `mail`, `psw`, `pswC`, `tel`, `Birthdate`, `Ville`, `Pays`, `URL`) VALUES
(5, 'Homme', 'Client', 'maxime', 'stan', 'maxim@gmail.com', '$2y$10$GzZjkQv90Jb5jb0k8YUULeuIfTCoiPyJ/XPvzRiLg0eDiW9vUEDea', '$2y$10$c5HwhH6Cz5bUUY/qXX/J9.D..xch3mFJg81OEsu2aFVsBzccYznlW', '0992832212', '1992-09-29', 'paris', 'france', 'https://upload.wikimedia.org/wikipedia/commons/6/66/Fabrice1978.jpg'),
(6, 'Femme', 'Client', 'guenny', 'mathilde', 'mathilde@gmail.com', '$2y$10$X4vy6OELjeD9Mh675Whjz.8mqQeuOeA9Ns5oKnc5SuMUo9UjvS3Gu', '$2y$10$QFeABQs2xNYML4XBZuMoN.vFVEYEkyks1dZkD4sNial6zlkKtp7me', '0889782433', '1995-09-26', 'paris', 'france', 'https://www.amikal-design.com/images/catalogue/produits/medium/15761.jpg'),
(7, 'Homme', 'admin', 'HADDADI', 'Areslane', 'areslane67@gmail.com', '$2y$10$I/hGf3UaUdMTq2oUXGJb1OwgYykpnGkavDfSQnb6aYcme/7Z8Kgd2', '$2y$10$wk1PoyTRlucKrqdXab069eB9RKSrZ7nD4DOsRu1209Tnp47Ko4H5K', '0667081522', '2000-05-26', 'paris', 'france', 'https://www.bigand.eu/10442-large_default/chemise-homme-classique-russell-sans-repassage-manches-longues.jpg');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `inscription`
--
ALTER TABLE `inscription`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `inscription`
--
ALTER TABLE `inscription`
  MODIFY `id` int(16) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
