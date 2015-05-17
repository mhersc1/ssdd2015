-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generaci�n: 09-05-2015 a las 23:41:40
-- Versi�n del servidor: 5.6.21
-- Versi�n de PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `csv_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_name`
--

CREATE TABLE IF NOT EXISTS `tbl_name` (
  `Identificador` varchar(13) primary key,
  `Sector` varchar(6) DEFAULT NULL,
  `Ugel` varchar(4) DEFAULT NULL,
  `Institucion` varchar(40) DEFAULT NULL,
  `Direccion` varchar(44) DEFAULT NULL,
  `Distrito` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tbl_name`
--

INSERT INTO `tbl_name` (`Identificador`, `Sector`, `Ugel`, `Institucion`, `Direccion`, `Distrito`) VALUES
('1', 'Sur', '1', '6038 Ollantay', 'Av. Edilberto Ramos Ollantay s/n.', 'San Juan de Miraflores'),
('2', 'Sur', '1', '7035 Leoncio Prado', 'Jr. Puno s/n. Mz. P Lt. 20 Zona A', 'San Juan de Miraflores'),
('3', 'Sur', '1', '7069 Cesar Vallejo', 'Jr. Gabriel Torres 200', 'San Juan de Miraflores'),
('4', 'Sur', '1', 'Jose Carlos Mari�tegui', 'Av. Primavera 1245', 'Villa Mar�a del Triunfo'),
('5', 'Sur', '1', 'Republica del Ecuador', 'Av. 26 de Noviembre', 'Villa Mar�a del Triunfo'),
('6', 'Sur', '1', 'V�ctor Mor�n Mu�oz', 'Av. San Jos� s/n.', 'San Bartolo'),
('7', 'Centro', '3', 'Argentina', 'Av. Alfonso Ugarte cuadra 9', 'Cercado'),
('8', 'Centro', '3', 'Educativa P.N.P. Alipio Ponce V�squez', 'Av. Sebasti�n Lorente 769', 'Cercado'),
('9', 'Centro', '3', 'El Porvenir', 'Av. 28 de Julio 1952', 'La Victoria'),
('10', 'Centro', '3', 'I.E. 093 Manuela Felicia G�mez', 'Jr. Mendoza Merino 522', 'La Victoria'),
('11', 'Centro', '3', 'I.E. Bartolom� Herrera', 'Av. La Marina cuadra 12', 'San Miguel'),
('12', 'Centro', '3', 'I.E. Manuela Felicia G�mez.', 'Jr. Mendoza Merino 590', 'La Victoria'),
('13', 'Centro', '3', 'Teresa Gonzales de Fanny', 'Av. Francisco Javier Mari�tegui 1063', 'Jes�s Mar�a'),
('14', 'Norte', '4', 'Fe y Alegr�a 10', 'Av. Alfonso Ugarte s/n.', 'Comas'),
('15', 'Norte', '4', 'Fe y Alegr�a 11', 'Jr. Bernardo Alcedo 400', 'Comas'),
('16', 'Norte', '4', 'I.E. Andr�s Avelino C�ceres Dorregaray', 'Jr. Ciro Alegria s/n. Mz. Z Zona I', 'Comas'),
('17', 'Norte', '4', 'I.E. Augusto B. Leguia', 'Av. Buenos Aires s/n.', 'Puente Piedra'),
('18', 'Norte', '4', 'I.E. C.N.I. Franz Tamayo Solares', 'Calle 7 Mz. E-1 s/n.', 'Comas'),
('19', 'Norte', '4', 'I.E. Carlos Wiesse', 'Av. T�pac Amaru 1520', 'Comas'),
('20', 'Norte', '4', 'I.E. Comercio 62 - Almirante Miguel Grau', 'Jr. Le�n Pinelo 230', 'Comas'),
('21', 'Norte', '4', 'I.E. Jos� Mar�a Arguedas', 'Carretera Panamericana Norte Km. 39.50', 'Anc�n'),
('22', 'Norte', '4', 'I.E. Jos� Marti', 'Jr. Montevideo s/n.', 'Comas'),
('23', 'Norte', '4', 'I.E. N� 3055 T�pac Amaru', 'Av. Jose Pardo 100', 'Comas'),
('24', 'Norte', '4', 'I.E. N� 3098 Cesar Vallejo', 'Av. B s/n.', 'Anc�n'),
('25', 'Norte', '4', 'I.E. Ram�n Castilla', 'Av. Universitaria Cdra 18 s/n.', 'Comas'),
('26', 'Norte', '4', 'I.E. Santiago Antunez de Mayolo', 'Jr. Bustamante y Rivero s/n.', 'Carabayllo'),
('27', 'Norte', '4', 'I.E. N� 3047 Canada', 'Jr. La Habana s/n.', 'Comas'),
('28', 'Norte', '4', 'I.E. Lucyana', 'Jr. V�ctor Humareda s/n. Mz. I Lt. 20', 'Carabayllo'),
('29', 'Este', '5', '0139 Gran Amauta Mari�tegui', 'Av. Centro C�vico s/n.', 'San Juan de Lurigancho'),
('30', 'Este', '5', '0146 Su Santidad Juan Pablo II', 'Jr. Paralelo s/n.', 'San Juan de Lurigancho'),
('31', 'Este', '5', '089 Manuel Gonzales Prada', 'Av. Principal Mz. D Lt. 6', 'San Juan de Lurigancho'),
('32', 'Este', '5', '1173 Julio C. Tello', 'Plaza Principal El Pueblito', 'San Juan de Lurigancho'),
('33', 'Este', '5', '171-1 Juan Velasco Alvarado', 'Jr. Del Parque s/n.', 'San Juan de Lurigancho'),
('34', 'Este', '5', 'Antenor Orrego', 'Av. Gran Chim� s/n.', 'San Juan de Lurigancho'),
('35', 'Este', '5', 'Fe y Alegria 26', 'Av. Naciones Unidas Mz. 37-38', 'San Juan de Lurigancho'),
('36', 'Este', '5', 'Fe y Alegria 5', 'Pasaje Hipolito Unanue s/n.', 'San Juan de Lurigancho'),
('37', 'Este', '5', 'Gran Mariscal Andres Avelino Caceres', 'Av. Riva Aguero 176', 'El Agustino'),
('38', 'Este', '5', 'I.E. 154 Carlos Noriega Jim�nez', 'Av. Israel Mz. M Lt. 13', 'San Juan de Lurigancho'),
('39', 'Este', '5', 'I.E. H�sares de Jun�n', 'Jr. Mariano Baldarraga s/n.', 'El Agustino'),
('40', 'Este', '5', 'I.E. N� 145 Independencia Americana', 'Av. Los Nardos Sector B Grupo 18', 'San Juan de Lurigancho'),
('41', 'Este', '5', 'I.E.N�117 Signos de Fe', 'Huascar Mz. B Lt. 01', 'San Juan de Lurigancho'),
('42', 'Este', '5', 'I.E. N� 0076 Mar�a Auxiliadora', 'Jr. San Mart�n s/n.', 'San Juan de Lurigancho'),
('43', 'Este', '5', 'I.E. N� 121 Virgen de F�tima', 'Av. Nuevo Per� Mz. D Lt. 8-9', 'San Juan de Lurigancho'),
('44', 'Este', '5', 'I.E. N� 130 H�roes del Cenepa', 'Jr. Las Rimarinas', 'San Juan de Lurigancho'),
('45', 'Este', '5', 'I.E. N� 131 Monitor Huascar', 'Av. San Martin s/n.', 'San Juan de Lurigancho'),
('46', 'Este', '5', 'I.E. N� 143 Solidaridad II', 'Campoy Mz. G Zona III', 'San Juan de Lurigancho'),
('47', 'Este', '5', 'I.E. N� 146 Su Santidad Juan Pablo II', 'Jr. Paralelo s/n.', 'San Juan de Lurigancho'),
('48', 'Este', '5', 'I.E. N� 171-1 Juan Velasco Alvarado', 'Jr. del Parque s/n.', 'San Juan de Lurigancho'),
('49', 'Este', '5', 'I.E. N� 131 Monitor Hu�scar', 'Av. San Martin s/n.', 'San Juan de Lurigancho'),
('50', 'Este', '5', 'N� 090 Daniel Alcides Carri�n', 'Av. Principal s/n.', 'San Juan de Lurigancho'),
('51', 'Este', '5', 'N� 130 H�roes del Cenepa', 'Jr. Las Rimarinas', 'San Juan de Lurigancho'),
('52', 'Este', '5', 'N� 162 San Jos� Obrero', 'Av. Ampliaci�n s/n.', 'San Juan de Lurigancho'),
('53', 'Este', '5', 'Nicol�s Cop�rnico', 'Av. Wiese s/n.', 'San Juan de Lurigancho'),
('54', 'Este', '5', 'N� 115 Toribio Rodr�guez de Mendoza', 'Calle Los Lirios 105', 'El Agustino'),
('55', 'Este', '5', 'P.N.P. Mart�n Esquicha Bernedo', 'Av. Las Lomas s/n.', 'San Juan de Lurigancho'),
('56', 'Este', '5', 'Solidaridad III', 'Av. Los Pr�ceres Mz. R Lt. 15', 'San Juan de Lurigancho'),
('57', 'Este', '6', '046 INEI', 'Calle Principal s/n.', 'Ate'),
('58', 'Este', '6', '101 Shuji Kitamura', 'Jr. Jos� Carlos Mari�tegui 355', 'Santa Anita'),
('59', 'Este', '6', '1199 Mariscal Ram�n Castilla', 'Av. Atahualpa 200', 'Chaclacayo'),
('60', 'Este', '6', '1207 Coraz�n de Jes�s', 'Av. La Molina s/n.', 'La Molina'),
('61', 'Este', '6', '1227 Indira Gandhi', 'Calle Principal Mz. Q Lt. 32-A Sector F', 'Ate'),
('62', 'Este', '6', '1248 5 de Abril', 'Av. 15 de Julio Zona G', 'Ate'),
('63', 'Este', '6', '1251 Peruano Suizo', 'Autopista Mz. R Lt. 5 Zona III', 'Ate'),
('64', 'Este', '6', '1255 Huaycan', 'Calle Huayc�n 26 Zona H', 'Ate'),
('65', 'Este', '6', 'Edelmira del Pando', 'Carretera Central s/n.', 'Ate'),
('66', 'Este', '6', 'Felipe Santiago Estenos', 'Av. La Ladera 132-149', 'Chaclacayo'),
('67', 'Este', '6', 'I.E.1250 Haras El Huayco Huachipa', 'Ayacucho Mz. A Lt. 17', 'Lurigancho'),
('68', 'Este', '6', 'I.E.N 0027 San Antonio de Jicamarca', 'Av. Miguel Grau s/n.', 'Lurigancho'),
('69', 'Este', '6', 'Manuel Gonzalez Prada', 'Av. Andres A . Caceres s/n. Zona O', 'Ate'),
('70', 'Este', '6', 'Mixto Huaycan', 'Av. Prolongaci�n 15 de Julio s/n.', 'Ate'),
('71', 'Este', '6', 'Santa Rosa de Quivez', 'Jr. Las Palmeras 375', 'Santa Anita'),
('72', 'Centro', '7', 'I.E. Fe y Alegria 34', 'Av. Vilcabamba Mz. G8 Lt. Zona', 'Chorrillos'),
('73', 'Centro', '7', 'I.E. Jos� de la Riva Ag�ero y Osma', 'Av. Carlos Alcorta 251', 'Chorrillos'),
('74', 'Centro', '7', 'I.E. Madre Admirable', 'Calle Ollanta s/n.', 'San Luis'),
('75', 'Centro', '7', 'I.E. N� 082 La Cantuta', 'Av. Mariscal Santa Cruz 165', 'San Luis'),
('76', 'Centro', '7', 'I.E. N� 1128 San Luis', 'Calle Francisco Vidal de Laos 601', 'San Luis'),
('77', 'Centro', '7', 'I.E. N� 6044 Jorge Ch�vez', 'Av. Grau 500', 'Santiago de Surco'),
('78', 'Centro', '7', 'I.E. N� 6049 Ricardo Palma', 'Av. Angamos Este s/n.', 'Surquillo'),
('79', 'Centro', '7', 'I.E. N� 6050 Juana Alarco de Dammert', 'Av. Benavides 2315', 'Miraflores'),
('80', 'Centro', '7', 'I.E. N� 6052 Jos� Mar�a Eguren', 'Av. Manuel de La Fuente 506', 'Barranco'),
('81', 'Centro', '7', 'I.E. N� 6085 Brigida Silva de Ochoa', 'Av. Escuela Militar 851', 'Chorrillos'),
('82', 'Centro', '7', 'I.E. N� 6086 Santa Isabel de Villa', 'Av. Jos� Olaya Mz. R', 'Chorrillos'),
('83', 'Centro', '7', 'I.E. N� 6090 Jose Olaya Balandra', 'Av. Machu Picchu s/n.', 'Chorrillos'),
('84', 'Centro', '7', 'I.E. N� 6094 Santa Rosa', 'Av. San Felipe s/n.', 'Chorrillos'),
('85', 'Centro', '7', 'I.E. N� 6097 Mateo Pumacahua', 'Av. Santa Rosa s/n.', 'Chorrillos'),
('86', 'Centro', '7', 'I.E. N� 7034 Enrique Nerini Collazos', 'Av. Nicaragua 370', 'Chorrillos'),
('87', 'Centro', '7', 'I.E. N� 7047 Tacna', 'Calle Garcia y Garcia 140', 'Barranco'),
('88', 'Centro', '7', 'I.E. N� 7049 Jose Abelardo Qui�ones', 'Av. Jorge Ch�vez 489', 'Barranco'),
('89', 'Centro', '7', 'I.E. N� 7064 Mar�a Auxiliadora', 'Av. Santa Rosa', 'Chorrillos'),
('90', 'Centro', '7', 'I.E. N� 7066 Andr�s Avelino C�ceres', 'Av. 12 de Octubre s/n.', 'Chorrillos'),
('91', 'Centro', '7', 'I.E. N� 7076 Brisas de Villa', 'Autopista Panamericana Sur Km 16.5', 'Chorrillos'),
('92', 'Centro', '7', 'I.E. N� 7083 Manuel Gonzales Prada', 'Calle del Comercio 193', 'San Borja'),
('93', 'Centro', '7', 'I.E. San Pedro de Chorrillos', 'Calle Los Estudiantes s/n.', 'Chorrillos'),
('94', 'Centro', '7', 'I.E. Virgen del Morro Solar', 'Calle Ariosto Matellini s/n.', 'Chorrillos'),
('95', 'Centro', '7', 'I.E. Nuestra Se�ora de Lourdes', 'Av. Angamos Este 1957', 'Surquillo'),
('96', 'Norte', '4', 'I.E. N� 8190 Sol Naciente', 'Av. Sol Naciente Prolongaci�n Cementerio', 'Carabayllo'),
('97', 'Centro', '3', 'La Milagrosa', 'Calle Samuel Velarde 110, Urbanizaci�n', 'Magdalena'),
('98', 'Centro', '7', 'Mar�a Inmaculada', 'Av. El Polo 375, Centro Comercial Monterrico', 'Santiago de Surco');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
