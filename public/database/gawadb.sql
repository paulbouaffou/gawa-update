-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2023 at 12:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gawadb`
--

-- --------------------------------------------------------

--
-- Table structure for table `article_female_civs`
--

CREATE TABLE `article_female_civs` (
  `id` int(11) NOT NULL,
  `page` varchar(255) DEFAULT NULL,
  `statut` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_female_civs`
--

INSERT INTO `article_female_civs` (`id`, `page`, `statut`) VALUES
(582, 'Ade Liz', 'yesArticleWikipediaWithProblem'),
(583, 'Adja Mariam Mahre Soro', 'yesArticleWikipediaWithProblem'),
(584, 'Adjheï Abbady', 'yesArticleWikipediaWithProblem'),
(585, 'Affoué Delphine Noël', 'yesArticleWikipediaWithProblem'),
(586, 'Aimée Lidéa Nabo', 'yesArticleWikipediaWithProblem'),
(587, 'Alimata Dosso', 'yesArticleWikipediaWithProblem'),
(588, 'Awa Maïga', 'yesArticleWikipediaWithProblem'),
(589, 'Christine Adjobi', 'yesArticleWikipediaWithProblem'),
(590, 'Fatim Sidime', 'yesArticleWikipediaWithProblem'),
(591, 'Guei Thérèse', 'yesArticleWikipediaWithProblem'),
(592, 'Joséphine Guidy Wandja', 'yesArticleWikipediaWithProblem'),
(593, 'Kaba Nialé', 'yesArticleWikipediaWithProblem'),
(594, 'Kandice Esther', 'yesArticleWikipediaWithProblem'),
(595, 'Madeleine Tchicaya', 'yesArticleWikipediaWithProblem'),
(596, 'Marie Rose Guiraud', 'yesArticleWikipediaWithProblem'),
(597, 'Marie-Thérèse Houphouët-Boigny', 'yesArticleWikipediaWithProblem'),
(598, 'Micheline Coulibaly', 'yesArticleWikipediaWithProblem'),
(599, 'Monique Séka', 'yesArticleWikipediaWithProblem'),
(600, 'Paulette Badjo Ezouehu', 'yesArticleWikipediaWithProblem'),
(601, 'Raymonde Goudou Coffie', 'yesArticleWikipediaWithProblem'),
(602, 'Sita Ouattara', 'yesArticleWikipediaWithProblem'),
(603, 'Suy Fatem', 'yesArticleWikipediaWithProblem'),
(604, 'Sylvie Fofana', 'yesArticleWikipediaWithProblem'),
(605, 'Tina Glamour', 'yesArticleWikipediaWithProblem'),
(606, 'Édith Mala Diop', 'yesArticleWikipediaWithProblem');

-- --------------------------------------------------------

--
-- Table structure for table `article_male_civs`
--

CREATE TABLE `article_male_civs` (
  `id` int(11) NOT NULL,
  `page` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `statut` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article_male_civs`
--

INSERT INTO `article_male_civs` (`id`, `page`, `statut`) VALUES
(1691, 'Abdoulaye Diarrassouba', 'yesArticleWikipediaWithProblem'),
(1692, 'Aboubakar Soumahoro', 'yesArticleWikipediaWithProblem'),
(1693, 'Adama Toungara', 'yesArticleWikipediaWithProblem'),
(1694, 'Adolphe Konan Saraka', 'yesArticleWikipediaWithProblem'),
(1695, 'Alcide Djédjé', 'yesArticleWikipediaWithProblem'),
(1696, 'Alphonse Boni', 'yesArticleWikipediaWithProblem'),
(1697, 'Alphonse Djédjé Mady', 'yesArticleWikipediaWithProblem'),
(1698, 'Alphonse Soro', 'yesArticleWikipediaWithProblem'),
(1699, 'Ange Freddy', 'yesArticleWikipediaWithProblem'),
(1700, 'Ange Rodrigue Dadjé', 'yesArticleWikipediaWithProblem'),
(1701, 'Arthur Kocou', 'yesArticleWikipediaWithProblem'),
(1702, 'Benjamin Kouadio', 'yesArticleWikipediaWithProblem'),
(1703, 'Boris Anselme Takoué', 'yesArticleWikipediaWithProblem'),
(1704, 'Brice Kouassi', 'yesArticleWikipediaWithProblem'),
(1705, 'Béta Simon', 'yesArticleWikipediaWithProblem'),
(1706, 'Christian Kouan', 'yesArticleWikipediaWithProblem'),
(1707, 'DJ Arafat', 'yesArticleWikipediaWithProblem'),
(1708, 'DJ Lewis', 'yesArticleWikipediaWithProblem'),
(1709, 'Dagobert Banzio', 'yesArticleWikipediaWithProblem'),
(1710, 'David Monsoh', 'yesArticleWikipediaWithProblem'),
(1711, 'David Tayorault', 'yesArticleWikipediaWithProblem'),
(1712, 'Debordo Leekunfa', 'yesArticleWikipediaWithProblem'),
(1713, 'Didi B', 'yesArticleWikipediaWithProblem'),
(1714, 'Didier Bilé', 'yesArticleWikipediaWithProblem'),
(1715, 'Dj Bonano', 'yesArticleWikipediaWithProblem'),
(1716, 'Djéni Kobina', 'yesArticleWikipediaWithProblem'),
(1717, 'Elie Kuame', 'yesArticleWikipediaWithProblem'),
(1718, 'Elow\'n', 'yesArticleWikipediaWithProblem'),
(1719, 'Erickson Le Zulu', 'yesArticleWikipediaWithProblem'),
(1720, 'Ernest Dükü', 'yesArticleWikipediaWithProblem'),
(1721, 'Eugène Aouélé Aka', 'yesArticleWikipediaWithProblem'),
(1722, 'Ezan Akélé', 'yesArticleWikipediaWithProblem'),
(1723, 'Fané Bakary', 'yesArticleWikipediaWithProblem'),
(1724, 'Fausséni Dembélé', 'yesArticleWikipediaWithProblem'),
(1725, 'Fernand Taha Gouya', 'yesArticleWikipediaWithProblem'),
(1726, 'Fior de Bior', 'yesArticleWikipediaWithProblem'),
(1727, 'Francis Wodié', 'yesArticleWikipediaWithProblem'),
(1728, 'François-Joseph Amon d\'Aby', 'yesArticleWikipediaWithProblem'),
(1729, 'Gabriel Tiacoh', 'yesArticleWikipediaWithProblem'),
(1730, 'Gadoukou la Star', 'yesArticleWikipediaWithProblem'),
(1731, 'Gary Chaynes', 'yesArticleWikipediaWithProblem'),
(1732, 'Georges Kouadio', 'yesArticleWikipediaWithProblem'),
(1733, 'Germain Anouman Ollo', 'yesArticleWikipediaWithProblem'),
(1734, 'Glazai Dohou Kevin', 'yesArticleWikipediaWithProblem'),
(1735, 'Gnahoré Jimmy', 'yesArticleWikipediaWithProblem'),
(1736, 'Honoré N\'Zué', 'yesArticleWikipediaWithProblem'),
(1737, 'Innocent Naki', 'yesArticleWikipediaWithProblem'),
(1738, 'Jacques Samir Stenka', 'yesArticleWikipediaWithProblem'),
(1739, 'Jean-Baptiste Yao', 'yesArticleWikipediaWithProblem'),
(1740, 'Jean-Jacques Béchio', 'yesArticleWikipediaWithProblem'),
(1741, 'Jean-Jacques Kouamé', 'yesArticleWikipediaWithProblem'),
(1742, 'John Yalley', 'yesArticleWikipediaWithProblem'),
(1743, 'John Zino', 'yesArticleWikipediaWithProblem'),
(1744, 'Joseph Andjou', 'yesArticleWikipediaWithProblem'),
(1745, 'Kouame Koffi Athanase', 'yesArticleWikipediaWithProblem'),
(1746, 'Lamine Diabaté', 'yesArticleWikipediaWithProblem'),
(1747, 'Lamine Fadiga', 'yesArticleWikipediaWithProblem'),
(1748, 'Lino Versace', 'yesArticleWikipediaWithProblem'),
(1749, 'Louis-André Dacoury-Tabley', 'yesArticleWikipediaWithProblem'),
(1750, 'Léon Naka', 'yesArticleWikipediaWithProblem'),
(1751, 'Léonard Groguhet', 'yesArticleWikipediaWithProblem'),
(1752, 'Léonard Offoumou Yapo', 'yesArticleWikipediaWithProblem'),
(1753, 'Martial Joseph Ahipeaud', 'yesArticleWikipediaWithProblem'),
(1754, 'Meiway', 'yesArticleWikipediaWithProblem'),
(1755, 'Michel Gbagbo', 'yesArticleWikipediaWithProblem'),
(1756, 'Michel Konan Blédou', 'yesArticleWikipediaWithProblem'),
(1757, 'Mohamed Lamine Fadika', 'yesArticleWikipediaWithProblem'),
(1758, 'Méité Sindou', 'yesArticleWikipediaWithProblem'),
(1759, 'NST Cophie\'s', 'yesArticleWikipediaWithProblem'),
(1760, 'Olivier Gnakabi Ottro', 'yesArticleWikipediaWithProblem'),
(1761, 'Pape Gnepo', 'yesArticleWikipediaWithProblem'),
(1762, 'Paul Antoine Bohoun Bouabré', 'yesArticleWikipediaWithProblem'),
(1763, 'Paul Yao Akoto', 'yesArticleWikipediaWithProblem'),
(1764, 'Philippe Lacôte', 'yesArticleWikipediaWithProblem'),
(1765, 'Philippe Yacé', 'yesArticleWikipediaWithProblem'),
(1766, 'Pierre-Michel Pango', 'yesArticleWikipediaWithProblem'),
(1767, 'René Aphing Kouassi', 'yesArticleWikipediaWithProblem'),
(1768, 'Ricardo Bhaly', 'yesArticleWikipediaWithProblem'),
(1769, 'Rudy Rudiction', 'yesArticleWikipediaWithProblem'),
(1770, 'Safarel Obiang', 'yesArticleWikipediaWithProblem'),
(1771, 'Saliou Touré', 'yesArticleWikipediaWithProblem'),
(1772, 'Serge Gogoua', 'yesArticleWikipediaWithProblem'),
(1773, 'Serge Grah', 'yesArticleWikipediaWithProblem'),
(1774, 'Serge Kassi', 'yesArticleWikipediaWithProblem'),
(1775, 'Silas Gnaka', 'yesArticleWikipediaWithProblem'),
(1776, 'Soro Badrissa', 'yesArticleWikipediaWithProblem'),
(1777, 'Soum Bill', 'yesArticleWikipediaWithProblem'),
(1778, 'Séverin Kacou', 'yesArticleWikipediaWithProblem'),
(1779, 'Thierry Tanoh', 'yesArticleWikipediaWithProblem'),
(1780, 'Théodore Mel Eg', 'yesArticleWikipediaWithProblem'),
(1781, 'Tiburce Koffi', 'yesArticleWikipediaWithProblem'),
(1782, 'Vagondo Diomandé', 'yesArticleWikipediaWithProblem'),
(1783, 'Vetcho Lolas', 'yesArticleWikipediaWithProblem'),
(1784, 'Yaya Diomandé', 'yesArticleWikipediaWithProblem'),
(1785, 'Youssouf Bakayoko', 'yesArticleWikipediaWithProblem'),
(1786, 'Zlan de Belewale', 'yesArticleWikipediaWithProblem'),
(1787, 'Édouard Angoran', 'yesArticleWikipediaWithProblem'),
(1788, 'Édouard Kassaraté', 'yesArticleWikipediaWithProblem'),
(1789, 'Émile Atta Brou', 'yesArticleWikipediaWithProblem'),
(1790, 'Émile Constant Bombet', 'yesArticleWikipediaWithProblem');

-- --------------------------------------------------------

--
-- Table structure for table `article_wikis`
--

CREATE TABLE `article_wikis` (
  `id` int(11) NOT NULL,
  `page` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `article_wikis`
--

INSERT INTO `article_wikis` (`id`, `page`) VALUES
(977, '2023_en_Côte_d\'Ivoire'),
(883, 'Abdoulaye_Diarrassouba'),
(506, 'Abés'),
(679, 'Abidjan_Basket_Club'),
(549, 'Abou_Nidal_(chanteur)'),
(958, 'Aboubakar_Soumahoro'),
(620, 'Aboutou_Roots'),
(812, 'Académie_de_football_Amadou_Diallo_de_Djékanou'),
(771, 'Adama_Coulibaly_(ministre)'),
(820, 'Adama_Toungara'),
(581, 'Ade_Liz'),
(980, 'Adja_Mariam_Mahre_Soro'),
(685, 'Adjheï_Abbady'),
(786, 'Adolphe_Konan_Saraka'),
(845, 'Affaire_des_écoutes_téléphoniques_Djibrill_Bassolé-Guillaume_Soro'),
(925, 'Affoué_Delphine_Noël'),
(836, 'Africa_Sports_(football)'),
(515, 'Africa_Sports_National'),
(521, 'Agboville'),
(823, 'Ageroute'),
(926, 'Agnès_Monnet'),
(828, 'Ahéoua'),
(834, 'Ahoutoué'),
(965, 'Aimée_Lidéa_Nabo'),
(517, 'Akan_(peuple)'),
(914, 'Alcide_Djédjé'),
(681, 'Alimata_Dosso'),
(784, 'Alounamouénou'),
(811, 'Alpha_Blondy_:_un_combat_pour_la_liberté'),
(841, 'Alphonse_Boni'),
(591, 'Alphonse_Djédjé_Mady'),
(890, 'Alphonse_Soro'),
(931, 'Amédé_Koffi_Kouakou'),
(658, 'Anaky_Kobéna'),
(868, 'Ange_Rodrigue_Dadjé'),
(791, 'Anono'),
(833, 'Anufo_(langue)'),
(739, 'Archidiocèse_de_Bouaké'),
(740, 'Archidiocèse_de_Gagnoa'),
(741, 'Archidiocèse_de_Korhogo'),
(644, 'Arikokaha'),
(863, 'Armand_Josse'),
(732, 'Arthur_Kocou'),
(509, 'ASEC_Mimosas_(football)'),
(752, 'Assamabo'),
(663, 'Association_générale_des_élèves_et_étudiants_de_Côte_d’Ivoire'),
(678, 'Association_sportive_Athlétic_d\'Adjamé'),
(840, 'Association_sportive_Jeanne_d\'Arc_de_Treichville'),
(673, 'Assurance_en_Côte_d\'Ivoire'),
(557, 'Attentat_contre_Guillaume_Soro_du_29_juin_2007'),
(516, 'Attié_(peuple)'),
(534, 'Attiéké'),
(618, 'Attobrou'),
(551, 'Attoukpou'),
(612, 'Attoutou_A'),
(822, 'Autorité_nationale_de_l\'aviation_civile'),
(665, 'Awa_Maïga'),
(789, 'Awoulaba'),
(553, 'Aya_de_Yopougon'),
(824, 'Ayô'),
(486, 'Balafon'),
(480, 'Bambara'),
(804, 'Bamo'),
(677, 'Ban_Sport'),
(479, 'Basilique_Notre-Dame-de-la-Paix_de_Yamoussoukro'),
(829, 'Batéguédia_II'),
(783, 'Benjamin_Kouadio'),
(750, 'Béta_Simon'),
(858, 'Bienvenue_au_Gondwana'),
(903, 'Bock_(bière)'),
(649, 'Bogolan_distribution'),
(891, 'Bombardement_de_Bouaké'),
(631, 'Bonahouin'),
(637, 'Bonon'),
(915, 'Boris_Anselme_Takoué'),
(830, 'Bouaké_Football_Club'),
(523, 'Boubacar_Barry_Copa'),
(544, 'Bourse_régionale_des_valeurs_mobilières'),
(934, 'Brice_Kouassi'),
(818, 'Bruno_Dogbo_Blé'),
(909, 'Bureau_national_d\'études_techniques_et_de_développement'),
(964, 'C\'Midi'),
(524, 'Caisse_de_stabilisation'),
(935, 'Campagne_de_vaccination_contre_la_Covid-19_en_Côte_d\'Ivoire'),
(763, 'Canton_Tiéma'),
(668, 'Carnaval_de_Bouaké'),
(672, 'Célestin_Kodet_Dadié'),
(972, 'Cellule_spéciale_d’enquête,_d’instruction_et_de_lutte_contre_le_terrorisme'),
(876, 'Centre_africain_de_management_et_de_perfectionnement_des_cadres'),
(730, 'Centre_d\'imagerie_médicale_d\'Abidjan'),
(754, 'Centre_de_recherche_et_d\'action_pour_la_paix'),
(616, 'Centre_hospitalier_universitaire_de_Cocody'),
(684, 'Championnat_de_Côte_d\'Ivoire_de_basket-ball'),
(894, 'Championnat_de_Côte_d\'Ivoire_de_football_2019-2020'),
(960, 'Championnat_de_Côte_d\'Ivoire_de_football_2022-2023'),
(561, 'Chantier_panafricain_d\'écriture_dramatique_des_femmes'),
(491, 'Chekeré'),
(815, 'Christian_Kouakou_(football,_1991)'),
(898, 'Christian_Kouan'),
(572, 'Christine_Adjobi'),
(850, 'Christopher_Naliali'),
(483, 'Chronologie_de_la_crise_politico-militaire_en_Côte_d\'Ivoire'),
(782, 'Cocody_Rock!'),
(669, 'Code_de_la_nationalité_ivoirienne'),
(593, 'Compagnons_de_l\'aventure_46'),
(650, 'Constitution_ivoirienne_de_2000'),
(938, 'Coopérative_des_femmes_pour_la_production,_la_transformation_et_la_commercialisation_des_produits_agricoles_de_la_Marahoué_Côte_d\'Ivoire'),
(853, 'Coupe_d\'Afrique_des_nations_de_football_2023'),
(533, 'Culture_de_la_Côte_d\'Ivoire'),
(774, 'Cylia'),
(654, 'Dagobert_Banzio'),
(803, 'Dakua'),
(928, 'Danté_El_Hadj_Moustapha'),
(942, 'David_Fofana'),
(900, 'David_Monsoh'),
(513, 'David_Tayorault'),
(746, 'Debordo_Leekunfa'),
(525, 'Diabo_(Côte_d\'Ivoire)'),
(504, 'Dida_(peuple)'),
(971, 'Didi_B'),
(495, 'Didier_Bilé'),
(806, 'Dikpi'),
(735, 'Diocèse_d\'Abengourou'),
(737, 'Diocèse_d\'Odienné'),
(736, 'Diocèse_de_Katiola'),
(738, 'Diocèse_de_San-Pédro_en_Côte_d\'Ivoire'),
(578, 'Dioula_(peuple)'),
(507, 'District_du_Bas-Sassandra'),
(875, 'District_du_Woroba'),
(630, 'DJ_Arafat'),
(604, 'Dj_Bonano'),
(747, 'DJ_Lewis'),
(562, 'Djéni_Kobina'),
(810, 'Dogbogwie'),
(585, 'Domaboué'),
(589, 'Domangbeu'),
(761, 'Dominique_Ouattara'),
(584, 'Doubé'),
(539, 'Doudoukou'),
(798, 'Dri'),
(793, 'Droits_LGBT_en_Côte_d\'Ivoire'),
(932, 'École_supérieure_de_commerce_d\'Abidjan'),
(966, 'Édith_Mala_Diop'),
(895, 'Edmond_Joseph_Bouazo-Zégbéhi'),
(864, 'Édouard_Angoran'),
(862, 'Édouard_Kassaraté'),
(731, 'Éducation_coloniale_en_Côte_d\'Ivoire'),
(767, 'Élection_présidentielle_ivoirienne_de_1995'),
(766, 'Élection_présidentielle_ivoirienne_de_2000'),
(770, 'Élections_législatives_en_Côte_d\'Ivoire'),
(982, 'Élections_municipales_et_régionales_ivoiriennes_de_2023'),
(775, 'Élections_municipales_ivoiriennes_de_2011'),
(963, 'Élections_sénatoriales_ivoiriennes_de_2023'),
(680, 'Élodie_Mambo'),
(975, 'Elow\'n'),
(608, 'Émile_Atta_Brou'),
(576, 'Émile_Constant_Bombet'),
(666, 'Erickson_Le_Zulu'),
(772, 'Ernest_Dükü'),
(540, 'Ernest_Roume'),
(967, 'Espérance_Broalet'),
(857, 'Essie_Kelly'),
(877, 'Établissements_français_de_la_Côte_de_l\'Or_et_du_Gabon'),
(776, 'Étoile_du_Sud'),
(639, 'Ettrokro'),
(906, 'Eugène_Aouélé_Aka'),
(656, 'Ezan_Akélé'),
(688, 'Fahani'),
(724, 'Fala_(Côte_d\'Ivoire)'),
(701, 'Faladoua'),
(781, 'Fané_Bakary'),
(699, 'Faradiani'),
(969, 'Fatho_Amoy'),
(860, 'Fatim_Sidime'),
(899, 'Fausséni_Dembélé'),
(848, 'Fédération_ivoirienne_de_hockey_sur_gazon'),
(652, 'Fernand_Taha_Gouya'),
(953, 'Festival_Clap_Ivoire'),
(954, 'Festival_Efrouba_du_Livre_de_Grand-Lahou'),
(979, 'Festivals_en_Côte_d\'Ivoire'),
(520, 'Fétiche_éburnéen'),
(923, 'Fior_de_Bior'),
(702, 'Fodiolo'),
(617, 'Fonds_national_de_solidarité_pour_la_promotion_d\'emplois_jeunes'),
(484, 'Forces_armées_de_Côte_d\'Ivoire'),
(949, 'Foua_Ernest_de_Saint-Sauveur'),
(559, 'Francis_Wodié'),
(510, 'François-Joseph_Amon_d\'Aby'),
(563, 'Fréquence_2'),
(867, 'Gabriel_Dadié'),
(500, 'Gabriel_Tiacoh'),
(692, 'Gadoukou_la_Star'),
(839, 'Gary_Chaynes'),
(796, 'Gbadi'),
(705, 'Gbambiasso'),
(919, 'Gbêkê'),
(753, 'Gbélo'),
(696, 'Gbémou'),
(527, 'Gbloh'),
(780, 'Gbofe'),
(625, 'Gbogolo'),
(715, 'Gbogui'),
(729, 'Georges_François_Ouégnin'),
(749, 'Georges_Kouadio'),
(913, 'Germain_Anouman_Ollo'),
(893, 'Gervais_Atta'),
(760, 'Gilbert_Marie_N\'gbo_Aké'),
(790, 'Glazai_Dohou_Kevin'),
(664, 'Gnahoré_Jimmy'),
(778, 'Gnaliepa'),
(711, 'Gnangnon'),
(908, 'Gnato_Gbala'),
(588, 'Gonaté'),
(592, 'Gossan_Kwa_Gbeke'),
(802, 'Gotibo'),
(870, 'Gotibo_(canton)'),
(566, 'Gouessesso'),
(855, 'Gouvernement_Coulibaly_I'),
(817, 'Gouvernement_Houphouët-Boigny_XI'),
(558, 'Grabo_(Côte_d\'Ivoire)'),
(944, 'Groupement_des_sapeurs-pompiers_militaires'),
(795, 'Guébié'),
(744, 'Guei_Thérèse'),
(632, 'Guénimanzo'),
(646, 'Guiendé'),
(481, 'Guillaume_Soro'),
(941, 'H_Magnum'),
(838, 'Honoré_N\'Zué'),
(528, 'Innocent_Naki'),
(759, 'Institut_universitaire_d\'Abidjan'),
(884, 'Isaac_Avy'),
(482, 'Ivoirité'),
(813, 'Je_m\'appelle_Fargass'),
(844, 'Jean-Baptiste_Yao'),
(565, 'Jean-Jacques_Béchio'),
(530, 'Jean-Jacques_Kouamé'),
(920, 'Jean-Louis_Koula'),
(939, 'Jérôme_Camil'),
(511, 'Jeunesse_sportive_de_Bassam'),
(785, 'John_Koutoukou'),
(619, 'John_Yalley'),
(522, 'John_Zino'),
(493, 'Joseph_Andjou'),
(849, 'Joséphine_Guidy_Wandja'),
(846, 'Kaba_Nialé'),
(918, 'Kandice_Esther'),
(709, 'Kaniéné'),
(703, 'Kantélégué'),
(583, 'Kasombarga'),
(643, 'Kawolo-Sobara'),
(879, 'Khalife_Moustapha_Sonta'),
(821, 'Kiff_No_Beat'),
(622, 'Kodioussou'),
(878, 'Kodjo_Eboucle'),
(777, 'Kofiplé'),
(869, 'Kolokaha'),
(727, 'Konolo'),
(633, 'Koonan'),
(930, 'Kouakou_Pascal_Abinan'),
(981, 'Kouakougnanou'),
(922, 'Kouame_Koffi_Athanase'),
(586, 'Koukourandoumi'),
(555, 'Koumassi'),
(721, 'Kounoumon'),
(800, 'Kriwa'),
(843, 'Krobou'),
(532, 'Krou_(peuple)'),
(605, 'La_Jet_Set'),
(745, 'Lagaze'),
(897, 'Lagune_de_Digbwé'),
(574, 'Lakota_(Côte_d\'Ivoire)'),
(614, 'Lakota_FC'),
(861, 'Lamine_Diabaté'),
(693, 'Lamine_Fadiga'),
(526, 'Languibonou'),
(548, 'Le_Patriote_(journal)'),
(508, 'Le_Soleil_de_Cocody'),
(852, 'Léon_Naka'),
(575, 'Léonard_Groguhet'),
(537, 'Léonard_Offoumou_Yapo'),
(674, 'Les_Pivoines'),
(694, 'Les_Youlés'),
(602, 'Lino_Versace'),
(487, 'Liste_d\'atteintes_à_la_liberté_de_la_presse_en_Côte_d\'Ivoire'),
(854, 'Liste_d\'écrivains_ivoiriens'),
(615, 'Liste_d\'établissements_sanitaires_d\'Abidjan'),
(580, 'Liste_d\'établissements_scolaires_d\'Abidjan'),
(627, 'Liste_des_communes_de_Côte_d\'Ivoire'),
(498, 'Lobi_(peuple)'),
(725, 'Lodala'),
(762, 'Logobi'),
(722, 'Logouhi'),
(874, 'Lôh-Djiboua'),
(723, 'Lohouré'),
(698, 'Lokoligou'),
(801, 'Lossom'),
(871, 'Lossom_(canton)'),
(912, 'Louis_Kouakou-Habonouan'),
(768, 'Louis_Mouttet'),
(657, 'Louis-André_Dacoury-Tabley'),
(610, 'Loviguié'),
(552, 'M\'Bassidjé_Eddo_François'),
(756, 'M\'Batto'),
(896, 'Ma_grande_famille'),
(882, 'Madeleine_Tchicaya'),
(734, 'Mafiblé'),
(488, 'Malinkés'),
(825, 'Mamadou_Coulibaly_(football,_1980)'),
(866, 'Mamadou_Touré_(homme_politique)'),
(490, 'Man_(Côte_d\'Ivoire)'),
(743, 'Mandé'),
(554, 'Mantongouiné'),
(582, 'Mariam_Coulibaly_(animatrice_de_télévision)'),
(907, 'Marie_Rose_Guiraud'),
(597, 'Marie-Thérèse_Houphouët-Boigny'),
(590, 'Martial_Joseph_Ahipeaud'),
(547, 'Médias_en_Côte_d\'Ivoire'),
(832, 'Méité_Sindou'),
(748, 'Meiway'),
(827, 'Métro_d\'Abidjan'),
(973, 'Meurtre_de_Falikou_Coulibaly'),
(667, 'Michel_Gbagbo'),
(594, 'Michel_Konan_Blédou'),
(968, 'Michel_Thew_Adjié'),
(503, 'Micheline_Coulibaly'),
(976, 'Mike_Alabi'),
(933, 'Mobu'),
(856, 'Mohamé'),
(655, 'Mohamed_Lamine_Fadika'),
(623, 'Monga_(Côte_d\'Ivoire)'),
(501, 'Monique_Séka'),
(613, 'Monogaga'),
(640, 'Monongo'),
(641, 'Mont_Korhogo'),
(961, 'Mont_Niénokoué'),
(956, 'Morijah'),
(950, 'Moro_Bitty'),
(611, 'Musique_adjoukroue'),
(598, 'Musique_ivoirienne'),
(887, 'Mythe_de_la_création_du_monde_malinké'),
(728, 'N\'Dara'),
(624, 'N\'Ganon'),
(851, 'N\'gban'),
(545, 'N\'Gokro'),
(676, 'N\'zi_FC_Dimbokro'),
(974, 'Nabou_Fall'),
(695, 'Nangbolodougou'),
(792, 'Nangoniékaha'),
(917, 'Nathalie_Yamb'),
(497, 'Néyo_(langue)'),
(757, 'Néyo_(peuple)'),
(638, 'Niablé'),
(794, 'Niabré'),
(714, 'Niandono'),
(720, 'Niangboué'),
(686, 'Niangboué_rivière'),
(716, 'Nianzongo'),
(496, 'Nigui-saff'),
(948, 'Nin\'wlou_Ariel_Ménélik'),
(704, 'Nodiahan'),
(712, 'Noonlara'),
(901, 'NST_Cophie\'s'),
(819, 'Nyabwa_(peuple)'),
(706, 'Nyapligué'),
(499, 'Nzema_(peuple)'),
(601, 'Office_national_d\'identification_(Côte_d\'Ivoire)'),
(952, 'Office_national_de_la_protection_civile_(Côte_d\'Ivoire)'),
(596, 'Olivier_Gnakabi_Ottro'),
(929, 'Oly_Yves_Roland'),
(943, 'Oualas'),
(671, 'Oualébo'),
(687, 'Ouarapa'),
(921, 'Ouattara_Watts'),
(600, 'Ouendé-Kouassikro'),
(797, 'Paccolo'),
(902, 'Pandémie_de_Covid-19_en_Côte_d\'Ivoire'),
(742, 'Pape_Gnepo'),
(568, 'Parc_naturel_du_Gaoulou'),
(579, 'Parti_communiste_révolutionnaire_de_Côte_d\'Ivoire'),
(571, 'Paul_Antoine_Bohoun_Bouabré'),
(606, 'Paul_Yao_Akoto'),
(847, 'Paulette_Badjo_Ezouehu'),
(642, 'Péguékaha'),
(512, 'Peinture_ivoirienne'),
(936, 'Péléforo_Gbon_Coulibaly'),
(518, 'Pelezi'),
(814, 'Philippe_Lacôte'),
(546, 'Philippe_Yacé'),
(889, 'Pierre-Michel_Pango'),
(911, 'Plaque_d\'immatriculation_ivoirienne'),
(494, 'Poissons_sur_timbres_de_la_Côte_d\'Ivoire'),
(764, 'Police_nationale_(Côte_d\'Ivoire)'),
(573, 'Polyclinique_internationale_Hôtel_Dieu_Abidjan'),
(726, 'Poniakélé'),
(888, 'Poro_(Côte_d\'Ivoire)'),
(751, 'Poro_Dance'),
(718, 'Portio'),
(835, 'Programme_d\'appui_au_commerce_et_à_l\'intégration_régionale'),
(647, 'Prosuma'),
(959, 'Pulcherula_magna'),
(904, 'Racing_Club_d\'Abidjan'),
(550, 'Radio_Côte_d\'Ivoire'),
(542, 'Radio_Jam'),
(535, 'Radiodiffusion_télévision_ivoirienne'),
(485, 'Rassemblement_des_républicains'),
(905, 'Raymonde_Goudou_Coffie'),
(837, 'Région_du_Moronou'),
(541, 'Renaud_de_Malaussène'),
(653, 'René_Aphing_Kouassi'),
(885, 'Ricardo_Bhaly'),
(773, 'Royaume_Baoulé'),
(660, 'Royaume_du_Sanwi'),
(536, 'RTI_1'),
(609, 'Rudy_Rudiction'),
(577, 'Rue_Princesse_(Abidjan)'),
(978, 'Safarel_Obiang'),
(690, 'Sago_(Boundiali)'),
(765, 'Sah'),
(635, 'Saïoua'),
(758, 'Saliou_Touré'),
(645, 'Sandégué'),
(940, 'Sanguéhi'),
(691, 'Sankarani'),
(816, 'Satiklan'),
(842, 'Scoutisme_en_Côte_d\'Ivoire'),
(873, 'Secrétariat_d\'État_chargé_de_l\'Enseignement_technique_et_de_la_Formation_professionnelle'),
(697, 'Segana'),
(881, 'Sékou_Touré_(officier_général)'),
(710, 'Seleho'),
(489, 'Sénoufos'),
(892, 'Serge_Arnaud_Aka'),
(880, 'Serge_Gogoua'),
(779, 'Serge_Grah'),
(659, 'Serge_Kassi'),
(569, 'Séverin_Kacou'),
(661, 'Shell_(Côte_d\'Ivoire)'),
(769, 'SIFCA'),
(634, 'Silakoro'),
(886, 'Silas_Gnaka'),
(700, 'Sisséplé'),
(945, 'Sita_Ouattara'),
(543, 'Sitarail'),
(808, 'Sobô'),
(662, 'Société_africaine_de_plantations_d\'hévéas'),
(651, 'Société_des_caoutchoucs_de_Grand-Béréby'),
(713, 'Sodalako'),
(519, 'Sokan_Théâtre'),
(587, 'Sokoro_(Côte_d\'Ivoire)'),
(872, 'Sokuyas'),
(603, 'Solidarité_africaine_d\'assurances'),
(962, 'Soro_Badrissa'),
(626, 'Sorobango'),
(556, 'SOTRA_Tourisme_&_Voyages'),
(514, 'Soum_Bill'),
(560, 'Sporting_Club_de_Gagnoa'),
(957, 'Stéphane_Kipré_Aymar'),
(689, 'Stéphane_Konaté'),
(787, 'Super_Timor'),
(910, 'Suy_Fatem'),
(916, 'Sylvie_Fofana'),
(636, 'Taabo'),
(621, 'Tafiré'),
(607, 'Tagbana'),
(733, 'Tahiraguhé'),
(708, 'Talaho'),
(859, 'Tchimou-Assèkro'),
(628, 'Temate'),
(707, 'Ténélogo'),
(492, 'Théodore_Mel_Eg'),
(755, 'Thierry_Tanoh'),
(531, 'Tiburce_Koffi'),
(595, 'Tie_Ndiékro'),
(570, 'Tiébissou'),
(788, 'Tien-Oula'),
(629, 'Tina_Glamour'),
(865, 'Touala'),
(567, 'Toulepleu'),
(599, 'Toumoukoro'),
(717, 'Tounvré'),
(564, 'Tournoi_international_de_la_CEDEAO'),
(538, 'Un_homme_pour_deux_sœurs'),
(675, 'Union_sportive_de_Yamoussoukro'),
(937, 'Université_de_Man'),
(955, 'Université_de_San-Pédro'),
(946, 'Vagondo_Diomandé'),
(670, 'Vetcho_Lolas'),
(951, 'Vêtements_traditionnels_de_Cote_d\'Ivoire'),
(924, 'Wané'),
(648, 'Wés'),
(505, 'Wobé'),
(809, 'Yacolo'),
(478, 'Yamoussoukro'),
(831, 'Yamoussoukro_Football_Club'),
(682, 'Yaouré_(peuple)'),
(970, 'Yasmine_Reda'),
(947, 'Yaya_Diomandé'),
(502, 'Ymako_Theatri'),
(807, 'Yocolo'),
(529, 'Youssouf_Bakayoko'),
(927, 'Youssouf_Fadiga'),
(683, 'Youssoumba'),
(719, 'Ziasso_(Côte_d\'Ivoire)'),
(799, 'Zikobouo'),
(826, 'Zlan_de_Belewale'),
(805, 'Zuglo');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_04_20_234926_create_article_wikis_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article_female_civs`
--
ALTER TABLE `article_female_civs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `page` (`page`),
  ADD KEY `statut` (`statut`);

--
-- Indexes for table `article_male_civs`
--
ALTER TABLE `article_male_civs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `article_wikis`
--
ALTER TABLE `article_wikis`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article_female_civs`
--
ALTER TABLE `article_female_civs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=607;

--
-- AUTO_INCREMENT for table `article_male_civs`
--
ALTER TABLE `article_male_civs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1791;

--
-- AUTO_INCREMENT for table `article_wikis`
--
ALTER TABLE `article_wikis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=983;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
