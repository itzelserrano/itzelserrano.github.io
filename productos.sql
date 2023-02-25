-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-02-2023 a las 02:44:31
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
-- Base de datos: `tienda_online`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `precio` double NOT NULL,
  `descripcion` varchar(300) NOT NULL,
  `color` varchar(50) NOT NULL,
  `resena` varchar(600) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `medida` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `precio`, `descripcion`, `color`, `resena`, `marca`, `medida`) VALUES
(0, 'labial', 100, 'es color mate y dura hasta 24 horas', 'rojo, rosa, azul, cafe y dorado', 'lo compre hace 1 semana y me gusto mucho porque no es pegajoso y me dura todo el dia', 'guess', '10cm'),
(0, 'asistente virtual', 1, 'Con reconocimiento de voz.\r\nFunción de control inteligente de dispositivos del hogar.\r\nOpción de sistema de audio multi-room.\r\nConexión wifi y bluetooth.\r\nRecibe y realiza llamadas.\r\nFunciona en español y en inglés.\r\nCon pantalla digital.\r\nCompatible con: iOS 14, Android 8, Fire OS 7.0.\r\nSu asistent', 'Gris y blanco', 'Me encanta puedo estar horas con alexa platicando tonterías me divierte mucho más que mi esposa jajajajajaja.', 'amazon', '10x6'),
(0, 'Proyector Profesional', 0, 'Sistema Android 9,0: Google Play Store integrado. El X1 es un proyector inteligente con miles de aplicaciones al alcance de tu mano, con la tecnología de Android 9.0. Transmita sus programas favoritos en línea desde YouTube, Netflix, Disney y más.\r\n', 'negro, gris y blanco', 'El producto llegó con una parte quebrada debido al mal manejo, así como la caja dañada; el proyector es rápido y muy nítido en la oscuridad, pero lo adquirí para usarlo en escuela, pensando en que prometía una lámpara de 8000 lúmenes y al usarlo, gran sorpresa, nada que ver, funcionan mejor los proyectores viejitos (al menos 5 años de antigüedad) que este flamante cañón android 8k. Por otra parte, a pesar de instalarle varias apps para ver presentaciones de diapositivas y nada, no me las puede abrir. Para la casa y en condiciones de mucha oscuridad está bien, pero hasta ahí; no para uso escola', 'Xnano', '243*193*93mm'),
(0, 'Almohadillas Para Audífonos', 219, 'Hecho de cuero sintético cómodo ultra suave de alta calidad, durable y flexible. Son un gran reemplazo para sus audífonos\r\n\r\nCaracterísticas del producto:\r\n\r\n100% nuevo y de alta calidad.\r\nCompatible con Qc15 Qc25 Qc35 Ae2 Ae2i Ae2w\r\nCuero sintetico para mayor comodidad.\r\nEspuma memory foam para mej', 'Gris claro, Negro, Negro-Azul', 'super producto me encanto , cancela la mayor parte del ruido', 'Ae2w', '92mm x73mm'),
(0, 'Colchones Matrimoniales', 3, 'Para las personas que buscan comodidad y descansar en un lugar más amplio, les presentamos el nuevo colchón Randóm de Restonic. Cuenta con un Soporte de Nivel Medio a Semifirme. Con Tecnología Resorte Continuos (Resortes con alto desempeño).\r\nAdemás, Dispone de Sistema Worry Free, manteniendo el alt', 'gris', 'me gusto bastante porque llego rapido y es super comodo', 'Signature Sleep', 'Matrimonial'),
(0, 'telefono con 4 camaras', 4, 'Fotografía profesional en tu bolsillo\r\nDescubre infinitas posibilidades para tus fotos con las 4 cámaras principales de tu equipo. Pon a prueba tu creatividad y juega con la iluminación, diferentes planos y efectos para obtener grandes resultados.', 'Azul ocaso, Blanco perla, Gris grafito', 'Cámara frontal principal\r\nDesbloqueo: Huella dactilar y reconocimiento facial', 'xiaomi', 'Pantalla AMOLED de 6.43'),
(0, 'Mesa Plegable Plástico', 1, 'La Mesa Plegable Selectshop Signature está elaborada de polietileno de alta densidad super resistente totalmente adecuada para uso exterior como interior.', 'blanco', 'Excelente compra. Bastante amplia y con patas de construcción sólida. Es ligera y no se necesita armar ni preparar. Muy útil si tienes un evento pequeño. Sin duda volvería a comprar.', 'SelectShop Signature', '1.80m'),
(0, 'Mueble Zapatera Armario', 289, ' No se necesitan herramientas para instalarla.\r\n• 9 Niveles con capacidad de hasta 2 pares en cada uno dando un total de 18 pares.\r\n• Fácil de armar aproximadamente en 20 minutos tendrás tu zapatera lista.\r\n• Estantes de tela impermeable.\r\n• Diseño tubular resistente, sin tambaleos.', 'azul y vino', 'El producto es muy bueno, es resistente y fácil de armar, pedí 2, pero uno de ellos traía una pieza que no ensambló, ya que era de distinto tamaño, no lo quise devolver porque me pareció un detalle mínimo y no moviéndolo de lugar no afecta su funcionamiento, pero si deberían cuidar ese tipo de detalles.', 'Selectshop MX', '162 cm x 28 cm x 58.5 cm'),
(0, 'Jeans Casual Mezclilla Pantalón Caballero Denim Hombre', 199, '------------ CARACTERISTICAS DEL PRODUCTO: ------------\r\n\r\nJEANS CORTE LISO Y SKINNY Mezclilla Stretch, su tela stretch permite que sea sumamente cómodo y se adapta perfecto a cualquier cuerpo.\r\n\r\n------------ CONTAMOS CON MÁS PRODUCTOS: ------------\r\n\r\nCheca todos nuestros productos directamente en', 'azul', 'La tela es delgada pero no mucho y stretch. Me quedaron muy bien y la talla perfecta, pero yo pedí el \"deslabado liso rayas recto\" imaginé que lo de rayas era del mismo efecto de deslabado cómo se ve en la imagen, pero a mí me llegó uno con efecto como de desgarre y por experiencia esos pantalones con diseño de desgarre son los que menos duran, aparte el diseño de desgarre que tienen no me gusta mucho, el de la pierna derecha se ve bien pero el de la izquierda da la apariencia de un remiendo mal hecho. En general me gustó el pantalón y si volveria a comprar pero sin diseño de desgarre y en el ', 'Selectshop MX', '38  28  30  32  34  36  38'),
(0, 'Tablet ', 3, 'Esta tablet Samsung es la compañera ideal, con capacidad de sobra para cada una de tus actividades. El diseño delgado, compacto y portátil, con facilidad para sostener en una mano, lo convierte en una combinación perfecta de rendimiento y versatilidad.', 'negro y gris', 'Excelente tableta. La compré pensando en que estaría muy limitado en cuanto a las cosas básicas pero he leído, hecho documentos, videollamadas por zoom y para ver videos y escuchar música y es más que suficiente para lo que la necesito. La batería me dura casi hasta 3 días (sin tanto uso) y normalmente hasta 1 día y medio. Para cargar me carga rápido, no dura tanto para cargarse completamente. Si tienes un celular samsung es mejor. En resumen es una excelente compra y más que la compré a buen precio.', 'Samsung Galaxy Tab A A8 SM-X20', '10.5'),
(0, 'Trampolín Brincolín', 4, 'Cuenta con cubierta de marco, resortes y postes extra acolchonados con foam, y anillo de fibra de vidrio flexible para red. Está elaborado con lona de alto impacto resistente a rayos UV y al agua y resortes de alta resistencia. Resiste hasta 100 kg.', 'verde', 'Excelente producto, de calidad, tanto pequeños como adultos se divierten con seguridad, el único detalle que vi fue que en uno de los lados los orificios para entrada de tornillo no coincidía y batallamos un poco para colocarlo pero de ahí en más todo esta muy bien, recomiendo ampliamente el producto.', 'Fuxion Sports', '3.65m');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
