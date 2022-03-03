-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 28/02/2022 às 12:05
-- Versão do servidor: 5.7.24
-- Versão do PHP: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `movies_control`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `movies`
--

CREATE TABLE `movies` (
  `id` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `total_ep` int(11) DEFAULT NULL,
  `ultimo_ep` int(11) DEFAULT NULL,
  `last_view` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `movies`
--

INSERT INTO `movies` (`id`, `type`, `name`, `total_ep`, `ultimo_ep`, `last_view`) VALUES
(1, 1, 'FRIENDS', 236, 1, '2022-02-28 11:46:20'),
(3, 0, 'SOB O SOL DA TOSCANA', 0, 0, '2022-02-28 11:50:12'),
(5, 0, 'O CARTEIRO E O POETA', 0, 0, '2022-02-28 11:51:25'),
(6, 0, 'BATMAN THE RETURN', 0, 0, '2022-02-28 11:39:20'),
(7, 1, 'BATMAN', 120, 90, '2022-02-28 11:40:54'),
(8, 0, 'SUPERMAN', 0, 0, '2022-02-28 11:38:14'),
(9, 0, 'WONDER WOMAN', 0, 0, '2022-02-28 11:33:33'),
(10, 1, 'UFO ROBOT GOLDRAKE', 74, 74, '2022-02-28 11:42:37'),
(11, 1, 'KUNG-FU', 62, 8, '2022-02-28 11:48:05'),
(12, 0, 'FLASH GORDON', 0, 0, '2022-02-28 11:32:12'),
(13, 0, 'CALABRONE VERDE', 8, 6, '2022-02-28 09:18:18'),
(14, 2, 'LARGADOS E PELADOS', 27, 18, '2022-02-28 12:05:13'),
(15, 2, 'BIG BRODERS', 9, 2, '2022-02-28 10:16:45'),
(16, 3, 'ONE PIECE', 1012, 80, '2022-02-28 11:29:09');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
