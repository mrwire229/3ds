-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql303.infinityfree.com
-- Tempo de geração: 07/04/2025 às 10:01
-- Versão do servidor: 10.6.19-MariaDB
-- Versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `if0_38539205_ca`
--

--
-- Despejando dados para a tabela `morador`
--

INSERT INTO `morador` (`id_morador`, `cpf`, `apartamento`, `bloco`, `telefone`, `nome`) VALUES
(1, 987654321, '12', 1, 43215678, 'talia santana'),
(2, 123456789, '37', 1, 87655432, 'aurelio duarte'),
(3, 999888777, '110', 2, 22334455, 'marcia santos'),
(4, 333444555, '71', 1, 78693415, 'lucia almeida'),
(5, 244477766, '98', 2, 51512323, 'carlos andrade'),
(6, 888222111, '26', 2, 65435698, 'lilian farias');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
