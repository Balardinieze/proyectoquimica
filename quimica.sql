-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 29-11-2022 a las 21:26:23
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `quimica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `elements`
--

CREATE TABLE `elements` (
  `N atom` int(3) NOT NULL,
  `Grupo_Periodo` varchar(3) NOT NULL,
  `Conf_Electr` varchar(4) NOT NULL,
  `Valencias` varchar(10) NOT NULL,
  `N_Masico` varchar(3) NOT NULL,
  `Símbolo` varchar(5) NOT NULL,
  `Nombre` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `elements`
--

INSERT INTO `elements` (`N atom`, `Grupo_Periodo`, `Conf_Electr`, `Valencias`, `N_Masico`, `Símbolo`, `Nombre`) VALUES
(1, '1', '1S1', '1', '1.0', 'H', 'Hidrogeno'),
(2, '18', '1S2', '2', '4.0', 'He', 'Helio'),
(1, '1', '1S1', '1', '1.0', 'H', 'Hidrogeno'),
(2, '18', '1S2', '2', '4.0', 'He', 'Helio'),
(3, '1', '2S1', '1', '6.9', 'Li', 'Litio'),
(4, '2', '2S2', '2', '9.0', 'Be', 'Berilio'),
(3, '1', '2S1', '1', '6.9', 'Li', 'Litio'),
(4, '2', '2S2', '2', '9.0', 'Be', 'Berilio'),
(5, '13', '2P2', '3', '10.', 'B', 'Boro'),
(5, '13', '2P2', '3', '10.', 'B', 'Boro'),
(6, '14', '2P2', '4,2', '12.', 'C', 'Carbono'),
(7, '15', '2P3', '3,5,4,4,2', '14.', 'N', 'Nitrógeno'),
(8, '16', '2P4', '-2', '15,', 'O', 'Oxígeno'),
(9, '17', '2P5', '-1', '18.', 'F', 'Flúor'),
(10, '18', '2P6', '0', '20.', 'Ne', 'Neón'),
(6, '14', '2P2', '4,2', '12.', 'C', 'Carbono'),
(7, '15', '2P3', '3,5,4,4,2', '14.', 'N', 'Nitrógeno'),
(8, '16', '2P4', '-2', '15,', 'O', 'Oxígeno'),
(9, '17', '2P5', '-1', '18.', 'F', 'Flúor'),
(10, '18', '2P6', '0', '20.', 'Ne', 'Neón'),
(11, '1', '3S1', '1', '22.', 'Na', 'Sodio'),
(12, '2', '3S2', '2', '24.', 'Mg', 'Magnesio'),
(13, '13', '3P1', '3', '26.', 'Al', 'Aluminio'),
(14, '14', '3P2', '4', '28.', 'Si', 'Silicio'),
(15, '15', '3P3', '3,5,4', '30.', 'P', 'Fósforo'),
(11, '1', '3S1', '1', '22.', 'Na', 'Sodio'),
(12, '2', '3S2', '2', '24.', 'Mg', 'Magnesio'),
(13, '13', '3P1', '3', '26.', 'Al', 'Aluminio'),
(14, '14', '3P2', '4', '28.', 'Si', 'Silicio'),
(15, '15', '3P3', '3,5,4', '30.', 'P', 'Fósforo'),
(16, '16', '3P4', '6,3,4,-2', '32.', 'S', 'Azufre'),
(17, '17', '3P5', '1,3,4,5,6,', '35.', 'Cl', 'Cloro'),
(18, '18', '3p6', '0', '39.', 'Ar', 'Argón'),
(19, '1', '4s1', '1', '39.', 'K', 'Potasio'),
(20, '2', '4s2', '2', '40.', 'Ca', 'Calcio'),
(16, '16', '3P4', '6,3,4,-2', '32.', 'S', 'Azufre'),
(17, '17', '3P5', '1,3,4,5,6,', '35.', 'Cl', 'Cloro'),
(18, '18', '3p6', '0', '39.', 'Ar', 'Argón'),
(19, '1', '4s1', '1', '39.', 'K', 'Potasio'),
(20, '2', '4s2', '2', '40.', 'Ca', 'Calcio'),
(16, '16', '3p4', '6,3,4,-2', '32.', 's', 'Azufre'),
(17, '17', '3p5', '1,3,4,5,6,', '35.', 'Cl ', 'Cloro'),
(18, '18', '3p6', '0', '39.', 'Ar', 'Argón'),
(19, '1', '4s1', '1', '39.', 'K', 'Potasio'),
(20, '2', '4s2', '2', '40.', 'Ca', 'Calcio'),
(16, '16', '3p4', '6,3,4,-2', '32.', 's', 'Azufre'),
(17, '17', '3p5', '1,3,4,5,6,', '35.', 'Cl ', 'Cloro'),
(18, '18', '3p6', '0', '39.', 'Ar', 'Argón'),
(19, '1', '4s1', '1', '39.', 'K', 'Potasio'),
(20, '2', '4s2', '2', '40.', 'Ca', 'Calcio'),
(21, '3', '4s2', '3', '44.', 'Sc', 'Escandio'),
(22, '4', '4s2', '4,3', '47.', 'Ti', 'Titanio'),
(23, '5', '4s2', '5,4,3,2', '50.', 'V', 'Vanadio'),
(25, '6', '4s1', '6,3,2', '51.', 'Cr', 'Cromo'),
(25, '7', '4s2', '7,6,4,2,3', '54.', 'Mn', 'Manganeso'),
(21, '3', '4s2', '3', '44.', 'Sc', 'Escandio'),
(22, '4', '4s2', '4,3', '47.', 'Ti', 'Titanio'),
(23, '5', '4s2', '5,4,3,2', '50.', 'V', 'Vanadio'),
(25, '6', '4s1', '6,3,2', '51.', 'Cr', 'Cromo'),
(25, '7', '4s2', '7,6,4,2,3', '54.', 'Mn', 'Manganeso'),
(26, '8', '4s2', '2,3', '55.', 'Fe', 'Hierro'),
(27, '9', '4s2', '2,3', '58.', 'Co', 'Cobalto'),
(28, '10', '4s2', '2,3', '58.', 'Ni', 'Níquel'),
(29, '11', '4s1', '2,1', '63.', 'Cu', 'Cobre'),
(30, '12', '4s2', '2', '65.', 'Zn ', 'Cinc'),
(26, '8', '4s2', '2,3', '55.', 'Fe', 'Hierro'),
(27, '9', '4s2', '2,3', '58.', 'Co', 'Cobalto'),
(28, '10', '4s2', '2,3', '58.', 'Ni', 'Níquel'),
(29, '11', '4s1', '2,1', '63.', 'Cu', 'Cobre'),
(30, '12', '4s2', '2', '65.', 'Zn ', 'Cinc'),
(31, '13', '4p1', '3', '69.', 'Ga', 'Galio'),
(32, '14', '4p2', '2,4', '72.', 'Ge', 'Germanio'),
(33, '15', '4p3', '3,5', '74.', 'As', 'Arsénico'),
(34, '16', '4p4', '6,4,-2', '78.', 'Se', 'Selenio'),
(35, '17', '4p5', '1,3,4,5,7', '79.', 'Br', 'Bromo'),
(36, '18', '4p5', '0', '83.', 'Kr', 'Kriptón'),
(31, '13', '4p1', '3', '69.', 'Ga', 'Galio'),
(32, '14', '4p2', '2,4', '72.', 'Ge', 'Germanio'),
(33, '15', '4p3', '3,5', '74.', 'As', 'Arsénico'),
(34, '16', '4p4', '6,4,-2', '78.', 'Se', 'Selenio'),
(35, '17', '4p5', '1,3,4,5,7', '79.', 'Br', 'Bromo'),
(36, '18', '4p5', '0', '83.', 'Kr', 'Kriptón'),
(37, '1', '5s1', '1', '85.', 'Rb', 'Rubidio'),
(38, '2', '5s2', '1', '87.', 'Sr', 'Estroncio'),
(39, '3', '5s2', '3', '88.', 'Y', 'Itrio'),
(40, '4', '5s2', '4', '91.', 'Zr', 'Circonio'),
(41, '5', '5s1', '5,3', '92.', 'Nb', 'Niobio'),
(42, '6', '5s1', '6,5,4,3,2', '95.', 'Mo', 'Molibdeno'),
(43, '7', '5s1', '7,4', '98.', 'Tc', 'Tecnecio'),
(44, '8', '5s1', '2,3,4,6,8', '101', 'Ru', 'Rutenio'),
(45, '9', '5s1', '2,3,4', '102', 'Rh', 'Rodio'),
(46, '10', '4d10', '2,4', '106', 'Pd', 'Paladio'),
(47, '11', '5s1', '1', '107', 'Ag', 'Plata'),
(48, '12', '5s2', '2', '112', 'Cd', 'Cadmio'),
(49, '13', '5p1', '3', '114', 'In', 'Indio'),
(50, '14', '5p2', '4,2', '118', 'Sn', 'Estaño'),
(51, '15', '5p3', '3,5', '121', 'Sb', 'Antimonio'),
(52, '16', '5p4', '6,4,-2', '127', 'Te', 'Telurio'),
(53, '17', '5p5', '1,3,4,5,7', '126', 'I', 'Yodo'),
(54, '18', '5p6', '0', '131', 'Xe', 'Xenón'),
(37, '1', '5s1', '1', '85.', 'Rb', 'Rubidio'),
(38, '2', '5s2', '1', '87.', 'Sr', 'Estroncio'),
(39, '3', '5s2', '3', '88.', 'Y', 'Itrio'),
(40, '4', '5s2', '4', '91.', 'Zr', 'Circonio'),
(41, '5', '5s1', '5,3', '92.', 'Nb', 'Niobio'),
(42, '6', '5s1', '6,5,4,3,2', '95.', 'Mo', 'Molibdeno'),
(43, '7', '5s1', '7,4', '98.', 'Tc', 'Tecnecio'),
(44, '8', '5s1', '2,3,4,6,8', '101', 'Ru', 'Rutenio'),
(45, '9', '5s1', '2,3,4', '102', 'Rh', 'Rodio'),
(46, '10', '4d10', '2,4', '106', 'Pd', 'Paladio'),
(47, '11', '5s1', '1', '107', 'Ag', 'Plata'),
(48, '12', '5s2', '2', '112', 'Cd', 'Cadmio'),
(49, '13', '5p1', '3', '114', 'In', 'Indio'),
(50, '14', '5p2', '4,2', '118', 'Sn', 'Estaño'),
(51, '15', '5p3', '3,5', '121', 'Sb', 'Antimonio'),
(52, '16', '5p4', '6,4,-2', '127', 'Te', 'Telurio'),
(53, '17', '5p5', '1,3,4,5,7', '126', 'I', 'Yodo'),
(54, '18', '5p6', '0', '131', 'Xe', 'Xenón'),
(55, '1', '6s1', '1', '132', 'Cs', 'Cesio'),
(56, '2', '6s2', '2', '137', 'Ba', 'Bario'),
(57, '3', '6s2', '3', '138', 'La', 'Lantano'),
(58, '3', '6s2', '3,4', '140', 'Ce', 'Cerio'),
(59, '3', '6s2', '3,4', '140', 'Ce', 'Cerio'),
(60, '3', '6s2', '3,4', '144', 'Nd', 'Neodimio'),
(61, '3', '6s2', '3', '147', 'Pm', 'Prometio'),
(62, '3', '6s2', '3,2', '150', 'Sm', 'Samario'),
(63, '3', '6s2', '3,2', '150', 'Eu', 'Europio'),
(64, '3', '6s2', '3,4', '157', 'Gd', 'Gadolino'),
(65, '3', '6s1', '3,4', '158', 'Tb', 'Terbio'),
(66, '3', '6s2', '3,4', '162', 'Dy', 'Disprosio'),
(67, '3', '6s2', '3', '164', 'Ho', 'Holmio'),
(68, '3', '6s2', '3', '167', 'Er', 'Erbio'),
(69, '3', '6s2', '3,2', '168', 'Tm', 'Tulio'),
(70, '3', '6s2', '3,2', '173', 'Yb', 'Iterbio'),
(71, '3', '6s2', '3', '174', 'Lu', 'Lutecio'),
(55, '1', '6s1', '1', '132', 'Cs', 'Cesio'),
(56, '2', '6s2', '2', '137', 'Ba', 'Bario'),
(57, '3', '6s2', '3', '138', 'La', 'Lantano'),
(58, '3', '6s2', '3,4', '140', 'Ce', 'Cerio'),
(59, '3', '6s2', '3,4', '140', 'Ce', 'Cerio'),
(60, '3', '6s2', '3,4', '144', 'Nd', 'Neodimio'),
(61, '3', '6s2', '3', '147', 'Pm', 'Prometio'),
(62, '3', '6s2', '3,2', '150', 'Sm', 'Samario'),
(63, '3', '6s2', '3,2', '150', 'Eu', 'Europio'),
(64, '3', '6s2', '3,4', '157', 'Gd', 'Gadolino'),
(65, '3', '6s1', '3,4', '158', 'Tb', 'Terbio'),
(66, '3', '6s2', '3,4', '162', 'Dy', 'Disprosio'),
(67, '3', '6s2', '3', '164', 'Ho', 'Holmio'),
(68, '3', '6s2', '3', '167', 'Er', 'Erbio'),
(69, '3', '6s2', '3,2', '168', 'Tm', 'Tulio'),
(70, '3', '6s2', '3,2', '173', 'Yb', 'Iterbio'),
(71, '3', '6s2', '3', '174', 'Lu', 'Lutecio'),
(72, '4', '6s2', '4', '178', 'Hf', 'Hafnio'),
(73, '5', '6s2', '5', '180', 'Ta', 'Tantalio'),
(74, '6', '6s2', '6,5,4,3,2', '183', 'W', 'Wolframio'),
(75, '7', '6s2', '7,6,4,2,-1', '186', 'Re', 'Renio'),
(76, '8', '6s2', '2,3,4,6,8', '190', 'Os', 'Osmio'),
(77, '9', '6s2', '2,3,4,6', '192', 'Ir', 'Iridio'),
(78, '10', '6s1', '2,4', '195', 'Pt', 'Platino'),
(79, '11', '6s1', '3,1', '196', 'Au', 'Oro'),
(80, '12', '6s2', '2,1', '200', 'Hg', 'Mercurio'),
(81, '13', '6p1', '3,1', '204', 'Tl', 'Talio'),
(82, '14', '6p2', '4,2', '207', 'Pb', 'Plomo'),
(83, '15', '6p3', '3,5', '208', 'Bi', 'Bismuto'),
(84, '16', '6p4', '4,2', '210', 'Po', 'Polonio'),
(85, '17', '6s2', '----', '210', 'At', 'Astato'),
(86, '18', '5p6', '0', '222', 'Rn', 'Radón'),
(72, '4', '6s2', '4', '178', 'Hf', 'Hafnio'),
(73, '5', '6s2', '5', '180', 'Ta', 'Tantalio'),
(74, '6', '6s2', '6,5,4,3,2', '183', 'W', 'Wolframio'),
(75, '7', '6s2', '7,6,4,2,-1', '186', 'Re', 'Renio'),
(76, '8', '6s2', '2,3,4,6,8', '190', 'Os', 'Osmio'),
(77, '9', '6s2', '2,3,4,6', '192', 'Ir', 'Iridio'),
(78, '10', '6s1', '2,4', '195', 'Pt', 'Platino'),
(79, '11', '6s1', '3,1', '196', 'Au', 'Oro'),
(80, '12', '6s2', '2,1', '200', 'Hg', 'Mercurio'),
(81, '13', '6p1', '3,1', '204', 'Tl', 'Talio'),
(82, '14', '6p2', '4,2', '207', 'Pb', 'Plomo'),
(83, '15', '6p3', '3,5', '208', 'Bi', 'Bismuto'),
(84, '16', '6p4', '4,2', '210', 'Po', 'Polonio'),
(85, '17', '6s2', '----', '210', 'At', 'Astato'),
(86, '18', '5p6', '0', '222', 'Rn', 'Radón'),
(87, '1', '7s1', '1', '223', 'Fr', 'Francio'),
(88, '2', '7s2', '2', '226', 'Ra', 'Radio'),
(89, '3', '7s2', '3', '227', 'Ac', 'Actinio'),
(90, '3', '7s2', '4', '232', 'Th', 'Torio'),
(91, '3', '7s1', '5,4', '231', 'Pa', 'Protactinio'),
(92, '3', '7s2', '6,5,4,3', '238', 'U', 'Uranio'),
(93, '3', '7s2', '6,5,4,3', '238', 'Np', 'Neptunio'),
(94, '3', '7s2', '6,5,4,3', '239', 'Pu', 'Plutonio'),
(95, '3', '7s2', '6,5,4,3', '243', 'Am', 'Americio'),
(96, '3', '7s2', '3', '247', 'Cm', 'Curio'),
(97, '3', '7s2', '4,3', '247', 'Bk', 'Berkelio'),
(98, '3', '7s2', '3', '251', 'Cf', 'Californio'),
(99, '3', '7s2', '----', '254', 'Ei', 'Einstenio'),
(100, '3', '7s2', '---', '257', 'Fm', 'Fermio'),
(101, '3', '7s2', '---', '256', 'Md', 'Mendelevio'),
(102, '3', '7s2', '---', '259', 'No', 'Nobelio'),
(103, '3', '7s2', '---', '260', 'Lw', 'Laurencio'),
(104, '4', '7s2', '', '', 'Rf', 'Rutherfordio'),
(105, '', '', '', '', 'Db', 'Dubnio'),
(106, '', '', '', '', 'Sg', 'Seaborgio'),
(107, '', '', '', '', 'Bh', 'Bohrio'),
(108, '', '', '', '', 'HS', 'Hassio'),
(109, '', '', '', '', 'Mt', 'Meitnerio'),
(110, '', '', '', '', 'Uun', 'Ununilio'),
(111, '', '', '', '', 'Uuu', 'Unununio'),
(112, '', '', '', '', 'Uub', 'Ununbio'),
(113, '', '', '', '', 'Uut', 'Ununtrio'),
(114, '', '', '', '', 'Uuq', 'Ununquadio'),
(115, '', '', '', '', 'Uup', 'Ununpentio'),
(116, '', '', '', '', 'Uuh', 'Ununhexio'),
(117, '', '', '', '', 'Uus', 'Ununseptio'),
(118, '', '', '', '', 'Uuo', 'Ununoctio'),
(87, '1', '7s1', '1', '223', 'Fr', 'Francio'),
(88, '2', '7s2', '2', '226', 'Ra', 'Radio'),
(89, '3', '7s2', '3', '227', 'Ac', 'Actinio'),
(90, '3', '7s2', '4', '232', 'Th', 'Torio'),
(91, '3', '7s1', '5,4', '231', 'Pa', 'Protactinio'),
(92, '3', '7s2', '6,5,4,3', '238', 'U', 'Uranio'),
(93, '3', '7s2', '6,5,4,3', '238', 'Np', 'Neptunio'),
(94, '3', '7s2', '6,5,4,3', '239', 'Pu', 'Plutonio'),
(95, '3', '7s2', '6,5,4,3', '243', 'Am', 'Americio'),
(96, '3', '7s2', '3', '247', 'Cm', 'Curio'),
(97, '3', '7s2', '4,3', '247', 'Bk', 'Berkelio'),
(98, '3', '7s2', '3', '251', 'Cf', 'Californio'),
(99, '3', '7s2', '----', '254', 'Ei', 'Einstenio'),
(100, '3', '7s2', '---', '257', 'Fm', 'Fermio'),
(101, '3', '7s2', '---', '256', 'Md', 'Mendelevio'),
(102, '3', '7s2', '---', '259', 'No', 'Nobelio'),
(103, '3', '7s2', '---', '260', 'Lw', 'Laurencio'),
(104, '4', '7s2', '', '', 'Rf', 'Rutherfordio'),
(105, '', '', '', '', 'Db', 'Dubnio'),
(106, '', '', '', '', 'Sg', 'Seaborgio'),
(107, '', '', '', '', 'Bh', 'Bohrio'),
(108, '', '', '', '', 'HS', 'Hassio'),
(109, '', '', '', '', 'Mt', 'Meitnerio'),
(110, '', '', '', '', 'Uun', 'Ununilio'),
(111, '', '', '', '', 'Uuu', 'Unununio'),
(112, '', '', '', '', 'Uub', 'Ununbio'),
(113, '', '', '', '', 'Uut', 'Ununtrio'),
(114, '', '', '', '', 'Uuq', 'Ununquadio'),
(115, '', '', '', '', 'Uup', 'Ununpentio'),
(116, '', '', '', '', 'Uuh', 'Ununhexio'),
(117, '', '', '', '', 'Uus', 'Ununseptio'),
(118, '', '', '', '', 'Uuo', 'Ununoctio');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
