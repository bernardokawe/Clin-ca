-- phpMyAdmin SQL Dump
-- version 5.1.4-dev+20220429.6af017a6ad
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12-Ago-2023 às 02:09
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `corrida`
--
DROP DATABASE IF exists corrida;

CREATE DATABASE corrida;
-- --------------------------------------------------------
USE corrida;
--
-- Estrutura da tabela `contacts`
--

CREATE TABLE `corrida` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `equipe` varchar(20) DEFAULT NULL,
  `pit stops feitos` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


--
-- Extraindo dados da tabela `contacts`
--

INSERT INTO `corrida` (`id`, `name`, `equipe`, `pit stops feitos`) VALUES
(44, 'Lewis_Hamilton', 'Ferrari', '1'),
(1, 'Max_Verstapen', 'Mercedes', '1'),
(4, 'Lando_Norris', 'Mc_Laren', '0'),
(55, ' Carlos_Sainz', 'Williams Racing', ' 1');


--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `contacts`
--
ALTER TABLE `corrida`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `contacts`
--
ALTER TABLE `corrida`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



use corrida;
select * from corrida;


truncate table corrida;