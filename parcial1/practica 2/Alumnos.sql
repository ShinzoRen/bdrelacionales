-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2025 a las 02:10:15
-- Versión del servidor: 10.1.39-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `apellido` varchar(200) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `numero` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `Alumnos`
--

INSERT INTO `Alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `numero`) VALUES
(1, 'Gibran Antonio', 'Arballo Garcia', '23325061070362', '0000-00-00', 1, 'gibran.arballo23@cetis107.edu.mx', '6676951896'),
(2, 'Jesus Sebastian', 'Leal Vega', '23325061070589', '0000-00-00', 1, 'jesus.leal23@cetis107.edu.mx', '6672167665'),
(3, 'Osman Eden', 'Quiñonez Sáenz', '23325061070604', '0000-00-00', 1, 'osman.quiñonez23@cetis107.edu.mx', '6675784067'),
(4, 'César Alexis', 'López Molina', '23325061070539', '0000-00-00', 1, 'cesaralexislopezmolina128@gmail.com', '6673084808'),
(5, 'Sergia Braulio', 'Martinez Feliz', '23325061070438', '0000-00-00', 1, 'sergio.martinez23@cetis107.edu.mx', '6672075250'),
(6, 'José Daniel', 'Arreola Soto', '23325061070466', '0000-00-00', 1, 'jose.arreola23@cetis107.edu.mx', '6674119654'),
(7, 'Oscar Ivan', 'Torres Burgos', '23325061070510', '0000-00-00', 1, 'oscar.torres23@cetis107.edu.mx', '6671385682');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Alumnos`
--
ALTER TABLE `Alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Alumnos`
--
ALTER TABLE `Alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
