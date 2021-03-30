-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 30/03/2021 às 13:21
-- Versão do servidor: 10.1.46-MariaDB
-- Versão do PHP: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pga_lab`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `backups`
--
-- --------------------------------------------------------

--
-- Estrutura para tabela `calendar`
--
-- --------------------------------------------------------

--
-- Estrutura para tabela `cadastres`
--

CREATE TABLE `cadastres` (
  `catCadastreId` int(10) NOT NULL,
  `catCadastreResponsible` varchar(200) NOT NULL,
  `catCadastreNetworkLogin` varchar(20) NOT NULL,
  `catCadastreIntranetLogin` varchar(20) NOT NULL,
  `catCadastreRegistry` varchar(30) NOT NULL,
  `catCadastreBearer` varchar(200) NOT NULL,
  `catCadastreRetired` tinyint(1) NOT NULL,
  `catCadastreRole` varchar(30) NOT NULL,
  `catCadastreCPF` varchar(20) NOT NULL,
  `catCadastreMail` varchar(100) DEFAULT NULL,
  `catCadastrePhone` varchar(20) NOT NULL,
  `catCadastreAddress` varchar(250) NOT NULL,
  `catCadastrePhoneIMEI` varchar(30) DEFAULT NULL,
  `catCadastreTabletIMEI` varchar(30) DEFAULT NULL,
  `catCadastreSectorId` int(10) NOT NULL,
  `catCadastreSectorId2` int(10) NOT NULL,
  `catCadastreSectorId3` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `cadastres`
--

INSERT INTO `cadastres` (`catCadastreId`, `catCadastreResponsible`, `catCadastreNetworkLogin`, `catCadastreIntranetLogin`, `catCadastreRegistry`, `catCadastreBearer`, `catCadastreRetired`, `catCadastreRole`, `catCadastreCPF`, `catCadastreMail`, `catCadastrePhone`, `catCadastreAddress`, `catCadastrePhoneIMEI`, `catCadastreTabletIMEI`, `catCadastreSectorId`, `catCadastreSectorId2`, `catCadastreSectorId3`) VALUES
(18, 'Marcia Valeria Lira Santana', '', '', '', 'Marcia Valeria Lyra Santana', 0, 'director', '170.502.945-00', 'marcivls@hotmail.com', '(79) 98867-5743', '', '88675743', '3530020051044559', 286, 0, 0),
(21, 'Maria Jose Barreto Alves Ribeiro ', '', '', '', 'Maria Jose Barreto Alves Ribeiro ', 0, 'coordinator', '610.022.595-68', 'maria.ribeiro@aracaju.se.gov.br', '(79) 99985-8363', '', '88395779', '353002051071644', 433, 0, 0),
(24, 'Luciano Jose de Santana Teles', '', '', '', 'Luciano Jose de Santana Teles', 0, 'director', '127.067.364-53', 'luciano.teles@aracaju.se.gov.br', '(99) 99999-9999', '', '88197743', NULL, 292, 0, 0),
(25, 'Evandro Barbosa Dias', '', '', '', 'Evandro Barbosa Dias', 0, 'director', '068.589.105-49', 'evandro.dias@aracaju.se.gov.br', '(79) 98819-7736', '', '88197736', NULL, 284, 0, 0),
(26, 'Lenalda Gomes dos Santos', '', '', '', 'Lenalda Gomes dos Santos', 0, 'coordinator', '235.892.645-00', 'lenalda_gomes@hotmail.com', '(79) 8807-2473', '', '88072473', '353002050765501', 400, 0, 0),
(77, 'Maria Janilda Santos da Mota', '', '', '', '', 0, 'professor', '449.802.565-20', 'mjanilda@yahoo.com.br', '(79) 99948-8468', '', NULL, '353002050802627', 392, 0, 0)