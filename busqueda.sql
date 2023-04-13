SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `busqueda_2`
--

CREATE TABLE `busqueda_2` (
  `Id` int(255) NOT NULL,
  `Categoria` varchar(250) NOT NULL,
  `Curso` varchar(250) NOT NULL,
  `URL` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `busqueda`
--

INSERT INTO `busqueda_2` (`Id`, `Categoria`, `Curso`, `URL`) VALUES
(1, 'Curso', 'Curso de electrónica para novatos clase 1.', 'https://mirpas.com/Electronica/1/e1.html'),
(2, 'Curso', 'Curso de electrónica para novatos clase 2.', 'https://mirpas.com/Electronica/1/e2.html'),
(3, 'Curso', 'Curso de electrónica para novatos clase 3', 'https://mirpas.com/Electronica/1/e3.html'),
(4, 'curso', 'Curso de electrónica para novatos clase 4', 'https://mirpas.com/Electronica/1/e4.html'),
(5, 'Curso', 'Curso de electrónica para novatos clase 5.', 'https://mirpas.com/Electronica/1/e5.html'),
(6, 'Curso', 'Curso de electrónica para novatos clase 6.', 'https://mirpas.com/Electronica/1/e6.html'),
(7, 'Curso', 'Curso de electrónica para novatos clase 7.', 'https://mirpas.com/Electronica/1/e7.html'),
(8, 'Curso', 'Electrónica para novatos. Página principal.', 'https://mirpas.com/Electronica/electro1.php'),
(9, 'Curso', 'Curso de electrónica para novatos clase 8.', 'https://mirpas.com/Electronica/1/e8.html'),
(10, 'Curso', 'Curso de electrónica para novatos clase 9.', 'https://mirpas.com/Electronica/1/e9.html'),
(11, 'Curso', 'Curso de electrónica para novatos clase 10.', 'https://mirpas.com/Electronica/1/e10.html'),
(12, 'Curso', 'Curso de electrónica para novatos clase 11.', 'https://mirpas.com/Electronica/1/e11.html'),
(13, 'Curso', 'Curso de electrónica para novatos clase 12.', 'https://mirpas.com/Electronica/1/e12.html'),
(14, 'Curso', 'Curso de electrónica para novatos clase 13.', 'https://mirpas.com/Electronica/1/e13.html'),
(15, 'Curso', 'Curso de electrónica para novatos clase 14.', 'https://mirpas.com/Electronica/1/e14.html'),
(16, 'Curso', 'Curso de electrónica para novatos clase 15.', 'https://mirpas.com/Electronica/1/e15.html'),
(17, 'Curso', 'Curso de electrónica para novatos clase 16.', 'https://mirpas.com/Electronica/1/e16.html'),
(18, 'Curso', 'Practicas de electrónica para novatos clase 1.', 'https://mirpas.com/Electronica/1/p1.html'),
(19, 'Curso', 'Practicas de electrónica para novatos clase 2.', 'https://mirpas.com/Electronica/1/p2.html'),
(20, 'Curso', 'Practicas de electrónica para novatos clase 3.', 'https://mirpas.com/Electronica/1/p3.html'),
(21, 'Curso', 'Practicas de electrónica para novatos clase 4.', 'https://mirpas.com/Electronica/1/p4.html'),
(22, 'Curso', 'Practicas de electrónica para novatos clase 5.', 'https://mirpas.com/Electronica/1/p5.html'),
(23, 'Curso', 'Practicas de electrónica para novatos clase 6.', 'https://mirpas.com/Electronica/1/p6.html'),
(24, 'Curso', 'Practicas de electrónica para novatos clase 7.', 'https://mirpas.com/Electronica/1/p7.html'),
(25, 'Curso', 'Practicas de electrónica para novatos clase 8.', 'https://mirpas.com/Electronica/1/p7.html'),
(26, 'Curso', 'Practicas de electrónica para novatos clase 9.', 'https://mirpas.com/Electronica/1/p9.html'),
(27, 'Curso', 'Practicas de electrónica para novatos clase 10.', 'https://mirpas.com/Electronica/1/p10.html'),
(28, 'Curso', 'Practicas de electrónica para novatos clase 11.', 'https://mirpas.com/Electronica/1/p11.html'),
(29, 'Curso', 'Practicas de electrónica para novatos clase 12.', 'https://mirpas.com/Electronica/1/p12.html'),
(30, 'Curso', 'Practicas de electrónica para novatos clase 13.', 'https://mirpas.com/Electronica/1/p13.html'),
(31, 'Curso', 'Practicas de electrónica para novatos clase 14.', 'https://mirpas.com/Electronica/1/p14.html'),
(32, 'Curso', 'Practicas de electrónica para novatos clase 15.', 'https://mirpas.com/Electronica/1/p15.html'),
(33, 'Curso', 'Practicas de electrónica para novatos clase 16.', 'https://mirpas.com/Electronica/1/p16.html');

--
-- Indices de la tabla `busqueda`
--
ALTER TABLE `busqueda_2`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `busqueda_2`
--
ALTER TABLE `busqueda_2`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

