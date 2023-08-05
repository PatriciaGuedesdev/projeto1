-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Ago-2023 às 20:11
-- Versão do servidor: 10.4.28-MariaDB
-- versão do PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdpatriciaguedes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblaluno`
--

CREATE TABLE `tblaluno` (
  `idaluno` int(11) NOT NULL,
  `aluno` varchar(50) NOT NULL,
  `dtmat` date NOT NULL,
  `mensalidade` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tblaluno`
--

INSERT INTO `tblaluno` (`idaluno`, `aluno`, `dtmat`, `mensalidade`) VALUES
(1, 'Ana Maria', '2023-08-04', 230.50),
(2, 'João Carlos', '2023-08-02', 228.30),
(3, 'Natalia', '2023-08-01', 200.00),
(4, 'Camila', '2023-08-02', 210.30);

-- --------------------------------------------------------

--
-- Estrutura da tabela `tblcliente`
--

CREATE TABLE `tblcliente` (
  `idcliente` int(11) NOT NULL,
  `produto comprado` varchar(30) NOT NULL,
  `cliente` varchar(50) NOT NULL,
  `cpf` varchar(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `tblcliente`
--

INSERT INTO `tblcliente` (`idcliente`, `produto comprado`, `cliente`, `cpf`, `email`, `telefone`) VALUES
(1, '', 'Maria', '11111111111', 'maria@gmail.com', ''),
(2, '', 'João', '22222222222', 'João@gmail.com', ''),
(3, '', 'Bianca', '33333333333', 'bianca@gmail.com', ''),
(4, '', 'Camila', '44444444444', 'camila@gmail.com', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  ADD PRIMARY KEY (`idaluno`);

--
-- Índices para tabela `tblcliente`
--
ALTER TABLE `tblcliente`
  ADD PRIMARY KEY (`idcliente`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  MODIFY `idaluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `tblcliente`
--
ALTER TABLE `tblcliente`
  MODIFY `idcliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
