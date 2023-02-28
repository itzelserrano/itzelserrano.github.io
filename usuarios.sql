-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-02-2023 a las 01:46:05
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
-- Base de datos: `tienda_onlinee`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(60) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `telefono` varchar(50) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `correo`, `telefono`, `fecha_nacimiento`, `sexo`) VALUES
(1, 'itzel Serrano', 'itzel.serranog21@cetis107.edu.mx', '6673333493', '2013-08-06', 0),
(2, 'Andres Serrano', 'andresserrano@gmail.com', '6673484924', '2023-04-12', 1),
(3, 'Jesus Gonzalez', 'jesusgonzalez@gmail.com', '6677900634', '0000-00-00', 0),
(4, 'Omar Serrano', 'serranoomar@gmail.com', '6673594166', '0000-00-00', 1),
(5, 'Margarita Sainz', 'sainzmargarita39@gmail.com', '6674536290', '0000-00-00', 0),
(6, 'Ximena Blancas', 'ximenablancas@cetis107.edu.mx', '6675795025', '2003-06-06', 0),
(7, 'Dylan Arce', 'dylanarce@cetis107.edu.mx', '6673484787', '2009-10-06', 1),
(8, 'Jair Moreno Blanco', 'jairmoreno@cetis107.edu.mx', '6674261715', '2003-06-06', 1),
(9, 'Leonardo Garcia', 'leonardogarcia@cetis107.edu.mx', '6672018345', '2024-01-06', 1),
(10, 'Giselle Gonzalez', 'gisellegonzalez@cetis107.edu.mx', '6674983950', '2006-04-06', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
