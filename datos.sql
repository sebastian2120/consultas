-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 17-03-2020 a las 21:41:12
-- Versión del servidor: 8.0.19
-- Versión de PHP: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aplicacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id_datos` int NOT NULL,
  `A_favor` varchar(50) NOT NULL,
  `Folio` varchar(30) NOT NULL,
  `Autorizacion` varchar(200) NOT NULL,
  `Horario_De_Funcionamiento` varchar(200) NOT NULL,
  `Clave_Catastral` varchar(30) NOT NULL,
  `RFC` varchar(30) NOT NULL,
  `Tipo_De_Giro` varchar(30) NOT NULL,
  `Licencia` varchar(30) NOT NULL,
  `Calle` varchar(30) NOT NULL,
  `Numero_Exterior` varchar(30) NOT NULL,
  `Local_Despacho` varchar(30) NOT NULL,
  `Colonia` varchar(30) NOT NULL,
  `C_P` varchar(30) NOT NULL,
  `Zona` varchar(30) NOT NULL,
  `Registro_Municipal` varchar(30) NOT NULL,
  `Aforo` varchar(30) NOT NULL,
  `Superficie_Total` varchar(30) NOT NULL,
  `Superficie_Construida` varchar(30) NOT NULL,
  `Superficie_Sin_Construir` varchar(30) NOT NULL,
  `Cajones_Incluidos` varchar(30) NOT NULL,
  `Cajones_Anexos` varchar(30) NOT NULL,
  `D_Solicitado` varchar(10) DEFAULT NULL,
  `M_Solicitado` varchar(10) DEFAULT NULL,
  `A_Solicitado` varchar(10) DEFAULT NULL,
  `D_Expedido` varchar(10) DEFAULT NULL,
  `M_Expedido` varchar(10) DEFAULT NULL,
  `A_Expedido` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id_datos`, `A_favor`, `Folio`, `Autorizacion`, `Horario_De_Funcionamiento`, `Clave_Catastral`, `RFC`, `Tipo_De_Giro`, `Licencia`, `Calle`, `Numero_Exterior`, `Local_Despacho`, `Colonia`, `C_P`, `Zona`, `Registro_Municipal`, `Aforo`, `Superficie_Total`, `Superficie_Construida`, `Superficie_Sin_Construir`, `Cajones_Incluidos`, `Cajones_Anexos`, `D_Solicitado`, `M_Solicitado`, `A_Solicitado`, `D_Expedido`, `M_Expedido`, `A_Expedido`) VALUES
(6, 'VERONICA', '111', 'VBGVG', ' VG', 'VG', 'GVG', 'VG', 'VG', 'VGH', 'VGHV', 'GV', 'GVG', 'VG', 'VGH', '', 'VGH', 'VG', 'VGH', 'GV', 'GV', 'GV', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'MIGUEL VELAZCO', '876677', 'COCINA ECONOMICA', 'DE LUNES A VIERNES DE 12 A 15PM', '88887766', '6878Y8', 'JGHGJHG', '788Y98', 'BJBHBJ', 'HJKJKNJKNJN', 'JKNJKNKJN', 'JKNKJNKJ', 'NKJNKJN', 'JNKJNKJ', 'NKNKJN', 'KJNJKNKJ', 'NJNKJNJK', 'NKJNKJ', 'KJKJN', 'JKNJK', 'NJKN', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'jessica rios', 'hbhbhj', 'bh', 'bh', 'bhb', 'hb', 'h', 'bh', 'bhj', 'bhjb', 'hb', 'h', 'bhj', 'bhj', 'bhj', 'bjh', 'b', 'hjb', 'bjh', 'hj', 'bh', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'RIOS CASTILLO ', '1102', 'SERVICIOS', 'LUNES A VIERNES DE 8 A 21 HORAS Y SABADOS DE 8 A 16 HORAS', 'HEFHBHWDB789', ' KJNBGVHBNJ678', 'SERVICIOS', 'na', 'ISIDRO BECERRIL', '102', 'NA', 'SAN RAFAEL ', '55719', 'NA', 'MREFBUVBEIPI', 'NA', '120 M2', '12 M2', 'NA', 'NA', 'NA', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'kjnkjnkjn', 'jnjknj', 'jnjk', 'njkn', 'nkj', 'nkjn', 'kjnk', 'nk', 'nkn', 'kjnj', 'nkn', 'jnjknkj', 'jkn', 'njkn', 'njjk', 'jkn', 'kjn', 'kj', 'jnkj', 'jnk', 'jnkjn', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'GUADALUPE RIOS ', '737382', 'JHEBENDIMI', 'BUBUNUINUI', 'UIN', 'UIN', 'UIN', 'UI', 'NUI', 'IU', '', 'UIN', 'UN', 'UN', 'UIN', 'UIN', 'UI', 'NIU', 'NU', 'NUI', 'NU', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'GUADALUPE RIOS ', '737382', 'JHEBENDIMI', 'BUBUNUINUI', 'UIN', 'UIN', 'UIN', 'UI', 'NUI', 'IU', 'J', 'UIN', 'UN', 'UN', 'UIN', 'UIN', 'UI', 'NIU', 'NU', 'NUI', 'NU', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'eduardo ', 'qhbhbjn', 'njnjnjnjnjnjn', 'jnj', 'nj', 'nj', 'nj', 'nj', 'njn', 'jn', 'j', 'njn', 'j', 'jn', 'jn', 'nj', 'nj', 'nj', 'nj', 'nj', 'nj', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'hbh', 'bh', 'bh', 'b', 'hbj', 'b', 'hj', 'bjb', 'jh', 'bjh', 'bjh', 'bh', 'j', 'hb', 'jbj', 'bj', 'bh', 'bj', 'bhj', 'hj', 'bjh', '1', 'Enero', '2019', NULL, NULL, NULL),
(16, 'vg', 'vv', 'gv', 'gv', 'hgv', 'gv', 'gv', 'ghvg', 'vg', 'vg', 'vg', 'vg', 'vg', 'vg', 'vgh', 'vgh', 'v', 'gvg', 'vg', 'vg', 'vg', '1', 'Enero', '2019', NULL, NULL, NULL),
(17, 'vg', 'vgv', 'gv', 'gv', 'gv', 'ghv', 'hgv', 'ghvgh', 'vhg', 'vg', 'vgh', 'vgh', 'ghv', 'ghv', 'vgv', 'ghv', 'ghv', 'ghv', 'gv', 'ghv', 'ghv', '1', 'Enero', '2019', '1', 'Enero', '2019'),
(18, 'MIGUEL ANGEL SURROSA VELAZCO ', 'CAEC/381/2019', 'ENSEÑANZA DE PROGRAMACION ', 'LUNES A VIERNES DE 8:00 A 21:00 HORAS Y SABADOS DE 8:00 A 16:00 HORAS', '0930214274000000', 'SUVM860822NS5', 'SERVICIOS', 'LFCAEC3812019', 'GERANIOS', '387', 'NA', 'VILLA DE LAS FLORES', '55710', 'NA', 'RUMECOA3812019', 'NA', '126.00 M2', '210.00 M2', 'NA', 'NA', 'NA', '3', 'Abril', '2020', '5', 'Mayo', '2020'),
(19, 'bhj', 'bhb', 'hb', 'hjb', 'hjbh', 'jbhj', 'bh', 'bh', 'b', 'bhjb', 'b', 'hj', 'bhj', 'bhj', 'bjh', 'bjh', 'bhj', 'bhj', 'bh', 'h', 'bhj', '1', 'Enero', '2019', '1', 'Enero', '2019'),
(20, 'JESSICA RIOS CASTILLO', '2345631134', 'BHJCNBEFUIWENPWMDOWDMODEINEK', 'BGHCFCVBN', 'JESSICARIOS', 'CTYV', 'UN', 'N', 'B', 'TYC', 'RTCRT', 'CRT', 'KLM', 'NNM', 'CVBJK', 'KN', 'JK', 'NKJ', 'VGYUG', 'GY', 'YUG', '1', 'Enero', '2019', '1', 'Enero', '2019'),
(21, 'EDUARDO ', 'J34567', 'HBFHEBNWINCJDKNVJHDFBVNDJ', 'JBGCTVUOBIPN', 'JBVGCTUVB', 'HB', 'C', 'CTUVB', 'UBUI', 'NIU', 'NIU', 'NYU', 'CYC', 'ETX', 'VYTYC', 'VYB', 'N', 'IONU', 'VUB', 'XCY', ' HN ', '1', 'Enero', '2019', '2', 'Marzo', '2020'),
(22, 'hbh', 'bh', 'bh', 'bhb', 'hjb', 'hjbhj', 'bhj', 'bhj', 'bhjb', 'hjb', 'hbhj', 'bhj', 'bjh', 'bhj', 'bjh', 'bhj', 'bjh', 'bhj', 'bhj', 'bh', 'bhj', '1', 'Enero', '2019', '1', 'Enero', '2019'),
(23, 'jhbh', 'bh', 'bh', 'bhb', 'jhb', 'hjb', 'jhb', 'hjb', 'jhb', 'jhb', 'hjb', 'hjbjh', 'bhj', 'hbhj', 'bj', 'bjh', 'bhjb', 'hjb', 'hb', 'hjb', 'hb', '1', 'Enero', '2019', '1', 'Junio', '2019'),
(24, 'ISMAEL LOPEZ ', 'NNJNJKNJ', 'JJHBHBJKBHKB', 'HKBHJ', 'BHJ', 'BJ', 'KBJK', 'BJ', 'KB', 'JB,', 'JH,B', 'HJB', 'HJ', 'HJB', 'HJB', 'BHJB', 'H', 'BHJ', 'BH', 'BHJ', 'J', '7', 'Abril', '2020', '5', 'Junio', '2020'),
(25, 'jessica rios ', '123JR087', 'ASESORIA DE PROGRAMACION ', 'LUNES A VIERNES DE 8.00 A 16.00 HRS Y SABADOS DE 8.00 A 13.00 HRS ', '638282GGDBX88', 'JRAG73848EHDBJ', 'SERVICIOS', 'NA', 'ISIDRO BECERRIL ', '102', 'NA', 'SAN RAFAEL ', '55719', 'NA', 'NA', 'NA', '120 M2', '210 M2', 'NA', 'NA', 'NA', '4', 'Abril', '2021', '1', 'Mayo', '2021'),
(26, 'JESSICA RIOS', 'HEYEBWEYTQUY', 'BGVUYIBNKLKMDLKMK', 'LUNES A VIERNES JHBHBKJNKJ', 'JHBHJ', 'BHJBH', 'BHB', 'HKB', 'HJBJH', 'BJH', 'BJH', 'BHJ', 'BHJ', 'BHJ', 'BHJ,', 'BHJB', 'HJB', 'HJB', 'HJB', 'HJB', 'JHB', '1', 'Enero', '2019', '1', 'Junio', '2019'),
(27, 'ISMAEL LOPEZ ', 'ISMA1248CIOS', 'SERVICIOS ', 'LUNES A SABADO', 'BDUSOSWN7890', 'ndnaiam78932', 'SERVICIOS', 'HSNAUE7498', 'GERANIOS', '129', 'NA', 'VILLA DE LAS FLORES', '44738', 'NA', 'HDUWED7483920', 'NA', '182 M2', '384 M2', 'NA', 'NA', 'NA', '4', 'Abril', '2020', '3', 'Abril', '2020'),
(28, 'miguel surrosa velazco', '66554362', 'negocio de comida', 'lunes a viernes de 9:00 a 18:00 hrs', '7463729288098', 'SUVM8890378JH7', 'Alimentos', '783636', 'Zaragoza ', '1', '76', 'Independencia', '76578', '87678', '75667', '19', '67766', '8768', '8899', '9877', '9977', '8', 'Marzo', '2019', '8', 'Febrero', '2020'),
(29, '', '', '', ' ', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '1', 'Enero', '2019', '1', 'Enero', '2019');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id_datos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id_datos` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
