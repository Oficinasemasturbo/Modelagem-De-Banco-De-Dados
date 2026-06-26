-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 26/06/2026 às 16:08
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
-- Estrutura para tabela `Alunos`
--

CREATE TABLE `Alunos` (
  `ID_Aluno` int(10) NOT NULL,
  FOREIGN key `ID_Dados` REFERENCES `Dados_Pessoais`,
  FOREIGN key `ID_Contatos` REFERENCES `Contatos`,
  `Nome` varchar(200) DEFAULT NULL,
  `Endereço` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Aluno_Responsavel`
--

CREATE TABLE `Aluno_Responsavel` (
  `ID_Aluno` int(10) DEFAULT NULL,
  `ID_Responsavel` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Avaliacoes`
--

CREATE TABLE `Avaliacoes` (
  `ID_Avaliacoes` int(10) NOT NULL,
  FOREIGN key `ID_Disciplinas` REFERENCES `Disciplinas`,
  `Descricao` varchar(300) DEFAULT NULL,
  `Data` date DEFAULT NULL,
  `Valor` numeric(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Avaliacoes`
--

INSERT INTO `Avaliacoes` (`ID_Avaliacoes`, `Descricao`, `Data`, `Valor`) VALUES
(1, 'Prova Bimestral 1 - Teorias da Administração', '2026-04-15', 3.00),
(2, 'Trabalho 1 - Teorias da Administração', '2026-05-10', 2.00),
(3, 'Prova Bimestral 2 - Teorias da Administração', '2026-06-18', 3.00),
(4, 'Projeto Final - Teorias da Administração', '2026-06-30', 2.00),
(5, 'Prova Bimestral 1 - Gestão de Pessoas', '2026-04-15', 3.00),
(6, 'Trabalho 1 - Gestão de Pessoas', '2026-05-10', 2.00),
(7, 'Prova Bimestral 2 - Gestão de Pessoas', '2026-06-18', 3.00),
(8, 'Projeto Final - Gestão de Pessoas', '2026-06-30', 2.00),
(9, 'Prova Bimestral 1 - Contabilidade Geral', '2026-04-15', 3.00),
(10, 'Trabalho 1 - Contabilidade Geral', '2026-05-10', 2.00),
(11, 'Prova Bimestral 2 - Contabilidade Geral', '2026-06-18', 3.00),
(12, 'Projeto Final - Contabilidade Geral', '2026-06-30', 2.00),
(13, 'Prova Bimestral 1 - Gestão Financeira', '2026-04-15', 3.00),
(14, 'Trabalho 1 - Gestão Financeira', '2026-05-10', 2.00),
(15, 'Prova Bimestral 2 - Gestão Financeira', '2026-06-18', 3.00),
(16, 'Projeto Final - Gestão Financeira', '2026-06-30', 2.00),
(17, 'Prova Bimestral 1 - Administração Mercadológica', '2026-04-15', 3.00),
(18, 'Trabalho 1 - Administração Mercadológica', '2026-05-10', 2.00),
(19, 'Prova Bimestral 2 - Administração Mercadológica', '2026-06-18', 3.00),
(20, 'Projeto Final - Administração Mercadológica', '2026-06-30', 2.00),
(21, 'Prova Bimestral 1 - Planejamento Estratégico', '2026-04-15', 3.00),
(22, 'Trabalho 1 - Planejamento Estratégico', '2026-05-10', 2.00),
(23, 'Prova Bimestral 2 - Planejamento Estratégico', '2026-06-18', 3.00),
(24, 'Projeto Final - Planejamento Estratégico', '2026-06-30', 2.00),
(25, 'Prova Bimestral 1 - Logística e Cadeia de Suprimentos', '2026-04-15', 3.00),
(26, 'Trabalho 1 - Logística e Cadeia de Suprimentos', '2026-05-10', 2.00),
(27, 'Prova Bimestral 2 - Logística e Cadeia de Suprimentos', '2026-06-18', 3.00),
(28, 'Projeto Final - Logística e Cadeia de Suprimentos', '2026-06-30', 2.00),
(29, 'Prova Bimestral 1 - Direito Empresarial', '2026-04-15', 3.00),
(30, 'Trabalho 1 - Direito Empresarial', '2026-05-10', 2.00),
(31, 'Prova Bimestral 2 - Direito Empresarial', '2026-06-18', 3.00),
(32, 'Projeto Final - Direito Empresarial', '2026-06-30', 2.00),
(33, 'Prova Bimestral 1 - Comportamento Organizacional', '2026-04-15', 3.00),
(34, 'Trabalho 1 - Comportamento Organizacional', '2026-05-10', 2.00),
(35, 'Prova Bimestral 2 - Comportamento Organizacional', '2026-06-18', 3.00),
(36, 'Projeto Final - Comportamento Organizacional', '2026-06-30', 2.00),
(37, 'Prova Bimestral 1 - Ética e Responsabilidade Social', '2026-04-15', 3.00),
(38, 'Trabalho 1 - Ética e Responsabilidade Social', '2026-05-10', 2.00),
(39, 'Prova Bimestral 2 - Ética e Responsabilidade Social', '2026-06-18', 3.00),
(40, 'Projeto Final - Ética e Responsabilidade Social', '2026-06-30', 2.00),
(41, 'Prova Bimestral 1 - Cálculo Diferencial e Integral', '2026-04-15', 3.00),
(42, 'Trabalho 1 - Cálculo Diferencial e Integral', '2026-05-10', 2.00),
(43, 'Prova Bimestral 2 - Cálculo Diferencial e Integral', '2026-06-18', 3.00),
(44, 'Projeto Final - Cálculo Diferencial e Integral', '2026-06-30', 2.00),
(45, 'Prova Bimestral 1 - Algoritmos e Programação', '2026-04-15', 3.00),
(46, 'Trabalho 1 - Algoritmos e Programação', '2026-05-10', 2.00),
(47, 'Prova Bimestral 2 - Algoritmos e Programação', '2026-06-18', 3.00),
(48, 'Projeto Final - Algoritmos e Programação', '2026-06-30', 2.00),
(49, 'Prova Bimestral 1 - Estrutura de Dados', '2026-04-15', 3.00),
(50, 'Trabalho 1 - Estrutura de Dados', '2026-05-10', 2.00),
(51, 'Prova Bimestral 2 - Estrutura de Dados', '2026-06-18', 3.00),
(52, 'Projeto Final - Estrutura de Dados', '2026-06-30', 2.00),
(53, 'Prova Bimestral 1 - Engenharia de Software', '2026-04-15', 3.00),
(54, 'Trabalho 1 - Engenharia de Software', '2026-05-10', 2.00),
(55, 'Prova Bimestral 2 - Engenharia de Software', '2026-06-18', 3.00),
(56, 'Projeto Final - Engenharia de Software', '2026-06-30', 2.00),
(57, 'Prova Bimestral 1 - Arquitetura de Computadores', '2026-04-15', 3.00),
(58, 'Trabalho 1 - Arquitetura de Computadores', '2026-05-10', 2.00),
(59, 'Prova Bimestral 2 - Arquitetura de Computadores', '2026-06-18', 3.00),
(60, 'Projeto Final - Arquitetura de Computadores', '2026-06-30', 2.00),
(61, 'Prova Bimestral 1 - Sistemas Operacionais', '2026-04-15', 3.00),
(62, 'Trabalho 1 - Sistemas Operacionais', '2026-05-10', 2.00),
(63, 'Prova Bimestral 2 - Sistemas Operacionais', '2026-06-18', 3.00),
(64, 'Projeto Final - Sistemas Operacionais', '2026-06-30', 2.00),
(65, 'Prova Bimestral 1 - Redes de Computadores', '2026-04-15', 3.00),
(66, 'Trabalho 1 - Redes de Computadores', '2026-05-10', 2.00),
(67, 'Prova Bimestral 2 - Redes de Computadores', '2026-06-18', 3.00),
(68, 'Projeto Final - Redes de Computadores', '2026-06-30', 2.00),
(69, 'Prova Bimestral 1 - Banco de Dados', '2026-04-15', 3.00),
(70, 'Trabalho 1 - Banco de Dados', '2026-05-10', 2.00),
(71, 'Prova Bimestral 2 - Banco de Dados', '2026-06-18', 3.00),
(72, 'Projeto Final - Banco de Dados', '2026-06-30', 2.00),
(73, 'Prova Bimestral 1 - Inteligência Artificial', '2026-04-15', 3.00),
(74, 'Trabalho 1 - Inteligência Artificial', '2026-05-10', 2.00),
(75, 'Prova Bimestral 2 - Inteligência Artificial', '2026-06-18', 3.00),
(76, 'Projeto Final - Inteligência Artificial', '2026-06-30', 2.00),
(77, 'Prova Bimestral 1 - Segurança da Informação', '2026-04-15', 3.00),
(78, 'Trabalho 1 - Segurança da Informação', '2026-05-10', 2.00),
(79, 'Prova Bimestral 2 - Segurança da Informação', '2026-06-18', 3.00),
(80, 'Projeto Final - Segurança da Informação', '2026-06-30', 2.00),
(81, 'Prova Bimestral 1 - História da Psicologia', '2026-04-15', 3.00),
(82, 'Trabalho 1 - História da Psicologia', '2026-05-10', 2.00),
(83, 'Prova Bimestral 2 - História da Psicologia', '2026-06-18', 3.00),
(84, 'Projeto Final - História da Psicologia', '2026-06-30', 2.00),
(85, 'Prova Bimestral 1 - Psicologia Social', '2026-04-15', 3.00),
(86, 'Trabalho 1 - Psicologia Social', '2026-05-10', 2.00),
(87, 'Prova Bimestral 2 - Psicologia Social', '2026-06-18', 3.00),
(88, 'Projeto Final - Psicologia Social', '2026-06-30', 2.00),
(89, 'Prova Bimestral 1 - Psicologia do Desenvolvimento', '2026-04-15', 3.00),
(90, 'Trabalho 1 - Psicologia do Desenvolvimento', '2026-05-10', 2.00),
(91, 'Prova Bimestral 2 - Psicologia do Desenvolvimento', '2026-06-18', 3.00),
(92, 'Projeto Final - Psicologia do Desenvolvimento', '2026-06-30', 2.00),
(93, 'Prova Bimestral 1 - Neuroanatomia', '2026-04-15', 3.00),
(94, 'Trabalho 1 - Neuroanatomia', '2026-05-10', 2.00),
(95, 'Prova Bimestral 2 - Neuroanatomia', '2026-06-18', 3.00),
(96, 'Projeto Final - Neuroanatomia', '2026-06-30', 2.00),
(97, 'Prova Bimestral 1 - Psicopatologia', '2026-04-15', 3.00),
(98, 'Trabalho 1 - Psicopatologia', '2026-05-10', 2.00),
(99, 'Prova Bimestral 2 - Psicopatologia', '2026-06-18', 3.00),
(100, 'Projeto Final - Psicopatologia', '2026-06-30', 2.00),
(101, 'Prova Bimestral 1 - Teorias da Personalidade', '2026-04-15', 3.00),
(102, 'Trabalho 1 - Teorias da Personalidade', '2026-05-10', 2.00),
(103, 'Prova Bimestral 2 - Teorias da Personalidade', '2026-06-18', 3.00),
(104, 'Projeto Final - Teorias da Personalidade', '2026-06-30', 2.00),
(105, 'Prova Bimestral 1 - Técnicas de Avaliação Psicológica', '2026-04-15', 3.00),
(106, 'Trabalho 1 - Técnicas de Avaliação Psicológica', '2026-05-10', 2.00),
(107, 'Prova Bimestral 2 - Técnicas de Avaliação Psicológica', '2026-06-18', 3.00),
(108, 'Projeto Final - Técnicas de Avaliação Psicológica', '2026-06-30', 2.00),
(109, 'Prova Bimestral 1 - Psicologia Hospitalar', '2026-04-15', 3.00),
(110, 'Trabalho 1 - Psicologia Hospitalar', '2026-05-10', 2.00),
(111, 'Prova Bimestral 2 - Psicologia Hospitalar', '2026-06-18', 3.00),
(112, 'Projeto Final - Psicologia Hospitalar', '2026-06-30', 2.00),
(113, 'Prova Bimestral 1 - Psicoterapia Clínicas', '2026-04-15', 3.00),
(114, 'Trabalho 1 - Psicoterapia Clínicas', '2026-05-10', 2.00),
(115, 'Prova Bimestral 2 - Psicoterapia Clínicas', '2026-06-18', 3.00),
(116, 'Projeto Final - Psicoterapia Clínicas', '2026-06-30', 2.00),
(117, 'Prova Bimestral 1 - Análise do Comportamento', '2026-04-15', 3.00),
(118, 'Trabalho 1 - Análise do Comportamento', '2026-05-10', 2.00),
(119, 'Prova Bimestral 2 - Análise do Comportamento', '2026-06-18', 3.00),
(120, 'Projeto Final - Análise do Comportamento', '2026-06-30', 2.00),
(121, 'Prova Bimestral 1 - Geometria Analítica e Álgebra Linear', '2026-04-15', 3.00),
(122, 'Trabalho 1 - Geometria Analítica e Álgebra Linear', '2026-05-10', 2.00),
(123, 'Prova Bimestral 2 - Geometria Analítica e Álgebra Linear', '2026-06-18', 3.00),
(124, 'Projeto Final - Geometria Analítica e Álgebra Linear', '2026-06-30', 2.00),
(125, 'Prova Bimestral 1 - Física Mecânica', '2026-04-15', 3.00),
(126, 'Trabalho 1 - Física Mecânica', '2026-05-10', 2.00),
(127, 'Prova Bimestral 2 - Física Mecânica', '2026-06-18', 3.00),
(128, 'Projeto Final - Física Mecânica', '2026-06-30', 2.00),
(129, 'Prova Bimestral 1 - Topografia', '2026-04-15', 3.00),
(130, 'Trabalho 1 - Topografia', '2026-05-10', 2.00),
(131, 'Prova Bimestral 2 - Topografia', '2026-06-18', 3.00),
(132, 'Projeto Final - Topografia', '2026-06-30', 2.00),
(133, 'Prova Bimestral 1 - Resistência dos Materiais', '2026-04-15', 3.00),
(134, 'Trabalho 1 - Resistência dos Materiais', '2026-05-10', 2.00),
(135, 'Prova Bimestral 2 - Resistência dos Materiais', '2026-06-18', 3.00),
(136, 'Projeto Final - Resistência dos Materiais', '2026-06-30', 2.00),
(137, 'Prova Bimestral 1 - Mecânica dos Solos', '2026-04-15', 3.00),
(138, 'Trabalho 1 - Mecânica dos Solos', '2026-05-10', 2.00),
(139, 'Prova Bimestral 2 - Mecânica dos Solos', '2026-06-18', 3.00),
(140, 'Projeto Final - Mecânica dos Solos', '2026-06-30', 2.00),
(141, 'Prova Bimestral 1 - Hidráulica', '2026-04-15', 3.00),
(142, 'Trabalho 1 - Hidráulica', '2026-05-10', 2.00),
(143, 'Prova Bimestral 2 - Hidráulica', '2026-06-18', 3.00),
(144, 'Projeto Final - Hidráulica', '2026-06-30', 2.00),
(145, 'Prova Bimestral 1 - Sistemas Estruturais', '2026-04-15', 3.00),
(146, 'Trabalho 1 - Sistemas Estruturais', '2026-05-10', 2.00),
(147, 'Prova Bimestral 2 - Sistemas Estruturais', '2026-06-18', 3.00),
(148, 'Projeto Final - Sistemas Estruturais', '2026-06-30', 2.00),
(149, 'Prova Bimestral 1 - Instalações Prediais', '2026-04-15', 3.00),
(150, 'Trabalho 1 - Instalações Prediais', '2026-05-10', 2.00),
(151, 'Prova Bimestral 2 - Instalações Prediais', '2026-06-18', 3.00),
(152, 'Projeto Final - Instalações Prediais', '2026-06-30', 2.00),
(153, 'Prova Bimestral 1 - Saneamento Básico', '2026-04-15', 3.00),
(154, 'Trabalho 1 - Saneamento Básico', '2026-05-10', 2.00),
(155, 'Prova Bimestral 2 - Saneamento Básico', '2026-06-18', 3.00),
(156, 'Projeto Final - Saneamento Básico', '2026-06-30', 2.00),
(157, 'Prova Bimestral 1 - Planejamento e Controle de Obras', '2026-04-15', 3.00),
(158, 'Trabalho 1 - Planejamento e Controle de Obras', '2026-05-10', 2.00),
(159, 'Prova Bimestral 2 - Planejamento e Controle de Obras', '2026-06-18', 3.00),
(160, 'Projeto Final - Planejamento e Controle de Obras', '2026-06-30', 2.00),
(161, 'Prova Bimestral 1 - Teorias da Comunicação', '2026-04-15', 3.00),
(162, 'Trabalho 1 - Teorias da Comunicação', '2026-05-10', 2.00),
(163, 'Prova Bimestral 2 - Teorias da Comunicação', '2026-06-18', 3.00),
(164, 'Projeto Final - Teorias da Comunicação', '2026-06-30', 2.00),
(165, 'Prova Bimestral 1 - Redação Jornalística', '2026-04-15', 3.00),
(166, 'Trabalho 1 - Redação Jornalística', '2026-05-10', 2.00),
(167, 'Prova Bimestral 2 - Redação Jornalística', '2026-06-18', 3.00),
(168, 'Projeto Final - Redação Jornalística', '2026-06-30', 2.00),
(169, 'Prova Bimestral 1 - Técnicas de Reportagem e Entrevista', '2026-04-15', 3.00),
(170, 'Trabalho 1 - Técnicas de Reportagem e Entrevista', '2026-05-10', 2.00),
(171, 'Prova Bimestral 2 - Técnicas de Reportagem e Entrevista', '2026-06-18', 3.00),
(172, 'Projeto Final - Técnicas de Reportagem e Entrevista', '2026-06-30', 2.00),
(173, 'Prova Bimestral 1 - Telejornalismo', '2026-04-15', 3.00),
(174, 'Trabalho 1 - Telejornalismo', '2026-05-10', 2.00),
(175, 'Prova Bimestral 2 - Telejornalismo', '2026-06-18', 3.00),
(176, 'Projeto Final - Telejornalismo', '2026-06-30', 2.00),
(177, 'Prova Bimestral 1 - Fotojornalismo', '2026-04-15', 3.00),
(178, 'Trabalho 1 - Fotojornalismo', '2026-05-10', 2.00),
(179, 'Prova Bimestral 2 - Fotojornalismo', '2026-06-18', 3.00),
(180, 'Projeto Final - Fotojornalismo', '2026-06-30', 2.00),
(181, 'Prova Bimestral 1 - Radiojornalismo e Podcasting', '2026-04-15', 3.00),
(182, 'Trabalho 1 - Radiojornalismo e Podcasting', '2026-05-10', 2.00),
(183, 'Prova Bimestral 2 - Radiojornalismo e Podcasting', '2026-06-18', 3.00),
(184, 'Projeto Final - Radiojornalismo e Podcasting', '2026-06-30', 2.00),
(185, 'Prova Bimestral 1 - Jornalismo Digital e Mídias Sociais', '2026-04-15', 3.00),
(186, 'Trabalho 1 - Jornalismo Digital e Mídias Sociais', '2026-05-10', 2.00),
(187, 'Prova Bimestral 2 - Jornalismo Digital e Mídias Sociais', '2026-06-18', 3.00),
(188, 'Projeto Final - Jornalismo Digital e Mídias Sociais', '2026-06-30', 2.00),
(189, 'Prova Bimestral 1 - Ética e Legislação dos Meios', '2026-04-15', 3.00),
(190, 'Trabalho 1 - Ética e Legislação dos Meios', '2026-05-10', 2.00),
(191, 'Prova Bimestral 2 - Ética e Legislação dos Meios', '2026-06-18', 3.00),
(192, 'Projeto Final - Ética e Legislação dos Meios', '2026-06-30', 2.00),
(193, 'Prova Bimestral 1 - Assessoria de Imprensa', '2026-04-15', 3.00),
(194, 'Trabalho 1 - Assessoria de Imprensa', '2026-05-10', 2.00),
(195, 'Prova Bimestral 2 - Assessoria de Imprensa', '2026-06-18', 3.00),
(196, 'Projeto Final - Assessoria de Imprensa', '2026-06-30', 2.00),
(197, 'Prova Bimestral 1 - Geopolítica e Atualidades', '2026-04-15', 3.00),
(198, 'Trabalho 1 - Geopolítica e Atualidades', '2026-05-10', 2.00),
(199, 'Prova Bimestral 2 - Geopolítica e Atualidades', '2026-06-18', 3.00),
(200, 'Projeto Final - Geopolítica e Atualidades', '2026-06-30', 2.00);

-- --------------------------------------------------------

--
-- Estrutura para tabela `Bairro`
--

CREATE TABLE `Bairro` (
  `ID_Bairro` int(10) NOT NULL,
  FOREIGN key `ID_Cidade` REFERENCES `Cidade`,
  `Nome_Bairro` varchar(90) DEFAULT NULL,
  `CEP` Char (8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Boletins`
--

CREATE TABLE `Boletins` (
  `ID_Boletins` int(10) NOT NULL,
  FOREIGN key `ID_Matriculas` REFERENCES `Matriculas`,
  `Media` decimal(4,2) DEFAULT NULL,
  `Situacao` varchar(200) DEFAULT NULL,
  `Frequencia` decimal(4,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Cidade`
--

CREATE TABLE `Cidade` (
  `ID_Cidade` int(10) NOT NULL,
  FOREIGN key `ID_Estado` REFERENCES `Estado`,
  `Nome_Cidade` varchar(90) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Coordenadores`
--

CREATE TABLE `Coordenadores` (
  `ID_Coordenadores` int(10) NOT NULL,
  FOREIGN key `ID_Dados` REFERENCES `Dados_Pessoais`,
  FOREIGN key `ID_Contatos` REFERENCES `Contatos`,
  `nome` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Coordenadores`
--

INSERT INTO `Coordenadores` (`ID_Coordenador`, `nome`) VALUES
(1, 'Doutorado em Administração'),
(2, 'Doutorado em Computação'),
(3, 'Doutorado em Psicologia'),
(4, 'Doutorado em Eng. Civil',),
(5, 'Doutorado em Jornalismo',);

-- --------------------------------------------------------

--
-- Estrutura para tabela `Cursos`
--

CREATE TABLE `Cursos` (
  `ID_Cursos` int(10) NOT NULL,
  FOREIGN key `ID_Coordenadores` REFERENCES `Coordenadores`,
  `Nome` varchar(200) DEFAULT NULL,
  `CargaHoraria` time DEFAULT NULL,
  `Duracao` date DEFAULT NULL,
  `Descricao` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Cursos`
--

INSERT INTO `Cursos` (`ID_Cursos`, `Nome`, `CargaHoraria`, `Duracao`, `Descricao`) VALUES
(1, 'Administração', '05:00:00', '99:59:59', 'Focado na gestão de empresas, recursos, finanças e pessoas.'),
(2, 'Ciência da Computação', '05:00:00', '99:59:59', 'Voltado para o desenvolvimento de softwares, algoritmos e infraestrutura tecnológica.'),
(3,  '05:00:00', '99:59:59', 'Dedicado ao estudo do comportamento humano, processos mentais e saúde mental.'),
(4, 'Engenharia Civil', '05:00:00', '99:59:59', 'Focado no projeto, construção e manutenção de infraestruturas e edifícios.'),
(5, 'Jornalismo', '05:00:00', '99:59:59', 'Voltado para a apuração, produção e disseminação de notícias na mídia.');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Disciplinas`
--

CREATE TABLE `Disciplinas` (
  `ID_Disciplinas` int(10) NOT NULL,
  FOREIGN key `ID_Cursos` REFERENCES `Cursos`,
  FOREIGN key `ID_Professores` REFERENCES `Professores`,
  `Cargahoraria` time DEFAULT NULL,
  `Nome` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Disciplinas`
--

INSERT INTO `Disciplinas` (`ID_Disciplinas`, `Cargahoraria`, `Nome`) VALUES
(1, '02:30:00', 'Teorias da Administração'),
(2, '02:30:00', 'Gestão de Pessoas'),
(3, '02:30:00', 'Contabilidade Geral'),
(4, '02:30:00', 'Gestão Financeira'),
(5, '02:30:00', 'Administração Mercadológica'),
(6, '02:30:00', 'Planejamento Estratégico'),
(7, '02:30:00', 'Logística e Cadeia de Suprimentos'),
(8, '02:30:00', 'Direito Empresarial'),
(9, '02:30:00', 'Comportamento Organizacional'),
(10, '02:30:00', 'Ética e Responsabilidade Social'),
(11, '02:30:00', 'Cálculo Diferencial e Integral'),
(12, '02:30:00', 'Algoritmos e Programação'),
(13, '02:30:00', 'Estrutura de Dados'),
(14, '02:30:00', 'Engenharia de Software'),
(15, '02:30:00', 'Arquitetura de Computadores'),
(16, '02:30:00', 'Sistemas Operacionais'),
(17, '02:30:00', 'Redes de Computadores'),
(18, '02:30:00', 'Banco de Dados'),
(19, '02:30:00', 'Inteligência Artificial'),
(20, '02:30:00', 'Segurança da Informação'),
(21, '02:30:00', 'História da Psicologia'),
(22, '02:30:00', 'Psicologia Social'),
(23, '02:30:00', 'Psicologia do Desenvolvimento'),
(24, '02:30:00', 'Neuroanatomia'),
(25, '02:30:00',, 'Psicopatologia'),
(26, '02:30:00', 'Teorias da Personalidade'),
(27, '02:30:00', 'Técnicas de Avaliação Psicológica'),
(28, '02:30:00', 'Psicologia Hospitalar'),
(29, '02:30:00', 'Psicoterapia Clínicas'),
(30, '02:30:00', 'Análise do Comportamento'),
(31, '02:30:00', 'Geometria Analítica e Álgebra Linear'),
(32, '02:30:00', 'Física Mecânica'),
(33, '02:30:00', 'Topografia'),
(34, '02:30:00', 'Resistência dos Materiais'),
(35, '02:30:00' 'Mecânica dos Solos'),
(36, '02:30:00', 'Hidráulica'),
(37, '02:30:00', 'Sistemas Estruturais'),
(38, '02:30:00', 'Instalações Prediais'),
(39, '02:30:00', 'Saneamento Básico'),
(40, '02:30:00', 'Planejamento e Controle de Obras'),
(41, '02:30:00', 'Teorias da Comunicação'),
(42, '02:30:00', 'Redação Jornalística'),
(43, '02:30:00', 'Técnicas de Reportagem e Entrevista'),
(44, '02:30:00', 'Telejornalismo'),
(45, '02:30:00', 'Fotojornalismo'),
(46, '02:30:00', 'Radiojornalismo e Podcasting'),
(47, '02:30:00', 'Jornalismo Digital e Mídias Sociais'),
(48, '02:30:00', 'Ética e Legislação dos Meios'),
(49, '02:30:00', 'Assessoria de Imprensa'),
(50, '02:30:00', 'Geopolítica e Atualidades');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Forrmacoes`
--

CREATE TABLE `Formacoes` (
  `ID_Formacao` int(10) NOT NULL,
  `Descricao_Formacao` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Formacoes`
--

INSERT INTO `Formacoes` (`ID_Formacao`, `Descricao_Formacao`) VALUES
(1, 'Doutorado'),
(2, 'Mestrado'),
(3, 'Especialização');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Dados_Pessoais`
--

CREATE TABLE `Dados_Pessoais` (
  `ID_Dados` int(10) NOT NULL,
  FOREIGN key `ID_Endereco` REFERENCES `Endereco`,
  `Data_Nascimento` date DEFAULT NULL,
  `CPF` char(11) DEFAULT NULL,
  `Sexo` varchar(200) DEFAULT NULL,
  `Idade` char(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Dados_Pessoais`
--

INSERT INTO `Dados_Pessoais` (`ID_Dados`, `CPF`, `Sexo`, `Data_Nascimento`, `Idade`) VALUES
(1, '11987654321', `F`, `21/10/2014`, '12'),
(2, '11976543210', `F`, `21/8/1988`, '34'),
(3, '11965432109', `M`, `21/10/2014`, '45'),
(4, '11954321098', `M`, `21/10/2014`, '22'),
(5, '11943210987', `F`, `21/10/2014`, '32'),
(6, '11932109876', `F`, `21/10/2014`, '33'),
(7, '11921098765', `M`, `21/10/2014`, '45'),
(8, '11910987654', `M`, `21/10/2014`, '21'),
(9, '11909876543', `M`, `21/10/2014`, '32'),
(10, '11998765432', `M`, `21/10/2014`, '24'),
(11, '11988776655', `F`, `21/10/2014`, '16'),
(12, '11977665544', `M`, `21/10/2014`, '20'),
(13, '11966554433', `F`, `21/10/2014`, '39'),
(14, '11955443322', `M`, `21/10/2014`, '35'),
(15, '11944332211', `M`, `21/10/2014`, '32'),
(16, '11933221100', `F`, `21/10/2014`, '23'),
(17, '11922110099', `M`, `21/10/2014`, '23'),
(18, '11911009988', `M`, `21/10/2014`, '32'),
(19, '11900998877', `F`, `21/10/2014`, '23'),
(20, '11999887766', `M`, `21/10/2014`, '33'),
(21, '11955551111', `M`, `21/10/2014`, '22'),
(22, '11955552222', `M`, `21/10/2014`, '34'),
(23, '11955553333', `F`, `21/10/2014`, '43'),
(24, '11955554444', `M`, `21/10/2014`, '18'),
(25, '11955555555', `M`, `21/10/2014`, '21');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Matriculas`
--

CREATE TABLE `Matriculas` (
  `ID_Matriculas` int(10) NOT NULL,
  FOREIGN key `ID_Aluno` REFERENCES `Alunos`,
  FOREIGN key `ID_Turmas` REFERENCES `Turmas`,
  `Data` date DEFAULT NULL,
  `Situacao` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Matriculas`
--

INSERT INTO `Matriculas` (`ID_Matriculas`, `Data`, `Situacao`) VALUES
(1, '2026-06-12', 1),
(2, '2026-06-12', 1),
(3, '2026-06-12', 3),
(4, '2026-06-12', 3),
(5, '2026-06-12', 2),
(6, '2026-06-12', 3),
(7, '2026-06-12', 2),
(8, '2026-06-12', 3),
(9, '2026-06-12', 3),
(10, '2026-06-12', 3),
(11, '2026-06-12', 2),
(12, '2026-06-12', 1),
(13, '2026-06-12', 1),
(14, '2026-06-12', 1),
(15, '2026-06-12', 3),
(16, '2026-06-12', 1),
(17, '2026-06-12', 3),
(18, '2026-06-12', 3),
(19, '2026-06-12', 1),
(20, '2026-06-12', 3),
(21, '2026-06-12', 2),
(22, '2026-06-12', 2),
(23, '2026-06-12', 3),
(24, '2026-06-12', 3),
(25, '2026-06-12', 2),
(26, '2026-06-12', 2),
(27, '2026-06-12', 2),
(28, '2026-06-12', 1),
(29, '2026-06-12', 2),
(30, '2026-06-12', 2),
(31, '2026-06-12', 3),
(32, '2026-06-12', 1),
(33, '2026-06-12', 3),
(34, '2026-06-12', 3),
(35, '2026-06-12', 1),
(36, '2026-06-12', 2),
(37, '2026-06-12', 1),
(38, '2026-06-12', 3),
(39, '2026-06-12', 2),
(40, '2026-06-12', 3),
(41, '2026-06-12', 3),
(42, '2026-06-12', 2),
(43, '2026-06-12', 2),
(44, '2026-06-12', 3),
(45, '2026-06-12', 1),
(46, '2026-06-12', 2),
(47, '2026-06-12', 3),
(48, '2026-06-12', 2),
(49, '2026-06-12', 3),
(50, '2026-06-12', 3),
(51, '2026-06-12', 3),
(52, '2026-06-12', 2),
(53, '2026-06-12', 2),
(54, '2026-06-12', 3),
(55, '2026-06-12', 1),
(56, '2026-06-12', 2),
(57, '2026-06-12', 2),
(58, '2026-06-12', 1),
(59, '2026-06-12', 3),
(60, '2026-06-12', 1),
(61, '2026-06-12', 1),
(62, '2026-06-12', 2),
(63, '2026-06-12', 2),
(64, '2026-06-12', 1),
(65, '2026-06-12', 1),
(66, '2026-06-12', 3),
(67, '2026-06-12', 2),
(68, '2026-06-12', 3),
(69, '2026-06-12', 1),
(70, '2026-06-12', 2),
(71, '2026-06-12', 2),
(72, '2026-06-12', 3),
(73, '2026-06-12', 3),
(74, '2026-06-12', 1),
(75, '2026-06-12', 3),
(76, '2026-06-12', 2),
(77, '2026-06-12', 2),
(78, '2026-06-12', 1),
(79, '2026-06-12', 3),
(80, '2026-06-12', 3),
(81, '2026-06-12', 3),
(82, '2026-06-12', 1),
(83, '2026-06-12', 3),
(84, '2026-06-12', 1),
(85, '2026-06-12', 2),
(86, '2026-06-12', 2),
(87, '2026-06-12', 3),
(88, '2026-06-12', 1),
(89, '2026-06-12', 2),
(90, '2026-06-12', 1),
(91, '2026-06-12', 3),
(92, '2026-06-12', 2),
(93, '2026-06-12', 1),
(94, '2026-06-12', 2),
(95, '2026-06-12', 2),
(96, '2026-06-12', 3),
(97, '2026-06-12', 2),
(98, '2026-06-12', 1),
(99, '2026-06-12', 3),
(100, '2026-06-12', 1),
(101, '2026-06-12', 1),
(102, '2026-06-12', 2),
(103, '2026-06-12', 3),
(104, '2026-06-12', 1),
(105, '2026-06-12', 3),
(106, '2026-06-12', 1),
(107, '2026-06-12', 2),
(108, '2026-06-12', 2),
(109, '2026-06-12', 1),
(110, '2026-06-12', 3),
(111, '2026-06-12', 1),
(112, '2026-06-12', 2),
(113, '2026-06-12', 3),
(114, '2026-06-12', 1),
(115, '2026-06-12', 1),
(116, '2026-06-12', 3),
(117, '2026-06-12', 1),
(118, '2026-06-12', 2),
(119, '2026-06-12', 1),
(120, '2026-06-12', 1),
(121, '2026-06-12', 2),
(122, '2026-06-12', 3),
(123, '2026-06-12', 1),
(124, '2026-06-12', 2),
(125, '2026-06-12', 3),
(126, '2026-06-12', 2),
(127, '2026-06-12', 3),
(128, '2026-06-12', 3),
(129, '2026-06-12', 2),
(130, '2026-06-12', 3),
(131, '2026-06-12', 3),
(132, '2026-06-12', 1),
(133, '2026-06-12', 2),
(134, '2026-06-12', 2),
(135, '2026-06-12', 2),
(136, '2026-06-12', 3),
(137, '2026-06-12', 3),
(138, '2026-06-12', 2),
(139, '2026-06-12', 1),
(140, '2026-06-12', 1),
(141, '2026-06-12', 2),
(142, '2026-06-12', 1),
(143, '2026-06-12', 1),
(144, '2026-06-12', 1),
(145, '2026-06-12', 2),
(146, '2026-06-12', 3),
(147, '2026-06-12', 2),
(148, '2026-06-12', 2),
(149, '2026-06-12', 2),
(150, '2026-06-12', 1),
(151, '2026-06-12', 1),
(152, '2026-06-12', 3),
(153, '2026-06-12', 1),
(154, '2026-06-12', 3),
(155, '2026-06-12', 2),
(156, '2026-06-12', 1),
(157, '2026-06-12', 1),
(158, '2026-06-12', 3),
(159, '2026-06-12', 1),
(160, '2026-06-12', 3),
(161, '2026-06-12', 3),
(162, '2026-06-12', 2),
(163, '2026-06-12', 1),
(164, '2026-06-12', 3),
(165, '2026-06-12', 3),
(166, '2026-06-12', 1),
(167, '2026-06-12', 2),
(168, '2026-06-12', 1),
(169, '2026-06-12', 1),
(170, '2026-06-12', 2),
(171, '2026-06-12', 2),
(172, '2026-06-12', 1),
(173, '2026-06-12', 2),
(174, '2026-06-12', 3),
(175, '2026-06-12', 3),
(176, '2026-06-12', 3),
(177, '2026-06-12', 2),
(178, '2026-06-12', 3),
(179, '2026-06-12', 2),
(180, '2026-06-12', 2),
(181, '2026-06-12', 2),
(182, '2026-06-12', 2),
(183, '2026-06-12', 3),
(184, '2026-06-12', 1),
(185, '2026-06-12', 2),
(186, '2026-06-12', 3),
(187, '2026-06-12', 2),
(188, '2026-06-12', 2),
(189, '2026-06-12', 2),
(190, '2026-06-12', 3),
(191, '2026-06-12', 1),
(192, '2026-06-12', 3),
(193, '2026-06-12', 3),
(194, '2026-06-12', 3),
(195, '2026-06-12', 3),
(196, '2026-06-12', 3),
(197, '2026-06-12', 2),
(198, '2026-06-12', 1),
(199, '2026-06-12', 1),
(200, '2026-06-12', 1),
(201, '2026-06-12', 3),
(202, '2026-06-12', 3),
(203, '2026-06-12', 2),
(204, '2026-06-12', 1),
(205, '2026-06-12', 3),
(206, '2026-06-12', 3),
(207, '2026-06-12', 1),
(208, '2026-06-12', 1),
(209, '2026-06-12', 3),
(210, '2026-06-12', 1),
(211, '2026-06-12', 3),
(212, '2026-06-12', 3),
(213, '2026-06-12', 2),
(214, '2026-06-12', 2),
(215, '2026-06-12', 1),
(216, '2026-06-12', 2),
(217, '2026-06-12', 3),
(218, '2026-06-12', 2),
(219, '2026-06-12', 3),
(220, '2026-06-12', 1),
(221, '2026-06-12', 2),
(222, '2026-06-12', 1),
(223, '2026-06-12', 1),
(224, '2026-06-12', 3),
(225, '2026-06-12', 1),
(226, '2026-06-12', 2),
(227, '2026-06-12', 2),
(228, '2026-06-12', 2),
(229, '2026-06-12', 1),
(230, '2026-06-12', 3),
(231, '2026-06-12', 2),
(232, '2026-06-12', 3),
(233, '2026-06-12', 2),
(234, '2026-06-12', 3),
(235, '2026-06-12', 3),
(236, '2026-06-12', 2),
(237, '2026-06-12', 3),
(238, '2026-06-12', 3),
(239, '2026-06-12', 2),
(240, '2026-06-12', 1),
(241, '2026-06-12', 3),
(242, '2026-06-12', 2),
(243, '2026-06-12', 2),
(244, '2026-06-12', 2),
(245, '2026-06-12', 2),
(246, '2026-06-12', 3),
(247, '2026-06-12', 2),
(248, '2026-06-12', 1),
(249, '2026-06-12', 2),
(250, '2026-06-12', 3);

-- --------------------------------------------------------

--
-- Estrutura para tabela `Professores`
--

CREATE TABLE `Professores` (
  `ID_Professores` int(10) NOT NULL,
  `Nome` varchar(200) DEFAULT NULL,
  FOREIGN key `ID_Dados` REFERENCES `Dados_Pessoais`,
  FOREIGN key `ID_Contatos` REFERENCES `Contatos`,
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `Professores`
--

INSERT INTO `Professores` (`ID_Professor`, `Nome`,) VALUES
(1, 'Carlos Eduardo Mendes'),
(2, 'Roberta Souza'),
(3, 'Bruno Albuquerque'),
(4, 'Arnaldo Antunes Neto'),
(5, 'Thiago Ramos'),
(6, 'Alexandre Reboucas'),
(7, 'Eliana Hayashi'),
(8, 'Murilo Fontes'),
(9, 'Sandra Helena Medeiros'),
(10, 'Ricardo Fragoso'),
(11, 'Beatriz Junqueira'),
(12, 'Rogerio Pires'),
(13, 'Marcos Vinicius Dias'),
(14, 'Fernando Castelo'),
(15, 'Leticia Guimaraes'),
(16, 'Roberto Montenegro'),
(17, 'Gloria Maria Vasconcellos'),
(18, 'Juliano Prado'),
(19, 'Mariana Lins'),
(20, 'Otavio Mesquita Filho');

-- --------------------------------------------------------

--
-- Estrutura para tabela `Responsaveis`
--

CREATE TABLE `Responsaveis` (
  `ID_Responsaveis` int(10) NOT NULL,
  FOREIGN key `ID_Dados` REFERENCES `Dados_Pessoais`,
  FOREIGN key `ID_Contatos` REFERENCES `Contatos`,
  `nome` varchar(200) DEFAULT NULL,
  `Parentesco` varchar(20) DEFAULT NULL,
  `CPF` char(11) DEFAULT NULL,
  `Telefone` char(13)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Rua`
--


CREATE TABLE `Rua` (
  `ID_Rua` int(10) NOT NULL,
  FOREIGN key `ID_Bairro` REFERENCES `Bairro`,
  `Nome_Rua` varchar(90) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Turmas`
--

CREATE TABLE `Turmas` (
  `ID_Turmas` int(10) NOT NULL,
  FOREIGN key `ID_Cursos` REFERENCES `Cursos`,
  `Ano` date DEFAULT NULL,
  `Turno` time DEFAULT NULL,
  `Sala` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Endereco`
--

CREATE TABLE `Endereco` (
  `ID_Endereco` int(10) NOT NULL,
  FOREIGN key `ID_Casa` REFERENCES `Casa`
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Casa`
--

CREATE TABLE `Casa` (
  `ID_Casa` int(10) NOT NULL,
  FOREIGN key `ID_Rua` REFERENCES `Rua`,
  `Numero` varchar(5) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Estado`
--

CREATE TABLE `Estado` (
  `ID_Estado` int(10) NOT NULL,
  `Sigla` char(2) DEFAULT NULL,
  `Nome_Estado` char(90) DEFAULT NULL,
  `CEP` char(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Coordenador_formacao`
--

CREATE TABLE `Coordenador_formacao` (
  FOREIGN key `ID_Formacao` REFERENCES `Formacoes`,
  FOREIGN key `ID_Coordenadores` REFERENCES `Coordenadores`
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `Professor_formacao`
--

CREATE TABLE `Coordenador_formacao` (
  FOREIGN key `ID_Formacao` REFERENCES `Formacoes`,
  FOREIGN key `ID_Professores` REFERENCES `Professores`
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Indices para tabelas despejadas
--

--
-- Indices de tabela `Alunos`
--
ALTER TABLE `Alunos`
  ADD PRIMARY KEY (`ID_Aluno`),
  ADD KEY `FK_Alunos_2` (`ID_Rua`),
  ADD KEY `FK_Alunos_3` (`ID_Dados`);

--
-- Indices de tabela `Aluno_Responsavel`
--
ALTER TABLE `Aluno_Responsavel`
  ADD KEY `FK_Alunos_Responsaveis_1` (`ID_Responsaveis`),
  ADD KEY `FK_Alunos_Responsaveis_2` (`ID_Aluno`);

--
-- Indices de tabela `Avaliacoes`
--
ALTER TABLE `Avaliacoes`
  ADD PRIMARY KEY (`ID_Avaliacao`);

--
-- Indices de tabela `Bairro`
--
ALTER TABLE `Bairro`
  ADD PRIMARY KEY (`ID_Bairro`),
  ADD KEY `FK_Bairros_2` (`ID_Cidade`);

--
-- Indices de tabela `Boletins`
--
ALTER TABLE `Boletins`
  ADD PRIMARY KEY (`ID_Boletins`);

--
-- Indices de tabela `Cidade`
--
ALTER TABLE `Cidade`
  ADD PRIMARY KEY (`ID_Cidade`),
  ADD KEY `FK_Cidades_2` (`ID_Estado`);

--
-- Indices de tabela `Coordenadores`
--
ALTER TABLE `Coordenadores`
  ADD PRIMARY KEY (`ID_Coordenadores`),
  ADD KEY `FK_Coordenadores_2` (`ID_Dados`);

--
-- Indices de tabela `Cursos`
--
ALTER TABLE `Cursos`
  ADD PRIMARY KEY (`ID_Cursos`);

--
-- Indices de tabela `Disciplinas`
--
ALTER TABLE `Disciplinas`
  ADD PRIMARY KEY (`ID_Disciplinas`);

--
-- Indices de tabela `Formacoes`
--
ALTER TABLE `Formacoes`
  ADD PRIMARY KEY (`ID_Formacao`);

--
-- Indices de tabela `Dados_Pessoais`
--
ALTER TABLE `Dados_Pessoais`
  ADD PRIMARY KEY (`ID_Dados`);

--
-- Indices de tabela `Matriculas`
--
ALTER TABLE `Matriculas`
  ADD PRIMARY KEY (`ID_Matriculas`);

--
-- Indices de tabela `Professores`
--
ALTER TABLE `Professores`
  ADD PRIMARY KEY (`ID_Professores`),
  ADD KEY `FK_Professores_2` (`ID_Dados`),
  ADD KEY `FK_Professores_3` (`ID_Contatos`);

--
-- Indices de tabela `Responsaveis`
--
ALTER TABLE `Responsaveis`
  ADD PRIMARY KEY (`ID_Responsaveis`),
  ADD KEY `FK_Responsaveis_2` (`ID_Dados`);
  ADD KEY `FK_Responsaveis_3` (`ID_Contatos`);

--
-- Indices de tabela `Rua`
--
ALTER TABLE `Rua`
  ADD PRIMARY KEY (`ID_Rua`),
  ADD KEY `FK_Ruas_2` (`ID_Bairro`);

--
-- Indices de tabela `Turmas`
--
ALTER TABLE `Turmas`
  ADD PRIMARY KEY (`ID_Turmas`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `Alunos`
--
ALTER TABLE `Alunos`
  MODIFY `ID_Aluno` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `Avaliacoes`
--
ALTER TABLE `Avaliacoes`
  MODIFY `ID_Avaliacoes` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT de tabela `Bairro`
--
ALTER TABLE `Bairro`
  MODIFY `ID_Bairro` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `Boletins`
--
ALTER TABLE `Boletins`
  MODIFY `ID_Boletins` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `Cidade`
--
ALTER TABLE `Cidade`
  MODIFY `ID_Cidade` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `Coordenadores`
--
ALTER TABLE `Coordenadores`
  MODIFY `ID_Coordenadores` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `Cursos`
--
ALTER TABLE `Cursos`
  MODIFY `ID_Cursos` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `Disciplinas`
--
ALTER TABLE `Disciplinas`
  MODIFY `ID_Disciplinas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `Formacoes`
--
ALTER TABLE `Formacoes`
  MODIFY `ID_Formacao` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `Dados_Pessoais`
--
ALTER TABLE `Dados_Pessoais`
  MODIFY `ID_Dados` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de tabela `Matriculas`
--
ALTER TABLE `Matriculas`
  MODIFY `ID_Matriculas` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;

--
-- AUTO_INCREMENT de tabela `Professores`
--
ALTER TABLE `Professores`
  MODIFY `ID_Professores` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `Responsaveis`
--
ALTER TABLE `Responsaveis`
  MODIFY `ID_Responsaveis` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `Rua`
--
ALTER TABLE `Rua`
  MODIFY `ID_Rua` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `Turmas`
--
ALTER TABLE `Turmas`
  MODIFY `ID_Turmas` int(10) NOT NULL AUTO_INCREMENT;

--
-- Restricoes para tabelas despejadas
--

--
-- Restricoes para tabelas `Alunos`
--
ALTER TABLE `Alunos`
  ADD CONSTRAINT `FK_Alunos_2` FOREIGN KEY (`ID_Rua`) REFERENCES `Rua` (`ID_Rua`),
  ADD CONSTRAINT `FK_Alunos_3` FOREIGN KEY (`ID_Dados`) REFERENCES `Dados_Pessoais` (`ID_Dados`);

--
-- Restricoes para tabelas `Aluno_Responsavel`
--
ALTER TABLE `Aluno_Responsavel`
  ADD CONSTRAINT `FK_Alunos_Responsaveis_1` FOREIGN KEY (`ID_Responsaveis`) REFERENCES `responsaveis` (`ID_Responsaveis`),
  ADD CONSTRAINT `FK_Alunos_Responsaveis_2` FOREIGN KEY (`ID_Aluno`) REFERENCES `Alunos` (`ID_Aluno`);

--
-- Restricoes para tabelas `Bairro`
--
ALTER TABLE `Bairro`
  ADD CONSTRAINT `FK_Bairros_2` FOREIGN KEY (`ID_Cidade`) REFERENCES `Cidade` (`ID_Cidade`);

--
-- Restricoes para tabelas `Coordenadores`
--
ALTER TABLE `Coordenadores`
  ADD CONSTRAINT `FK_Coordenadores_2` FOREIGN KEY (`ID_Dados`) REFERENCES `Dados_Pessoais` (`ID_Dados`);

--
-- Restricoes para tabelas `Professores`
--
ALTER TABLE `Professores`
  ADD CONSTRAINT `FK_Professores_2` FOREIGN KEY (`ID_Dados`) REFERENCES `Dados_Pessoais` (`ID_Dados`),
  ADD CONSTRAINT `FK_Professores_3` FOREIGN KEY (`ID_Formacao`) REFERENCES `Formacoes` (`ID_Formacao`);

--
-- Restricoes para tabelas `Responsaveis`
--
ALTER TABLE `Responsaveis`
  ADD CONSTRAINT `FK_Responsaveis_2` FOREIGN KEY (`ID_Dados`) REFERENCES `iDados_Pessoais` (`ID_Dados`);

--
-- Restricoes para tabelas `Rua`
--
ALTER TABLE `Rua`
  ADD CONSTRAINT `FK_Ruas_2` FOREIGN KEY (`ID_Bairro`) REFERENCES `Bairro` (`ID_Bairro`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
