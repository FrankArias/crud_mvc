-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-08-2019 a las 23:02:39
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `login`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'test@mail.com', '$2y$10$GDeTGbaQ2Gf51NP8.dJMnepsBPzQzVrHZvJAodAEqmKv2oSRKQj/W'),
(3, 'arias_an@hotmail.com', '$2y$10$7f.aWShDLyBWQaqK6xKHe.bxojEHCkKK9dr6nEhlO/5EqA700KOAC'),
(5, 'frank_arias@hotmail.com', '$2y$10$zQFkXYz7dUcJDVI37s89x.ftSZ5mSxloiVzlUMmlay/h778FEgKpy'),
(7, 'fra_an123@hotmai.com', '$2y$10$S/hR/SwsISxXMUM2fG.YyenOhKfisM3y7qwjxDWzbG4KxwoDOnaGu'),
(9, 'arias_frank@hotmail.com', '$2y$10$8h7zm9AhAwX4eYTAG.5XWOzOusTTRgwrGcTk43VZZx8eMInthk37.'),
(10, 'arias_kari@hotmail.com', '$2y$10$vVk5OPTg2BQ.mZ/sTDTcG.q2fJtG3Q6YcqTZfxa3g33kn6anS4WSG'),
(11, 'frank_kari@hotmail.com', '$2y$10$Xyb6ShtmzYKJWZzKYU2gl.Wmz77SmARcqlk6Fn1jf3HjCeAGmWG9K'),
(12, 'Lapu@hotmail.com', '$2y$10$bN95Z0yEhqQeqEyNoAdBOenFsMUOmxBgkhYa2zhzI/2TTuGYexMAS');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
