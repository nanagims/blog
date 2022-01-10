-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 10 jan. 2022 à 14:14
-- Version du serveur :  5.7.21
-- Version de PHP :  7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ciblog`
--

-- --------------------------------------------------------

--
-- Structure de la table `posts`
--

DROP TABLE IF EXISTS `posts`;
CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1000) NOT NULL,
  `slug` varchar(1000) NOT NULL,
  `body` text NOT NULL,
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `imgslug` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `body`, `create_at`, `imgslug`) VALUES
(9, 'Basket: Joel Embiid de nouveau decisif', 'Basket-Joel-Embiid-de-nouveau-decisif', '  Apres le début de saison tonitruant de steph curry, une s autre star de la NBA se fait de la lumière, il s\'agit du pivot des 76ers Joël Embiid. en effet il a de niuveau brille dans une performance xxl avec son équipe ', '2021-12-22 18:18:23', ''),
(3, 'Que se passe t-il au psg ? ', 'Que-se-passe-t-il-au-psg', ' rjhndjkljldn', '2021-12-22 18:09:56', ''),
(10, 'Foot: Real Madrid', 'Foot-Real-Madrid', '   ujhkddjkgnbbhbzhfhjvnj', '2022-01-03 12:59:17', 'gettyimages-1203378347-594x594.jpg'),
(20, 'FOOT: LDC: PSG vs REAL DUEL ENTRE LE REVEUR ET LE REVE', 'FOOT-LDC-PSG-vs-REAL-DUEL-ENTRE-LE-REVEUR-ET-LE-REVE', 'Place aux choses sérieuses ... La partie la plus sérieuse de la saison parisienne peut débuter ... En effet ils vont avoir du pain sur la planche avec ce huitième de finale contre une équipe qui détient le palmarès et ce n\'est qu\'un euphémisme dont rêve le PSG. Ces derniers auront-ils les ressources nécessaires pour battre les vrais galactiques ?', '2022-01-09 21:10:13', 'IMG_5691.JPG'),
(19, 'Foot: PSG: MARQUINHOS UN SAUVEUR PAS SI RESPECTE QUE SA ', 'Foot-PSG-MARQUINHOS-UN-SAUVEUR-PAS-SI-RESPECTE-QUE-SA', ' Le Paris Saint Germain est quasiment nul collectivement cette saison mais 2 joueurs se démarquent de cette hécatombe, offensivement Kylian Mbappe et défensivement on a le capitaine Marquinhos … on peut le dire sans craindre depuis plusieurs saisons il s\'agit de l\'un des meilleurs défenseurs du monde… Mais paradoxalement il n\'est pas reconnu lorsqu\'il y\'a des récompenses en Europe. on peut illustrer ceci par son absence des 30 aux ballons d\'or ou encore dans l\'équipe de l\'UEFA et bien d\'autres encore. certains parlent même de boycott du défenseur Parisien. Mais ci celui ci réédite ses performances, nul doute que celui ci finira par être récompensé.  ', '2022-01-09 20:41:56', 'IMG_5650.JPG'),
(16, 'Foot: Kylian Mbappe: Le jeune leader du PSG', 'Foot-Kylian-Mbappe-Le-jeune-leader-du-PSG', 'Depuis le début de la saison, le PSG malgré son effectif de galactiques, ne propose pas un jeu séduisant. Et pourtant les résultats sont là: leader du championnat avec 20 points d\'avance en championnat, et qualifié pour les huitième de finale de Champions League. Alors, on peut se dire que cela relève des individualités et avec raison dans un effectif contenant des Messi, Neymar, Dimaria... Mais parmi tout ces grands noms, un joueur se démarque: il s\'agit du phénomène français Kylian Mbappe.  Auteur de 15 buts et 15 pd cette saison il est en effet l\'homme fort de ce Paris-Saint-Germain. Mais Prolongera t-il à la fin de saison ? ', '2022-01-09 15:41:47', 'IMG_5649.JPG');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
