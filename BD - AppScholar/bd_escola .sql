-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18/09/2026 às 13:31
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_escola`
--
CREATE DATABASE IF NOT EXISTS `bd_escola` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `bd_escola`;

-- --------------------------------------------------------

--
-- Estrutura para tabela `alunos`
--

DROP TABLE IF EXISTS `alunos`;
CREATE TABLE `alunos` (
  `ID_Aluno` int(11) NOT NULL,
  `ID_Dados` int(11) NOT NULL,
  `ID_Contatos` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `Status` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `alunos`
--

INSERT INTO `alunos` (`ID_Aluno`, `ID_Dados`, `ID_Contatos`, `Nome`, `Status`) VALUES
(1, 1, 1, 'Bruno Santos 1', '1'),
(2, 2, 2, 'Carlos Oliveira 2', '1'),
(3, 3, 3, 'Daniela Souza 3', '1'),
(4, 4, 4, 'Eduardo Costa 4', '1'),
(5, 5, 5, 'Fernanda Almeida 5', '1'),
(6, 6, 6, 'Gabriel Pereira 6', '1'),
(7, 7, 7, 'Juliana Ferreira 7', '1'),
(8, 8, 8, 'Lucas Silva 8', '1'),
(9, 9, 9, 'Mariana Santos 9', '1'),
(10, 10, 10, 'Ana Oliveira 10', '1'),
(11, 11, 11, 'Bruno Souza 11', '1'),
(12, 12, 12, 'Carlos Costa 12', '1'),
(13, 13, 13, 'Daniela Almeida 13', '1'),
(14, 14, 14, 'Eduardo Pereira 14', '1'),
(15, 15, 15, 'Fernanda Ferreira 15', '1'),
(16, 16, 16, 'Gabriel Silva 16', '1'),
(17, 17, 17, 'Juliana Santos 17', '1'),
(18, 18, 18, 'Lucas Oliveira 18', '1'),
(19, 19, 19, 'Mariana Souza 19', '1'),
(20, 20, 20, 'Ana Costa 20', '1'),
(21, 21, 21, 'Bruno Almeida 21', '1'),
(22, 22, 22, 'Carlos Pereira 22', '1'),
(23, 23, 23, 'Daniela Ferreira 23', '1'),
(24, 24, 24, 'Eduardo Silva 24', '1'),
(25, 25, 25, 'Fernanda Santos 25', '1'),
(26, 26, 26, 'Gabriel Oliveira 26', '1'),
(27, 27, 27, 'Juliana Souza 27', '1'),
(28, 28, 28, 'Lucas Costa 28', '1'),
(29, 29, 29, 'Mariana Almeida 29', '1'),
(30, 30, 30, 'Ana Pereira 30', '1'),
(31, 31, 31, 'Bruno Ferreira 31', '1'),
(32, 32, 32, 'Carlos Silva 32', '1'),
(33, 33, 33, 'Daniela Santos 33', '1'),
(34, 34, 34, 'Eduardo Oliveira 34', '1'),
(35, 35, 35, 'Fernanda Souza 35', '1'),
(36, 36, 36, 'Gabriel Costa 36', '1'),
(37, 37, 37, 'Juliana Almeida 37', '1'),
(38, 38, 38, 'Lucas Pereira 38', '1'),
(39, 39, 39, 'Mariana Ferreira 39', '1'),
(40, 40, 40, 'Ana Silva 40', '1'),
(41, 41, 41, 'Bruno Santos 41', '1'),
(42, 42, 42, 'Carlos Oliveira 42', '1'),
(43, 43, 43, 'Daniela Souza 43', '1'),
(44, 44, 44, 'Eduardo Costa 44', '1'),
(45, 45, 45, 'Fernanda Almeida 45', '1'),
(46, 46, 46, 'Gabriel Pereira 46', '1'),
(47, 47, 47, 'Juliana Ferreira 47', '1'),
(48, 48, 48, 'Lucas Silva 48', '1'),
(49, 49, 49, 'Mariana Santos 49', '1'),
(50, 50, 50, 'Ana Oliveira 50', '1'),
(51, 51, 51, 'Bruno Souza 51', '1'),
(52, 52, 52, 'Carlos Costa 52', '1'),
(53, 53, 53, 'Daniela Almeida 53', '1'),
(54, 54, 54, 'Eduardo Pereira 54', '1'),
(55, 55, 55, 'Fernanda Ferreira 55', '1'),
(56, 56, 56, 'Gabriel Silva 56', '1'),
(57, 57, 57, 'Juliana Santos 57', '1'),
(58, 58, 58, 'Lucas Oliveira 58', '1'),
(59, 59, 59, 'Mariana Souza 59', '1'),
(60, 60, 60, 'Ana Costa 60', '1'),
(61, 61, 61, 'Bruno Almeida 61', '1'),
(62, 62, 62, 'Carlos Pereira 62', '1'),
(63, 63, 63, 'Daniela Ferreira 63', '1'),
(64, 64, 64, 'Eduardo Silva 64', '1'),
(65, 65, 65, 'Fernanda Santos 65', '1'),
(66, 66, 66, 'Gabriel Oliveira 66', '1'),
(67, 67, 67, 'Juliana Souza 67', '1'),
(68, 68, 68, 'Lucas Costa 68', '1'),
(69, 69, 69, 'Mariana Almeida 69', '1'),
(70, 70, 70, 'Ana Pereira 70', '1'),
(71, 71, 71, 'Bruno Ferreira 71', '1'),
(72, 72, 72, 'Carlos Silva 72', '1'),
(73, 73, 73, 'Daniela Santos 73', '1'),
(74, 74, 74, 'Eduardo Oliveira 74', '1'),
(75, 75, 75, 'Fernanda Souza 75', '1'),
(76, 76, 76, 'Gabriel Costa 76', '1'),
(77, 77, 77, 'Juliana Almeida 77', '1'),
(78, 78, 78, 'Lucas Pereira 78', '1'),
(79, 79, 79, 'Mariana Ferreira 79', '1'),
(80, 80, 80, 'Ana Silva 80', '1'),
(81, 81, 81, 'Bruno Santos 81', '1'),
(82, 82, 82, 'Carlos Oliveira 82', '1'),
(83, 83, 83, 'Daniela Souza 83', '1'),
(84, 84, 84, 'Eduardo Costa 84', '1'),
(85, 85, 85, 'Fernanda Almeida 85', '1'),
(86, 86, 86, 'Gabriel Pereira 86', '1'),
(87, 87, 87, 'Juliana Ferreira 87', '1'),
(88, 88, 88, 'Lucas Silva 88', '1'),
(89, 89, 89, 'Mariana Santos 89', '1'),
(90, 90, 90, 'Ana Oliveira 90', '1'),
(91, 91, 91, 'Bruno Souza 91', '1'),
(92, 92, 92, 'Carlos Costa 92', '1'),
(93, 93, 93, 'Daniela Almeida 93', '1'),
(94, 94, 94, 'Eduardo Pereira 94', '1'),
(95, 95, 95, 'Fernanda Ferreira 95', '1'),
(96, 96, 96, 'Gabriel Silva 96', '1'),
(97, 97, 97, 'Juliana Santos 97', '1'),
(98, 98, 98, 'Lucas Oliveira 98', '1'),
(99, 99, 99, 'Mariana Souza 99', '1'),
(100, 100, 100, 'Ana Costa 100', '1'),
(101, 101, 101, 'Bruno Almeida 101', '1'),
(102, 102, 102, 'Carlos Pereira 102', '1'),
(103, 103, 103, 'Daniela Ferreira 103', '1'),
(104, 104, 104, 'Eduardo Silva 104', '1'),
(105, 105, 105, 'Fernanda Santos 105', '1'),
(106, 106, 106, 'Gabriel Oliveira 106', '1'),
(107, 107, 107, 'Juliana Souza 107', '1'),
(108, 108, 108, 'Lucas Costa 108', '1'),
(109, 109, 109, 'Mariana Almeida 109', '1'),
(110, 110, 110, 'Ana Pereira 110', '1'),
(111, 111, 111, 'Bruno Ferreira 111', '1'),
(112, 112, 112, 'Carlos Silva 112', '1'),
(113, 113, 113, 'Daniela Santos 113', '1'),
(114, 114, 114, 'Eduardo Oliveira 114', '1'),
(115, 115, 115, 'Fernanda Souza 115', '1'),
(116, 116, 116, 'Gabriel Costa 116', '1'),
(117, 117, 117, 'Juliana Almeida 117', '1'),
(118, 118, 118, 'Lucas Pereira 118', '1'),
(119, 119, 119, 'Mariana Ferreira 119', '1'),
(120, 120, 120, 'Ana Silva 120', '1'),
(121, 121, 121, 'Bruno Santos 121', '1'),
(122, 122, 122, 'Carlos Oliveira 122', '1'),
(123, 123, 123, 'Daniela Souza 123', '1'),
(124, 124, 124, 'Eduardo Costa 124', '1'),
(125, 125, 125, 'Fernanda Almeida 125', '1'),
(126, 126, 126, 'Gabriel Pereira 126', '1'),
(127, 127, 127, 'Juliana Ferreira 127', '1'),
(128, 128, 128, 'Lucas Silva 128', '1'),
(129, 129, 129, 'Mariana Santos 129', '1'),
(130, 130, 130, 'Ana Oliveira 130', '1'),
(131, 131, 131, 'Bruno Souza 131', '1'),
(132, 132, 132, 'Carlos Costa 132', '1'),
(133, 133, 133, 'Daniela Almeida 133', '1'),
(134, 134, 134, 'Eduardo Pereira 134', '1'),
(135, 135, 135, 'Fernanda Ferreira 135', '1'),
(136, 136, 136, 'Gabriel Silva 136', '1'),
(137, 137, 137, 'Juliana Santos 137', '1'),
(138, 138, 138, 'Lucas Oliveira 138', '1'),
(139, 139, 139, 'Mariana Souza 139', '1'),
(140, 140, 140, 'Ana Costa 140', '1'),
(141, 141, 141, 'Bruno Almeida 141', '1'),
(142, 142, 142, 'Carlos Pereira 142', '1'),
(143, 143, 143, 'Daniela Ferreira 143', '1'),
(144, 144, 144, 'Eduardo Silva 144', '1'),
(145, 145, 145, 'Fernanda Santos 145', '1'),
(146, 146, 146, 'Gabriel Oliveira 146', '1'),
(147, 147, 147, 'Juliana Souza 147', '1'),
(148, 148, 148, 'Lucas Costa 148', '1'),
(149, 149, 149, 'Mariana Almeida 149', '1'),
(150, 150, 150, 'Ana Pereira 150', '1'),
(151, 151, 151, 'Bruno Ferreira 151', '1'),
(152, 152, 152, 'Carlos Silva 152', '1'),
(153, 153, 153, 'Daniela Santos 153', '1'),
(154, 154, 154, 'Eduardo Oliveira 154', '1'),
(155, 155, 155, 'Fernanda Souza 155', '1'),
(156, 156, 156, 'Gabriel Costa 156', '1'),
(157, 157, 157, 'Juliana Almeida 157', '1'),
(158, 158, 158, 'Lucas Pereira 158', '1'),
(159, 159, 159, 'Mariana Ferreira 159', '1'),
(160, 160, 160, 'Ana Silva 160', '1'),
(161, 161, 161, 'Bruno Santos 161', '1'),
(162, 162, 162, 'Carlos Oliveira 162', '1'),
(163, 163, 163, 'Daniela Souza 163', '1'),
(164, 164, 164, 'Eduardo Costa 164', '1'),
(165, 165, 165, 'Fernanda Almeida 165', '1'),
(166, 166, 166, 'Gabriel Pereira 166', '1'),
(167, 167, 167, 'Juliana Ferreira 167', '1'),
(168, 168, 168, 'Lucas Silva 168', '1'),
(169, 169, 169, 'Mariana Santos 169', '1'),
(170, 170, 170, 'Ana Oliveira 170', '1'),
(171, 171, 171, 'Bruno Souza 171', '1'),
(172, 172, 172, 'Carlos Costa 172', '1'),
(173, 173, 173, 'Daniela Almeida 173', '1'),
(174, 174, 174, 'Eduardo Pereira 174', '1'),
(175, 175, 175, 'Fernanda Ferreira 175', '1'),
(176, 176, 176, 'Gabriel Silva 176', '1'),
(177, 177, 177, 'Juliana Santos 177', '1'),
(178, 178, 178, 'Lucas Oliveira 178', '1'),
(179, 179, 179, 'Mariana Souza 179', '1'),
(180, 180, 180, 'Ana Costa 180', '1'),
(181, 181, 181, 'Bruno Almeida 181', '1'),
(182, 182, 182, 'Carlos Pereira 182', '1'),
(183, 183, 183, 'Daniela Ferreira 183', '1'),
(184, 184, 184, 'Eduardo Silva 184', '1'),
(185, 185, 185, 'Fernanda Santos 185', '1'),
(186, 186, 186, 'Gabriel Oliveira 186', '1'),
(187, 187, 187, 'Juliana Souza 187', '1'),
(188, 188, 188, 'Lucas Costa 188', '1'),
(189, 189, 189, 'Mariana Almeida 189', '1'),
(190, 190, 190, 'Ana Pereira 190', '1'),
(191, 191, 191, 'Bruno Ferreira 191', '1'),
(192, 192, 192, 'Carlos Silva 192', '1'),
(193, 193, 193, 'Daniela Santos 193', '1'),
(194, 194, 194, 'Eduardo Oliveira 194', '1'),
(195, 195, 195, 'Fernanda Souza 195', '1'),
(196, 196, 196, 'Gabriel Costa 196', '1'),
(197, 197, 197, 'Juliana Almeida 197', '1'),
(198, 198, 198, 'Lucas Pereira 198', '1'),
(199, 199, 199, 'Mariana Ferreira 199', '1'),
(200, 200, 200, 'Ana Silva 200', '1'),
(201, 201, 201, 'Bruno Santos 201', '1'),
(202, 202, 202, 'Carlos Oliveira 202', '1'),
(203, 203, 203, 'Daniela Souza 203', '1'),
(204, 204, 204, 'Eduardo Costa 204', '1'),
(205, 205, 205, 'Fernanda Almeida 205', '1'),
(206, 206, 206, 'Gabriel Pereira 206', '1'),
(207, 207, 207, 'Juliana Ferreira 207', '1'),
(208, 208, 208, 'Lucas Silva 208', '1'),
(209, 209, 209, 'Mariana Santos 209', '1'),
(210, 210, 210, 'Ana Oliveira 210', '1'),
(211, 211, 211, 'Bruno Souza 211', '1'),
(212, 212, 212, 'Carlos Costa 212', '1'),
(213, 213, 213, 'Daniela Almeida 213', '1'),
(214, 214, 214, 'Eduardo Pereira 214', '1'),
(215, 215, 215, 'Fernanda Ferreira 215', '1'),
(216, 216, 216, 'Gabriel Silva 216', '1'),
(217, 217, 217, 'Juliana Santos 217', '1'),
(218, 218, 218, 'Lucas Oliveira 218', '1'),
(219, 219, 219, 'Mariana Souza 219', '1'),
(220, 220, 220, 'Ana Costa 220', '1'),
(221, 221, 221, 'Bruno Almeida 221', '1'),
(222, 222, 222, 'Carlos Pereira 222', '1'),
(223, 223, 223, 'Daniela Ferreira 223', '1'),
(224, 224, 224, 'Eduardo Silva 224', '1'),
(225, 225, 225, 'Fernanda Santos 225', '1'),
(226, 226, 226, 'Gabriel Oliveira 226', '1'),
(227, 227, 227, 'Juliana Souza 227', '1'),
(228, 228, 228, 'Lucas Costa 228', '1'),
(229, 229, 229, 'Mariana Almeida 229', '1'),
(230, 230, 230, 'Ana Pereira 230', '1'),
(231, 231, 231, 'Bruno Ferreira 231', '1'),
(232, 232, 232, 'Carlos Silva 232', '1'),
(233, 233, 233, 'Daniela Santos 233', '1'),
(234, 234, 234, 'Eduardo Oliveira 234', '1'),
(235, 235, 235, 'Fernanda Souza 235', '1'),
(236, 236, 236, 'Gabriel Costa 236', '1'),
(237, 237, 237, 'Juliana Almeida 237', '1'),
(238, 238, 238, 'Lucas Pereira 238', '1'),
(239, 239, 239, 'Mariana Ferreira 239', '1'),
(240, 240, 240, 'Ana Silva 240', '1'),
(241, 241, 241, 'Bruno Santos 241', '1'),
(242, 242, 242, 'Carlos Oliveira 242', '1'),
(243, 243, 243, 'Daniela Souza 243', '1'),
(244, 244, 244, 'Eduardo Costa 244', '1'),
(245, 245, 245, 'Fernanda Almeida 245', '1'),
(246, 246, 246, 'Gabriel Pereira 246', '1'),
(247, 247, 247, 'Juliana Ferreira 247', '1'),
(248, 248, 248, 'Lucas Silva 248', '1'),
(249, 249, 249, 'Mariana Santos 249', '1'),
(250, 250, 250, 'Ana Oliveira 250', '1');

-- --------------------------------------------------------

--
-- Estrutura para tabela `aluno_responsavel`
--

DROP TABLE IF EXISTS `aluno_responsavel`;
CREATE TABLE `aluno_responsavel` (
  `ID_Aluno` int(11) NOT NULL,
  `ID_Responsavel` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `aluno_responsavel`
--

INSERT INTO `aluno_responsavel` (`ID_Aluno`, `ID_Responsavel`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100),
(101, 101),
(102, 102),
(103, 103),
(104, 104),
(105, 105),
(106, 106),
(107, 107),
(108, 108),
(109, 109),
(110, 110),
(111, 111),
(112, 112),
(113, 113),
(114, 114),
(115, 115),
(116, 116),
(117, 117),
(118, 118),
(119, 119),
(120, 120),
(121, 121),
(122, 122),
(123, 123),
(124, 124),
(125, 125),
(126, 126),
(127, 127),
(128, 128),
(129, 129),
(130, 130),
(131, 131),
(132, 132),
(133, 133),
(134, 134),
(135, 135),
(136, 136),
(137, 137),
(138, 138),
(139, 139),
(140, 140),
(141, 141),
(142, 142),
(143, 143),
(144, 144),
(145, 145),
(146, 146),
(147, 147),
(148, 148),
(149, 149),
(150, 150),
(151, 151),
(152, 152),
(153, 153),
(154, 154),
(155, 155),
(156, 156),
(157, 157),
(158, 158),
(159, 159),
(160, 160),
(161, 161),
(162, 162),
(163, 163),
(164, 164),
(165, 165),
(166, 166),
(167, 167),
(168, 168),
(169, 169),
(170, 170),
(171, 171),
(172, 172),
(173, 173),
(174, 174),
(175, 175),
(176, 176),
(177, 177),
(178, 178),
(179, 179),
(180, 180),
(181, 181),
(182, 182),
(183, 183),
(184, 184),
(185, 185),
(186, 186),
(187, 187),
(188, 188),
(189, 189),
(190, 190),
(191, 191),
(192, 192),
(193, 193),
(194, 194),
(195, 195),
(196, 196),
(197, 197),
(198, 198),
(199, 199),
(200, 200),
(201, 201),
(202, 202),
(203, 203),
(204, 204),
(205, 205),
(206, 206),
(207, 207),
(208, 208),
(209, 209),
(210, 210),
(211, 211),
(212, 212),
(213, 213),
(214, 214),
(215, 215),
(216, 216),
(217, 217),
(218, 218),
(219, 219),
(220, 220),
(221, 221),
(222, 222),
(223, 223),
(224, 224),
(225, 225),
(226, 226),
(227, 227),
(228, 228),
(229, 229),
(230, 230),
(231, 231),
(232, 232),
(233, 233),
(234, 234),
(235, 235),
(236, 236),
(237, 237),
(238, 238),
(239, 239),
(240, 240),
(241, 241),
(242, 242),
(243, 243),
(244, 244),
(245, 245),
(246, 246),
(247, 247),
(248, 248),
(249, 249),
(250, 250);

-- --------------------------------------------------------

--
-- Estrutura para tabela `avaliacoes`
--

DROP TABLE IF EXISTS `avaliacoes`;
CREATE TABLE `avaliacoes` (
  `ID_Avaliacoes` int(11) NOT NULL,
  `ID_Disciplinas` int(11) NOT NULL,
  `Descricao` varchar(300) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `Valor` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `avaliacoes`
--

INSERT INTO `avaliacoes` (`ID_Avaliacoes`, `ID_Disciplinas`, `Descricao`, `Data`, `Valor`) VALUES
(1, 1, 'Prova Bimestral 1 - Teorias da Administração', '2026-04-15', 3.00),
(2, 1, 'Trabalho 1 - Teorias da Administração', '2026-05-10', 2.00),
(3, 1, 'Prova Bimestral 2 - Teorias da Administração', '2026-06-18', 3.00),
(4, 1, 'Projeto Final - Teorias da Administração', '2026-06-30', 2.00),
(5, 2, 'Prova Bimestral 1 - Gestão de Pessoas', '2026-04-15', 3.00),
(6, 2, 'Trabalho 1 - Gestão de Pessoas', '2026-05-10', 2.00),
(7, 2, 'Prova Bimestral 2 - Gestão de Pessoas', '2026-06-18', 3.00),
(8, 2, 'Projeto Final - Gestão de Pessoas', '2026-06-30', 2.00),
(9, 3, 'Prova Bimestral 1 - Contabilidade Geral', '2026-04-15', 3.00),
(10, 3, 'Trabalho 1 - Contabilidade Geral', '2026-05-10', 2.00),
(11, 3, 'Prova Bimestral 2 - Contabilidade Geral', '2026-06-18', 3.00),
(12, 3, 'Projeto Final - Contabilidade Geral', '2026-06-30', 2.00),
(13, 4, 'Prova Bimestral 1 - Gestão Financeira', '2026-04-15', 3.00),
(14, 4, 'Trabalho 1 - Gestão Financeira', '2026-05-10', 2.00),
(15, 4, 'Prova Bimestral 2 - Gestão Financeira', '2026-06-18', 3.00),
(16, 4, 'Projeto Final - Gestão Financeira', '2026-06-30', 2.00),
(17, 5, 'Prova Bimestral 1 - Administração Mercadológica', '2026-04-15', 3.00),
(18, 5, 'Trabalho 1 - Administração Mercadológica', '2026-05-10', 2.00),
(19, 5, 'Prova Bimestral 2 - Administração Mercadológica', '2026-06-18', 3.00),
(20, 5, 'Projeto Final - Administração Mercadológica', '2026-06-30', 2.00),
(21, 6, 'Prova Bimestral 1 - Planejamento Estratégico', '2026-04-15', 3.00),
(22, 6, 'Trabalho 1 - Planejamento Estratégico', '2026-05-10', 2.00),
(23, 6, 'Prova Bimestral 2 - Planejamento Estratégico', '2026-06-18', 3.00),
(24, 6, 'Projeto Final - Planejamento Estratégico', '2026-06-30', 2.00),
(25, 7, 'Prova Bimestral 1 - Logística e Cadeia de Suprimentos', '2026-04-15', 3.00),
(26, 7, 'Trabalho 1 - Logística e Cadeia de Suprimentos', '2026-05-10', 2.00),
(27, 7, 'Prova Bimestral 2 - Logística e Cadeia de Suprimentos', '2026-06-18', 3.00),
(28, 7, 'Projeto Final - Logística e Cadeia de Suprimentos', '2026-06-30', 2.00),
(29, 8, 'Prova Bimestral 1 - Direito Empresarial', '2026-04-15', 3.00),
(30, 8, 'Trabalho 1 - Direito Empresarial', '2026-05-10', 2.00),
(31, 8, 'Prova Bimestral 2 - Direito Empresarial', '2026-06-18', 3.00),
(32, 8, 'Projeto Final - Direito Empresarial', '2026-06-30', 2.00),
(33, 9, 'Prova Bimestral 1 - Comportamento Organizacional', '2026-04-15', 3.00),
(34, 9, 'Trabalho 1 - Comportamento Organizacional', '2026-05-10', 2.00),
(35, 9, 'Prova Bimestral 2 - Comportamento Organizacional', '2026-06-18', 3.00),
(36, 9, 'Projeto Final - Comportamento Organizacional', '2026-06-30', 2.00),
(37, 10, 'Prova Bimestral 1 - Ética e Responsabilidade Social', '2026-04-15', 3.00),
(38, 10, 'Trabalho 1 - Ética e Responsabilidade Social', '2026-05-10', 2.00),
(39, 10, 'Prova Bimestral 2 - Ética e Responsabilidade Social', '2026-06-18', 3.00),
(40, 10, 'Projeto Final - Ética e Responsabilidade Social', '2026-06-30', 2.00),
(41, 11, 'Prova Bimestral 1 - Cálculo Diferencial e Integral', '2026-04-15', 3.00),
(42, 11, 'Trabalho 1 - Cálculo Diferencial e Integral', '2026-05-10', 2.00),
(43, 11, 'Prova Bimestral 2 - Cálculo Diferencial e Integral', '2026-06-18', 3.00),
(44, 11, 'Projeto Final - Cálculo Diferencial e Integral', '2026-06-30', 2.00),
(45, 12, 'Prova Bimestral 1 - Algoritmos e Programação', '2026-04-15', 3.00),
(46, 12, 'Trabalho 1 - Algoritmos e Programação', '2026-05-10', 2.00),
(47, 12, 'Prova Bimestral 2 - Algoritmos e Programação', '2026-06-18', 3.00),
(48, 12, 'Projeto Final - Algoritmos e Programação', '2026-06-30', 2.00),
(49, 13, 'Prova Bimestral 1 - Estrutura de Dados', '2026-04-15', 3.00),
(50, 13, 'Trabalho 1 - Estrutura de Dados', '2026-05-10', 2.00),
(51, 13, 'Prova Bimestral 2 - Estrutura de Dados', '2026-06-18', 3.00),
(52, 13, 'Projeto Final - Estrutura de Dados', '2026-06-30', 2.00),
(53, 14, 'Prova Bimestral 1 - Engenharia de Software', '2026-04-15', 3.00),
(54, 14, 'Trabalho 1 - Engenharia de Software', '2026-05-10', 2.00),
(55, 14, 'Prova Bimestral 2 - Engenharia de Software', '2026-06-18', 3.00),
(56, 14, 'Projeto Final - Engenharia de Software', '2026-06-30', 2.00),
(57, 15, 'Prova Bimestral 1 - Arquitetura de Computadores', '2026-04-15', 3.00),
(58, 15, 'Trabalho 1 - Arquitetura de Computadores', '2026-05-10', 2.00),
(59, 15, 'Prova Bimestral 2 - Arquitetura de Computadores', '2026-06-18', 3.00),
(60, 15, 'Projeto Final - Arquitetura de Computadores', '2026-06-30', 2.00),
(61, 16, 'Prova Bimestral 1 - Sistemas Operacionais', '2026-04-15', 3.00),
(62, 16, 'Trabalho 1 - Sistemas Operacionais', '2026-05-10', 2.00),
(63, 16, 'Prova Bimestral 2 - Sistemas Operacionais', '2026-06-18', 3.00),
(64, 16, 'Projeto Final - Sistemas Operacionais', '2026-06-30', 2.00),
(65, 17, 'Prova Bimestral 1 - Redes de Computadores', '2026-04-15', 3.00),
(66, 17, 'Trabalho 1 - Redes de Computadores', '2026-05-10', 2.00),
(67, 17, 'Prova Bimestral 2 - Redes de Computadores', '2026-06-18', 3.00),
(68, 17, 'Projeto Final - Redes de Computadores', '2026-06-30', 2.00),
(69, 18, 'Prova Bimestral 1 - Banco de Dados', '2026-04-15', 3.00),
(70, 18, 'Trabalho 1 - Banco de Dados', '2026-05-10', 2.00),
(71, 18, 'Prova Bimestral 2 - Banco de Dados', '2026-06-18', 3.00),
(72, 18, 'Projeto Final - Banco de Dados', '2026-06-30', 2.00),
(73, 19, 'Prova Bimestral 1 - Inteligência Artificial', '2026-04-15', 3.00),
(74, 19, 'Trabalho 1 - Inteligência Artificial', '2026-05-10', 2.00),
(75, 19, 'Prova Bimestral 2 - Inteligência Artificial', '2026-06-18', 3.00),
(76, 19, 'Projeto Final - Inteligência Artificial', '2026-06-30', 2.00),
(77, 20, 'Prova Bimestral 1 - Segurança da Informação', '2026-04-15', 3.00),
(78, 20, 'Trabalho 1 - Segurança da Informação', '2026-05-10', 2.00),
(79, 20, 'Prova Bimestral 2 - Segurança da Informação', '2026-06-18', 3.00),
(80, 20, 'Projeto Final - Segurança da Informação', '2026-06-30', 2.00),
(81, 21, 'Prova Bimestral 1 - História da Psicologia', '2026-04-15', 3.00),
(82, 21, 'Trabalho 1 - História da Psicologia', '2026-05-10', 2.00),
(83, 21, 'Prova Bimestral 2 - História da Psicologia', '2026-06-18', 3.00),
(84, 21, 'Projeto Final - História da Psicologia', '2026-06-30', 2.00),
(85, 22, 'Prova Bimestral 1 - Psicologia Social', '2026-04-15', 3.00),
(86, 22, 'Trabalho 1 - Psicologia Social', '2026-05-10', 2.00),
(87, 22, 'Prova Bimestral 2 - Psicologia Social', '2026-06-18', 3.00),
(88, 22, 'Projeto Final - Psicologia Social', '2026-06-30', 2.00),
(89, 23, 'Prova Bimestral 1 - Psicologia do Desenvolvimento', '2026-04-15', 3.00),
(90, 23, 'Trabalho 1 - Psicologia do Desenvolvimento', '2026-05-10', 2.00),
(91, 23, 'Prova Bimestral 2 - Psicologia do Desenvolvimento', '2026-06-18', 3.00),
(92, 23, 'Projeto Final - Psicologia do Desenvolvimento', '2026-06-30', 2.00),
(93, 24, 'Prova Bimestral 1 - Neuroanatomia', '2026-04-15', 3.00),
(94, 24, 'Trabalho 1 - Neuroanatomia', '2026-05-10', 2.00),
(95, 24, 'Prova Bimestral 2 - Neuroanatomia', '2026-06-18', 3.00),
(96, 24, 'Projeto Final - Neuroanatomia', '2026-06-30', 2.00),
(97, 25, 'Prova Bimestral 1 - Psicopatologia', '2026-04-15', 3.00),
(98, 25, 'Trabalho 1 - Psicopatologia', '2026-05-10', 2.00),
(99, 25, 'Prova Bimestral 2 - Psicopatologia', '2026-06-18', 3.00),
(100, 25, 'Projeto Final - Psicopatologia', '2026-06-30', 2.00),
(101, 26, 'Prova Bimestral 1 - Teorias da Personalidade', '2026-04-15', 3.00),
(102, 26, 'Trabalho 1 - Teorias da Personalidade', '2026-05-10', 2.00),
(103, 26, 'Prova Bimestral 2 - Teorias da Personalidade', '2026-06-18', 3.00),
(104, 26, 'Projeto Final - Teorias da Personalidade', '2026-06-30', 2.00),
(105, 27, 'Prova Bimestral 1 - Técnicas de Avaliação Psicológica', '2026-04-15', 3.00),
(106, 27, 'Trabalho 1 - Técnicas de Avaliação Psicológica', '2026-05-10', 2.00),
(107, 27, 'Prova Bimestral 2 - Técnicas de Avaliação Psicológica', '2026-06-18', 3.00),
(108, 27, 'Projeto Final - Técnicas de Avaliação Psicológica', '2026-06-30', 2.00),
(109, 28, 'Prova Bimestral 1 - Psicologia Hospitalar', '2026-04-15', 3.00),
(110, 28, 'Trabalho 1 - Psicologia Hospitalar', '2026-05-10', 2.00),
(111, 28, 'Prova Bimestral 2 - Psicologia Hospitalar', '2026-06-18', 3.00),
(112, 28, 'Projeto Final - Psicologia Hospitalar', '2026-06-30', 2.00),
(113, 29, 'Prova Bimestral 1 - Psicoterapia Clínica', '2026-04-15', 3.00),
(114, 29, 'Trabalho 1 - Psicoterapia Clínica', '2026-05-10', 2.00),
(115, 29, 'Prova Bimestral 2 - Psicoterapia Clínica', '2026-06-18', 3.00),
(116, 29, 'Projeto Final - Psicoterapia Clínica', '2026-06-30', 2.00),
(117, 30, 'Prova Bimestral 1 - Análise do Comportamento', '2026-04-15', 3.00),
(118, 30, 'Trabalho 1 - Análise do Comportamento', '2026-05-10', 2.00),
(119, 30, 'Prova Bimestral 2 - Análise do Comportamento', '2026-06-18', 3.00),
(120, 30, 'Projeto Final - Análise do Comportamento', '2026-06-30', 2.00),
(121, 31, 'Prova Bimestral 1 - Geometria Analítica e Álgebra Linear', '2026-04-15', 3.00),
(122, 31, 'Trabalho 1 - Geometria Analítica e Álgebra Linear', '2026-05-10', 2.00),
(123, 31, 'Prova Bimestral 2 - Geometria Analítica e Álgebra Linear', '2026-06-18', 3.00),
(124, 31, 'Projeto Final - Geometria Analítica e Álgebra Linear', '2026-06-30', 2.00),
(125, 32, 'Prova Bimestral 1 - Física Mecânica', '2026-04-15', 3.00),
(126, 32, 'Trabalho 1 - Física Mecânica', '2026-05-10', 2.00),
(127, 32, 'Prova Bimestral 2 - Física Mecânica', '2026-06-18', 3.00),
(128, 32, 'Projeto Final - Física Mecânica', '2026-06-30', 2.00),
(129, 33, 'Prova Bimestral 1 - Topografia', '2026-04-15', 3.00),
(130, 33, 'Trabalho 1 - Topografia', '2026-05-10', 2.00),
(131, 33, 'Prova Bimestral 2 - Topografia', '2026-06-18', 3.00),
(132, 33, 'Projeto Final - Topografia', '2026-06-30', 2.00),
(133, 34, 'Prova Bimestral 1 - Resistência dos Materiais', '2026-04-15', 3.00),
(134, 34, 'Trabalho 1 - Resistência dos Materiais', '2026-05-10', 2.00),
(135, 34, 'Prova Bimestral 2 - Resistência dos Materiais', '2026-06-18', 3.00),
(136, 34, 'Projeto Final - Resistência dos Materiais', '2026-06-30', 2.00),
(137, 35, 'Prova Bimestral 1 - Mecânica dos Solos', '2026-04-15', 3.00),
(138, 35, 'Trabalho 1 - Mecânica dos Solos', '2026-05-10', 2.00),
(139, 35, 'Prova Bimestral 2 - Mecânica dos Solos', '2026-06-18', 3.00),
(140, 35, 'Projeto Final - Mecânica dos Solos', '2026-06-30', 2.00),
(141, 36, 'Prova Bimestral 1 - Hidráulica', '2026-04-15', 3.00),
(142, 36, 'Trabalho 1 - Hidráulica', '2026-05-10', 2.00),
(143, 36, 'Prova Bimestral 2 - Hidráulica', '2026-06-18', 3.00),
(144, 36, 'Projeto Final - Hidráulica', '2026-06-30', 2.00),
(145, 37, 'Prova Bimestral 1 - Sistemas Estruturais', '2026-04-15', 3.00),
(146, 37, 'Trabalho 1 - Sistemas Estruturais', '2026-05-10', 2.00),
(147, 37, 'Prova Bimestral 2 - Sistemas Estruturais', '2026-06-18', 3.00),
(148, 37, 'Projeto Final - Sistemas Estruturais', '2026-06-30', 2.00),
(149, 38, 'Prova Bimestral 1 - Instalações Prediais', '2026-04-15', 3.00),
(150, 38, 'Trabalho 1 - Instalações Prediais', '2026-05-10', 2.00),
(151, 38, 'Prova Bimestral 2 - Instalações Prediais', '2026-06-18', 3.00),
(152, 38, 'Projeto Final - Instalações Prediais', '2026-06-30', 2.00),
(153, 39, 'Prova Bimestral 1 - Saneamento Básico', '2026-04-15', 3.00),
(154, 39, 'Trabalho 1 - Saneamento Básico', '2026-05-10', 2.00),
(155, 39, 'Prova Bimestral 2 - Saneamento Básico', '2026-06-18', 3.00),
(156, 39, 'Projeto Final - Saneamento Básico', '2026-06-30', 2.00),
(157, 40, 'Prova Bimestral 1 - Planejamento e Controle de Obras', '2026-04-15', 3.00),
(158, 40, 'Trabalho 1 - Planejamento e Controle de Obras', '2026-05-10', 2.00),
(159, 40, 'Prova Bimestral 2 - Planejamento e Controle de Obras', '2026-06-18', 3.00),
(160, 40, 'Projeto Final - Planejamento e Controle de Obras', '2026-06-30', 2.00),
(161, 41, 'Prova Bimestral 1 - Teorias da Comunicação', '2026-04-15', 3.00),
(162, 41, 'Trabalho 1 - Teorias da Comunicação', '2026-05-10', 2.00),
(163, 41, 'Prova Bimestral 2 - Teorias da Comunicação', '2026-06-18', 3.00),
(164, 41, 'Projeto Final - Teorias da Comunicação', '2026-06-30', 2.00),
(165, 42, 'Prova Bimestral 1 - Redação Jornalística', '2026-04-15', 3.00),
(166, 42, 'Trabalho 1 - Redação Jornalística', '2026-05-10', 2.00),
(167, 42, 'Prova Bimestral 2 - Redação Jornalística', '2026-06-18', 3.00),
(168, 42, 'Projeto Final - Redação Jornalística', '2026-06-30', 2.00),
(169, 43, 'Prova Bimestral 1 - Técnicas de Reportagem e Entrevista', '2026-04-15', 3.00),
(170, 43, 'Trabalho 1 - Técnicas de Reportagem e Entrevista', '2026-05-10', 2.00),
(171, 43, 'Prova Bimestral 2 - Técnicas de Reportagem e Entrevista', '2026-06-18', 3.00),
(172, 43, 'Projeto Final - Técnicas de Reportagem e Entrevista', '2026-06-30', 2.00),
(173, 44, 'Prova Bimestral 1 - Telejornalismo', '2026-04-15', 3.00),
(174, 44, 'Trabalho 1 - Telejornalismo', '2026-05-10', 2.00),
(175, 44, 'Prova Bimestral 2 - Telejornalismo', '2026-06-18', 3.00),
(176, 44, 'Projeto Final - Telejornalismo', '2026-06-30', 2.00),
(177, 45, 'Prova Bimestral 1 - Fotojornalismo', '2026-04-15', 3.00),
(178, 45, 'Trabalho 1 - Fotojornalismo', '2026-05-10', 2.00),
(179, 45, 'Prova Bimestral 2 - Fotojornalismo', '2026-06-18', 3.00),
(180, 45, 'Projeto Final - Fotojornalismo', '2026-06-30', 2.00),
(181, 46, 'Prova Bimestral 1 - Radiojornalismo e Podcasting', '2026-04-15', 3.00),
(182, 46, 'Trabalho 1 - Radiojornalismo e Podcasting', '2026-05-10', 2.00),
(183, 46, 'Prova Bimestral 2 - Radiojornalismo e Podcasting', '2026-06-18', 3.00),
(184, 46, 'Projeto Final - Radiojornalismo e Podcasting', '2026-06-30', 2.00),
(185, 47, 'Prova Bimestral 1 - Jornalismo Digital e Mídias Sociais', '2026-04-15', 3.00),
(186, 47, 'Trabalho 1 - Jornalismo Digital e Mídias Sociais', '2026-05-10', 2.00),
(187, 47, 'Prova Bimestral 2 - Jornalismo Digital e Mídias Sociais', '2026-06-18', 3.00),
(188, 47, 'Projeto Final - Jornalismo Digital e Mídias Sociais', '2026-06-30', 2.00),
(189, 48, 'Prova Bimestral 1 - Ética e Legislação dos Meios', '2026-04-15', 3.00),
(190, 48, 'Trabalho 1 - Ética e Legislação dos Meios', '2026-05-10', 2.00),
(191, 48, 'Prova Bimestral 2 - Ética e Legislação dos Meios', '2026-06-18', 3.00),
(192, 48, 'Projeto Final - Ética e Legislação dos Meios', '2026-06-30', 2.00),
(193, 49, 'Prova Bimestral 1 - Assessoria de Imprensa', '2026-04-15', 3.00),
(194, 49, 'Trabalho 1 - Assessoria de Imprensa', '2026-05-10', 2.00),
(195, 49, 'Prova Bimestral 2 - Assessoria de Imprensa', '2026-06-18', 3.00),
(196, 49, 'Projeto Final - Assessoria de Imprensa', '2026-06-30', 2.00),
(197, 50, 'Prova Bimestral 1 - Geopolítica e Atualidades', '2026-04-15', 3.00),
(198, 50, 'Trabalho 1 - Geopolítica e Atualidades', '2026-05-10', 2.00),
(199, 50, 'Prova Bimestral 2 - Geopolítica e Atualidades', '2026-06-18', 3.00),
(200, 50, 'Projeto Final - Geopolítica e Atualidades', '2026-06-30', 2.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `bairro`
--

DROP TABLE IF EXISTS `bairro`;
CREATE TABLE `bairro` (
  `ID_Bairro` int(11) NOT NULL,
  `ID_Cidade` int(11) NOT NULL,
  `Nome_Bairro` varchar(90) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `bairro`
--

INSERT INTO `bairro` (`ID_Bairro`, `ID_Cidade`, `Nome_Bairro`, `CEP`) VALUES
(1, 1, 'Centro', '01001000');

-- --------------------------------------------------------

--
-- Estrutura para tabela `boletins`
--

DROP TABLE IF EXISTS `boletins`;
CREATE TABLE `boletins` (
  `ID_Boletins` int(11) NOT NULL,
  `ID_Matriculas` int(11) NOT NULL,
  `Media` decimal(4,2) DEFAULT NULL,
  `Situacao` varchar(50) DEFAULT NULL,
  `Frequencia` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `boletins`
--

INSERT INTO `boletins` (`ID_Boletins`, `ID_Matriculas`, `Media`, `Situacao`, `Frequencia`) VALUES
(1, 1, 5.10, 'Aprovado', 71.00),
(2, 2, 5.20, 'Aprovado', 72.00),
(3, 3, 5.30, 'Aprovado', 73.00),
(4, 4, 5.40, 'Aprovado', 74.00),
(5, 5, 5.50, 'Recuperação', 75.00),
(6, 6, 5.60, 'Aprovado', 76.00),
(7, 7, 5.70, 'Aprovado', 77.00),
(8, 8, 5.80, 'Aprovado', 78.00),
(9, 9, 5.90, 'Aprovado', 79.00),
(10, 10, 6.00, 'Recuperação', 80.00),
(11, 11, 6.10, 'Aprovado', 81.00),
(12, 12, 6.20, 'Aprovado', 82.00),
(13, 13, 6.30, 'Aprovado', 83.00),
(14, 14, 6.40, 'Aprovado', 84.00),
(15, 15, 6.50, 'Recuperação', 85.00),
(16, 16, 6.60, 'Aprovado', 86.00),
(17, 17, 6.70, 'Aprovado', 87.00),
(18, 18, 6.80, 'Aprovado', 88.00),
(19, 19, 6.90, 'Aprovado', 89.00),
(20, 20, 7.00, 'Recuperação', 90.00),
(21, 21, 7.10, 'Aprovado', 91.00),
(22, 22, 7.20, 'Aprovado', 92.00),
(23, 23, 7.30, 'Aprovado', 93.00),
(24, 24, 7.40, 'Aprovado', 94.00),
(25, 25, 7.50, 'Recuperação', 95.00),
(26, 26, 7.60, 'Aprovado', 96.00),
(27, 27, 7.70, 'Aprovado', 97.00),
(28, 28, 7.80, 'Aprovado', 98.00),
(29, 29, 7.90, 'Aprovado', 99.00),
(30, 30, 8.00, 'Recuperação', 100.00),
(31, 31, 8.10, 'Aprovado', 70.00),
(32, 32, 8.20, 'Aprovado', 71.00),
(33, 33, 8.30, 'Aprovado', 72.00),
(34, 34, 8.40, 'Aprovado', 73.00),
(35, 35, 8.50, 'Recuperação', 74.00),
(36, 36, 8.60, 'Aprovado', 75.00),
(37, 37, 8.70, 'Aprovado', 76.00),
(38, 38, 8.80, 'Aprovado', 77.00),
(39, 39, 8.90, 'Aprovado', 78.00),
(40, 40, 9.00, 'Recuperação', 79.00),
(41, 41, 9.10, 'Aprovado', 80.00),
(42, 42, 9.20, 'Aprovado', 81.00),
(43, 43, 9.30, 'Aprovado', 82.00),
(44, 44, 9.40, 'Aprovado', 83.00),
(45, 45, 9.50, 'Recuperação', 84.00),
(46, 46, 9.60, 'Aprovado', 85.00),
(47, 47, 9.70, 'Aprovado', 86.00),
(48, 48, 9.80, 'Aprovado', 87.00),
(49, 49, 9.90, 'Aprovado', 88.00),
(50, 50, 5.00, 'Recuperação', 89.00),
(51, 51, 5.10, 'Aprovado', 90.00),
(52, 52, 5.20, 'Aprovado', 91.00),
(53, 53, 5.30, 'Aprovado', 92.00),
(54, 54, 5.40, 'Aprovado', 93.00),
(55, 55, 5.50, 'Recuperação', 94.00),
(56, 56, 5.60, 'Aprovado', 95.00),
(57, 57, 5.70, 'Aprovado', 96.00),
(58, 58, 5.80, 'Aprovado', 97.00),
(59, 59, 5.90, 'Aprovado', 98.00),
(60, 60, 6.00, 'Recuperação', 99.00),
(61, 61, 6.10, 'Aprovado', 100.00),
(62, 62, 6.20, 'Aprovado', 70.00),
(63, 63, 6.30, 'Aprovado', 71.00),
(64, 64, 6.40, 'Aprovado', 72.00),
(65, 65, 6.50, 'Recuperação', 73.00),
(66, 66, 6.60, 'Aprovado', 74.00),
(67, 67, 6.70, 'Aprovado', 75.00),
(68, 68, 6.80, 'Aprovado', 76.00),
(69, 69, 6.90, 'Aprovado', 77.00),
(70, 70, 7.00, 'Recuperação', 78.00),
(71, 71, 7.10, 'Aprovado', 79.00),
(72, 72, 7.20, 'Aprovado', 80.00),
(73, 73, 7.30, 'Aprovado', 81.00),
(74, 74, 7.40, 'Aprovado', 82.00),
(75, 75, 7.50, 'Recuperação', 83.00),
(76, 76, 7.60, 'Aprovado', 84.00),
(77, 77, 7.70, 'Aprovado', 85.00),
(78, 78, 7.80, 'Aprovado', 86.00),
(79, 79, 7.90, 'Aprovado', 87.00),
(80, 80, 8.00, 'Recuperação', 88.00),
(81, 81, 8.10, 'Aprovado', 89.00),
(82, 82, 8.20, 'Aprovado', 90.00),
(83, 83, 8.30, 'Aprovado', 91.00),
(84, 84, 8.40, 'Aprovado', 92.00),
(85, 85, 8.50, 'Recuperação', 93.00),
(86, 86, 8.60, 'Aprovado', 94.00),
(87, 87, 8.70, 'Aprovado', 95.00),
(88, 88, 8.80, 'Aprovado', 96.00),
(89, 89, 8.90, 'Aprovado', 97.00),
(90, 90, 9.00, 'Recuperação', 98.00),
(91, 91, 9.10, 'Aprovado', 99.00),
(92, 92, 9.20, 'Aprovado', 100.00),
(93, 93, 9.30, 'Aprovado', 70.00),
(94, 94, 9.40, 'Aprovado', 71.00),
(95, 95, 9.50, 'Recuperação', 72.00),
(96, 96, 9.60, 'Aprovado', 73.00),
(97, 97, 9.70, 'Aprovado', 74.00),
(98, 98, 9.80, 'Aprovado', 75.00),
(99, 99, 9.90, 'Aprovado', 76.00),
(100, 100, 5.00, 'Recuperação', 77.00),
(101, 101, 5.10, 'Aprovado', 78.00),
(102, 102, 5.20, 'Aprovado', 79.00),
(103, 103, 5.30, 'Aprovado', 80.00),
(104, 104, 5.40, 'Aprovado', 81.00),
(105, 105, 5.50, 'Recuperação', 82.00),
(106, 106, 5.60, 'Aprovado', 83.00),
(107, 107, 5.70, 'Aprovado', 84.00),
(108, 108, 5.80, 'Aprovado', 85.00),
(109, 109, 5.90, 'Aprovado', 86.00),
(110, 110, 6.00, 'Recuperação', 87.00),
(111, 111, 6.10, 'Aprovado', 88.00),
(112, 112, 6.20, 'Aprovado', 89.00),
(113, 113, 6.30, 'Aprovado', 90.00),
(114, 114, 6.40, 'Aprovado', 91.00),
(115, 115, 6.50, 'Recuperação', 92.00),
(116, 116, 6.60, 'Aprovado', 93.00),
(117, 117, 6.70, 'Aprovado', 94.00),
(118, 118, 6.80, 'Aprovado', 95.00),
(119, 119, 6.90, 'Aprovado', 96.00),
(120, 120, 7.00, 'Recuperação', 97.00),
(121, 121, 7.10, 'Aprovado', 98.00),
(122, 122, 7.20, 'Aprovado', 99.00),
(123, 123, 7.30, 'Aprovado', 100.00),
(124, 124, 7.40, 'Aprovado', 70.00),
(125, 125, 7.50, 'Recuperação', 71.00),
(126, 126, 7.60, 'Aprovado', 72.00),
(127, 127, 7.70, 'Aprovado', 73.00),
(128, 128, 7.80, 'Aprovado', 74.00),
(129, 129, 7.90, 'Aprovado', 75.00),
(130, 130, 8.00, 'Recuperação', 76.00),
(131, 131, 8.10, 'Aprovado', 77.00),
(132, 132, 8.20, 'Aprovado', 78.00),
(133, 133, 8.30, 'Aprovado', 79.00),
(134, 134, 8.40, 'Aprovado', 80.00),
(135, 135, 8.50, 'Recuperação', 81.00),
(136, 136, 8.60, 'Aprovado', 82.00),
(137, 137, 8.70, 'Aprovado', 83.00),
(138, 138, 8.80, 'Aprovado', 84.00),
(139, 139, 8.90, 'Aprovado', 85.00),
(140, 140, 9.00, 'Recuperação', 86.00),
(141, 141, 9.10, 'Aprovado', 87.00),
(142, 142, 9.20, 'Aprovado', 88.00),
(143, 143, 9.30, 'Aprovado', 89.00),
(144, 144, 9.40, 'Aprovado', 90.00),
(145, 145, 9.50, 'Recuperação', 91.00),
(146, 146, 9.60, 'Aprovado', 92.00),
(147, 147, 9.70, 'Aprovado', 93.00),
(148, 148, 9.80, 'Aprovado', 94.00),
(149, 149, 9.90, 'Aprovado', 95.00),
(150, 150, 5.00, 'Recuperação', 96.00),
(151, 151, 5.10, 'Aprovado', 97.00),
(152, 152, 5.20, 'Aprovado', 98.00),
(153, 153, 5.30, 'Aprovado', 99.00),
(154, 154, 5.40, 'Aprovado', 100.00),
(155, 155, 5.50, 'Recuperação', 70.00),
(156, 156, 5.60, 'Aprovado', 71.00),
(157, 157, 5.70, 'Aprovado', 72.00),
(158, 158, 5.80, 'Aprovado', 73.00),
(159, 159, 5.90, 'Aprovado', 74.00),
(160, 160, 6.00, 'Recuperação', 75.00),
(161, 161, 6.10, 'Aprovado', 76.00),
(162, 162, 6.20, 'Aprovado', 77.00),
(163, 163, 6.30, 'Aprovado', 78.00),
(164, 164, 6.40, 'Aprovado', 79.00),
(165, 165, 6.50, 'Recuperação', 80.00),
(166, 166, 6.60, 'Aprovado', 81.00),
(167, 167, 6.70, 'Aprovado', 82.00),
(168, 168, 6.80, 'Aprovado', 83.00),
(169, 169, 6.90, 'Aprovado', 84.00),
(170, 170, 7.00, 'Recuperação', 85.00),
(171, 171, 7.10, 'Aprovado', 86.00),
(172, 172, 7.20, 'Aprovado', 87.00),
(173, 173, 7.30, 'Aprovado', 88.00),
(174, 174, 7.40, 'Aprovado', 89.00),
(175, 175, 7.50, 'Recuperação', 90.00),
(176, 176, 7.60, 'Aprovado', 91.00),
(177, 177, 7.70, 'Aprovado', 92.00),
(178, 178, 7.80, 'Aprovado', 93.00),
(179, 179, 7.90, 'Aprovado', 94.00),
(180, 180, 8.00, 'Recuperação', 95.00),
(181, 181, 8.10, 'Aprovado', 96.00),
(182, 182, 8.20, 'Aprovado', 97.00),
(183, 183, 8.30, 'Aprovado', 98.00),
(184, 184, 8.40, 'Aprovado', 99.00),
(185, 185, 8.50, 'Recuperação', 100.00),
(186, 186, 8.60, 'Aprovado', 70.00),
(187, 187, 8.70, 'Aprovado', 71.00),
(188, 188, 8.80, 'Aprovado', 72.00),
(189, 189, 8.90, 'Aprovado', 73.00),
(190, 190, 9.00, 'Recuperação', 74.00),
(191, 191, 9.10, 'Aprovado', 75.00),
(192, 192, 9.20, 'Aprovado', 76.00),
(193, 193, 9.30, 'Aprovado', 77.00),
(194, 194, 9.40, 'Aprovado', 78.00),
(195, 195, 9.50, 'Recuperação', 79.00),
(196, 196, 9.60, 'Aprovado', 80.00),
(197, 197, 9.70, 'Aprovado', 81.00),
(198, 198, 9.80, 'Aprovado', 82.00),
(199, 199, 9.90, 'Aprovado', 83.00),
(200, 200, 5.00, 'Recuperação', 84.00),
(201, 201, 5.10, 'Aprovado', 85.00),
(202, 202, 5.20, 'Aprovado', 86.00),
(203, 203, 5.30, 'Aprovado', 87.00),
(204, 204, 5.40, 'Aprovado', 88.00),
(205, 205, 5.50, 'Recuperação', 89.00),
(206, 206, 5.60, 'Aprovado', 90.00),
(207, 207, 5.70, 'Aprovado', 91.00),
(208, 208, 5.80, 'Aprovado', 92.00),
(209, 209, 5.90, 'Aprovado', 93.00),
(210, 210, 6.00, 'Recuperação', 94.00),
(211, 211, 6.10, 'Aprovado', 95.00),
(212, 212, 6.20, 'Aprovado', 96.00),
(213, 213, 6.30, 'Aprovado', 97.00),
(214, 214, 6.40, 'Aprovado', 98.00),
(215, 215, 6.50, 'Recuperação', 99.00),
(216, 216, 6.60, 'Aprovado', 100.00),
(217, 217, 6.70, 'Aprovado', 70.00),
(218, 218, 6.80, 'Aprovado', 71.00),
(219, 219, 6.90, 'Aprovado', 72.00),
(220, 220, 7.00, 'Recuperação', 73.00),
(221, 221, 7.10, 'Aprovado', 74.00),
(222, 222, 7.20, 'Aprovado', 75.00),
(223, 223, 7.30, 'Aprovado', 76.00),
(224, 224, 7.40, 'Aprovado', 77.00),
(225, 225, 7.50, 'Recuperação', 78.00),
(226, 226, 7.60, 'Aprovado', 79.00),
(227, 227, 7.70, 'Aprovado', 80.00),
(228, 228, 7.80, 'Aprovado', 81.00),
(229, 229, 7.90, 'Aprovado', 82.00),
(230, 230, 8.00, 'Recuperação', 83.00),
(231, 231, 8.10, 'Aprovado', 84.00),
(232, 232, 8.20, 'Aprovado', 85.00),
(233, 233, 8.30, 'Aprovado', 86.00),
(234, 234, 8.40, 'Aprovado', 87.00),
(235, 235, 8.50, 'Recuperação', 88.00),
(236, 236, 8.60, 'Aprovado', 89.00),
(237, 237, 8.70, 'Aprovado', 90.00),
(238, 238, 8.80, 'Aprovado', 91.00),
(239, 239, 8.90, 'Aprovado', 92.00),
(240, 240, 9.00, 'Recuperação', 93.00),
(241, 241, 9.10, 'Aprovado', 94.00),
(242, 242, 9.20, 'Aprovado', 95.00),
(243, 243, 9.30, 'Aprovado', 96.00),
(244, 244, 9.40, 'Aprovado', 97.00),
(245, 245, 9.50, 'Recuperação', 98.00),
(246, 246, 9.60, 'Aprovado', 99.00),
(247, 247, 9.70, 'Aprovado', 100.00),
(248, 248, 9.80, 'Aprovado', 70.00),
(249, 249, 9.90, 'Aprovado', 71.00),
(250, 250, 5.00, 'Recuperação', 72.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `casa`
--

DROP TABLE IF EXISTS `casa`;
CREATE TABLE `casa` (
  `ID_Casa` int(11) NOT NULL,
  `ID_Rua` int(11) NOT NULL,
  `Numero` varchar(5) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `casa`
--

INSERT INTO `casa` (`ID_Casa`, `ID_Rua`, `Numero`, `CEP`) VALUES
(1, 1, '1', '01001000'),
(2, 1, '2', '01001000'),
(3, 1, '3', '01001000'),
(4, 1, '4', '01001000'),
(5, 1, '5', '01001000'),
(6, 1, '6', '01001000'),
(7, 1, '7', '01001000'),
(8, 1, '8', '01001000'),
(9, 1, '9', '01001000'),
(10, 1, '10', '01001000'),
(11, 1, '11', '01001000'),
(12, 1, '12', '01001000'),
(13, 1, '13', '01001000'),
(14, 1, '14', '01001000'),
(15, 1, '15', '01001000'),
(16, 1, '16', '01001000'),
(17, 1, '17', '01001000'),
(18, 1, '18', '01001000'),
(19, 1, '19', '01001000'),
(20, 1, '20', '01001000'),
(21, 1, '21', '01001000'),
(22, 1, '22', '01001000'),
(23, 1, '23', '01001000'),
(24, 1, '24', '01001000'),
(25, 1, '25', '01001000'),
(26, 1, '26', '01001000'),
(27, 1, '27', '01001000'),
(28, 1, '28', '01001000'),
(29, 1, '29', '01001000'),
(30, 1, '30', '01001000'),
(31, 1, '31', '01001000'),
(32, 1, '32', '01001000'),
(33, 1, '33', '01001000'),
(34, 1, '34', '01001000'),
(35, 1, '35', '01001000'),
(36, 1, '36', '01001000'),
(37, 1, '37', '01001000'),
(38, 1, '38', '01001000'),
(39, 1, '39', '01001000'),
(40, 1, '40', '01001000'),
(41, 1, '41', '01001000'),
(42, 1, '42', '01001000'),
(43, 1, '43', '01001000'),
(44, 1, '44', '01001000'),
(45, 1, '45', '01001000'),
(46, 1, '46', '01001000'),
(47, 1, '47', '01001000'),
(48, 1, '48', '01001000'),
(49, 1, '49', '01001000'),
(50, 1, '50', '01001000'),
(51, 1, '51', '01001000'),
(52, 1, '52', '01001000'),
(53, 1, '53', '01001000'),
(54, 1, '54', '01001000'),
(55, 1, '55', '01001000'),
(56, 1, '56', '01001000'),
(57, 1, '57', '01001000'),
(58, 1, '58', '01001000'),
(59, 1, '59', '01001000'),
(60, 1, '60', '01001000'),
(61, 1, '61', '01001000'),
(62, 1, '62', '01001000'),
(63, 1, '63', '01001000'),
(64, 1, '64', '01001000'),
(65, 1, '65', '01001000'),
(66, 1, '66', '01001000'),
(67, 1, '67', '01001000'),
(68, 1, '68', '01001000'),
(69, 1, '69', '01001000'),
(70, 1, '70', '01001000'),
(71, 1, '71', '01001000'),
(72, 1, '72', '01001000'),
(73, 1, '73', '01001000'),
(74, 1, '74', '01001000'),
(75, 1, '75', '01001000'),
(76, 1, '76', '01001000'),
(77, 1, '77', '01001000'),
(78, 1, '78', '01001000'),
(79, 1, '79', '01001000'),
(80, 1, '80', '01001000'),
(81, 1, '81', '01001000'),
(82, 1, '82', '01001000'),
(83, 1, '83', '01001000'),
(84, 1, '84', '01001000'),
(85, 1, '85', '01001000'),
(86, 1, '86', '01001000'),
(87, 1, '87', '01001000'),
(88, 1, '88', '01001000'),
(89, 1, '89', '01001000'),
(90, 1, '90', '01001000'),
(91, 1, '91', '01001000'),
(92, 1, '92', '01001000'),
(93, 1, '93', '01001000'),
(94, 1, '94', '01001000'),
(95, 1, '95', '01001000'),
(96, 1, '96', '01001000'),
(97, 1, '97', '01001000'),
(98, 1, '98', '01001000'),
(99, 1, '99', '01001000'),
(100, 1, '100', '01001000');

-- --------------------------------------------------------

--
-- Estrutura para tabela `cidade`
--

DROP TABLE IF EXISTS `cidade`;
CREATE TABLE `cidade` (
  `ID_Cidade` int(11) NOT NULL,
  `ID_Estado` int(11) NOT NULL,
  `Nome_Cidade` varchar(90) NOT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cidade`
--

INSERT INTO `cidade` (`ID_Cidade`, `ID_Estado`, `Nome_Cidade`, `CEP`) VALUES
(1, 1, 'São Paulo', '01000000');

-- --------------------------------------------------------

--
-- Estrutura para tabela `contatos`
--

DROP TABLE IF EXISTS `contatos`;
CREATE TABLE `contatos` (
  `ID_Contatos` int(11) NOT NULL,
  `Telefone` char(13) DEFAULT NULL,
  `Email` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `contatos`
--

INSERT INTO `contatos` (`ID_Contatos`, `Telefone`, `Email`) VALUES
(1, '0011000000001', 'pessoa1@escola.com'),
(2, '0011000000002', 'pessoa2@escola.com'),
(3, '0011000000003', 'pessoa3@escola.com'),
(4, '0011000000004', 'pessoa4@escola.com'),
(5, '0011000000005', 'pessoa5@escola.com'),
(6, '0011000000006', 'pessoa6@escola.com'),
(7, '0011000000007', 'pessoa7@escola.com'),
(8, '0011000000008', 'pessoa8@escola.com'),
(9, '0011000000009', 'pessoa9@escola.com'),
(10, '0011000000010', 'pessoa10@escola.com'),
(11, '0011000000011', 'pessoa11@escola.com'),
(12, '0011000000012', 'pessoa12@escola.com'),
(13, '0011000000013', 'pessoa13@escola.com'),
(14, '0011000000014', 'pessoa14@escola.com'),
(15, '0011000000015', 'pessoa15@escola.com'),
(16, '0011000000016', 'pessoa16@escola.com'),
(17, '0011000000017', 'pessoa17@escola.com'),
(18, '0011000000018', 'pessoa18@escola.com'),
(19, '0011000000019', 'pessoa19@escola.com'),
(20, '0011000000020', 'pessoa20@escola.com'),
(21, '0011000000021', 'pessoa21@escola.com'),
(22, '0011000000022', 'pessoa22@escola.com'),
(23, '0011000000023', 'pessoa23@escola.com'),
(24, '0011000000024', 'pessoa24@escola.com'),
(25, '0011000000025', 'pessoa25@escola.com'),
(26, '0011000000026', 'pessoa26@escola.com'),
(27, '0011000000027', 'pessoa27@escola.com'),
(28, '0011000000028', 'pessoa28@escola.com'),
(29, '0011000000029', 'pessoa29@escola.com'),
(30, '0011000000030', 'pessoa30@escola.com'),
(31, '0011000000031', 'pessoa31@escola.com'),
(32, '0011000000032', 'pessoa32@escola.com'),
(33, '0011000000033', 'pessoa33@escola.com'),
(34, '0011000000034', 'pessoa34@escola.com'),
(35, '0011000000035', 'pessoa35@escola.com'),
(36, '0011000000036', 'pessoa36@escola.com'),
(37, '0011000000037', 'pessoa37@escola.com'),
(38, '0011000000038', 'pessoa38@escola.com'),
(39, '0011000000039', 'pessoa39@escola.com'),
(40, '0011000000040', 'pessoa40@escola.com'),
(41, '0011000000041', 'pessoa41@escola.com'),
(42, '0011000000042', 'pessoa42@escola.com'),
(43, '0011000000043', 'pessoa43@escola.com'),
(44, '0011000000044', 'pessoa44@escola.com'),
(45, '0011000000045', 'pessoa45@escola.com'),
(46, '0011000000046', 'pessoa46@escola.com'),
(47, '0011000000047', 'pessoa47@escola.com'),
(48, '0011000000048', 'pessoa48@escola.com'),
(49, '0011000000049', 'pessoa49@escola.com'),
(50, '0011000000050', 'pessoa50@escola.com'),
(51, '0011000000051', 'pessoa51@escola.com'),
(52, '0011000000052', 'pessoa52@escola.com'),
(53, '0011000000053', 'pessoa53@escola.com'),
(54, '0011000000054', 'pessoa54@escola.com'),
(55, '0011000000055', 'pessoa55@escola.com'),
(56, '0011000000056', 'pessoa56@escola.com'),
(57, '0011000000057', 'pessoa57@escola.com'),
(58, '0011000000058', 'pessoa58@escola.com'),
(59, '0011000000059', 'pessoa59@escola.com'),
(60, '0011000000060', 'pessoa60@escola.com'),
(61, '0011000000061', 'pessoa61@escola.com'),
(62, '0011000000062', 'pessoa62@escola.com'),
(63, '0011000000063', 'pessoa63@escola.com'),
(64, '0011000000064', 'pessoa64@escola.com'),
(65, '0011000000065', 'pessoa65@escola.com'),
(66, '0011000000066', 'pessoa66@escola.com'),
(67, '0011000000067', 'pessoa67@escola.com'),
(68, '0011000000068', 'pessoa68@escola.com'),
(69, '0011000000069', 'pessoa69@escola.com'),
(70, '0011000000070', 'pessoa70@escola.com'),
(71, '0011000000071', 'pessoa71@escola.com'),
(72, '0011000000072', 'pessoa72@escola.com'),
(73, '0011000000073', 'pessoa73@escola.com'),
(74, '0011000000074', 'pessoa74@escola.com'),
(75, '0011000000075', 'pessoa75@escola.com'),
(76, '0011000000076', 'pessoa76@escola.com'),
(77, '0011000000077', 'pessoa77@escola.com'),
(78, '0011000000078', 'pessoa78@escola.com'),
(79, '0011000000079', 'pessoa79@escola.com'),
(80, '0011000000080', 'pessoa80@escola.com'),
(81, '0011000000081', 'pessoa81@escola.com'),
(82, '0011000000082', 'pessoa82@escola.com'),
(83, '0011000000083', 'pessoa83@escola.com'),
(84, '0011000000084', 'pessoa84@escola.com'),
(85, '0011000000085', 'pessoa85@escola.com'),
(86, '0011000000086', 'pessoa86@escola.com'),
(87, '0011000000087', 'pessoa87@escola.com'),
(88, '0011000000088', 'pessoa88@escola.com'),
(89, '0011000000089', 'pessoa89@escola.com'),
(90, '0011000000090', 'pessoa90@escola.com'),
(91, '0011000000091', 'pessoa91@escola.com'),
(92, '0011000000092', 'pessoa92@escola.com'),
(93, '0011000000093', 'pessoa93@escola.com'),
(94, '0011000000094', 'pessoa94@escola.com'),
(95, '0011000000095', 'pessoa95@escola.com'),
(96, '0011000000096', 'pessoa96@escola.com'),
(97, '0011000000097', 'pessoa97@escola.com'),
(98, '0011000000098', 'pessoa98@escola.com'),
(99, '0011000000099', 'pessoa99@escola.com'),
(100, '0011000000100', 'pessoa100@escola.com'),
(101, '0011000000101', 'pessoa101@escola.com'),
(102, '0011000000102', 'pessoa102@escola.com'),
(103, '0011000000103', 'pessoa103@escola.com'),
(104, '0011000000104', 'pessoa104@escola.com'),
(105, '0011000000105', 'pessoa105@escola.com'),
(106, '0011000000106', 'pessoa106@escola.com'),
(107, '0011000000107', 'pessoa107@escola.com'),
(108, '0011000000108', 'pessoa108@escola.com'),
(109, '0011000000109', 'pessoa109@escola.com'),
(110, '0011000000110', 'pessoa110@escola.com'),
(111, '0011000000111', 'pessoa111@escola.com'),
(112, '0011000000112', 'pessoa112@escola.com'),
(113, '0011000000113', 'pessoa113@escola.com'),
(114, '0011000000114', 'pessoa114@escola.com'),
(115, '0011000000115', 'pessoa115@escola.com'),
(116, '0011000000116', 'pessoa116@escola.com'),
(117, '0011000000117', 'pessoa117@escola.com'),
(118, '0011000000118', 'pessoa118@escola.com'),
(119, '0011000000119', 'pessoa119@escola.com'),
(120, '0011000000120', 'pessoa120@escola.com'),
(121, '0011000000121', 'pessoa121@escola.com'),
(122, '0011000000122', 'pessoa122@escola.com'),
(123, '0011000000123', 'pessoa123@escola.com'),
(124, '0011000000124', 'pessoa124@escola.com'),
(125, '0011000000125', 'pessoa125@escola.com'),
(126, '0011000000126', 'pessoa126@escola.com'),
(127, '0011000000127', 'pessoa127@escola.com'),
(128, '0011000000128', 'pessoa128@escola.com'),
(129, '0011000000129', 'pessoa129@escola.com'),
(130, '0011000000130', 'pessoa130@escola.com'),
(131, '0011000000131', 'pessoa131@escola.com'),
(132, '0011000000132', 'pessoa132@escola.com'),
(133, '0011000000133', 'pessoa133@escola.com'),
(134, '0011000000134', 'pessoa134@escola.com'),
(135, '0011000000135', 'pessoa135@escola.com'),
(136, '0011000000136', 'pessoa136@escola.com'),
(137, '0011000000137', 'pessoa137@escola.com'),
(138, '0011000000138', 'pessoa138@escola.com'),
(139, '0011000000139', 'pessoa139@escola.com'),
(140, '0011000000140', 'pessoa140@escola.com'),
(141, '0011000000141', 'pessoa141@escola.com'),
(142, '0011000000142', 'pessoa142@escola.com'),
(143, '0011000000143', 'pessoa143@escola.com'),
(144, '0011000000144', 'pessoa144@escola.com'),
(145, '0011000000145', 'pessoa145@escola.com'),
(146, '0011000000146', 'pessoa146@escola.com'),
(147, '0011000000147', 'pessoa147@escola.com'),
(148, '0011000000148', 'pessoa148@escola.com'),
(149, '0011000000149', 'pessoa149@escola.com'),
(150, '0011000000150', 'pessoa150@escola.com'),
(151, '0011000000151', 'pessoa151@escola.com'),
(152, '0011000000152', 'pessoa152@escola.com'),
(153, '0011000000153', 'pessoa153@escola.com'),
(154, '0011000000154', 'pessoa154@escola.com'),
(155, '0011000000155', 'pessoa155@escola.com'),
(156, '0011000000156', 'pessoa156@escola.com'),
(157, '0011000000157', 'pessoa157@escola.com'),
(158, '0011000000158', 'pessoa158@escola.com'),
(159, '0011000000159', 'pessoa159@escola.com'),
(160, '0011000000160', 'pessoa160@escola.com'),
(161, '0011000000161', 'pessoa161@escola.com'),
(162, '0011000000162', 'pessoa162@escola.com'),
(163, '0011000000163', 'pessoa163@escola.com'),
(164, '0011000000164', 'pessoa164@escola.com'),
(165, '0011000000165', 'pessoa165@escola.com'),
(166, '0011000000166', 'pessoa166@escola.com'),
(167, '0011000000167', 'pessoa167@escola.com'),
(168, '0011000000168', 'pessoa168@escola.com'),
(169, '0011000000169', 'pessoa169@escola.com'),
(170, '0011000000170', 'pessoa170@escola.com'),
(171, '0011000000171', 'pessoa171@escola.com'),
(172, '0011000000172', 'pessoa172@escola.com'),
(173, '0011000000173', 'pessoa173@escola.com'),
(174, '0011000000174', 'pessoa174@escola.com'),
(175, '0011000000175', 'pessoa175@escola.com'),
(176, '0011000000176', 'pessoa176@escola.com'),
(177, '0011000000177', 'pessoa177@escola.com'),
(178, '0011000000178', 'pessoa178@escola.com'),
(179, '0011000000179', 'pessoa179@escola.com'),
(180, '0011000000180', 'pessoa180@escola.com'),
(181, '0011000000181', 'pessoa181@escola.com'),
(182, '0011000000182', 'pessoa182@escola.com'),
(183, '0011000000183', 'pessoa183@escola.com'),
(184, '0011000000184', 'pessoa184@escola.com'),
(185, '0011000000185', 'pessoa185@escola.com'),
(186, '0011000000186', 'pessoa186@escola.com'),
(187, '0011000000187', 'pessoa187@escola.com'),
(188, '0011000000188', 'pessoa188@escola.com'),
(189, '0011000000189', 'pessoa189@escola.com'),
(190, '0011000000190', 'pessoa190@escola.com'),
(191, '0011000000191', 'pessoa191@escola.com'),
(192, '0011000000192', 'pessoa192@escola.com'),
(193, '0011000000193', 'pessoa193@escola.com'),
(194, '0011000000194', 'pessoa194@escola.com'),
(195, '0011000000195', 'pessoa195@escola.com'),
(196, '0011000000196', 'pessoa196@escola.com'),
(197, '0011000000197', 'pessoa197@escola.com'),
(198, '0011000000198', 'pessoa198@escola.com'),
(199, '0011000000199', 'pessoa199@escola.com'),
(200, '0011000000200', 'pessoa200@escola.com'),
(201, '0011000000201', 'pessoa201@escola.com'),
(202, '0011000000202', 'pessoa202@escola.com'),
(203, '0011000000203', 'pessoa203@escola.com'),
(204, '0011000000204', 'pessoa204@escola.com'),
(205, '0011000000205', 'pessoa205@escola.com'),
(206, '0011000000206', 'pessoa206@escola.com'),
(207, '0011000000207', 'pessoa207@escola.com'),
(208, '0011000000208', 'pessoa208@escola.com'),
(209, '0011000000209', 'pessoa209@escola.com'),
(210, '0011000000210', 'pessoa210@escola.com'),
(211, '0011000000211', 'pessoa211@escola.com'),
(212, '0011000000212', 'pessoa212@escola.com'),
(213, '0011000000213', 'pessoa213@escola.com'),
(214, '0011000000214', 'pessoa214@escola.com'),
(215, '0011000000215', 'pessoa215@escola.com'),
(216, '0011000000216', 'pessoa216@escola.com'),
(217, '0011000000217', 'pessoa217@escola.com'),
(218, '0011000000218', 'pessoa218@escola.com'),
(219, '0011000000219', 'pessoa219@escola.com'),
(220, '0011000000220', 'pessoa220@escola.com'),
(221, '0011000000221', 'pessoa221@escola.com'),
(222, '0011000000222', 'pessoa222@escola.com'),
(223, '0011000000223', 'pessoa223@escola.com'),
(224, '0011000000224', 'pessoa224@escola.com'),
(225, '0011000000225', 'pessoa225@escola.com'),
(226, '0011000000226', 'pessoa226@escola.com'),
(227, '0011000000227', 'pessoa227@escola.com'),
(228, '0011000000228', 'pessoa228@escola.com'),
(229, '0011000000229', 'pessoa229@escola.com'),
(230, '0011000000230', 'pessoa230@escola.com'),
(231, '0011000000231', 'pessoa231@escola.com'),
(232, '0011000000232', 'pessoa232@escola.com'),
(233, '0011000000233', 'pessoa233@escola.com'),
(234, '0011000000234', 'pessoa234@escola.com'),
(235, '0011000000235', 'pessoa235@escola.com'),
(236, '0011000000236', 'pessoa236@escola.com'),
(237, '0011000000237', 'pessoa237@escola.com'),
(238, '0011000000238', 'pessoa238@escola.com'),
(239, '0011000000239', 'pessoa239@escola.com'),
(240, '0011000000240', 'pessoa240@escola.com'),
(241, '0011000000241', 'pessoa241@escola.com'),
(242, '0011000000242', 'pessoa242@escola.com'),
(243, '0011000000243', 'pessoa243@escola.com'),
(244, '0011000000244', 'pessoa244@escola.com'),
(245, '0011000000245', 'pessoa245@escola.com'),
(246, '0011000000246', 'pessoa246@escola.com'),
(247, '0011000000247', 'pessoa247@escola.com'),
(248, '0011000000248', 'pessoa248@escola.com'),
(249, '0011000000249', 'pessoa249@escola.com'),
(250, '0011000000250', 'pessoa250@escola.com'),
(251, '0011000000251', 'pessoa251@escola.com'),
(252, '0011000000252', 'pessoa252@escola.com'),
(253, '0011000000253', 'pessoa253@escola.com'),
(254, '0011000000254', 'pessoa254@escola.com'),
(255, '0011000000255', 'pessoa255@escola.com'),
(256, '0011000000256', 'pessoa256@escola.com'),
(257, '0011000000257', 'pessoa257@escola.com'),
(258, '0011000000258', 'pessoa258@escola.com'),
(259, '0011000000259', 'pessoa259@escola.com'),
(260, '0011000000260', 'pessoa260@escola.com'),
(261, '0011000000261', 'pessoa261@escola.com'),
(262, '0011000000262', 'pessoa262@escola.com'),
(263, '0011000000263', 'pessoa263@escola.com'),
(264, '0011000000264', 'pessoa264@escola.com'),
(265, '0011000000265', 'pessoa265@escola.com'),
(266, '0011000000266', 'pessoa266@escola.com'),
(267, '0011000000267', 'pessoa267@escola.com'),
(268, '0011000000268', 'pessoa268@escola.com'),
(269, '0011000000269', 'pessoa269@escola.com'),
(270, '0011000000270', 'pessoa270@escola.com'),
(271, '0011000000271', 'pessoa271@escola.com'),
(272, '0011000000272', 'pessoa272@escola.com'),
(273, '0011000000273', 'pessoa273@escola.com'),
(274, '0011000000274', 'pessoa274@escola.com'),
(275, '0011000000275', 'pessoa275@escola.com'),
(276, '0011000000276', 'pessoa276@escola.com'),
(277, '0011000000277', 'pessoa277@escola.com'),
(278, '0011000000278', 'pessoa278@escola.com'),
(279, '0011000000279', 'pessoa279@escola.com'),
(280, '0011000000280', 'pessoa280@escola.com'),
(281, '0011000000281', 'pessoa281@escola.com'),
(282, '0011000000282', 'pessoa282@escola.com'),
(283, '0011000000283', 'pessoa283@escola.com'),
(284, '0011000000284', 'pessoa284@escola.com'),
(285, '0011000000285', 'pessoa285@escola.com'),
(286, '0011000000286', 'pessoa286@escola.com'),
(287, '0011000000287', 'pessoa287@escola.com'),
(288, '0011000000288', 'pessoa288@escola.com'),
(289, '0011000000289', 'pessoa289@escola.com'),
(290, '0011000000290', 'pessoa290@escola.com'),
(291, '0011000000291', 'pessoa291@escola.com'),
(292, '0011000000292', 'pessoa292@escola.com'),
(293, '0011000000293', 'pessoa293@escola.com'),
(294, '0011000000294', 'pessoa294@escola.com'),
(295, '0011000000295', 'pessoa295@escola.com'),
(296, '0011000000296', 'pessoa296@escola.com'),
(297, '0011000000297', 'pessoa297@escola.com'),
(298, '0011000000298', 'pessoa298@escola.com'),
(299, '0011000000299', 'pessoa299@escola.com'),
(300, '0011000000300', 'pessoa300@escola.com'),
(301, '0011000000301', 'pessoa301@escola.com'),
(302, '0011000000302', 'pessoa302@escola.com'),
(303, '0011000000303', 'pessoa303@escola.com'),
(304, '0011000000304', 'pessoa304@escola.com'),
(305, '0011000000305', 'pessoa305@escola.com'),
(306, '0011000000306', 'pessoa306@escola.com'),
(307, '0011000000307', 'pessoa307@escola.com'),
(308, '0011000000308', 'pessoa308@escola.com'),
(309, '0011000000309', 'pessoa309@escola.com'),
(310, '0011000000310', 'pessoa310@escola.com'),
(311, '0011000000311', 'pessoa311@escola.com'),
(312, '0011000000312', 'pessoa312@escola.com'),
(313, '0011000000313', 'pessoa313@escola.com'),
(314, '0011000000314', 'pessoa314@escola.com'),
(315, '0011000000315', 'pessoa315@escola.com'),
(316, '0011000000316', 'pessoa316@escola.com'),
(317, '0011000000317', 'pessoa317@escola.com'),
(318, '0011000000318', 'pessoa318@escola.com'),
(319, '0011000000319', 'pessoa319@escola.com'),
(320, '0011000000320', 'pessoa320@escola.com'),
(321, '0011000000321', 'pessoa321@escola.com'),
(322, '0011000000322', 'pessoa322@escola.com'),
(323, '0011000000323', 'pessoa323@escola.com'),
(324, '0011000000324', 'pessoa324@escola.com'),
(325, '0011000000325', 'pessoa325@escola.com'),
(326, '0011000000326', 'pessoa326@escola.com'),
(327, '0011000000327', 'pessoa327@escola.com'),
(328, '0011000000328', 'pessoa328@escola.com'),
(329, '0011000000329', 'pessoa329@escola.com'),
(330, '0011000000330', 'pessoa330@escola.com'),
(331, '0011000000331', 'pessoa331@escola.com'),
(332, '0011000000332', 'pessoa332@escola.com'),
(333, '0011000000333', 'pessoa333@escola.com'),
(334, '0011000000334', 'pessoa334@escola.com'),
(335, '0011000000335', 'pessoa335@escola.com'),
(336, '0011000000336', 'pessoa336@escola.com'),
(337, '0011000000337', 'pessoa337@escola.com'),
(338, '0011000000338', 'pessoa338@escola.com'),
(339, '0011000000339', 'pessoa339@escola.com'),
(340, '0011000000340', 'pessoa340@escola.com'),
(341, '0011000000341', 'pessoa341@escola.com'),
(342, '0011000000342', 'pessoa342@escola.com'),
(343, '0011000000343', 'pessoa343@escola.com'),
(344, '0011000000344', 'pessoa344@escola.com'),
(345, '0011000000345', 'pessoa345@escola.com'),
(346, '0011000000346', 'pessoa346@escola.com'),
(347, '0011000000347', 'pessoa347@escola.com'),
(348, '0011000000348', 'pessoa348@escola.com'),
(349, '0011000000349', 'pessoa349@escola.com'),
(350, '0011000000350', 'pessoa350@escola.com'),
(351, '0011000000351', 'pessoa351@escola.com'),
(352, '0011000000352', 'pessoa352@escola.com'),
(353, '0011000000353', 'pessoa353@escola.com'),
(354, '0011000000354', 'pessoa354@escola.com'),
(355, '0011000000355', 'pessoa355@escola.com'),
(356, '0011000000356', 'pessoa356@escola.com'),
(357, '0011000000357', 'pessoa357@escola.com'),
(358, '0011000000358', 'pessoa358@escola.com'),
(359, '0011000000359', 'pessoa359@escola.com'),
(360, '0011000000360', 'pessoa360@escola.com'),
(361, '0011000000361', 'pessoa361@escola.com'),
(362, '0011000000362', 'pessoa362@escola.com'),
(363, '0011000000363', 'pessoa363@escola.com'),
(364, '0011000000364', 'pessoa364@escola.com'),
(365, '0011000000365', 'pessoa365@escola.com'),
(366, '0011000000366', 'pessoa366@escola.com'),
(367, '0011000000367', 'pessoa367@escola.com'),
(368, '0011000000368', 'pessoa368@escola.com'),
(369, '0011000000369', 'pessoa369@escola.com'),
(370, '0011000000370', 'pessoa370@escola.com'),
(371, '0011000000371', 'pessoa371@escola.com'),
(372, '0011000000372', 'pessoa372@escola.com'),
(373, '0011000000373', 'pessoa373@escola.com'),
(374, '0011000000374', 'pessoa374@escola.com'),
(375, '0011000000375', 'pessoa375@escola.com'),
(376, '0011000000376', 'pessoa376@escola.com'),
(377, '0011000000377', 'pessoa377@escola.com'),
(378, '0011000000378', 'pessoa378@escola.com'),
(379, '0011000000379', 'pessoa379@escola.com'),
(380, '0011000000380', 'pessoa380@escola.com'),
(381, '0011000000381', 'pessoa381@escola.com'),
(382, '0011000000382', 'pessoa382@escola.com'),
(383, '0011000000383', 'pessoa383@escola.com'),
(384, '0011000000384', 'pessoa384@escola.com'),
(385, '0011000000385', 'pessoa385@escola.com'),
(386, '0011000000386', 'pessoa386@escola.com'),
(387, '0011000000387', 'pessoa387@escola.com'),
(388, '0011000000388', 'pessoa388@escola.com'),
(389, '0011000000389', 'pessoa389@escola.com'),
(390, '0011000000390', 'pessoa390@escola.com'),
(391, '0011000000391', 'pessoa391@escola.com'),
(392, '0011000000392', 'pessoa392@escola.com'),
(393, '0011000000393', 'pessoa393@escola.com'),
(394, '0011000000394', 'pessoa394@escola.com'),
(395, '0011000000395', 'pessoa395@escola.com'),
(396, '0011000000396', 'pessoa396@escola.com'),
(397, '0011000000397', 'pessoa397@escola.com'),
(398, '0011000000398', 'pessoa398@escola.com'),
(399, '0011000000399', 'pessoa399@escola.com'),
(400, '0011000000400', 'pessoa400@escola.com'),
(401, '0011000000401', 'pessoa401@escola.com'),
(402, '0011000000402', 'pessoa402@escola.com'),
(403, '0011000000403', 'pessoa403@escola.com'),
(404, '0011000000404', 'pessoa404@escola.com'),
(405, '0011000000405', 'pessoa405@escola.com'),
(406, '0011000000406', 'pessoa406@escola.com'),
(407, '0011000000407', 'pessoa407@escola.com'),
(408, '0011000000408', 'pessoa408@escola.com'),
(409, '0011000000409', 'pessoa409@escola.com'),
(410, '0011000000410', 'pessoa410@escola.com'),
(411, '0011000000411', 'pessoa411@escola.com'),
(412, '0011000000412', 'pessoa412@escola.com'),
(413, '0011000000413', 'pessoa413@escola.com'),
(414, '0011000000414', 'pessoa414@escola.com'),
(415, '0011000000415', 'pessoa415@escola.com'),
(416, '0011000000416', 'pessoa416@escola.com'),
(417, '0011000000417', 'pessoa417@escola.com'),
(418, '0011000000418', 'pessoa418@escola.com'),
(419, '0011000000419', 'pessoa419@escola.com'),
(420, '0011000000420', 'pessoa420@escola.com'),
(421, '0011000000421', 'pessoa421@escola.com'),
(422, '0011000000422', 'pessoa422@escola.com'),
(423, '0011000000423', 'pessoa423@escola.com'),
(424, '0011000000424', 'pessoa424@escola.com'),
(425, '0011000000425', 'pessoa425@escola.com'),
(426, '0011000000426', 'pessoa426@escola.com'),
(427, '0011000000427', 'pessoa427@escola.com'),
(428, '0011000000428', 'pessoa428@escola.com'),
(429, '0011000000429', 'pessoa429@escola.com'),
(430, '0011000000430', 'pessoa430@escola.com'),
(431, '0011000000431', 'pessoa431@escola.com'),
(432, '0011000000432', 'pessoa432@escola.com'),
(433, '0011000000433', 'pessoa433@escola.com'),
(434, '0011000000434', 'pessoa434@escola.com'),
(435, '0011000000435', 'pessoa435@escola.com'),
(436, '0011000000436', 'pessoa436@escola.com'),
(437, '0011000000437', 'pessoa437@escola.com'),
(438, '0011000000438', 'pessoa438@escola.com'),
(439, '0011000000439', 'pessoa439@escola.com'),
(440, '0011000000440', 'pessoa440@escola.com'),
(441, '0011000000441', 'pessoa441@escola.com'),
(442, '0011000000442', 'pessoa442@escola.com'),
(443, '0011000000443', 'pessoa443@escola.com'),
(444, '0011000000444', 'pessoa444@escola.com'),
(445, '0011000000445', 'pessoa445@escola.com'),
(446, '0011000000446', 'pessoa446@escola.com'),
(447, '0011000000447', 'pessoa447@escola.com'),
(448, '0011000000448', 'pessoa448@escola.com'),
(449, '0011000000449', 'pessoa449@escola.com'),
(450, '0011000000450', 'pessoa450@escola.com'),
(451, '0011000000451', 'pessoa451@escola.com'),
(452, '0011000000452', 'pessoa452@escola.com'),
(453, '0011000000453', 'pessoa453@escola.com'),
(454, '0011000000454', 'pessoa454@escola.com'),
(455, '0011000000455', 'pessoa455@escola.com'),
(456, '0011000000456', 'pessoa456@escola.com'),
(457, '0011000000457', 'pessoa457@escola.com'),
(458, '0011000000458', 'pessoa458@escola.com'),
(459, '0011000000459', 'pessoa459@escola.com'),
(460, '0011000000460', 'pessoa460@escola.com'),
(461, '0011000000461', 'pessoa461@escola.com'),
(462, '0011000000462', 'pessoa462@escola.com'),
(463, '0011000000463', 'pessoa463@escola.com'),
(464, '0011000000464', 'pessoa464@escola.com'),
(465, '0011000000465', 'pessoa465@escola.com'),
(466, '0011000000466', 'pessoa466@escola.com'),
(467, '0011000000467', 'pessoa467@escola.com'),
(468, '0011000000468', 'pessoa468@escola.com'),
(469, '0011000000469', 'pessoa469@escola.com'),
(470, '0011000000470', 'pessoa470@escola.com'),
(471, '0011000000471', 'pessoa471@escola.com'),
(472, '0011000000472', 'pessoa472@escola.com'),
(473, '0011000000473', 'pessoa473@escola.com'),
(474, '0011000000474', 'pessoa474@escola.com'),
(475, '0011000000475', 'pessoa475@escola.com'),
(476, '0011000000476', 'pessoa476@escola.com'),
(477, '0011000000477', 'pessoa477@escola.com'),
(478, '0011000000478', 'pessoa478@escola.com'),
(479, '0011000000479', 'pessoa479@escola.com'),
(480, '0011000000480', 'pessoa480@escola.com'),
(481, '0011000000481', 'pessoa481@escola.com'),
(482, '0011000000482', 'pessoa482@escola.com'),
(483, '0011000000483', 'pessoa483@escola.com'),
(484, '0011000000484', 'pessoa484@escola.com'),
(485, '0011000000485', 'pessoa485@escola.com'),
(486, '0011000000486', 'pessoa486@escola.com'),
(487, '0011000000487', 'pessoa487@escola.com'),
(488, '0011000000488', 'pessoa488@escola.com'),
(489, '0011000000489', 'pessoa489@escola.com'),
(490, '0011000000490', 'pessoa490@escola.com'),
(491, '0011000000491', 'pessoa491@escola.com'),
(492, '0011000000492', 'pessoa492@escola.com'),
(493, '0011000000493', 'pessoa493@escola.com'),
(494, '0011000000494', 'pessoa494@escola.com'),
(495, '0011000000495', 'pessoa495@escola.com'),
(496, '0011000000496', 'pessoa496@escola.com'),
(497, '0011000000497', 'pessoa497@escola.com'),
(498, '0011000000498', 'pessoa498@escola.com'),
(499, '0011000000499', 'pessoa499@escola.com'),
(500, '0011000000500', 'pessoa500@escola.com'),
(501, '0011000000501', 'pessoa501@escola.com'),
(502, '0011000000502', 'pessoa502@escola.com'),
(503, '0011000000503', 'pessoa503@escola.com'),
(504, '0011000000504', 'pessoa504@escola.com'),
(505, '0011000000505', 'pessoa505@escola.com'),
(506, '0011000000506', 'pessoa506@escola.com'),
(507, '0011000000507', 'pessoa507@escola.com'),
(508, '0011000000508', 'pessoa508@escola.com'),
(509, '0011000000509', 'pessoa509@escola.com'),
(510, '0011000000510', 'pessoa510@escola.com'),
(511, '0011000000511', 'pessoa511@escola.com'),
(512, '0011000000512', 'pessoa512@escola.com'),
(513, '0011000000513', 'pessoa513@escola.com'),
(514, '0011000000514', 'pessoa514@escola.com'),
(515, '0011000000515', 'pessoa515@escola.com'),
(516, '0011000000516', 'pessoa516@escola.com'),
(517, '0011000000517', 'pessoa517@escola.com'),
(518, '0011000000518', 'pessoa518@escola.com'),
(519, '0011000000519', 'pessoa519@escola.com'),
(520, '0011000000520', 'pessoa520@escola.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenadores`
--

DROP TABLE IF EXISTS `coordenadores`;
CREATE TABLE `coordenadores` (
  `ID_Coordenadores` int(11) NOT NULL,
  `ID_Dados` int(11) NOT NULL,
  `ID_Contatos` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenadores`
--

INSERT INTO `coordenadores` (`ID_Coordenadores`, `ID_Dados`, `ID_Contatos`, `Nome`) VALUES
(1, 521, 521, 'Coordenador de Administração'),
(2, 522, 522, 'Coordenador de Computação'),
(3, 523, 523, 'Coordenador de Psicologia'),
(4, 524, 524, 'Coordenador de Engenharia Civil'),
(5, 525, 525, 'Coordenador de Jornalismo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `coordenador_formacao`
--

DROP TABLE IF EXISTS `coordenador_formacao`;
CREATE TABLE `coordenador_formacao` (
  `ID_Formacao` int(11) NOT NULL,
  `ID_Coordenadores` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `coordenador_formacao`
--

INSERT INTO `coordenador_formacao` (`ID_Formacao`, `ID_Coordenadores`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 4),
(3, 5);

-- --------------------------------------------------------

--
-- Estrutura para tabela `cursos`
--

DROP TABLE IF EXISTS `cursos`;
CREATE TABLE `cursos` (
  `ID_Cursos` int(11) NOT NULL,
  `ID_Coordenadores` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `CargaHoraria` int(11) DEFAULT NULL,
  `Duracao` int(11) DEFAULT NULL,
  `Descricao` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `cursos`
--

INSERT INTO `cursos` (`ID_Cursos`, `ID_Coordenadores`, `Nome`, `CargaHoraria`, `Duracao`, `Descricao`) VALUES
(1, 1, 'Administração', 3000, 4, 'Focado na gestão de empresas, recursos, finanças e pessoas.'),
(2, 2, 'Ciência da Computação', 3200, 4, 'Voltado para o desenvolvimento de softwares, algoritmos e infraestrutura tecnológica.'),
(3, 3, 'Psicologia', 3600, 5, 'Dedicado ao estudo do comportamento humano, processos mentais e saúde mental.'),
(4, 4, 'Engenharia Civil', 3600, 5, 'Focado no projeto, construção e manutenção de infraestruturas e edifícios.'),
(5, 5, 'Jornalismo', 3000, 4, 'Voltado para a apuração, produção e disseminação de notícias na mídia.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `dados_pessoais`
--

DROP TABLE IF EXISTS `dados_pessoais`;
CREATE TABLE `dados_pessoais` (
  `ID_Dados` int(11) NOT NULL,
  `ID_Endereco` int(11) DEFAULT NULL,
  `Data_Nascimento` date DEFAULT NULL,
  `CPF` char(11) DEFAULT NULL,
  `Sexo` char(1) DEFAULT NULL,
  `Idade` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `dados_pessoais`
--

INSERT INTO `dados_pessoais` (`ID_Dados`, `ID_Endereco`, `Data_Nascimento`, `CPF`, `Sexo`, `Idade`) VALUES
(1, 1, '2004-01-01', '10000000001', 'M', 21),
(2, 2, '2003-01-01', '10000000002', 'F', 22),
(3, 3, '2002-01-01', '10000000003', 'M', 23),
(4, 4, '2001-01-01', '10000000004', 'F', 24),
(5, 5, '2000-01-01', '10000000005', 'M', 25),
(6, 6, '1999-01-01', '10000000006', 'F', 26),
(7, 7, '1998-01-01', '10000000007', 'M', 27),
(8, 8, '1997-01-01', '10000000008', 'F', 28),
(9, 9, '1996-01-01', '10000000009', 'M', 29),
(10, 10, '1995-01-01', '10000000010', 'F', 30),
(11, 11, '1994-01-01', '10000000011', 'M', 31),
(12, 12, '1993-01-01', '10000000012', 'F', 32),
(13, 13, '1992-01-01', '10000000013', 'M', 33),
(14, 14, '1991-01-01', '10000000014', 'F', 34),
(15, 15, '1990-01-01', '10000000015', 'M', 35),
(16, 16, '1989-01-01', '10000000016', 'F', 36),
(17, 17, '1988-01-01', '10000000017', 'M', 37),
(18, 18, '1987-01-01', '10000000018', 'F', 38),
(19, 19, '1986-01-01', '10000000019', 'M', 39),
(20, 20, '1985-01-01', '10000000020', 'F', 40),
(21, 21, '1984-01-01', '10000000021', 'M', 41),
(22, 22, '1983-01-01', '10000000022', 'F', 42),
(23, 23, '1982-01-01', '10000000023', 'M', 43),
(24, 24, '1981-01-01', '10000000024', 'F', 44),
(25, 25, '1980-01-01', '10000000025', 'M', 45),
(26, 26, '1979-01-01', '10000000026', 'F', 46),
(27, 27, '1978-01-01', '10000000027', 'M', 47),
(28, 28, '1977-01-01', '10000000028', 'F', 48),
(29, 29, '1976-01-01', '10000000029', 'M', 49),
(30, 30, '2005-01-01', '10000000030', 'F', 20),
(31, 31, '2004-01-01', '10000000031', 'M', 21),
(32, 32, '2003-01-01', '10000000032', 'F', 22),
(33, 33, '2002-01-01', '10000000033', 'M', 23),
(34, 34, '2001-01-01', '10000000034', 'F', 24),
(35, 35, '2000-01-01', '10000000035', 'M', 25),
(36, 36, '1999-01-01', '10000000036', 'F', 26),
(37, 37, '1998-01-01', '10000000037', 'M', 27),
(38, 38, '1997-01-01', '10000000038', 'F', 28),
(39, 39, '1996-01-01', '10000000039', 'M', 29),
(40, 40, '1995-01-01', '10000000040', 'F', 30),
(41, 41, '1994-01-01', '10000000041', 'M', 31),
(42, 42, '1993-01-01', '10000000042', 'F', 32),
(43, 43, '1992-01-01', '10000000043', 'M', 33),
(44, 44, '1991-01-01', '10000000044', 'F', 34),
(45, 45, '1990-01-01', '10000000045', 'M', 35),
(46, 46, '1989-01-01', '10000000046', 'F', 36),
(47, 47, '1988-01-01', '10000000047', 'M', 37),
(48, 48, '1987-01-01', '10000000048', 'F', 38),
(49, 49, '1986-01-01', '10000000049', 'M', 39),
(50, 50, '1985-01-01', '10000000050', 'F', 40),
(51, 51, '1984-01-01', '10000000051', 'M', 41),
(52, 52, '1983-01-01', '10000000052', 'F', 42),
(53, 53, '1982-01-01', '10000000053', 'M', 43),
(54, 54, '1981-01-01', '10000000054', 'F', 44),
(55, 55, '1980-01-01', '10000000055', 'M', 45),
(56, 56, '1979-01-01', '10000000056', 'F', 46),
(57, 57, '1978-01-01', '10000000057', 'M', 47),
(58, 58, '1977-01-01', '10000000058', 'F', 48),
(59, 59, '1976-01-01', '10000000059', 'M', 49),
(60, 60, '2005-01-01', '10000000060', 'F', 20),
(61, 61, '2004-01-01', '10000000061', 'M', 21),
(62, 62, '2003-01-01', '10000000062', 'F', 22),
(63, 63, '2002-01-01', '10000000063', 'M', 23),
(64, 64, '2001-01-01', '10000000064', 'F', 24),
(65, 65, '2000-01-01', '10000000065', 'M', 25),
(66, 66, '1999-01-01', '10000000066', 'F', 26),
(67, 67, '1998-01-01', '10000000067', 'M', 27),
(68, 68, '1997-01-01', '10000000068', 'F', 28),
(69, 69, '1996-01-01', '10000000069', 'M', 29),
(70, 70, '1995-01-01', '10000000070', 'F', 30),
(71, 71, '1994-01-01', '10000000071', 'M', 31),
(72, 72, '1993-01-01', '10000000072', 'F', 32),
(73, 73, '1992-01-01', '10000000073', 'M', 33),
(74, 74, '1991-01-01', '10000000074', 'F', 34),
(75, 75, '1990-01-01', '10000000075', 'M', 35),
(76, 76, '1989-01-01', '10000000076', 'F', 36),
(77, 77, '1988-01-01', '10000000077', 'M', 37),
(78, 78, '1987-01-01', '10000000078', 'F', 38),
(79, 79, '1986-01-01', '10000000079', 'M', 39),
(80, 80, '1985-01-01', '10000000080', 'F', 40),
(81, 81, '1984-01-01', '10000000081', 'M', 41),
(82, 82, '1983-01-01', '10000000082', 'F', 42),
(83, 83, '1982-01-01', '10000000083', 'M', 43),
(84, 84, '1981-01-01', '10000000084', 'F', 44),
(85, 85, '1980-01-01', '10000000085', 'M', 45),
(86, 86, '1979-01-01', '10000000086', 'F', 46),
(87, 87, '1978-01-01', '10000000087', 'M', 47),
(88, 88, '1977-01-01', '10000000088', 'F', 48),
(89, 89, '1976-01-01', '10000000089', 'M', 49),
(90, 90, '2005-01-01', '10000000090', 'F', 20),
(91, 91, '2004-01-01', '10000000091', 'M', 21),
(92, 92, '2003-01-01', '10000000092', 'F', 22),
(93, 93, '2002-01-01', '10000000093', 'M', 23),
(94, 94, '2001-01-01', '10000000094', 'F', 24),
(95, 95, '2000-01-01', '10000000095', 'M', 25),
(96, 96, '1999-01-01', '10000000096', 'F', 26),
(97, 97, '1998-01-01', '10000000097', 'M', 27),
(98, 98, '1997-01-01', '10000000098', 'F', 28),
(99, 99, '1996-01-01', '10000000099', 'M', 29),
(100, 100, '1995-01-01', '10000000100', 'F', 30),
(101, 1, '1994-01-01', '10000000101', 'M', 31),
(102, 2, '1993-01-01', '10000000102', 'F', 32),
(103, 3, '1992-01-01', '10000000103', 'M', 33),
(104, 4, '1991-01-01', '10000000104', 'F', 34),
(105, 5, '1990-01-01', '10000000105', 'M', 35),
(106, 6, '1989-01-01', '10000000106', 'F', 36),
(107, 7, '1988-01-01', '10000000107', 'M', 37),
(108, 8, '1987-01-01', '10000000108', 'F', 38),
(109, 9, '1986-01-01', '10000000109', 'M', 39),
(110, 10, '1985-01-01', '10000000110', 'F', 40),
(111, 11, '1984-01-01', '10000000111', 'M', 41),
(112, 12, '1983-01-01', '10000000112', 'F', 42),
(113, 13, '1982-01-01', '10000000113', 'M', 43),
(114, 14, '1981-01-01', '10000000114', 'F', 44),
(115, 15, '1980-01-01', '10000000115', 'M', 45),
(116, 16, '1979-01-01', '10000000116', 'F', 46),
(117, 17, '1978-01-01', '10000000117', 'M', 47),
(118, 18, '1977-01-01', '10000000118', 'F', 48),
(119, 19, '1976-01-01', '10000000119', 'M', 49),
(120, 20, '2005-01-01', '10000000120', 'F', 20),
(121, 21, '2004-01-01', '10000000121', 'M', 21),
(122, 22, '2003-01-01', '10000000122', 'F', 22),
(123, 23, '2002-01-01', '10000000123', 'M', 23),
(124, 24, '2001-01-01', '10000000124', 'F', 24),
(125, 25, '2000-01-01', '10000000125', 'M', 25),
(126, 26, '1999-01-01', '10000000126', 'F', 26),
(127, 27, '1998-01-01', '10000000127', 'M', 27),
(128, 28, '1997-01-01', '10000000128', 'F', 28),
(129, 29, '1996-01-01', '10000000129', 'M', 29),
(130, 30, '1995-01-01', '10000000130', 'F', 30),
(131, 31, '1994-01-01', '10000000131', 'M', 31),
(132, 32, '1993-01-01', '10000000132', 'F', 32),
(133, 33, '1992-01-01', '10000000133', 'M', 33),
(134, 34, '1991-01-01', '10000000134', 'F', 34),
(135, 35, '1990-01-01', '10000000135', 'M', 35),
(136, 36, '1989-01-01', '10000000136', 'F', 36),
(137, 37, '1988-01-01', '10000000137', 'M', 37),
(138, 38, '1987-01-01', '10000000138', 'F', 38),
(139, 39, '1986-01-01', '10000000139', 'M', 39),
(140, 40, '1985-01-01', '10000000140', 'F', 40),
(141, 41, '1984-01-01', '10000000141', 'M', 41),
(142, 42, '1983-01-01', '10000000142', 'F', 42),
(143, 43, '1982-01-01', '10000000143', 'M', 43),
(144, 44, '1981-01-01', '10000000144', 'F', 44),
(145, 45, '1980-01-01', '10000000145', 'M', 45),
(146, 46, '1979-01-01', '10000000146', 'F', 46),
(147, 47, '1978-01-01', '10000000147', 'M', 47),
(148, 48, '1977-01-01', '10000000148', 'F', 48),
(149, 49, '1976-01-01', '10000000149', 'M', 49),
(150, 50, '2005-01-01', '10000000150', 'F', 20),
(151, 51, '2004-01-01', '10000000151', 'M', 21),
(152, 52, '2003-01-01', '10000000152', 'F', 22),
(153, 53, '2002-01-01', '10000000153', 'M', 23),
(154, 54, '2001-01-01', '10000000154', 'F', 24),
(155, 55, '2000-01-01', '10000000155', 'M', 25),
(156, 56, '1999-01-01', '10000000156', 'F', 26),
(157, 57, '1998-01-01', '10000000157', 'M', 27),
(158, 58, '1997-01-01', '10000000158', 'F', 28),
(159, 59, '1996-01-01', '10000000159', 'M', 29),
(160, 60, '1995-01-01', '10000000160', 'F', 30),
(161, 61, '1994-01-01', '10000000161', 'M', 31),
(162, 62, '1993-01-01', '10000000162', 'F', 32),
(163, 63, '1992-01-01', '10000000163', 'M', 33),
(164, 64, '1991-01-01', '10000000164', 'F', 34),
(165, 65, '1990-01-01', '10000000165', 'M', 35),
(166, 66, '1989-01-01', '10000000166', 'F', 36),
(167, 67, '1988-01-01', '10000000167', 'M', 37),
(168, 68, '1987-01-01', '10000000168', 'F', 38),
(169, 69, '1986-01-01', '10000000169', 'M', 39),
(170, 70, '1985-01-01', '10000000170', 'F', 40),
(171, 71, '1984-01-01', '10000000171', 'M', 41),
(172, 72, '1983-01-01', '10000000172', 'F', 42),
(173, 73, '1982-01-01', '10000000173', 'M', 43),
(174, 74, '1981-01-01', '10000000174', 'F', 44),
(175, 75, '1980-01-01', '10000000175', 'M', 45),
(176, 76, '1979-01-01', '10000000176', 'F', 46),
(177, 77, '1978-01-01', '10000000177', 'M', 47),
(178, 78, '1977-01-01', '10000000178', 'F', 48),
(179, 79, '1976-01-01', '10000000179', 'M', 49),
(180, 80, '2005-01-01', '10000000180', 'F', 20),
(181, 81, '2004-01-01', '10000000181', 'M', 21),
(182, 82, '2003-01-01', '10000000182', 'F', 22),
(183, 83, '2002-01-01', '10000000183', 'M', 23),
(184, 84, '2001-01-01', '10000000184', 'F', 24),
(185, 85, '2000-01-01', '10000000185', 'M', 25),
(186, 86, '1999-01-01', '10000000186', 'F', 26),
(187, 87, '1998-01-01', '10000000187', 'M', 27),
(188, 88, '1997-01-01', '10000000188', 'F', 28),
(189, 89, '1996-01-01', '10000000189', 'M', 29),
(190, 90, '1995-01-01', '10000000190', 'F', 30),
(191, 91, '1994-01-01', '10000000191', 'M', 31),
(192, 92, '1993-01-01', '10000000192', 'F', 32),
(193, 93, '1992-01-01', '10000000193', 'M', 33),
(194, 94, '1991-01-01', '10000000194', 'F', 34),
(195, 95, '1990-01-01', '10000000195', 'M', 35),
(196, 96, '1989-01-01', '10000000196', 'F', 36),
(197, 97, '1988-01-01', '10000000197', 'M', 37),
(198, 98, '1987-01-01', '10000000198', 'F', 38),
(199, 99, '1986-01-01', '10000000199', 'M', 39),
(200, 100, '1985-01-01', '10000000200', 'F', 40),
(201, 1, '1984-01-01', '10000000201', 'M', 41),
(202, 2, '1983-01-01', '10000000202', 'F', 42),
(203, 3, '1982-01-01', '10000000203', 'M', 43),
(204, 4, '1981-01-01', '10000000204', 'F', 44),
(205, 5, '1980-01-01', '10000000205', 'M', 45),
(206, 6, '1979-01-01', '10000000206', 'F', 46),
(207, 7, '1978-01-01', '10000000207', 'M', 47),
(208, 8, '1977-01-01', '10000000208', 'F', 48),
(209, 9, '1976-01-01', '10000000209', 'M', 49),
(210, 10, '2005-01-01', '10000000210', 'F', 20),
(211, 11, '2004-01-01', '10000000211', 'M', 21),
(212, 12, '2003-01-01', '10000000212', 'F', 22),
(213, 13, '2002-01-01', '10000000213', 'M', 23),
(214, 14, '2001-01-01', '10000000214', 'F', 24),
(215, 15, '2000-01-01', '10000000215', 'M', 25),
(216, 16, '1999-01-01', '10000000216', 'F', 26),
(217, 17, '1998-01-01', '10000000217', 'M', 27),
(218, 18, '1997-01-01', '10000000218', 'F', 28),
(219, 19, '1996-01-01', '10000000219', 'M', 29),
(220, 20, '1995-01-01', '10000000220', 'F', 30),
(221, 21, '1994-01-01', '10000000221', 'M', 31),
(222, 22, '1993-01-01', '10000000222', 'F', 32),
(223, 23, '1992-01-01', '10000000223', 'M', 33),
(224, 24, '1991-01-01', '10000000224', 'F', 34),
(225, 25, '1990-01-01', '10000000225', 'M', 35),
(226, 26, '1989-01-01', '10000000226', 'F', 36),
(227, 27, '1988-01-01', '10000000227', 'M', 37),
(228, 28, '1987-01-01', '10000000228', 'F', 38),
(229, 29, '1986-01-01', '10000000229', 'M', 39),
(230, 30, '1985-01-01', '10000000230', 'F', 40),
(231, 31, '1984-01-01', '10000000231', 'M', 41),
(232, 32, '1983-01-01', '10000000232', 'F', 42),
(233, 33, '1982-01-01', '10000000233', 'M', 43),
(234, 34, '1981-01-01', '10000000234', 'F', 44),
(235, 35, '1980-01-01', '10000000235', 'M', 45),
(236, 36, '1979-01-01', '10000000236', 'F', 46),
(237, 37, '1978-01-01', '10000000237', 'M', 47),
(238, 38, '1977-01-01', '10000000238', 'F', 48),
(239, 39, '1976-01-01', '10000000239', 'M', 49),
(240, 40, '2005-01-01', '10000000240', 'F', 20),
(241, 41, '2004-01-01', '10000000241', 'M', 21),
(242, 42, '2003-01-01', '10000000242', 'F', 22),
(243, 43, '2002-01-01', '10000000243', 'M', 23),
(244, 44, '2001-01-01', '10000000244', 'F', 24),
(245, 45, '2000-01-01', '10000000245', 'M', 25),
(246, 46, '1999-01-01', '10000000246', 'F', 26),
(247, 47, '1998-01-01', '10000000247', 'M', 27),
(248, 48, '1997-01-01', '10000000248', 'F', 28),
(249, 49, '1996-01-01', '10000000249', 'M', 29),
(250, 50, '1995-01-01', '10000000250', 'F', 30),
(251, 51, '1994-01-01', '10000000251', 'M', 31),
(252, 52, '1993-01-01', '10000000252', 'F', 32),
(253, 53, '1992-01-01', '10000000253', 'M', 33),
(254, 54, '1991-01-01', '10000000254', 'F', 34),
(255, 55, '1990-01-01', '10000000255', 'M', 35),
(256, 56, '1989-01-01', '10000000256', 'F', 36),
(257, 57, '1988-01-01', '10000000257', 'M', 37),
(258, 58, '1987-01-01', '10000000258', 'F', 38),
(259, 59, '1986-01-01', '10000000259', 'M', 39),
(260, 60, '1985-01-01', '10000000260', 'F', 40),
(261, 61, '1984-01-01', '10000000261', 'M', 41),
(262, 62, '1983-01-01', '10000000262', 'F', 42),
(263, 63, '1982-01-01', '10000000263', 'M', 43),
(264, 64, '1981-01-01', '10000000264', 'F', 44),
(265, 65, '1980-01-01', '10000000265', 'M', 45),
(266, 66, '1979-01-01', '10000000266', 'F', 46),
(267, 67, '1978-01-01', '10000000267', 'M', 47),
(268, 68, '1977-01-01', '10000000268', 'F', 48),
(269, 69, '1976-01-01', '10000000269', 'M', 49),
(270, 70, '2005-01-01', '10000000270', 'F', 20),
(271, 71, '2004-01-01', '10000000271', 'M', 21),
(272, 72, '2003-01-01', '10000000272', 'F', 22),
(273, 73, '2002-01-01', '10000000273', 'M', 23),
(274, 74, '2001-01-01', '10000000274', 'F', 24),
(275, 75, '2000-01-01', '10000000275', 'M', 25),
(276, 76, '1999-01-01', '10000000276', 'F', 26),
(277, 77, '1998-01-01', '10000000277', 'M', 27),
(278, 78, '1997-01-01', '10000000278', 'F', 28),
(279, 79, '1996-01-01', '10000000279', 'M', 29),
(280, 80, '1995-01-01', '10000000280', 'F', 30),
(281, 81, '1994-01-01', '10000000281', 'M', 31),
(282, 82, '1993-01-01', '10000000282', 'F', 32),
(283, 83, '1992-01-01', '10000000283', 'M', 33),
(284, 84, '1991-01-01', '10000000284', 'F', 34),
(285, 85, '1990-01-01', '10000000285', 'M', 35),
(286, 86, '1989-01-01', '10000000286', 'F', 36),
(287, 87, '1988-01-01', '10000000287', 'M', 37),
(288, 88, '1987-01-01', '10000000288', 'F', 38),
(289, 89, '1986-01-01', '10000000289', 'M', 39),
(290, 90, '1985-01-01', '10000000290', 'F', 40),
(291, 91, '1984-01-01', '10000000291', 'M', 41),
(292, 92, '1983-01-01', '10000000292', 'F', 42),
(293, 93, '1982-01-01', '10000000293', 'M', 43),
(294, 94, '1981-01-01', '10000000294', 'F', 44),
(295, 95, '1980-01-01', '10000000295', 'M', 45),
(296, 96, '1979-01-01', '10000000296', 'F', 46),
(297, 97, '1978-01-01', '10000000297', 'M', 47),
(298, 98, '1977-01-01', '10000000298', 'F', 48),
(299, 99, '1976-01-01', '10000000299', 'M', 49),
(300, 100, '2005-01-01', '10000000300', 'F', 20),
(301, 1, '2004-01-01', '10000000301', 'M', 21),
(302, 2, '2003-01-01', '10000000302', 'F', 22),
(303, 3, '2002-01-01', '10000000303', 'M', 23),
(304, 4, '2001-01-01', '10000000304', 'F', 24),
(305, 5, '2000-01-01', '10000000305', 'M', 25),
(306, 6, '1999-01-01', '10000000306', 'F', 26),
(307, 7, '1998-01-01', '10000000307', 'M', 27),
(308, 8, '1997-01-01', '10000000308', 'F', 28),
(309, 9, '1996-01-01', '10000000309', 'M', 29),
(310, 10, '1995-01-01', '10000000310', 'F', 30),
(311, 11, '1994-01-01', '10000000311', 'M', 31),
(312, 12, '1993-01-01', '10000000312', 'F', 32),
(313, 13, '1992-01-01', '10000000313', 'M', 33),
(314, 14, '1991-01-01', '10000000314', 'F', 34),
(315, 15, '1990-01-01', '10000000315', 'M', 35),
(316, 16, '1989-01-01', '10000000316', 'F', 36),
(317, 17, '1988-01-01', '10000000317', 'M', 37),
(318, 18, '1987-01-01', '10000000318', 'F', 38),
(319, 19, '1986-01-01', '10000000319', 'M', 39),
(320, 20, '1985-01-01', '10000000320', 'F', 40),
(321, 21, '1984-01-01', '10000000321', 'M', 41),
(322, 22, '1983-01-01', '10000000322', 'F', 42),
(323, 23, '1982-01-01', '10000000323', 'M', 43),
(324, 24, '1981-01-01', '10000000324', 'F', 44),
(325, 25, '1980-01-01', '10000000325', 'M', 45),
(326, 26, '1979-01-01', '10000000326', 'F', 46),
(327, 27, '1978-01-01', '10000000327', 'M', 47),
(328, 28, '1977-01-01', '10000000328', 'F', 48),
(329, 29, '1976-01-01', '10000000329', 'M', 49),
(330, 30, '2005-01-01', '10000000330', 'F', 20),
(331, 31, '2004-01-01', '10000000331', 'M', 21),
(332, 32, '2003-01-01', '10000000332', 'F', 22),
(333, 33, '2002-01-01', '10000000333', 'M', 23),
(334, 34, '2001-01-01', '10000000334', 'F', 24),
(335, 35, '2000-01-01', '10000000335', 'M', 25),
(336, 36, '1999-01-01', '10000000336', 'F', 26),
(337, 37, '1998-01-01', '10000000337', 'M', 27),
(338, 38, '1997-01-01', '10000000338', 'F', 28),
(339, 39, '1996-01-01', '10000000339', 'M', 29),
(340, 40, '1995-01-01', '10000000340', 'F', 30),
(341, 41, '1994-01-01', '10000000341', 'M', 31),
(342, 42, '1993-01-01', '10000000342', 'F', 32),
(343, 43, '1992-01-01', '10000000343', 'M', 33),
(344, 44, '1991-01-01', '10000000344', 'F', 34),
(345, 45, '1990-01-01', '10000000345', 'M', 35),
(346, 46, '1989-01-01', '10000000346', 'F', 36),
(347, 47, '1988-01-01', '10000000347', 'M', 37),
(348, 48, '1987-01-01', '10000000348', 'F', 38),
(349, 49, '1986-01-01', '10000000349', 'M', 39),
(350, 50, '1985-01-01', '10000000350', 'F', 40),
(351, 51, '1984-01-01', '10000000351', 'M', 41),
(352, 52, '1983-01-01', '10000000352', 'F', 42),
(353, 53, '1982-01-01', '10000000353', 'M', 43),
(354, 54, '1981-01-01', '10000000354', 'F', 44),
(355, 55, '1980-01-01', '10000000355', 'M', 45),
(356, 56, '1979-01-01', '10000000356', 'F', 46),
(357, 57, '1978-01-01', '10000000357', 'M', 47),
(358, 58, '1977-01-01', '10000000358', 'F', 48),
(359, 59, '1976-01-01', '10000000359', 'M', 49),
(360, 60, '2005-01-01', '10000000360', 'F', 20),
(361, 61, '2004-01-01', '10000000361', 'M', 21),
(362, 62, '2003-01-01', '10000000362', 'F', 22),
(363, 63, '2002-01-01', '10000000363', 'M', 23),
(364, 64, '2001-01-01', '10000000364', 'F', 24),
(365, 65, '2000-01-01', '10000000365', 'M', 25),
(366, 66, '1999-01-01', '10000000366', 'F', 26),
(367, 67, '1998-01-01', '10000000367', 'M', 27),
(368, 68, '1997-01-01', '10000000368', 'F', 28),
(369, 69, '1996-01-01', '10000000369', 'M', 29),
(370, 70, '1995-01-01', '10000000370', 'F', 30),
(371, 71, '1994-01-01', '10000000371', 'M', 31),
(372, 72, '1993-01-01', '10000000372', 'F', 32),
(373, 73, '1992-01-01', '10000000373', 'M', 33),
(374, 74, '1991-01-01', '10000000374', 'F', 34),
(375, 75, '1990-01-01', '10000000375', 'M', 35),
(376, 76, '1989-01-01', '10000000376', 'F', 36),
(377, 77, '1988-01-01', '10000000377', 'M', 37),
(378, 78, '1987-01-01', '10000000378', 'F', 38),
(379, 79, '1986-01-01', '10000000379', 'M', 39),
(380, 80, '1985-01-01', '10000000380', 'F', 40),
(381, 81, '1984-01-01', '10000000381', 'M', 41),
(382, 82, '1983-01-01', '10000000382', 'F', 42),
(383, 83, '1982-01-01', '10000000383', 'M', 43),
(384, 84, '1981-01-01', '10000000384', 'F', 44),
(385, 85, '1980-01-01', '10000000385', 'M', 45),
(386, 86, '1979-01-01', '10000000386', 'F', 46),
(387, 87, '1978-01-01', '10000000387', 'M', 47),
(388, 88, '1977-01-01', '10000000388', 'F', 48),
(389, 89, '1976-01-01', '10000000389', 'M', 49),
(390, 90, '2005-01-01', '10000000390', 'F', 20),
(391, 91, '2004-01-01', '10000000391', 'M', 21),
(392, 92, '2003-01-01', '10000000392', 'F', 22),
(393, 93, '2002-01-01', '10000000393', 'M', 23),
(394, 94, '2001-01-01', '10000000394', 'F', 24),
(395, 95, '2000-01-01', '10000000395', 'M', 25),
(396, 96, '1999-01-01', '10000000396', 'F', 26),
(397, 97, '1998-01-01', '10000000397', 'M', 27),
(398, 98, '1997-01-01', '10000000398', 'F', 28),
(399, 99, '1996-01-01', '10000000399', 'M', 29),
(400, 100, '1995-01-01', '10000000400', 'F', 30),
(401, 1, '1994-01-01', '10000000401', 'M', 31),
(402, 2, '1993-01-01', '10000000402', 'F', 32),
(403, 3, '1992-01-01', '10000000403', 'M', 33),
(404, 4, '1991-01-01', '10000000404', 'F', 34),
(405, 5, '1990-01-01', '10000000405', 'M', 35),
(406, 6, '1989-01-01', '10000000406', 'F', 36),
(407, 7, '1988-01-01', '10000000407', 'M', 37),
(408, 8, '1987-01-01', '10000000408', 'F', 38),
(409, 9, '1986-01-01', '10000000409', 'M', 39),
(410, 10, '1985-01-01', '10000000410', 'F', 40),
(411, 11, '1984-01-01', '10000000411', 'M', 41),
(412, 12, '1983-01-01', '10000000412', 'F', 42),
(413, 13, '1982-01-01', '10000000413', 'M', 43),
(414, 14, '1981-01-01', '10000000414', 'F', 44),
(415, 15, '1980-01-01', '10000000415', 'M', 45),
(416, 16, '1979-01-01', '10000000416', 'F', 46),
(417, 17, '1978-01-01', '10000000417', 'M', 47),
(418, 18, '1977-01-01', '10000000418', 'F', 48),
(419, 19, '1976-01-01', '10000000419', 'M', 49),
(420, 20, '2005-01-01', '10000000420', 'F', 20),
(421, 21, '2004-01-01', '10000000421', 'M', 21),
(422, 22, '2003-01-01', '10000000422', 'F', 22),
(423, 23, '2002-01-01', '10000000423', 'M', 23),
(424, 24, '2001-01-01', '10000000424', 'F', 24),
(425, 25, '2000-01-01', '10000000425', 'M', 25),
(426, 26, '1999-01-01', '10000000426', 'F', 26),
(427, 27, '1998-01-01', '10000000427', 'M', 27),
(428, 28, '1997-01-01', '10000000428', 'F', 28),
(429, 29, '1996-01-01', '10000000429', 'M', 29),
(430, 30, '1995-01-01', '10000000430', 'F', 30),
(431, 31, '1994-01-01', '10000000431', 'M', 31),
(432, 32, '1993-01-01', '10000000432', 'F', 32),
(433, 33, '1992-01-01', '10000000433', 'M', 33),
(434, 34, '1991-01-01', '10000000434', 'F', 34),
(435, 35, '1990-01-01', '10000000435', 'M', 35),
(436, 36, '1989-01-01', '10000000436', 'F', 36),
(437, 37, '1988-01-01', '10000000437', 'M', 37),
(438, 38, '1987-01-01', '10000000438', 'F', 38),
(439, 39, '1986-01-01', '10000000439', 'M', 39),
(440, 40, '1985-01-01', '10000000440', 'F', 40),
(441, 41, '1984-01-01', '10000000441', 'M', 41),
(442, 42, '1983-01-01', '10000000442', 'F', 42),
(443, 43, '1982-01-01', '10000000443', 'M', 43),
(444, 44, '1981-01-01', '10000000444', 'F', 44),
(445, 45, '1980-01-01', '10000000445', 'M', 45),
(446, 46, '1979-01-01', '10000000446', 'F', 46),
(447, 47, '1978-01-01', '10000000447', 'M', 47),
(448, 48, '1977-01-01', '10000000448', 'F', 48),
(449, 49, '1976-01-01', '10000000449', 'M', 49),
(450, 50, '2005-01-01', '10000000450', 'F', 20),
(451, 51, '2004-01-01', '10000000451', 'M', 21),
(452, 52, '2003-01-01', '10000000452', 'F', 22),
(453, 53, '2002-01-01', '10000000453', 'M', 23),
(454, 54, '2001-01-01', '10000000454', 'F', 24),
(455, 55, '2000-01-01', '10000000455', 'M', 25),
(456, 56, '1999-01-01', '10000000456', 'F', 26),
(457, 57, '1998-01-01', '10000000457', 'M', 27),
(458, 58, '1997-01-01', '10000000458', 'F', 28),
(459, 59, '1996-01-01', '10000000459', 'M', 29),
(460, 60, '1995-01-01', '10000000460', 'F', 30),
(461, 61, '1994-01-01', '10000000461', 'M', 31),
(462, 62, '1993-01-01', '10000000462', 'F', 32),
(463, 63, '1992-01-01', '10000000463', 'M', 33),
(464, 64, '1991-01-01', '10000000464', 'F', 34),
(465, 65, '1990-01-01', '10000000465', 'M', 35),
(466, 66, '1989-01-01', '10000000466', 'F', 36),
(467, 67, '1988-01-01', '10000000467', 'M', 37),
(468, 68, '1987-01-01', '10000000468', 'F', 38),
(469, 69, '1986-01-01', '10000000469', 'M', 39),
(470, 70, '1985-01-01', '10000000470', 'F', 40),
(471, 71, '1984-01-01', '10000000471', 'M', 41),
(472, 72, '1983-01-01', '10000000472', 'F', 42),
(473, 73, '1982-01-01', '10000000473', 'M', 43),
(474, 74, '1981-01-01', '10000000474', 'F', 44),
(475, 75, '1980-01-01', '10000000475', 'M', 45),
(476, 76, '1979-01-01', '10000000476', 'F', 46),
(477, 77, '1978-01-01', '10000000477', 'M', 47),
(478, 78, '1977-01-01', '10000000478', 'F', 48),
(479, 79, '1976-01-01', '10000000479', 'M', 49),
(480, 80, '2005-01-01', '10000000480', 'F', 20),
(481, 81, '2004-01-01', '10000000481', 'M', 21),
(482, 82, '2003-01-01', '10000000482', 'F', 22),
(483, 83, '2002-01-01', '10000000483', 'M', 23),
(484, 84, '2001-01-01', '10000000484', 'F', 24),
(485, 85, '2000-01-01', '10000000485', 'M', 25),
(486, 86, '1999-01-01', '10000000486', 'F', 26),
(487, 87, '1998-01-01', '10000000487', 'M', 27),
(488, 88, '1997-01-01', '10000000488', 'F', 28),
(489, 89, '1996-01-01', '10000000489', 'M', 29),
(490, 90, '1995-01-01', '10000000490', 'F', 30),
(491, 91, '1994-01-01', '10000000491', 'M', 31),
(492, 92, '1993-01-01', '10000000492', 'F', 32),
(493, 93, '1992-01-01', '10000000493', 'M', 33),
(494, 94, '1991-01-01', '10000000494', 'F', 34),
(495, 95, '1990-01-01', '10000000495', 'M', 35),
(496, 96, '1989-01-01', '10000000496', 'F', 36),
(497, 97, '1988-01-01', '10000000497', 'M', 37),
(498, 98, '1987-01-01', '10000000498', 'F', 38),
(499, 99, '1986-01-01', '10000000499', 'M', 39),
(500, 100, '1985-01-01', '10000000500', 'F', 40),
(501, 1, '1984-01-01', '10000000501', 'M', 41),
(502, 2, '1983-01-01', '10000000502', 'F', 42),
(503, 3, '1982-01-01', '10000000503', 'M', 43),
(504, 4, '1981-01-01', '10000000504', 'F', 44),
(505, 5, '1980-01-01', '10000000505', 'M', 45),
(506, 6, '1979-01-01', '10000000506', 'F', 46),
(507, 7, '1978-01-01', '10000000507', 'M', 47),
(508, 8, '1977-01-01', '10000000508', 'F', 48),
(509, 9, '1976-01-01', '10000000509', 'M', 49),
(510, 10, '2005-01-01', '10000000510', 'F', 20),
(511, 11, '2004-01-01', '10000000511', 'M', 21),
(512, 12, '2003-01-01', '10000000512', 'F', 22),
(513, 13, '2002-01-01', '10000000513', 'M', 23),
(514, 14, '2001-01-01', '10000000514', 'F', 24),
(515, 15, '2000-01-01', '10000000515', 'M', 25),
(516, 16, '1999-01-01', '10000000516', 'F', 26),
(517, 17, '1998-01-01', '10000000517', 'M', 27),
(518, 18, '1997-01-01', '10000000518', 'F', 28),
(519, 19, '1996-01-01', '10000000519', 'M', 29),
(520, 20, '1995-01-01', '10000000520', 'F', 30);

-- --------------------------------------------------------

--
-- Estrutura para tabela `disciplinas`
--

DROP TABLE IF EXISTS `disciplinas`;
CREATE TABLE `disciplinas` (
  `ID_Disciplinas` int(11) NOT NULL,
  `ID_Cursos` int(11) NOT NULL,
  `ID_Professores` int(11) NOT NULL,
  `CargaHoraria` int(11) DEFAULT NULL,
  `Nome` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `disciplinas`
--

INSERT INTO `disciplinas` (`ID_Disciplinas`, `ID_Cursos`, `ID_Professores`, `CargaHoraria`, `Nome`) VALUES
(1, 1, 1, 60, 'Teorias da Administração'),
(2, 1, 2, 60, 'Gestão de Pessoas'),
(3, 1, 3, 60, 'Contabilidade Geral'),
(4, 1, 4, 60, 'Gestão Financeira'),
(5, 1, 5, 60, 'Administração Mercadológica'),
(6, 1, 6, 60, 'Planejamento Estratégico'),
(7, 1, 7, 60, 'Logística e Cadeia de Suprimentos'),
(8, 1, 8, 60, 'Direito Empresarial'),
(9, 1, 9, 60, 'Comportamento Organizacional'),
(10, 1, 10, 60, 'Ética e Responsabilidade Social'),
(11, 2, 11, 60, 'Cálculo Diferencial e Integral'),
(12, 2, 12, 60, 'Algoritmos e Programação'),
(13, 2, 13, 60, 'Estrutura de Dados'),
(14, 2, 14, 60, 'Engenharia de Software'),
(15, 2, 15, 60, 'Arquitetura de Computadores'),
(16, 2, 16, 60, 'Sistemas Operacionais'),
(17, 2, 17, 60, 'Redes de Computadores'),
(18, 2, 18, 60, 'Banco de Dados'),
(19, 2, 19, 60, 'Inteligência Artificial'),
(20, 2, 20, 60, 'Segurança da Informação'),
(21, 3, 1, 60, 'História da Psicologia'),
(22, 3, 2, 60, 'Psicologia Social'),
(23, 3, 3, 60, 'Psicologia do Desenvolvimento'),
(24, 3, 4, 60, 'Neuroanatomia'),
(25, 3, 5, 60, 'Psicopatologia'),
(26, 3, 6, 60, 'Teorias da Personalidade'),
(27, 3, 7, 60, 'Técnicas de Avaliação Psicológica'),
(28, 3, 8, 60, 'Psicologia Hospitalar'),
(29, 3, 9, 60, 'Psicoterapia Clínica'),
(30, 3, 10, 60, 'Análise do Comportamento'),
(31, 4, 11, 60, 'Geometria Analítica e Álgebra Linear'),
(32, 4, 12, 60, 'Física Mecânica'),
(33, 4, 13, 60, 'Topografia'),
(34, 4, 14, 60, 'Resistência dos Materiais'),
(35, 4, 15, 60, 'Mecânica dos Solos'),
(36, 4, 16, 60, 'Hidráulica'),
(37, 4, 17, 60, 'Sistemas Estruturais'),
(38, 4, 18, 60, 'Instalações Prediais'),
(39, 4, 19, 60, 'Saneamento Básico'),
(40, 4, 20, 60, 'Planejamento e Controle de Obras'),
(41, 5, 1, 60, 'Teorias da Comunicação'),
(42, 5, 2, 60, 'Redação Jornalística'),
(43, 5, 3, 60, 'Técnicas de Reportagem e Entrevista'),
(44, 5, 4, 60, 'Telejornalismo'),
(45, 5, 5, 60, 'Fotojornalismo'),
(46, 5, 6, 60, 'Radiojornalismo e Podcasting'),
(47, 5, 7, 60, 'Jornalismo Digital e Mídias Sociais'),
(48, 5, 8, 60, 'Ética e Legislação dos Meios'),
(49, 5, 9, 60, 'Assessoria de Imprensa'),
(50, 5, 10, 60, 'Geopolítica e Atualidades');

-- --------------------------------------------------------

--
-- Estrutura para tabela `endereco`
--

DROP TABLE IF EXISTS `endereco`;
CREATE TABLE `endereco` (
  `ID_Endereco` int(11) NOT NULL,
  `ID_Casa` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `endereco`
--

INSERT INTO `endereco` (`ID_Endereco`, `ID_Casa`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 32),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 44),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(84, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(96, 96),
(97, 97),
(98, 98),
(99, 99),
(100, 100);

-- --------------------------------------------------------

--
-- Estrutura para tabela `estado`
--

DROP TABLE IF EXISTS `estado`;
CREATE TABLE `estado` (
  `ID_Estado` int(11) NOT NULL,
  `Sigla` char(2) NOT NULL,
  `Nome_Estado` varchar(90) NOT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `estado`
--

INSERT INTO `estado` (`ID_Estado`, `Sigla`, `Nome_Estado`, `CEP`) VALUES
(1, 'SP', 'São Paulo', '01000000');

-- --------------------------------------------------------

--
-- Estrutura para tabela `formacoes`
--

DROP TABLE IF EXISTS `formacoes`;
CREATE TABLE `formacoes` (
  `ID_Formacao` int(11) NOT NULL,
  `Descricao_Formacao` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `formacoes`
--

INSERT INTO `formacoes` (`ID_Formacao`, `Descricao_Formacao`) VALUES
(1, 'Doutorado'),
(2, 'Mestrado'),
(3, 'Especialização');

-- --------------------------------------------------------

--
-- Estrutura para tabela `matriculas`
--

DROP TABLE IF EXISTS `matriculas`;
CREATE TABLE `matriculas` (
  `ID_Matriculas` int(11) NOT NULL,
  `ID_Aluno` int(11) NOT NULL,
  `ID_Turmas` int(11) NOT NULL,
  `Data` date DEFAULT NULL,
  `Situacao` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `matriculas`
--

INSERT INTO `matriculas` (`ID_Matriculas`, `ID_Aluno`, `ID_Turmas`, `Data`, `Situacao`) VALUES
(1, 1, 1, '2026-06-12', 'Ativa'),
(2, 2, 1, '2026-06-12', 'Pendente'),
(3, 3, 1, '2026-06-12', 'Ativa'),
(4, 4, 1, '2026-06-12', 'Ativa'),
(5, 5, 1, '2026-06-12', 'Pendente'),
(6, 6, 1, '2026-06-12', 'Ativa'),
(7, 7, 1, '2026-06-12', 'Ativa'),
(8, 8, 1, '2026-06-12', 'Pendente'),
(9, 9, 1, '2026-06-12', 'Ativa'),
(10, 10, 1, '2026-06-12', 'Ativa'),
(11, 11, 1, '2026-06-12', 'Pendente'),
(12, 12, 1, '2026-06-12', 'Ativa'),
(13, 13, 1, '2026-06-12', 'Ativa'),
(14, 14, 1, '2026-06-12', 'Pendente'),
(15, 15, 1, '2026-06-12', 'Ativa'),
(16, 16, 1, '2026-06-12', 'Ativa'),
(17, 17, 1, '2026-06-12', 'Pendente'),
(18, 18, 1, '2026-06-12', 'Ativa'),
(19, 19, 1, '2026-06-12', 'Ativa'),
(20, 20, 1, '2026-06-12', 'Pendente'),
(21, 21, 1, '2026-06-12', 'Ativa'),
(22, 22, 1, '2026-06-12', 'Ativa'),
(23, 23, 1, '2026-06-12', 'Pendente'),
(24, 24, 1, '2026-06-12', 'Ativa'),
(25, 25, 1, '2026-06-12', 'Ativa'),
(26, 26, 1, '2026-06-12', 'Pendente'),
(27, 27, 1, '2026-06-12', 'Ativa'),
(28, 28, 1, '2026-06-12', 'Ativa'),
(29, 29, 1, '2026-06-12', 'Pendente'),
(30, 30, 1, '2026-06-12', 'Ativa'),
(31, 31, 1, '2026-06-12', 'Ativa'),
(32, 32, 1, '2026-06-12', 'Pendente'),
(33, 33, 1, '2026-06-12', 'Ativa'),
(34, 34, 1, '2026-06-12', 'Ativa'),
(35, 35, 1, '2026-06-12', 'Pendente'),
(36, 36, 1, '2026-06-12', 'Ativa'),
(37, 37, 1, '2026-06-12', 'Ativa'),
(38, 38, 1, '2026-06-12', 'Pendente'),
(39, 39, 1, '2026-06-12', 'Ativa'),
(40, 40, 1, '2026-06-12', 'Ativa'),
(41, 41, 1, '2026-06-12', 'Pendente'),
(42, 42, 1, '2026-06-12', 'Ativa'),
(43, 43, 1, '2026-06-12', 'Ativa'),
(44, 44, 1, '2026-06-12', 'Pendente'),
(45, 45, 1, '2026-06-12', 'Ativa'),
(46, 46, 1, '2026-06-12', 'Ativa'),
(47, 47, 1, '2026-06-12', 'Pendente'),
(48, 48, 1, '2026-06-12', 'Ativa'),
(49, 49, 1, '2026-06-12', 'Ativa'),
(50, 50, 1, '2026-06-12', 'Pendente'),
(51, 51, 2, '2026-06-12', 'Ativa'),
(52, 52, 2, '2026-06-12', 'Ativa'),
(53, 53, 2, '2026-06-12', 'Pendente'),
(54, 54, 2, '2026-06-12', 'Ativa'),
(55, 55, 2, '2026-06-12', 'Ativa'),
(56, 56, 2, '2026-06-12', 'Pendente'),
(57, 57, 2, '2026-06-12', 'Ativa'),
(58, 58, 2, '2026-06-12', 'Ativa'),
(59, 59, 2, '2026-06-12', 'Pendente'),
(60, 60, 2, '2026-06-12', 'Ativa'),
(61, 61, 2, '2026-06-12', 'Ativa'),
(62, 62, 2, '2026-06-12', 'Pendente'),
(63, 63, 2, '2026-06-12', 'Ativa'),
(64, 64, 2, '2026-06-12', 'Ativa'),
(65, 65, 2, '2026-06-12', 'Pendente'),
(66, 66, 2, '2026-06-12', 'Ativa'),
(67, 67, 2, '2026-06-12', 'Ativa'),
(68, 68, 2, '2026-06-12', 'Pendente'),
(69, 69, 2, '2026-06-12', 'Ativa'),
(70, 70, 2, '2026-06-12', 'Ativa'),
(71, 71, 2, '2026-06-12', 'Pendente'),
(72, 72, 2, '2026-06-12', 'Ativa'),
(73, 73, 2, '2026-06-12', 'Ativa'),
(74, 74, 2, '2026-06-12', 'Pendente'),
(75, 75, 2, '2026-06-12', 'Ativa'),
(76, 76, 2, '2026-06-12', 'Ativa'),
(77, 77, 2, '2026-06-12', 'Pendente'),
(78, 78, 2, '2026-06-12', 'Ativa'),
(79, 79, 2, '2026-06-12', 'Ativa'),
(80, 80, 2, '2026-06-12', 'Pendente'),
(81, 81, 2, '2026-06-12', 'Ativa'),
(82, 82, 2, '2026-06-12', 'Ativa'),
(83, 83, 2, '2026-06-12', 'Pendente'),
(84, 84, 2, '2026-06-12', 'Ativa'),
(85, 85, 2, '2026-06-12', 'Ativa'),
(86, 86, 2, '2026-06-12', 'Pendente'),
(87, 87, 2, '2026-06-12', 'Ativa'),
(88, 88, 2, '2026-06-12', 'Ativa'),
(89, 89, 2, '2026-06-12', 'Pendente'),
(90, 90, 2, '2026-06-12', 'Ativa'),
(91, 91, 2, '2026-06-12', 'Ativa'),
(92, 92, 2, '2026-06-12', 'Pendente'),
(93, 93, 2, '2026-06-12', 'Ativa'),
(94, 94, 2, '2026-06-12', 'Ativa'),
(95, 95, 2, '2026-06-12', 'Pendente'),
(96, 96, 2, '2026-06-12', 'Ativa'),
(97, 97, 2, '2026-06-12', 'Ativa'),
(98, 98, 2, '2026-06-12', 'Pendente'),
(99, 99, 2, '2026-06-12', 'Ativa'),
(100, 100, 2, '2026-06-12', 'Ativa'),
(101, 101, 3, '2026-06-12', 'Pendente'),
(102, 102, 3, '2026-06-12', 'Ativa'),
(103, 103, 3, '2026-06-12', 'Ativa'),
(104, 104, 3, '2026-06-12', 'Pendente'),
(105, 105, 3, '2026-06-12', 'Ativa'),
(106, 106, 3, '2026-06-12', 'Ativa'),
(107, 107, 3, '2026-06-12', 'Pendente'),
(108, 108, 3, '2026-06-12', 'Ativa'),
(109, 109, 3, '2026-06-12', 'Ativa'),
(110, 110, 3, '2026-06-12', 'Pendente'),
(111, 111, 3, '2026-06-12', 'Ativa'),
(112, 112, 3, '2026-06-12', 'Ativa'),
(113, 113, 3, '2026-06-12', 'Pendente'),
(114, 114, 3, '2026-06-12', 'Ativa'),
(115, 115, 3, '2026-06-12', 'Ativa'),
(116, 116, 3, '2026-06-12', 'Pendente'),
(117, 117, 3, '2026-06-12', 'Ativa'),
(118, 118, 3, '2026-06-12', 'Ativa'),
(119, 119, 3, '2026-06-12', 'Pendente'),
(120, 120, 3, '2026-06-12', 'Ativa'),
(121, 121, 3, '2026-06-12', 'Ativa'),
(122, 122, 3, '2026-06-12', 'Pendente'),
(123, 123, 3, '2026-06-12', 'Ativa'),
(124, 124, 3, '2026-06-12', 'Ativa'),
(125, 125, 3, '2026-06-12', 'Pendente'),
(126, 126, 3, '2026-06-12', 'Ativa'),
(127, 127, 3, '2026-06-12', 'Ativa'),
(128, 128, 3, '2026-06-12', 'Pendente'),
(129, 129, 3, '2026-06-12', 'Ativa'),
(130, 130, 3, '2026-06-12', 'Ativa'),
(131, 131, 3, '2026-06-12', 'Pendente'),
(132, 132, 3, '2026-06-12', 'Ativa'),
(133, 133, 3, '2026-06-12', 'Ativa'),
(134, 134, 3, '2026-06-12', 'Pendente'),
(135, 135, 3, '2026-06-12', 'Ativa'),
(136, 136, 3, '2026-06-12', 'Ativa'),
(137, 137, 3, '2026-06-12', 'Pendente'),
(138, 138, 3, '2026-06-12', 'Ativa'),
(139, 139, 3, '2026-06-12', 'Ativa'),
(140, 140, 3, '2026-06-12', 'Pendente'),
(141, 141, 3, '2026-06-12', 'Ativa'),
(142, 142, 3, '2026-06-12', 'Ativa'),
(143, 143, 3, '2026-06-12', 'Pendente'),
(144, 144, 3, '2026-06-12', 'Ativa'),
(145, 145, 3, '2026-06-12', 'Ativa'),
(146, 146, 3, '2026-06-12', 'Pendente'),
(147, 147, 3, '2026-06-12', 'Ativa'),
(148, 148, 3, '2026-06-12', 'Ativa'),
(149, 149, 3, '2026-06-12', 'Pendente'),
(150, 150, 3, '2026-06-12', 'Ativa'),
(151, 151, 4, '2026-06-12', 'Ativa'),
(152, 152, 4, '2026-06-12', 'Pendente'),
(153, 153, 4, '2026-06-12', 'Ativa'),
(154, 154, 4, '2026-06-12', 'Ativa'),
(155, 155, 4, '2026-06-12', 'Pendente'),
(156, 156, 4, '2026-06-12', 'Ativa'),
(157, 157, 4, '2026-06-12', 'Ativa'),
(158, 158, 4, '2026-06-12', 'Pendente'),
(159, 159, 4, '2026-06-12', 'Ativa'),
(160, 160, 4, '2026-06-12', 'Ativa'),
(161, 161, 4, '2026-06-12', 'Pendente'),
(162, 162, 4, '2026-06-12', 'Ativa'),
(163, 163, 4, '2026-06-12', 'Ativa'),
(164, 164, 4, '2026-06-12', 'Pendente'),
(165, 165, 4, '2026-06-12', 'Ativa'),
(166, 166, 4, '2026-06-12', 'Ativa'),
(167, 167, 4, '2026-06-12', 'Pendente'),
(168, 168, 4, '2026-06-12', 'Ativa'),
(169, 169, 4, '2026-06-12', 'Ativa'),
(170, 170, 4, '2026-06-12', 'Pendente'),
(171, 171, 4, '2026-06-12', 'Ativa'),
(172, 172, 4, '2026-06-12', 'Ativa'),
(173, 173, 4, '2026-06-12', 'Pendente'),
(174, 174, 4, '2026-06-12', 'Ativa'),
(175, 175, 4, '2026-06-12', 'Ativa'),
(176, 176, 4, '2026-06-12', 'Pendente'),
(177, 177, 4, '2026-06-12', 'Ativa'),
(178, 178, 4, '2026-06-12', 'Ativa'),
(179, 179, 4, '2026-06-12', 'Pendente'),
(180, 180, 4, '2026-06-12', 'Ativa'),
(181, 181, 4, '2026-06-12', 'Ativa'),
(182, 182, 4, '2026-06-12', 'Pendente'),
(183, 183, 4, '2026-06-12', 'Ativa'),
(184, 184, 4, '2026-06-12', 'Ativa'),
(185, 185, 4, '2026-06-12', 'Pendente'),
(186, 186, 4, '2026-06-12', 'Ativa'),
(187, 187, 4, '2026-06-12', 'Ativa'),
(188, 188, 4, '2026-06-12', 'Pendente'),
(189, 189, 4, '2026-06-12', 'Ativa'),
(190, 190, 4, '2026-06-12', 'Ativa'),
(191, 191, 4, '2026-06-12', 'Pendente'),
(192, 192, 4, '2026-06-12', 'Ativa'),
(193, 193, 4, '2026-06-12', 'Ativa'),
(194, 194, 4, '2026-06-12', 'Pendente'),
(195, 195, 4, '2026-06-12', 'Ativa'),
(196, 196, 4, '2026-06-12', 'Ativa'),
(197, 197, 4, '2026-06-12', 'Pendente'),
(198, 198, 4, '2026-06-12', 'Ativa'),
(199, 199, 4, '2026-06-12', 'Ativa'),
(200, 200, 4, '2026-06-12', 'Pendente'),
(201, 201, 5, '2026-06-12', 'Ativa'),
(202, 202, 5, '2026-06-12', 'Ativa'),
(203, 203, 5, '2026-06-12', 'Pendente'),
(204, 204, 5, '2026-06-12', 'Ativa'),
(205, 205, 5, '2026-06-12', 'Ativa'),
(206, 206, 5, '2026-06-12', 'Pendente'),
(207, 207, 5, '2026-06-12', 'Ativa'),
(208, 208, 5, '2026-06-12', 'Ativa'),
(209, 209, 5, '2026-06-12', 'Pendente'),
(210, 210, 5, '2026-06-12', 'Ativa'),
(211, 211, 5, '2026-06-12', 'Ativa'),
(212, 212, 5, '2026-06-12', 'Pendente'),
(213, 213, 5, '2026-06-12', 'Ativa'),
(214, 214, 5, '2026-06-12', 'Ativa'),
(215, 215, 5, '2026-06-12', 'Pendente'),
(216, 216, 5, '2026-06-12', 'Ativa'),
(217, 217, 5, '2026-06-12', 'Ativa'),
(218, 218, 5, '2026-06-12', 'Pendente'),
(219, 219, 5, '2026-06-12', 'Ativa'),
(220, 220, 5, '2026-06-12', 'Ativa'),
(221, 221, 5, '2026-06-12', 'Pendente'),
(222, 222, 5, '2026-06-12', 'Ativa'),
(223, 223, 5, '2026-06-12', 'Ativa'),
(224, 224, 5, '2026-06-12', 'Pendente'),
(225, 225, 5, '2026-06-12', 'Ativa'),
(226, 226, 5, '2026-06-12', 'Ativa'),
(227, 227, 5, '2026-06-12', 'Pendente'),
(228, 228, 5, '2026-06-12', 'Ativa'),
(229, 229, 5, '2026-06-12', 'Ativa'),
(230, 230, 5, '2026-06-12', 'Pendente'),
(231, 231, 5, '2026-06-12', 'Ativa'),
(232, 232, 5, '2026-06-12', 'Ativa'),
(233, 233, 5, '2026-06-12', 'Pendente'),
(234, 234, 5, '2026-06-12', 'Ativa'),
(235, 235, 5, '2026-06-12', 'Ativa'),
(236, 236, 5, '2026-06-12', 'Pendente'),
(237, 237, 5, '2026-06-12', 'Ativa'),
(238, 238, 5, '2026-06-12', 'Ativa'),
(239, 239, 5, '2026-06-12', 'Pendente'),
(240, 240, 5, '2026-06-12', 'Ativa'),
(241, 241, 5, '2026-06-12', 'Ativa'),
(242, 242, 5, '2026-06-12', 'Pendente'),
(243, 243, 5, '2026-06-12', 'Ativa'),
(244, 244, 5, '2026-06-12', 'Ativa'),
(245, 245, 5, '2026-06-12', 'Pendente'),
(246, 246, 5, '2026-06-12', 'Ativa'),
(247, 247, 5, '2026-06-12', 'Ativa'),
(248, 248, 5, '2026-06-12', 'Pendente'),
(249, 249, 5, '2026-06-12', 'Ativa'),
(250, 250, 5, '2026-06-12', 'Ativa');

-- --------------------------------------------------------

--
-- Estrutura para tabela `notas`
--

DROP TABLE IF EXISTS `notas`;
CREATE TABLE `notas` (
  `ID_Nota` int(11) NOT NULL,
  `ID_Aluno` int(11) NOT NULL,
  `ID_Avaliacoes` int(11) NOT NULL,
  `Nota` decimal(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `professores`
--

DROP TABLE IF EXISTS `professores`;
CREATE TABLE `professores` (
  `ID_Professores` int(11) NOT NULL,
  `ID_Dados` int(11) NOT NULL,
  `ID_Contatos` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `ID_Formacao` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professores`
--

INSERT INTO `professores` (`ID_Professores`, `ID_Dados`, `ID_Contatos`, `Nome`, `ID_Formacao`) VALUES
(1, 501, 501, 'Carlos Eduardo Mendes', NULL),
(2, 502, 502, 'Roberta Souza', NULL),
(3, 503, 503, 'Bruno Albuquerque', NULL),
(4, 504, 504, 'Arnaldo Antunes Neto', NULL),
(5, 505, 505, 'Thiago Ramos', NULL),
(6, 506, 506, 'Alexandre Reboucas', NULL),
(7, 507, 507, 'Eliana Hayashi', NULL),
(8, 508, 508, 'Murilo Fontes', NULL),
(9, 509, 509, 'Sandra Helena Medeiros', NULL),
(10, 510, 510, 'Ricardo Fragoso', NULL),
(11, 511, 511, 'Beatriz Junqueira', NULL),
(12, 512, 512, 'Rogerio Pires', NULL),
(13, 513, 513, 'Marcos Vinicius Dias', NULL),
(14, 514, 514, 'Fernando Castelo', NULL),
(15, 515, 515, 'Leticia Guimaraes', NULL),
(16, 516, 516, 'Roberto Montenegro', NULL),
(17, 517, 517, 'Gloria Maria Vasconcellos', NULL),
(18, 518, 518, 'Juliano Prado', NULL),
(19, 519, 519, 'Mariana Lins', NULL),
(20, 520, 520, 'Otavio Mesquita Filho', NULL);

-- --------------------------------------------------------

--
-- Estrutura para tabela `professor_formacao`
--

DROP TABLE IF EXISTS `professor_formacao`;
CREATE TABLE `professor_formacao` (
  `ID_Formacao` int(11) NOT NULL,
  `ID_Professores` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `professor_formacao`
--

INSERT INTO `professor_formacao` (`ID_Formacao`, `ID_Professores`) VALUES
(1, 1),
(1, 4),
(1, 7),
(1, 10),
(1, 13),
(1, 16),
(1, 19),
(2, 2),
(2, 5),
(2, 8),
(2, 11),
(2, 14),
(2, 17),
(2, 20),
(3, 3),
(3, 6),
(3, 9),
(3, 12),
(3, 15),
(3, 18);

-- --------------------------------------------------------

--
-- Estrutura para tabela `responsaveis`
--

DROP TABLE IF EXISTS `responsaveis`;
CREATE TABLE `responsaveis` (
  `ID_Responsaveis` int(11) NOT NULL,
  `ID_Dados` int(11) NOT NULL,
  `ID_Contatos` int(11) NOT NULL,
  `Nome` varchar(200) NOT NULL,
  `Parentesco` varchar(20) DEFAULT NULL,
  `CPF` char(11) DEFAULT NULL,
  `Telefone` char(13) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `responsaveis`
--

INSERT INTO `responsaveis` (`ID_Responsaveis`, `ID_Dados`, `ID_Contatos`, `Nome`, `Parentesco`, `CPF`, `Telefone`) VALUES
(1, 251, 251, 'Responsável 1', 'Pai', '20000000001', '0012000000001'),
(2, 251, 251, 'Responsável 1', 'Pai', '20000000001', '0012000000001'),
(3, 251, 251, 'Responsável 1', 'Pai', '20000000001', '0012000000001'),
(4, 252, 252, 'Responsável 2', 'Avó', '20000000002', '0012000000002'),
(5, 252, 252, 'Responsável 2', 'Avó', '20000000002', '0012000000002'),
(6, 252, 252, 'Responsável 2', 'Avó', '20000000002', '0012000000002'),
(7, 253, 253, 'Responsável 3', 'Avô', '20000000003', '0012000000003'),
(8, 253, 253, 'Responsável 3', 'Avô', '20000000003', '0012000000003'),
(9, 253, 253, 'Responsável 3', 'Avô', '20000000003', '0012000000003'),
(10, 254, 254, 'Responsável 4', 'Mãe', '20000000004', '0012000000004'),
(11, 254, 254, 'Responsável 4', 'Mãe', '20000000004', '0012000000004'),
(12, 254, 254, 'Responsável 4', 'Mãe', '20000000004', '0012000000004'),
(13, 255, 255, 'Responsável 5', 'Pai', '20000000005', '0012000000005'),
(14, 255, 255, 'Responsável 5', 'Pai', '20000000005', '0012000000005'),
(15, 255, 255, 'Responsável 5', 'Pai', '20000000005', '0012000000005'),
(16, 256, 256, 'Responsável 6', 'Avó', '20000000006', '0012000000006'),
(17, 256, 256, 'Responsável 6', 'Avó', '20000000006', '0012000000006'),
(18, 256, 256, 'Responsável 6', 'Avó', '20000000006', '0012000000006'),
(19, 257, 257, 'Responsável 7', 'Avô', '20000000007', '0012000000007'),
(20, 257, 257, 'Responsável 7', 'Avô', '20000000007', '0012000000007'),
(21, 257, 257, 'Responsável 7', 'Avô', '20000000007', '0012000000007'),
(22, 258, 258, 'Responsável 8', 'Mãe', '20000000008', '0012000000008'),
(23, 258, 258, 'Responsável 8', 'Mãe', '20000000008', '0012000000008'),
(24, 258, 258, 'Responsável 8', 'Mãe', '20000000008', '0012000000008'),
(25, 259, 259, 'Responsável 9', 'Pai', '20000000009', '0012000000009'),
(26, 259, 259, 'Responsável 9', 'Pai', '20000000009', '0012000000009'),
(27, 259, 259, 'Responsável 9', 'Pai', '20000000009', '0012000000009'),
(28, 260, 260, 'Responsável 10', 'Avó', '20000000010', '0012000000010'),
(29, 260, 260, 'Responsável 10', 'Avó', '20000000010', '0012000000010'),
(30, 260, 260, 'Responsável 10', 'Avó', '20000000010', '0012000000010'),
(31, 261, 261, 'Responsável 11', 'Avô', '20000000011', '0012000000011'),
(32, 261, 261, 'Responsável 11', 'Avô', '20000000011', '0012000000011'),
(33, 261, 261, 'Responsável 11', 'Avô', '20000000011', '0012000000011'),
(34, 262, 262, 'Responsável 12', 'Mãe', '20000000012', '0012000000012'),
(35, 262, 262, 'Responsável 12', 'Mãe', '20000000012', '0012000000012'),
(36, 262, 262, 'Responsável 12', 'Mãe', '20000000012', '0012000000012'),
(37, 263, 263, 'Responsável 13', 'Pai', '20000000013', '0012000000013'),
(38, 263, 263, 'Responsável 13', 'Pai', '20000000013', '0012000000013'),
(39, 263, 263, 'Responsável 13', 'Pai', '20000000013', '0012000000013'),
(40, 264, 264, 'Responsável 14', 'Avó', '20000000014', '0012000000014'),
(41, 264, 264, 'Responsável 14', 'Avó', '20000000014', '0012000000014'),
(42, 264, 264, 'Responsável 14', 'Avó', '20000000014', '0012000000014'),
(43, 265, 265, 'Responsável 15', 'Avô', '20000000015', '0012000000015'),
(44, 265, 265, 'Responsável 15', 'Avô', '20000000015', '0012000000015'),
(45, 265, 265, 'Responsável 15', 'Avô', '20000000015', '0012000000015'),
(46, 266, 266, 'Responsável 16', 'Mãe', '20000000016', '0012000000016'),
(47, 266, 266, 'Responsável 16', 'Mãe', '20000000016', '0012000000016'),
(48, 266, 266, 'Responsável 16', 'Mãe', '20000000016', '0012000000016'),
(49, 267, 267, 'Responsável 17', 'Pai', '20000000017', '0012000000017'),
(50, 267, 267, 'Responsável 17', 'Pai', '20000000017', '0012000000017'),
(51, 267, 267, 'Responsável 17', 'Pai', '20000000017', '0012000000017'),
(52, 268, 268, 'Responsável 18', 'Avó', '20000000018', '0012000000018'),
(53, 268, 268, 'Responsável 18', 'Avó', '20000000018', '0012000000018'),
(54, 268, 268, 'Responsável 18', 'Avó', '20000000018', '0012000000018'),
(55, 269, 269, 'Responsável 19', 'Avô', '20000000019', '0012000000019'),
(56, 269, 269, 'Responsável 19', 'Avô', '20000000019', '0012000000019'),
(57, 269, 269, 'Responsável 19', 'Avô', '20000000019', '0012000000019'),
(58, 270, 270, 'Responsável 20', 'Mãe', '20000000020', '0012000000020'),
(59, 270, 270, 'Responsável 20', 'Mãe', '20000000020', '0012000000020'),
(60, 270, 270, 'Responsável 20', 'Mãe', '20000000020', '0012000000020'),
(61, 271, 271, 'Responsável 21', 'Pai', '20000000021', '0012000000021'),
(62, 271, 271, 'Responsável 21', 'Pai', '20000000021', '0012000000021'),
(63, 271, 271, 'Responsável 21', 'Pai', '20000000021', '0012000000021'),
(64, 272, 272, 'Responsável 22', 'Avó', '20000000022', '0012000000022'),
(65, 272, 272, 'Responsável 22', 'Avó', '20000000022', '0012000000022'),
(66, 272, 272, 'Responsável 22', 'Avó', '20000000022', '0012000000022'),
(67, 273, 273, 'Responsável 23', 'Avô', '20000000023', '0012000000023'),
(68, 273, 273, 'Responsável 23', 'Avô', '20000000023', '0012000000023'),
(69, 273, 273, 'Responsável 23', 'Avô', '20000000023', '0012000000023'),
(70, 274, 274, 'Responsável 24', 'Mãe', '20000000024', '0012000000024'),
(71, 274, 274, 'Responsável 24', 'Mãe', '20000000024', '0012000000024'),
(72, 274, 274, 'Responsável 24', 'Mãe', '20000000024', '0012000000024'),
(73, 275, 275, 'Responsável 25', 'Pai', '20000000025', '0012000000025'),
(74, 275, 275, 'Responsável 25', 'Pai', '20000000025', '0012000000025'),
(75, 275, 275, 'Responsável 25', 'Pai', '20000000025', '0012000000025'),
(76, 276, 276, 'Responsável 26', 'Avó', '20000000026', '0012000000026'),
(77, 276, 276, 'Responsável 26', 'Avó', '20000000026', '0012000000026'),
(78, 276, 276, 'Responsável 26', 'Avó', '20000000026', '0012000000026'),
(79, 277, 277, 'Responsável 27', 'Avô', '20000000027', '0012000000027'),
(80, 277, 277, 'Responsável 27', 'Avô', '20000000027', '0012000000027'),
(81, 277, 277, 'Responsável 27', 'Avô', '20000000027', '0012000000027'),
(82, 278, 278, 'Responsável 28', 'Mãe', '20000000028', '0012000000028'),
(83, 278, 278, 'Responsável 28', 'Mãe', '20000000028', '0012000000028'),
(84, 278, 278, 'Responsável 28', 'Mãe', '20000000028', '0012000000028'),
(85, 279, 279, 'Responsável 29', 'Pai', '20000000029', '0012000000029'),
(86, 279, 279, 'Responsável 29', 'Pai', '20000000029', '0012000000029'),
(87, 279, 279, 'Responsável 29', 'Pai', '20000000029', '0012000000029'),
(88, 280, 280, 'Responsável 30', 'Avó', '20000000030', '0012000000030'),
(89, 280, 280, 'Responsável 30', 'Avó', '20000000030', '0012000000030'),
(90, 280, 280, 'Responsável 30', 'Avó', '20000000030', '0012000000030'),
(91, 281, 281, 'Responsável 31', 'Avô', '20000000031', '0012000000031'),
(92, 281, 281, 'Responsável 31', 'Avô', '20000000031', '0012000000031'),
(93, 281, 281, 'Responsável 31', 'Avô', '20000000031', '0012000000031'),
(94, 282, 282, 'Responsável 32', 'Mãe', '20000000032', '0012000000032'),
(95, 282, 282, 'Responsável 32', 'Mãe', '20000000032', '0012000000032'),
(96, 282, 282, 'Responsável 32', 'Mãe', '20000000032', '0012000000032'),
(97, 283, 283, 'Responsável 33', 'Pai', '20000000033', '0012000000033'),
(98, 283, 283, 'Responsável 33', 'Pai', '20000000033', '0012000000033'),
(99, 283, 283, 'Responsável 33', 'Pai', '20000000033', '0012000000033'),
(100, 284, 284, 'Responsável 34', 'Avó', '20000000034', '0012000000034'),
(101, 284, 284, 'Responsável 34', 'Avó', '20000000034', '0012000000034'),
(102, 284, 284, 'Responsável 34', 'Avó', '20000000034', '0012000000034'),
(103, 285, 285, 'Responsável 35', 'Avô', '20000000035', '0012000000035'),
(104, 285, 285, 'Responsável 35', 'Avô', '20000000035', '0012000000035'),
(105, 285, 285, 'Responsável 35', 'Avô', '20000000035', '0012000000035'),
(106, 286, 286, 'Responsável 36', 'Mãe', '20000000036', '0012000000036'),
(107, 286, 286, 'Responsável 36', 'Mãe', '20000000036', '0012000000036'),
(108, 286, 286, 'Responsável 36', 'Mãe', '20000000036', '0012000000036'),
(109, 287, 287, 'Responsável 37', 'Pai', '20000000037', '0012000000037'),
(110, 287, 287, 'Responsável 37', 'Pai', '20000000037', '0012000000037'),
(111, 287, 287, 'Responsável 37', 'Pai', '20000000037', '0012000000037'),
(112, 288, 288, 'Responsável 38', 'Avó', '20000000038', '0012000000038'),
(113, 288, 288, 'Responsável 38', 'Avó', '20000000038', '0012000000038'),
(114, 288, 288, 'Responsável 38', 'Avó', '20000000038', '0012000000038'),
(115, 289, 289, 'Responsável 39', 'Avô', '20000000039', '0012000000039'),
(116, 289, 289, 'Responsável 39', 'Avô', '20000000039', '0012000000039'),
(117, 289, 289, 'Responsável 39', 'Avô', '20000000039', '0012000000039'),
(118, 290, 290, 'Responsável 40', 'Mãe', '20000000040', '0012000000040'),
(119, 290, 290, 'Responsável 40', 'Mãe', '20000000040', '0012000000040'),
(120, 290, 290, 'Responsável 40', 'Mãe', '20000000040', '0012000000040'),
(121, 291, 291, 'Responsável 41', 'Pai', '20000000041', '0012000000041'),
(122, 291, 291, 'Responsável 41', 'Pai', '20000000041', '0012000000041'),
(123, 291, 291, 'Responsável 41', 'Pai', '20000000041', '0012000000041'),
(124, 292, 292, 'Responsável 42', 'Avó', '20000000042', '0012000000042'),
(125, 292, 292, 'Responsável 42', 'Avó', '20000000042', '0012000000042'),
(126, 292, 292, 'Responsável 42', 'Avó', '20000000042', '0012000000042'),
(127, 293, 293, 'Responsável 43', 'Avô', '20000000043', '0012000000043'),
(128, 293, 293, 'Responsável 43', 'Avô', '20000000043', '0012000000043'),
(129, 293, 293, 'Responsável 43', 'Avô', '20000000043', '0012000000043'),
(130, 294, 294, 'Responsável 44', 'Mãe', '20000000044', '0012000000044'),
(131, 294, 294, 'Responsável 44', 'Mãe', '20000000044', '0012000000044'),
(132, 294, 294, 'Responsável 44', 'Mãe', '20000000044', '0012000000044'),
(133, 295, 295, 'Responsável 45', 'Pai', '20000000045', '0012000000045'),
(134, 295, 295, 'Responsável 45', 'Pai', '20000000045', '0012000000045'),
(135, 295, 295, 'Responsável 45', 'Pai', '20000000045', '0012000000045'),
(136, 296, 296, 'Responsável 46', 'Avó', '20000000046', '0012000000046'),
(137, 296, 296, 'Responsável 46', 'Avó', '20000000046', '0012000000046'),
(138, 296, 296, 'Responsável 46', 'Avó', '20000000046', '0012000000046'),
(139, 297, 297, 'Responsável 47', 'Avô', '20000000047', '0012000000047'),
(140, 297, 297, 'Responsável 47', 'Avô', '20000000047', '0012000000047'),
(141, 297, 297, 'Responsável 47', 'Avô', '20000000047', '0012000000047'),
(142, 298, 298, 'Responsável 48', 'Mãe', '20000000048', '0012000000048'),
(143, 298, 298, 'Responsável 48', 'Mãe', '20000000048', '0012000000048'),
(144, 298, 298, 'Responsável 48', 'Mãe', '20000000048', '0012000000048'),
(145, 299, 299, 'Responsável 49', 'Pai', '20000000049', '0012000000049'),
(146, 299, 299, 'Responsável 49', 'Pai', '20000000049', '0012000000049'),
(147, 299, 299, 'Responsável 49', 'Pai', '20000000049', '0012000000049'),
(148, 300, 300, 'Responsável 50', 'Avó', '20000000050', '0012000000050'),
(149, 300, 300, 'Responsável 50', 'Avó', '20000000050', '0012000000050'),
(150, 300, 300, 'Responsável 50', 'Avó', '20000000050', '0012000000050'),
(151, 301, 301, 'Responsável 51', 'Avô', '20000000051', '0012000000051'),
(152, 301, 301, 'Responsável 51', 'Avô', '20000000051', '0012000000051'),
(153, 301, 301, 'Responsável 51', 'Avô', '20000000051', '0012000000051'),
(154, 302, 302, 'Responsável 52', 'Mãe', '20000000052', '0012000000052'),
(155, 302, 302, 'Responsável 52', 'Mãe', '20000000052', '0012000000052'),
(156, 302, 302, 'Responsável 52', 'Mãe', '20000000052', '0012000000052'),
(157, 303, 303, 'Responsável 53', 'Pai', '20000000053', '0012000000053'),
(158, 303, 303, 'Responsável 53', 'Pai', '20000000053', '0012000000053'),
(159, 303, 303, 'Responsável 53', 'Pai', '20000000053', '0012000000053'),
(160, 304, 304, 'Responsável 54', 'Avó', '20000000054', '0012000000054'),
(161, 304, 304, 'Responsável 54', 'Avó', '20000000054', '0012000000054'),
(162, 304, 304, 'Responsável 54', 'Avó', '20000000054', '0012000000054'),
(163, 305, 305, 'Responsável 55', 'Avô', '20000000055', '0012000000055'),
(164, 305, 305, 'Responsável 55', 'Avô', '20000000055', '0012000000055'),
(165, 305, 305, 'Responsável 55', 'Avô', '20000000055', '0012000000055'),
(166, 306, 306, 'Responsável 56', 'Mãe', '20000000056', '0012000000056'),
(167, 306, 306, 'Responsável 56', 'Mãe', '20000000056', '0012000000056'),
(168, 306, 306, 'Responsável 56', 'Mãe', '20000000056', '0012000000056'),
(169, 307, 307, 'Responsável 57', 'Pai', '20000000057', '0012000000057'),
(170, 307, 307, 'Responsável 57', 'Pai', '20000000057', '0012000000057'),
(171, 307, 307, 'Responsável 57', 'Pai', '20000000057', '0012000000057'),
(172, 308, 308, 'Responsável 58', 'Avó', '20000000058', '0012000000058'),
(173, 308, 308, 'Responsável 58', 'Avó', '20000000058', '0012000000058'),
(174, 308, 308, 'Responsável 58', 'Avó', '20000000058', '0012000000058'),
(175, 309, 309, 'Responsável 59', 'Avô', '20000000059', '0012000000059'),
(176, 309, 309, 'Responsável 59', 'Avô', '20000000059', '0012000000059'),
(177, 309, 309, 'Responsável 59', 'Avô', '20000000059', '0012000000059'),
(178, 310, 310, 'Responsável 60', 'Mãe', '20000000060', '0012000000060'),
(179, 310, 310, 'Responsável 60', 'Mãe', '20000000060', '0012000000060'),
(180, 310, 310, 'Responsável 60', 'Mãe', '20000000060', '0012000000060'),
(181, 311, 311, 'Responsável 61', 'Pai', '20000000061', '0012000000061'),
(182, 311, 311, 'Responsável 61', 'Pai', '20000000061', '0012000000061'),
(183, 311, 311, 'Responsável 61', 'Pai', '20000000061', '0012000000061'),
(184, 312, 312, 'Responsável 62', 'Avó', '20000000062', '0012000000062'),
(185, 312, 312, 'Responsável 62', 'Avó', '20000000062', '0012000000062'),
(186, 312, 312, 'Responsável 62', 'Avó', '20000000062', '0012000000062'),
(187, 313, 313, 'Responsável 63', 'Avô', '20000000063', '0012000000063'),
(188, 313, 313, 'Responsável 63', 'Avô', '20000000063', '0012000000063'),
(189, 313, 313, 'Responsável 63', 'Avô', '20000000063', '0012000000063'),
(190, 314, 314, 'Responsável 64', 'Mãe', '20000000064', '0012000000064'),
(191, 314, 314, 'Responsável 64', 'Mãe', '20000000064', '0012000000064'),
(192, 314, 314, 'Responsável 64', 'Mãe', '20000000064', '0012000000064'),
(193, 315, 315, 'Responsável 65', 'Pai', '20000000065', '0012000000065'),
(194, 315, 315, 'Responsável 65', 'Pai', '20000000065', '0012000000065'),
(195, 315, 315, 'Responsável 65', 'Pai', '20000000065', '0012000000065'),
(196, 316, 316, 'Responsável 66', 'Avó', '20000000066', '0012000000066'),
(197, 316, 316, 'Responsável 66', 'Avó', '20000000066', '0012000000066'),
(198, 316, 316, 'Responsável 66', 'Avó', '20000000066', '0012000000066'),
(199, 317, 317, 'Responsável 67', 'Avô', '20000000067', '0012000000067'),
(200, 317, 317, 'Responsável 67', 'Avô', '20000000067', '0012000000067'),
(201, 317, 317, 'Responsável 67', 'Avô', '20000000067', '0012000000067'),
(202, 318, 318, 'Responsável 68', 'Mãe', '20000000068', '0012000000068'),
(203, 318, 318, 'Responsável 68', 'Mãe', '20000000068', '0012000000068'),
(204, 318, 318, 'Responsável 68', 'Mãe', '20000000068', '0012000000068'),
(205, 319, 319, 'Responsável 69', 'Pai', '20000000069', '0012000000069'),
(206, 319, 319, 'Responsável 69', 'Pai', '20000000069', '0012000000069'),
(207, 319, 319, 'Responsável 69', 'Pai', '20000000069', '0012000000069'),
(208, 320, 320, 'Responsável 70', 'Avó', '20000000070', '0012000000070'),
(209, 320, 320, 'Responsável 70', 'Avó', '20000000070', '0012000000070'),
(210, 320, 320, 'Responsável 70', 'Avó', '20000000070', '0012000000070'),
(211, 321, 321, 'Responsável 71', 'Avô', '20000000071', '0012000000071'),
(212, 321, 321, 'Responsável 71', 'Avô', '20000000071', '0012000000071'),
(213, 321, 321, 'Responsável 71', 'Avô', '20000000071', '0012000000071'),
(214, 322, 322, 'Responsável 72', 'Mãe', '20000000072', '0012000000072'),
(215, 322, 322, 'Responsável 72', 'Mãe', '20000000072', '0012000000072'),
(216, 322, 322, 'Responsável 72', 'Mãe', '20000000072', '0012000000072'),
(217, 323, 323, 'Responsável 73', 'Pai', '20000000073', '0012000000073'),
(218, 323, 323, 'Responsável 73', 'Pai', '20000000073', '0012000000073'),
(219, 323, 323, 'Responsável 73', 'Pai', '20000000073', '0012000000073'),
(220, 324, 324, 'Responsável 74', 'Avó', '20000000074', '0012000000074'),
(221, 324, 324, 'Responsável 74', 'Avó', '20000000074', '0012000000074'),
(222, 324, 324, 'Responsável 74', 'Avó', '20000000074', '0012000000074'),
(223, 325, 325, 'Responsável 75', 'Avô', '20000000075', '0012000000075'),
(224, 325, 325, 'Responsável 75', 'Avô', '20000000075', '0012000000075'),
(225, 325, 325, 'Responsável 75', 'Avô', '20000000075', '0012000000075'),
(226, 326, 326, 'Responsável 76', 'Mãe', '20000000076', '0012000000076'),
(227, 326, 326, 'Responsável 76', 'Mãe', '20000000076', '0012000000076'),
(228, 326, 326, 'Responsável 76', 'Mãe', '20000000076', '0012000000076'),
(229, 327, 327, 'Responsável 77', 'Pai', '20000000077', '0012000000077'),
(230, 327, 327, 'Responsável 77', 'Pai', '20000000077', '0012000000077'),
(231, 327, 327, 'Responsável 77', 'Pai', '20000000077', '0012000000077'),
(232, 328, 328, 'Responsável 78', 'Avó', '20000000078', '0012000000078'),
(233, 328, 328, 'Responsável 78', 'Avó', '20000000078', '0012000000078'),
(234, 328, 328, 'Responsável 78', 'Avó', '20000000078', '0012000000078'),
(235, 329, 329, 'Responsável 79', 'Avô', '20000000079', '0012000000079'),
(236, 329, 329, 'Responsável 79', 'Avô', '20000000079', '0012000000079'),
(237, 329, 329, 'Responsável 79', 'Avô', '20000000079', '0012000000079'),
(238, 330, 330, 'Responsável 80', 'Mãe', '20000000080', '0012000000080'),
(239, 330, 330, 'Responsável 80', 'Mãe', '20000000080', '0012000000080'),
(240, 330, 330, 'Responsável 80', 'Mãe', '20000000080', '0012000000080'),
(241, 331, 331, 'Responsável 81', 'Pai', '20000000081', '0012000000081'),
(242, 331, 331, 'Responsável 81', 'Pai', '20000000081', '0012000000081'),
(243, 331, 331, 'Responsável 81', 'Pai', '20000000081', '0012000000081'),
(244, 332, 332, 'Responsável 82', 'Avó', '20000000082', '0012000000082'),
(245, 332, 332, 'Responsável 82', 'Avó', '20000000082', '0012000000082'),
(246, 332, 332, 'Responsável 82', 'Avó', '20000000082', '0012000000082'),
(247, 333, 333, 'Responsável 83', 'Avô', '20000000083', '0012000000083'),
(248, 333, 333, 'Responsável 83', 'Avô', '20000000083', '0012000000083'),
(249, 333, 333, 'Responsável 83', 'Avô', '20000000083', '0012000000083'),
(250, 334, 334, 'Responsável 84', 'Mãe', '20000000084', '0012000000084'),
(251, 334, 334, 'Responsável 84', 'Mãe', '20000000084', '0012000000084'),
(252, 334, 334, 'Responsável 84', 'Mãe', '20000000084', '0012000000084'),
(253, 335, 335, 'Responsável 85', 'Pai', '20000000085', '0012000000085'),
(254, 335, 335, 'Responsável 85', 'Pai', '20000000085', '0012000000085'),
(255, 335, 335, 'Responsável 85', 'Pai', '20000000085', '0012000000085'),
(256, 336, 336, 'Responsável 86', 'Avó', '20000000086', '0012000000086'),
(257, 336, 336, 'Responsável 86', 'Avó', '20000000086', '0012000000086'),
(258, 336, 336, 'Responsável 86', 'Avó', '20000000086', '0012000000086'),
(259, 337, 337, 'Responsável 87', 'Avô', '20000000087', '0012000000087'),
(260, 337, 337, 'Responsável 87', 'Avô', '20000000087', '0012000000087'),
(261, 337, 337, 'Responsável 87', 'Avô', '20000000087', '0012000000087'),
(262, 338, 338, 'Responsável 88', 'Mãe', '20000000088', '0012000000088'),
(263, 338, 338, 'Responsável 88', 'Mãe', '20000000088', '0012000000088'),
(264, 338, 338, 'Responsável 88', 'Mãe', '20000000088', '0012000000088'),
(265, 339, 339, 'Responsável 89', 'Pai', '20000000089', '0012000000089'),
(266, 339, 339, 'Responsável 89', 'Pai', '20000000089', '0012000000089'),
(267, 339, 339, 'Responsável 89', 'Pai', '20000000089', '0012000000089'),
(268, 340, 340, 'Responsável 90', 'Avó', '20000000090', '0012000000090'),
(269, 340, 340, 'Responsável 90', 'Avó', '20000000090', '0012000000090'),
(270, 340, 340, 'Responsável 90', 'Avó', '20000000090', '0012000000090'),
(271, 341, 341, 'Responsável 91', 'Avô', '20000000091', '0012000000091'),
(272, 341, 341, 'Responsável 91', 'Avô', '20000000091', '0012000000091'),
(273, 341, 341, 'Responsável 91', 'Avô', '20000000091', '0012000000091'),
(274, 342, 342, 'Responsável 92', 'Mãe', '20000000092', '0012000000092'),
(275, 342, 342, 'Responsável 92', 'Mãe', '20000000092', '0012000000092'),
(276, 342, 342, 'Responsável 92', 'Mãe', '20000000092', '0012000000092'),
(277, 343, 343, 'Responsável 93', 'Pai', '20000000093', '0012000000093'),
(278, 343, 343, 'Responsável 93', 'Pai', '20000000093', '0012000000093'),
(279, 343, 343, 'Responsável 93', 'Pai', '20000000093', '0012000000093'),
(280, 344, 344, 'Responsável 94', 'Avó', '20000000094', '0012000000094'),
(281, 344, 344, 'Responsável 94', 'Avó', '20000000094', '0012000000094'),
(282, 344, 344, 'Responsável 94', 'Avó', '20000000094', '0012000000094'),
(283, 345, 345, 'Responsável 95', 'Avô', '20000000095', '0012000000095'),
(284, 345, 345, 'Responsável 95', 'Avô', '20000000095', '0012000000095'),
(285, 345, 345, 'Responsável 95', 'Avô', '20000000095', '0012000000095'),
(286, 346, 346, 'Responsável 96', 'Mãe', '20000000096', '0012000000096'),
(287, 346, 346, 'Responsável 96', 'Mãe', '20000000096', '0012000000096'),
(288, 346, 346, 'Responsável 96', 'Mãe', '20000000096', '0012000000096'),
(289, 347, 347, 'Responsável 97', 'Pai', '20000000097', '0012000000097'),
(290, 347, 347, 'Responsável 97', 'Pai', '20000000097', '0012000000097'),
(291, 347, 347, 'Responsável 97', 'Pai', '20000000097', '0012000000097'),
(292, 348, 348, 'Responsável 98', 'Avó', '20000000098', '0012000000098'),
(293, 348, 348, 'Responsável 98', 'Avó', '20000000098', '0012000000098'),
(294, 348, 348, 'Responsável 98', 'Avó', '20000000098', '0012000000098'),
(295, 349, 349, 'Responsável 99', 'Avô', '20000000099', '0012000000099'),
(296, 349, 349, 'Responsável 99', 'Avô', '20000000099', '0012000000099'),
(297, 349, 349, 'Responsável 99', 'Avô', '20000000099', '0012000000099'),
(298, 350, 350, 'Responsável 100', 'Mãe', '20000000100', '0012000000100'),
(299, 350, 350, 'Responsável 100', 'Mãe', '20000000100', '0012000000100'),
(300, 350, 350, 'Responsável 100', 'Mãe', '20000000100', '0012000000100');

-- --------------------------------------------------------

--
-- Estrutura para tabela `rua`
--

DROP TABLE IF EXISTS `rua`;
CREATE TABLE `rua` (
  `ID_Rua` int(11) NOT NULL,
  `ID_Bairro` int(11) NOT NULL,
  `Nome_Rua` varchar(90) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `rua`
--

INSERT INTO `rua` (`ID_Rua`, `ID_Bairro`, `Nome_Rua`, `CEP`) VALUES
(1, 1, 'Rua Principal', '01001000');

-- --------------------------------------------------------

--
-- Estrutura para tabela `turmas`
--

DROP TABLE IF EXISTS `turmas`;
CREATE TABLE `turmas` (
  `ID_Turmas` int(11) NOT NULL,
  `ID_Cursos` int(11) NOT NULL,
  `Ano` int(11) NOT NULL,
  `Turno` varchar(20) NOT NULL,
  `Sala` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `turmas`
--

INSERT INTO `turmas` (`ID_Turmas`, `ID_Cursos`, `Ano`, `Turno`, `Sala`) VALUES
(1, 1, 2026, 'Manhã', '101'),
(2, 2, 2026, 'Noite', '102'),
(3, 3, 2026, 'Manhã', '201'),
(4, 4, 2026, 'Noite', '202'),
(5, 5, 2026, 'Manhã', '301');

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_cursos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_cursos`;
CREATE TABLE `view_alunos_cursos` (
`ID_Aluno` int(11)
,`Nome_Aluno` varchar(200)
,`ID_Matriculas` int(11)
,`Situacao_Matricula` varchar(50)
,`ID_Cursos` int(11)
,`Nome_Curso` varchar(200)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_disciplinas_notas`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_disciplinas_notas`;
CREATE TABLE `view_alunos_disciplinas_notas` (
`Nome_Aluno` varchar(200)
,`Nome_Disciplina` varchar(200)
,`Nota` decimal(4,2)
,`Media_Final` decimal(4,2)
,`Situacao_Final` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_responsaveis`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_responsaveis`;
CREATE TABLE `view_alunos_responsaveis` (
`Nome_Aluno` varchar(200)
,`CPF_Aluno` char(11)
,`Nome_Responsavel` varchar(200)
,`CPF_Responsavel` char(11)
,`Telefone_Responsavel` char(13)
,`Grau_Parentesco` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_turmas_cursos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_turmas_cursos`;
CREATE TABLE `view_alunos_turmas_cursos` (
`ID_Aluno` int(11)
,`Nome_Aluno` varchar(200)
,`ID_Turmas` int(11)
,`ID_Cursos` int(11)
,`Nome_Curso` varchar(200)
,`Ano` int(11)
,`Turno` varchar(20)
,`Sala` varchar(10)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_alunos_turmas_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_alunos_turmas_disciplinas_professores`;
CREATE TABLE `view_alunos_turmas_disciplinas_professores` (
`Aluno` varchar(200)
,`Turma` int(11)
,`Curso` varchar(200)
,`Disciplina` varchar(200)
,`Professor` varchar(200)
,`Ano_Letivo` int(11)
,`Turno` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_desempenho_academico`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_desempenho_academico`;
CREATE TABLE `view_desempenho_academico` (
`Aluno` varchar(200)
,`Curso` varchar(200)
,`Disciplina` varchar(200)
,`Nota` decimal(5,2)
,`Media_Final` decimal(4,2)
,`Frequencia` decimal(5,2)
,`Situacao_Final` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_disciplinas_professores`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_disciplinas_professores`;
CREATE TABLE `view_disciplinas_professores` (
`Codigo_Disciplina` int(11)
,`Nome_Disciplina` varchar(200)
,`Carga_Horaria` int(11)
,`Codigo_Professor` int(11)
,`Nome_Professor` varchar(200)
,`Formacao_Professor` varchar(100)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_disciplinas_professores_cursos`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_disciplinas_professores_cursos`;
CREATE TABLE `view_disciplinas_professores_cursos` (
`Nome_Cursos` varchar(200)
,`Nome_Disciplina` varchar(200)
,`Carga_Horaria` int(11)
,`Nome_Professor` varchar(200)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_relatorio_academico_completo`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_relatorio_academico_completo`;
CREATE TABLE `view_relatorio_academico_completo` (
`Aluno` varchar(200)
,`Curso` varchar(200)
,`Turma` int(11)
,`Disciplina` varchar(200)
,`Professor` varchar(200)
,`Nota` decimal(5,2)
,`Media_Final` decimal(4,2)
,`Frequencia` decimal(5,2)
,`Situacao_Final` varchar(50)
);

-- --------------------------------------------------------

--
-- Estrutura stand-in para view `view_situacao_matriculas`
-- (Veja abaixo para a visão atual)
--
DROP VIEW IF EXISTS `view_situacao_matriculas`;
CREATE TABLE `view_situacao_matriculas` (
`Aluno` varchar(200)
,`Curso` varchar(200)
,`Turma` int(11)
,`Data_Matricula` date
,`Situacao_Matricula` varchar(50)
,`Ano_Letivo` int(11)
,`Turno` varchar(20)
);

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_cursos`
--
DROP TABLE IF EXISTS `view_alunos_cursos`;

DROP VIEW IF EXISTS `view_alunos_cursos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_cursos`  AS SELECT `a`.`ID_Aluno` AS `ID_Aluno`, `a`.`Nome` AS `Nome_Aluno`, `m`.`ID_Matriculas` AS `ID_Matriculas`, `m`.`Situacao` AS `Situacao_Matricula`, `c`.`ID_Cursos` AS `ID_Cursos`, `c`.`Nome` AS `Nome_Curso` FROM (((`alunos` `a` join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) join `turmas` `t` on(`m`.`ID_Turmas` = `t`.`ID_Turmas`)) join `cursos` `c` on(`t`.`ID_Cursos` = `c`.`ID_Cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_disciplinas_notas`
--
DROP TABLE IF EXISTS `view_alunos_disciplinas_notas`;

DROP VIEW IF EXISTS `view_alunos_disciplinas_notas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_disciplinas_notas`  AS SELECT `a`.`Nome` AS `Nome_Aluno`, `d`.`Nome` AS `Nome_Disciplina`, `n`.`Nota` AS `Nota`, `b`.`Media` AS `Media_Final`, `b`.`Situacao` AS `Situacao_Final` FROM (((((`notas` `n` join `alunos` `a` on(`n`.`ID_Aluno` = `a`.`ID_Aluno`)) join `avaliacoes` `av` on(`n`.`ID_Avaliacoes` = `av`.`ID_Avaliacoes`)) join `disciplinas` `d` on(`av`.`ID_Disciplinas` = `d`.`ID_Disciplinas`)) left join `matriculas` `m` on(`m`.`ID_Aluno` = `a`.`ID_Aluno`)) left join `boletins` `b` on(`b`.`ID_Matriculas` = `m`.`ID_Matriculas`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_responsaveis`
--
DROP TABLE IF EXISTS `view_alunos_responsaveis`;

DROP VIEW IF EXISTS `view_alunos_responsaveis`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_responsaveis`  AS SELECT `a`.`Nome` AS `Nome_Aluno`, `da`.`CPF` AS `CPF_Aluno`, `r`.`Nome` AS `Nome_Responsavel`, `r`.`CPF` AS `CPF_Responsavel`, `r`.`Telefone` AS `Telefone_Responsavel`, `r`.`Parentesco` AS `Grau_Parentesco` FROM (((`alunos` `a` join `dados_pessoais` `da` on(`a`.`ID_Dados` = `da`.`ID_Dados`)) join `aluno_responsavel` `ar` on(`a`.`ID_Aluno` = `ar`.`ID_Aluno`)) join `responsaveis` `r` on(`ar`.`ID_Responsavel` = `r`.`ID_Responsaveis`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_turmas_cursos`
--
DROP TABLE IF EXISTS `view_alunos_turmas_cursos`;

DROP VIEW IF EXISTS `view_alunos_turmas_cursos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_turmas_cursos`  AS SELECT `a`.`ID_Aluno` AS `ID_Aluno`, `a`.`Nome` AS `Nome_Aluno`, `t`.`ID_Turmas` AS `ID_Turmas`, `c`.`ID_Cursos` AS `ID_Cursos`, `c`.`Nome` AS `Nome_Curso`, `t`.`Ano` AS `Ano`, `t`.`Turno` AS `Turno`, `t`.`Sala` AS `Sala` FROM (((`alunos` `a` join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) join `turmas` `t` on(`m`.`ID_Turmas` = `t`.`ID_Turmas`)) join `cursos` `c` on(`t`.`ID_Cursos` = `c`.`ID_Cursos`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_alunos_turmas_disciplinas_professores`
--
DROP TABLE IF EXISTS `view_alunos_turmas_disciplinas_professores`;

DROP VIEW IF EXISTS `view_alunos_turmas_disciplinas_professores`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_alunos_turmas_disciplinas_professores`  AS SELECT `a`.`Nome` AS `Aluno`, `t`.`ID_Turmas` AS `Turma`, `c`.`Nome` AS `Curso`, `d`.`Nome` AS `Disciplina`, `p`.`Nome` AS `Professor`, `t`.`Ano` AS `Ano_Letivo`, `t`.`Turno` AS `Turno` FROM (((((`matriculas` `m` join `alunos` `a` on(`m`.`ID_Aluno` = `a`.`ID_Aluno`)) join `turmas` `t` on(`m`.`ID_Turmas` = `t`.`ID_Turmas`)) join `cursos` `c` on(`t`.`ID_Cursos` = `c`.`ID_Cursos`)) join `disciplinas` `d` on(`c`.`ID_Cursos` = `d`.`ID_Cursos`)) join `professores` `p` on(`d`.`ID_Professores` = `p`.`ID_Professores`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_desempenho_academico`
--
DROP TABLE IF EXISTS `view_desempenho_academico`;

DROP VIEW IF EXISTS `view_desempenho_academico`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_desempenho_academico`  AS SELECT `a`.`Nome` AS `Aluno`, `c`.`Nome` AS `Curso`, `d`.`Nome` AS `Disciplina`, round(avg(`n`.`Nota`),2) AS `Nota`, `b`.`Media` AS `Media_Final`, `b`.`Frequencia` AS `Frequencia`, `b`.`Situacao` AS `Situacao_Final` FROM (((((((`alunos` `a` join `matriculas` `m` on(`a`.`ID_Aluno` = `m`.`ID_Aluno`)) join `turmas` `t` on(`m`.`ID_Turmas` = `t`.`ID_Turmas`)) join `cursos` `c` on(`t`.`ID_Cursos` = `c`.`ID_Cursos`)) join `boletins` `b` on(`m`.`ID_Matriculas` = `b`.`ID_Matriculas`)) join `notas` `n` on(`a`.`ID_Aluno` = `n`.`ID_Aluno`)) join `avaliacoes` `av` on(`n`.`ID_Avaliacoes` = `av`.`ID_Avaliacoes`)) join `disciplinas` `d` on(`av`.`ID_Disciplinas` = `d`.`ID_Disciplinas`)) GROUP BY `a`.`ID_Aluno`, `a`.`Nome`, `c`.`ID_Cursos`, `c`.`Nome`, `d`.`ID_Disciplinas`, `d`.`Nome`, `b`.`Media`, `b`.`Frequencia`, `b`.`Situacao` ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_disciplinas_professores`
--
DROP TABLE IF EXISTS `view_disciplinas_professores`;

DROP VIEW IF EXISTS `view_disciplinas_professores`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_disciplinas_professores`  AS SELECT `d`.`ID_Disciplinas` AS `Codigo_Disciplina`, `d`.`Nome` AS `Nome_Disciplina`, `d`.`CargaHoraria` AS `Carga_Horaria`, `p`.`ID_Professores` AS `Codigo_Professor`, `p`.`Nome` AS `Nome_Professor`, `f`.`Descricao_Formacao` AS `Formacao_Professor` FROM ((`disciplinas` `d` join `professores` `p` on(`d`.`ID_Professores` = `p`.`ID_Professores`)) join `formacoes` `f` on(`p`.`ID_Formacao` = `f`.`ID_Formacao`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_disciplinas_professores_cursos`
--
DROP TABLE IF EXISTS `view_disciplinas_professores_cursos`;

DROP VIEW IF EXISTS `view_disciplinas_professores_cursos`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_disciplinas_professores_cursos`  AS SELECT `c`.`Nome` AS `Nome_Cursos`, `d`.`Nome` AS `Nome_Disciplina`, `d`.`CargaHoraria` AS `Carga_Horaria`, `p`.`Nome` AS `Nome_Professor` FROM ((`disciplinas` `d` join `cursos` `c` on(`d`.`ID_Cursos` = `c`.`ID_Cursos`)) join `professores` `p` on(`d`.`ID_Professores` = `p`.`ID_Professores`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_relatorio_academico_completo`
--
DROP TABLE IF EXISTS `view_relatorio_academico_completo`;

DROP VIEW IF EXISTS `view_relatorio_academico_completo`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_relatorio_academico_completo`  AS SELECT `a`.`Nome` AS `Aluno`, `c`.`Nome` AS `Curso`, `t`.`ID_Turmas` AS `Turma`, `d`.`Nome` AS `Disciplina`, `p`.`Nome` AS `Professor`, `n`.`Nota` AS `Nota`, `b`.`Media` AS `Media_Final`, `b`.`Frequencia` AS `Frequencia`, `b`.`Situacao` AS `Situacao_Final` FROM (((((((`matriculas` `m` join `alunos` `a` on(`m`.`ID_Aluno` = `a`.`ID_Aluno`)) join `turmas` `t` on(`m`.`ID_Turmas` = `t`.`ID_Turmas`)) join `cursos` `c` on(`t`.`ID_Cursos` = `c`.`ID_Cursos`)) join `boletins` `b` on(`m`.`ID_Matriculas` = `b`.`ID_Matriculas`)) left join (select `n`.`ID_Aluno` AS `ID_Aluno`,`av`.`ID_Disciplinas` AS `ID_Disciplinas`,round(avg(`n`.`Nota`),2) AS `Nota` from (`notas` `n` join `avaliacoes` `av` on(`n`.`ID_Avaliacoes` = `av`.`ID_Avaliacoes`)) group by `n`.`ID_Aluno`,`av`.`ID_Disciplinas`) `n` on(`n`.`ID_Aluno` = `a`.`ID_Aluno`)) left join `disciplinas` `d` on(`n`.`ID_Disciplinas` = `d`.`ID_Disciplinas`)) left join `professores` `p` on(`d`.`ID_Professores` = `p`.`ID_Professores`)) ;

-- --------------------------------------------------------

--
-- Estrutura para view `view_situacao_matriculas`
--
DROP TABLE IF EXISTS `view_situacao_matriculas`;

DROP VIEW IF EXISTS `view_situacao_matriculas`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `view_situacao_matriculas`  AS SELECT `a`.`Nome` AS `Aluno`, `c`.`Nome` AS `Curso`, `t`.`ID_Turmas` AS `Turma`, `m`.`Data` AS `Data_Matricula`, `m`.`Situacao` AS `Situacao_Matricula`, `t`.`Ano` AS `Ano_Letivo`, `t`.`Turno` AS `Turno` FROM (((`matriculas` `m` join `alunos` `a` on(`m`.`ID_Aluno` = `a`.`ID_Aluno`)) join `turmas` `t` on(`m`.`ID_Turmas` = `t`.`ID_Turmas`)) join `cursos` `c` on(`t`.`ID_Cursos` = `c`.`ID_Cursos`)) ;

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `alunos`
--
ALTER TABLE `alunos`
  ADD PRIMARY KEY (`ID_Aluno`),
  ADD KEY `ID_Dados` (`ID_Dados`),
  ADD KEY `ID_Contatos` (`ID_Contatos`);

--
-- Índices de tabela `contatos`
--
ALTER TABLE `contatos`
  ADD PRIMARY KEY (`ID_Contatos`);

--
-- Índices de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  ADD PRIMARY KEY (`ID_Coordenadores`),
  ADD KEY `ID_Dados` (`ID_Dados`),
  ADD KEY `ID_Contatos` (`ID_Contatos`);

--
-- Índices de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  ADD PRIMARY KEY (`ID_Dados`);

--
-- Índices de tabela `estado`
--
ALTER TABLE `estado`
  ADD PRIMARY KEY (`ID_Estado`);

--
-- Índices de tabela `formacoes`
--
ALTER TABLE `formacoes`
  ADD PRIMARY KEY (`ID_Formacao`);

--
-- Índices de tabela `matriculas`
--
ALTER TABLE `matriculas`
  ADD PRIMARY KEY (`ID_Matriculas`),
  ADD KEY `ID_Aluno` (`ID_Aluno`),
  ADD KEY `ID_Turmas` (`ID_Turmas`);

--
-- Índices de tabela `notas`
--
ALTER TABLE `notas`
  ADD PRIMARY KEY (`ID_Nota`),
  ADD KEY `ID_Aluno` (`ID_Aluno`),
  ADD KEY `ID_Avaliacoes` (`ID_Avaliacoes`);

--
-- Índices de tabela `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`ID_Professores`),
  ADD KEY `ID_Dados` (`ID_Dados`),
  ADD KEY `ID_Contatos` (`ID_Contatos`),
  ADD KEY `FK_Professores_Formacao` (`ID_Formacao`);

--
-- Índices de tabela `professor_formacao`
--
ALTER TABLE `professor_formacao`
  ADD PRIMARY KEY (`ID_Formacao`,`ID_Professores`),
  ADD KEY `ID_Professores` (`ID_Professores`);

--
-- Índices de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  ADD PRIMARY KEY (`ID_Responsaveis`),
  ADD KEY `ID_Dados` (`ID_Dados`),
  ADD KEY `ID_Contatos` (`ID_Contatos`);

--
-- Índices de tabela `rua`
--
ALTER TABLE `rua`
  ADD PRIMARY KEY (`ID_Rua`),
  ADD KEY `FK_Rua_Bairro` (`ID_Bairro`);

--
-- Índices de tabela `turmas`
--
ALTER TABLE `turmas`
  ADD PRIMARY KEY (`ID_Turmas`),
  ADD KEY `ID_Cursos` (`ID_Cursos`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `alunos`
--
ALTER TABLE `alunos`
  MODIFY `ID_Aluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `contatos`
--
ALTER TABLE `contatos`
  MODIFY `ID_Contatos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=521;

--
-- AUTO_INCREMENT de tabela `coordenadores`
--
ALTER TABLE `coordenadores`
  MODIFY `ID_Coordenadores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `dados_pessoais`
--
ALTER TABLE `dados_pessoais`
  MODIFY `ID_Dados` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=521;

--
-- AUTO_INCREMENT de tabela `estado`
--
ALTER TABLE `estado`
  MODIFY `ID_Estado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `formacoes`
--
ALTER TABLE `formacoes`
  MODIFY `ID_Formacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `matriculas`
--
ALTER TABLE `matriculas`
  MODIFY `ID_Matriculas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `notas`
--
ALTER TABLE `notas`
  MODIFY `ID_Nota` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `professores`
--
ALTER TABLE `professores`
  MODIFY `ID_Professores` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `responsaveis`
--
ALTER TABLE `responsaveis`
  MODIFY `ID_Responsaveis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=301;

--
-- AUTO_INCREMENT de tabela `rua`
--
ALTER TABLE `rua`
  MODIFY `ID_Rua` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `turmas`
--
ALTER TABLE `turmas`
  MODIFY `ID_Turmas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `alunos`
--
ALTER TABLE `alunos`
  ADD CONSTRAINT `alunos_ibfk_1` FOREIGN KEY (`ID_Dados`) REFERENCES `dados_pessoais` (`ID_Dados`),
  ADD CONSTRAINT `alunos_ibfk_2` FOREIGN KEY (`ID_Contatos`) REFERENCES `contatos` (`ID_Contatos`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
