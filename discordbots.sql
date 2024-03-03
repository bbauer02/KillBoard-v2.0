-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 22, 2021 at 08:41 PM
-- Server version: 8.0.19
-- PHP Version: 7.3.11-0ubuntu0.19.10.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `discordbots`
--

-- --------------------------------------------------------

--
-- Table structure for table `cashprize`
--

CREATE TABLE `cashprize` (
  `id` int NOT NULL,
  `playerid` varchar(20) NOT NULL,
  `guildid` varchar(20) NOT NULL,
  `reference` varchar(20) NOT NULL,
  `date` date NOT NULL,
  `coins` int NOT NULL,
  `status` int NOT NULL,
  `author` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cashprize`
--

INSERT INTO `cashprize` (`id`, `playerid`, `guildid`, `reference`, `date`, `coins`, `status`, `author`) VALUES
(1309, '167318847550914560', '785429990270697483', 'kjniy2vz', '2021-01-08', 315750, 1, '700421186483388497'),
(1310, '700421186483388497', '785429990270697483', 'kjniy2vz', '2021-01-08', 315750, 1, '700421186483388497'),
(1311, '681889489039261795', '785429990270697483', 'kjniy2vz', '2021-01-08', 315750, 1, '700421186483388497'),
(1312, '212971596871237643', '785429990270697483', 'kjniy2vz', '2021-01-08', 315750, 0, '700421186483388497'),
(1313, '785429990270697483', '785429990270697483', 'kjniy2vz', '2021-01-08', 0, 0, '700421186483388497'),
(1314, '143755895652745217', '785429990270697483', 'kjnj3fvn', '2021-01-08', 389701, 0, '167318847550914560'),
(1315, '212971596871237643', '785429990270697483', 'kjnj3fvn', '2021-01-08', 389701, 0, '167318847550914560'),
(1316, '167318847550914560', '785429990270697483', 'kjnj3fvn', '2021-01-08', 389701, 1, '167318847550914560'),
(1317, '785429990270697483', '785429990270697483', 'kjnj3fvn', '2021-01-08', 0, 0, '167318847550914560'),
(1318, '700421186483388497', '785429990270697483', 'kjrh4hr0', '2021-01-10', 120000, 1, '678678331717189633'),
(1319, '681889489039261795', '785429990270697483', 'kjrh4hr0', '2021-01-10', 120000, 0, '678678331717189633'),
(1320, '297698418351013888', '785429990270697483', 'kjrh4hr0', '2021-01-10', 120000, 0, '678678331717189633'),
(1321, '454345548514721792', '785429990270697483', 'kjrh4hr0', '2021-01-10', 120000, 1, '678678331717189633'),
(1322, '167318847550914560', '785429990270697483', 'kjrh4hr0', '2021-01-10', 120000, 1, '678678331717189633'),
(1323, '785429990270697483', '785429990270697483', 'kjrh4hr0', '2021-01-10', 0, 0, '678678331717189633'),
(1324, '700421186483388497', '785429990270697483', 'kjx4xauk', '2021-01-14', 1027000, 1, '678678331717189633'),
(1325, '454345548514721792', '785429990270697483', 'kjx4xauk', '2021-01-14', 1027000, 0, '678678331717189633'),
(1326, '678678331717189633', '785429990270697483', 'kjx4xauk', '2021-01-14', 1027000, 1, '678678331717189633'),
(1327, '661549021793484830', '785429990270697483', 'kjx4xauk', '2021-01-14', 1027000, 0, '678678331717189633'),
(1328, '681889489039261795', '785429990270697483', 'kjx4xauk', '2021-01-14', 1027000, 1, '678678331717189633'),
(1329, '167318847550914560', '785429990270697483', 'kjx4xauk', '2021-01-14', 1027000, 1, '678678331717189633'),
(1330, '785429990270697483', '785429990270697483', 'kjx4xauk', '2021-01-14', 0, 0, '678678331717189633'),
(1331, '602237459203489793', '785429990270697483', 'kjyg1tul', '2021-01-15', 337333, 1, '678678331717189633'),
(1332, '678678331717189633', '785429990270697483', 'kjyg1tul', '2021-01-15', 337333, 1, '678678331717189633'),
(1333, '297698418351013888', '785429990270697483', 'kjyg1tul', '2021-01-15', 337333, 0, '678678331717189633'),
(1334, '681889489039261795', '785429990270697483', 'kjyg1tul', '2021-01-15', 337333, 0, '678678331717189633'),
(1335, '454345548514721792', '785429990270697483', 'kjyg1tul', '2021-01-15', 337333, 0, '678678331717189633'),
(1336, '700421186483388497', '785429990270697483', 'kjyg1tul', '2021-01-15', 337333, 1, '678678331717189633'),
(1337, '785429990270697483', '785429990270697483', 'kjyg1tul', '2021-01-15', 0, 0, '678678331717189633'),
(1338, '678678331717189633', '785429990270697483', 'kjyhfce3', '2021-01-15', 250166, 0, '678678331717189633'),
(1339, '681889489039261795', '785429990270697483', 'kjyhfce3', '2021-01-15', 250166, 0, '678678331717189633'),
(1340, '297698418351013888', '785429990270697483', 'kjyhfce3', '2021-01-15', 250166, 0, '678678331717189633'),
(1341, '710413470868308000', '785429990270697483', 'kjyhfce3', '2021-01-15', 250166, 0, '678678331717189633'),
(1342, '700421186483388497', '785429990270697483', 'kjyhfce3', '2021-01-15', 250166, 1, '678678331717189633'),
(1343, '454345548514721792', '785429990270697483', 'kjyhfce3', '2021-01-15', 250166, 0, '678678331717189633'),
(1344, '785429990270697483', '785429990270697483', 'kjyhfce3', '2021-01-15', 0, 0, '678678331717189633'),
(1155, '700421186483388497', '785429990270697483', 'kinoaswq', '2020-12-13', 312895, 1, '700421186483388497'),
(1156, '297698418351013888', '785429990270697483', 'kinoaswq', '2020-12-13', 312895, 1, '700421186483388497'),
(1157, '143755895652745217', '785429990270697483', 'kinoaswq', '2020-12-13', 312895, 1, '700421186483388497'),
(1158, '661549021793484830', '785429990270697483', 'kinoaswq', '2020-12-13', 312895, 0, '700421186483388497'),
(1306, '661549021793484830', '785429990270697483', 'kjmt4ac9', '2021-01-07', 805950, 1, '661549021793484830'),
(1307, '681889489039261795', '785429990270697483', 'kjmt4ac9', '2021-01-07', 805950, 0, '661549021793484830'),
(1308, '785429990270697483', '785429990270697483', 'kjmt4ac9', '2021-01-07', 0, 0, '661549021793484830'),
(1302, '678678331717189633', '785429990270697483', 'kjkf7unu', '2021-01-05', 313500, 1, '297698418351013888'),
(1303, '285339420427681793', '785429990270697483', 'kjkf7unu', '2021-01-05', 313500, 0, '297698418351013888'),
(1304, '681889489039261795', '785429990270697483', 'kjkf7unu', '2021-01-05', 313500, 0, '297698418351013888'),
(1241, '785429990270697483', '785429990270697483', 'kje6630p', '2021-01-01', 0, 0, '678678331717189633'),
(1242, '297698418351013888', '785429990270697483', 'kje679qe', '2021-01-01', 399260, 1, '678678331717189633'),
(1243, '785429990270697483', '785429990270697483', 'kje679qe', '2021-01-01', 0, 0, '678678331717189633'),
(1244, '285339420427681793', '785429990270697483', 'kje6aemd', '2021-01-01', 50000, 0, '678678331717189633'),
(1245, '785429990270697483', '785429990270697483', 'kje6aemd', '2021-01-01', 0, 0, '678678331717189633'),
(1246, '167318847550914560', '785429990270697483', 'kje6bh0m', '2021-01-01', 33800, 1, '678678331717189633'),
(1247, '785429990270697483', '785429990270697483', 'kje6bh0m', '2021-01-01', 0, 0, '678678331717189633'),
(1248, '143755895652745217', '785429990270697483', 'kje6cuix', '2021-01-01', 186885, 0, '678678331717189633'),
(1249, '785429990270697483', '785429990270697483', 'kje6cuix', '2021-01-01', 0, 0, '678678331717189633'),
(1250, '218391172169596928', '785429990270697483', 'kjfggmsj', '2021-01-02', 11413, 0, '661549021793484830'),
(1251, '785429990270697483', '785429990270697483', 'kjfggmsj', '2021-01-02', 0, 0, '661549021793484830'),
(1252, '218391172169596928', '785429990270697483', 'kjfgh2r8', '2021-01-02', 6900, 0, '661549021793484830'),
(1253, '785429990270697483', '785429990270697483', 'kjfgh2r8', '2021-01-02', 0, 0, '661549021793484830'),
(1222, '151101656623349761', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 0, '297698418351013888'),
(1305, '785429990270697483', '785429990270697483', 'kjkf7unu', '2021-01-05', 0, 0, '297698418351013888'),
(1301, '661549021793484830', '785429990270697483', 'kjkf7unu', '2021-01-05', 313500, 0, '297698418351013888'),
(1280, '212971596871237643', '785429990270697483', 'kjhsxp6b', '2021-01-04', 423352, 0, '212971596871237643'),
(1281, '451808788262158337', '785429990270697483', 'kjhsxp6b', '2021-01-04', 423352, 1, '212971596871237643'),
(1282, '785429990270697483', '785429990270697483', 'kjhsxp6b', '2021-01-04', 0, 0, '212971596871237643'),
(1283, '661549021793484830', '785429990270697483', 'kjk1r7ov', '2021-01-05', 630020, 1, '661549021793484830'),
(1284, '167318847550914560', '785429990270697483', 'kjk1r7ov', '2021-01-05', 630020, 1, '661549021793484830'),
(1285, '700421186483388497', '785429990270697483', 'kjk1r7ov', '2021-01-05', 630020, 1, '661549021793484830'),
(1286, '678678331717189633', '785429990270697483', 'kjk1r7ov', '2021-01-05', 630020, 1, '661549021793484830'),
(1287, '297698418351013888', '785429990270697483', 'kjk1r7ov', '2021-01-05', 630020, 1, '661549021793484830'),
(1288, '785429990270697483', '785429990270697483', 'kjk1r7ov', '2021-01-05', 0, 0, '661549021793484830'),
(1289, '661549021793484830', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 1, '661549021793484830'),
(1290, '454345548514721792', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 1, '661549021793484830'),
(1291, '167318847550914560', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 1, '661549021793484830'),
(1292, '212971596871237643', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 0, '661549021793484830'),
(1293, '678678331717189633', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 1, '661549021793484830'),
(1294, '297698418351013888', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 1, '661549021793484830'),
(1295, '700421186483388497', '785429990270697483', 'kjk285qo', '2021-01-05', 384142, 1, '661549021793484830'),
(1296, '785429990270697483', '785429990270697483', 'kjk285qo', '2021-01-05', 0, 0, '661549021793484830'),
(1297, '661549021793484830', '785429990270697483', 'kjk2imlt', '2021-01-05', 972800, 1, '661549021793484830'),
(1298, '167318847550914560', '785429990270697483', 'kjk2imlt', '2021-01-05', 972800, 1, '661549021793484830'),
(1259, '785429990270697483', '785429990270697483', 'kjg3mmnw', '2021-01-02', 0, 0, '678678331717189633'),
(1260, '212971596871237643', '785429990270697483', 'kjg3n5cx', '2021-01-02', 18600, 0, '678678331717189633'),
(1261, '785429990270697483', '785429990270697483', 'kjg3n5cx', '2021-01-02', 0, 0, '678678331717189633'),
(1255, '785429990270697483', '785429990270697483', 'kjfghz1h', '2021-01-02', 0, 0, '661549021793484830'),
(1256, '454345548514721792', '785429990270697483', 'kjg3lsqx', '2021-01-02', 75800, 1, '678678331717189633'),
(1257, '785429990270697483', '785429990270697483', 'kjg3lsqx', '2021-01-02', 0, 0, '678678331717189633'),
(1258, '700086001346936945', '785429990270697483', 'kjg3mmnw', '2021-01-02', 8600, 0, '678678331717189633'),
(1300, '297698418351013888', '785429990270697483', 'kjkf7unu', '2021-01-05', 313500, 1, '297698418351013888'),
(1299, '785429990270697483', '785429990270697483', 'kjk2imlt', '2021-01-05', 0, 0, '661549021793484830'),
(1277, '785429990270697483', '785429990270697483', 'kjh6tbyy', '2021-01-03', 0, 0, '297698418351013888'),
(1279, '167318847550914560', '785429990270697483', 'kjhsxp6b', '2021-01-04', 423352, 1, '212971596871237643'),
(1278, '297698418351013888', '785429990270697483', 'kjhsxp6b', '2021-01-04', 423352, 1, '212971596871237643'),
(1275, '785429990270697483', '785429990270697483', 'kjh6pdre', '2021-01-03', 0, 0, '297698418351013888'),
(1276, '297698418351013888', '785429990270697483', 'kjh6tbyy', '2021-01-03', 487277, 1, '297698418351013888'),
(1273, '785429990270697483', '785429990270697483', 'kjg91491', '2021-01-02', 0, 0, '661549021793484830'),
(1268, '212971596871237643', '785429990270697483', 'kjg8n3bw', '2021-01-02', 437600, 0, '661549021793484830'),
(1269, '785429990270697483', '785429990270697483', 'kjg8n3bw', '2021-01-02', 0, 0, '661549021793484830'),
(1270, '661549021793484830', '785429990270697483', 'kjg91491', '2021-01-02', 336743, 1, '661549021793484830'),
(1271, '297698418351013888', '785429990270697483', 'kjg91491', '2021-01-02', 336743, 1, '661549021793484830'),
(1272, '545269972604289036', '785429990270697483', 'kjg91491', '2021-01-02', 336743, 0, '661549021793484830'),
(1274, '661549021793484830', '785429990270697483', 'kjh6pdre', '2021-01-03', 431096, 1, '297698418351013888'),
(1263, '785429990270697483', '785429990270697483', 'kjg3o3z8', '2021-01-02', 0, 0, '678678331717189633'),
(1264, '545269972604289036', '785429990270697483', 'kjg3oubq', '2021-01-02', 222300, 0, '678678331717189633'),
(1265, '785429990270697483', '785429990270697483', 'kjg3oubq', '2021-01-02', 0, 0, '678678331717189633'),
(1266, '661549021793484830', '785429990270697483', 'kjg8n3bw', '2021-01-02', 437600, 1, '661549021793484830'),
(1267, '297698418351013888', '785429990270697483', 'kjg8n3bw', '2021-01-02', 437600, 1, '661549021793484830'),
(1262, '579362358258958336', '785429990270697483', 'kjg3o3z8', '2021-01-02', 86252, 0, '678678331717189633'),
(1254, '700421186483388497', '785429990270697483', 'kjfghz1h', '2021-01-02', 42300, 1, '661549021793484830'),
(1216, '143755895652745217', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 1, '297698418351013888'),
(1217, '678678331717189633', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 1, '297698418351013888'),
(1218, '212971596871237643', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 1, '297698418351013888'),
(1226, '785429990270697483', '785429990270697483', 'kje5ofev', '2021-01-01', 0, 0, '678678331717189633'),
(1227, '398611794056445965', '785429990270697483', 'kje5p8lz', '2021-01-01', 151741, 0, '678678331717189633'),
(1228, '785429990270697483', '785429990270697483', 'kje5p8lz', '2021-01-01', 0, 0, '678678331717189633'),
(1229, '269202268308373504', '785429990270697483', 'kje5utvt', '2021-01-01', 649000, 1, '678678331717189633'),
(1230, '785429990270697483', '785429990270697483', 'kje5utvt', '2021-01-01', 0, 0, '678678331717189633'),
(1231, '167318847550914560', '785429990270697483', 'kje5y0l7', '2021-01-01', 916739, 1, '297698418351013888'),
(1232, '785429990270697483', '785429990270697483', 'kje5y0l7', '2021-01-01', 0, 0, '297698418351013888'),
(1238, '785429990270697483', '785429990270697483', 'kje61rjy', '2021-01-01', 0, 0, '678678331717189633'),
(1237, '661549021793484830', '785429990270697483', 'kje61rjy', '2021-01-01', 735600, 0, '678678331717189633'),
(1234, '785429990270697483', '785429990270697483', 'kje5yonw', '2021-01-01', 0, 0, '678678331717189633'),
(1236, '785429990270697483', '785429990270697483', 'kje5yp18', '2021-01-01', 0, 0, '297698418351013888'),
(1235, '659484232707473461', '785429990270697483', 'kje5yp18', '2021-01-01', 1930068, 1, '297698418351013888'),
(1233, '678678331717189633', '785429990270697483', 'kje5yonw', '2021-01-01', 344000, 0, '678678331717189633'),
(1224, '785429990270697483', '785429990270697483', 'kjbpp7sz', '2020-12-30', 0, 0, '297698418351013888'),
(1223, '167318847550914560', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 1, '297698418351013888'),
(1221, '661549021793484830', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 1, '297698418351013888'),
(1220, '454345548514721792', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 0, '297698418351013888'),
(1225, '710413470868308000', '785429990270697483', 'kje5ofev', '2021-01-01', 151741, 0, '678678331717189633'),
(1219, '285339420427681793', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 0, '297698418351013888'),
(1215, '297698418351013888', '785429990270697483', 'kjbpp7sz', '2020-12-30', 114078, 1, '297698418351013888'),
(1214, '785429990270697483', '785429990270697483', 'kj9ml8pg', '2020-12-29', 0, 0, '661549021793484830'),
(1199, '678678331717189633', '785429990270697483', 'kj5onb94', '2020-12-26', 717397, 0, '678678331717189633'),
(1200, '785429990270697483', '785429990270697483', 'kj5onb94', '2020-12-26', 0, 0, '678678331717189633'),
(1201, '545269972604289036', '785429990270697483', 'kj8p1l7a', '2020-12-28', 452721, 0, '167318847550914560'),
(1202, '143755895652745217', '785429990270697483', 'kj8p1l7a', '2020-12-28', 452721, 1, '167318847550914560'),
(1203, '212971596871237643', '785429990270697483', 'kj8p1l7a', '2020-12-28', 452721, 1, '167318847550914560'),
(1204, '167318847550914560', '785429990270697483', 'kj8p1l7a', '2020-12-28', 452721, 1, '167318847550914560'),
(1205, '785429990270697483', '785429990270697483', 'kj8p1l7a', '2020-12-28', 0, 0, '167318847550914560'),
(1213, '120201102095286274', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 0, '661549021793484830'),
(1212, '143755895652745217', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1211, '212971596871237643', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1210, '297698418351013888', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1209, '678678331717189633', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1192, '143755895652745217', '785429990270697483', 'kj2sq2wv', '2020-12-24', 336736, 1, '661549021793484830'),
(1193, '545269972604289036', '785429990270697483', 'kj2sq2wv', '2020-12-24', 336736, 0, '661549021793484830'),
(1194, '661519352306204683', '785429990270697483', 'kj2sq2wv', '2020-12-24', 336736, 0, '661549021793484830'),
(1195, '167318847550914560', '785429990270697483', 'kj2sq2wv', '2020-12-24', 336736, 1, '661549021793484830'),
(1196, '785429990270697483', '785429990270697483', 'kj2sq2wv', '2020-12-24', 0, 0, '661549021793484830'),
(1197, '297698418351013888', '785429990270697483', 'kj5oljt5', '2020-12-26', 900434, 1, '678678331717189633'),
(1198, '785429990270697483', '785429990270697483', 'kj5oljt5', '2020-12-26', 0, 0, '678678331717189633'),
(1187, '661549021793484830', '785429990270697483', 'kj2s8y0n', '2020-12-24', 1933350, 1, '661549021793484830'),
(1188, '545269972604289036', '785429990270697483', 'kj2s8y0n', '2020-12-24', 1933350, 0, '661549021793484830'),
(1189, '785429990270697483', '785429990270697483', 'kj2s8y0n', '2020-12-24', 0, 0, '661549021793484830'),
(1190, '661549021793484830', '785429990270697483', 'kj2sq2wv', '2020-12-24', 336736, 1, '661549021793484830'),
(1191, '297698418351013888', '785429990270697483', 'kj2sq2wv', '2020-12-24', 336736, 1, '661549021793484830'),
(1206, '661549021793484830', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1208, '454345548514721792', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1207, '167318847550914560', '785429990270697483', 'kj9ml8pg', '2020-12-29', 430657, 1, '661549021793484830'),
(1170, '785429990270697483', '785429990270697483', 'kiunzhr2', '2020-12-18', 0, 0, '661549021793484830'),
(1171, '661549021793484830', '785429990270697483', 'kiuodjx5', '2020-12-18', 260316, 1, '661549021793484830'),
(1172, '167318847550914560', '785429990270697483', 'kiuodjx5', '2020-12-18', 260316, 1, '661549021793484830'),
(1173, '297698418351013888', '785429990270697483', 'kiuodjx5', '2020-12-18', 260316, 1, '661549021793484830'),
(1175, '143755895652745217', '785429990270697483', 'kiuodjx5', '2020-12-18', 260316, 1, '661549021793484830'),
(1176, '218391172169596928', '785429990270697483', 'kiuodjx5', '2020-12-18', 260316, 0, '661549021793484830'),
(1177, '785429990270697483', '785429990270697483', 'kiuodjx5', '2020-12-18', 0, 0, '661549021793484830'),
(1178, '661549021793484830', '785429990270697483', 'kiyt8wbr', '2020-12-21', 504150, 1, '661549021793484830'),
(1179, '143755895652745217', '785429990270697483', 'kiyt8wbr', '2020-12-21', 504150, 1, '661549021793484830'),
(1180, '785429990270697483', '785429990270697483', 'kiyt8wbr', '2020-12-21', 0, 0, '661549021793484830'),
(1181, '120201102095286274', '785429990270697483', 'kiytek7o', '2020-12-21', 377380, 1, '661549021793484830'),
(1182, '661549021793484830', '785429990270697483', 'kiytek7o', '2020-12-21', 377380, 1, '661549021793484830'),
(1183, '785429990270697483', '785429990270697483', 'kiytek7o', '2020-12-21', 0, 0, '661549021793484830'),
(1184, '661549021793484830', '785429990270697483', 'kj2rl2dh', '2020-12-24', 365650, 1, '661549021793484830'),
(1185, '143755895652745217', '785429990270697483', 'kj2rl2dh', '2020-12-24', 365650, 1, '661549021793484830'),
(1186, '785429990270697483', '785429990270697483', 'kj2rl2dh', '2020-12-24', 0, 0, '661549021793484830'),
(1174, '700421186483388497', '785429990270697483', 'kiuodjx5', '2020-12-18', 260316, 1, '661549021793484830'),
(1166, '785429990270697483', '785429990270697483', 'kinow2xl', '2020-12-13', 0, 0, '661549021793484830'),
(1169, '143755895652745217', '785429990270697483', 'kiunzhr2', '2020-12-18', 1007233, 1, '661549021793484830'),
(1168, '167318847550914560', '785429990270697483', 'kiunzhr2', '2020-12-18', 1007233, 1, '661549021793484830'),
(1161, '661549021793484830', '785429990270697483', 'kinow2xl', '2020-12-13', 1116680, 1, '661549021793484830'),
(1167, '661549021793484830', '785429990270697483', 'kiunzhr2', '2020-12-18', 1007233, 1, '661549021793484830'),
(1165, '120201102095286274', '785429990270697483', 'kinow2xl', '2020-12-13', 1116680, 1, '661549021793484830'),
(1164, '307575341201883138', '785429990270697483', 'kinow2xl', '2020-12-13', 1116680, 0, '661549021793484830'),
(1163, '167318847550914560', '785429990270697483', 'kinow2xl', '2020-12-13', 1116680, 1, '661549021793484830'),
(1162, '700421186483388497', '785429990270697483', 'kinow2xl', '2020-12-13', 1116680, 1, '661549021793484830'),
(1160, '785429990270697483', '785429990270697483', 'kinoaswq', '2020-12-13', 0, 0, '700421186483388497'),
(1154, '785429990270697483', '785429990270697483', 'kino4u6y', '2020-12-13', 0, 0, '661549021793484830'),
(1159, '167318847550914560', '785429990270697483', 'kinoaswq', '2020-12-13', 312895, 1, '700421186483388497'),
(1147, '143755895652745217', '785429990270697483', 'kighzvsa', '2020-12-08', 1097393, 1, '661549021793484830'),
(1153, '143755895652745217', '785429990270697483', 'kino4u6y', '2020-12-13', 451250, 1, '661549021793484830'),
(1152, '167318847550914560', '785429990270697483', 'kino4u6y', '2020-12-13', 451250, 1, '661549021793484830'),
(1151, '678678331717189633', '785429990270697483', 'kino4u6y', '2020-12-13', 451250, 1, '661549021793484830'),
(1150, '661549021793484830', '785429990270697483', 'kino4u6y', '2020-12-13', 451250, 1, '661549021793484830'),
(1149, '785429990270697483', '785429990270697483', 'kighzvsa', '2020-12-08', 0, 0, '661549021793484830'),
(1148, '700421186483388497', '785429990270697483', 'kighzvsa', '2020-12-08', 1097393, 1, '661549021793484830'),
(1146, '678678331717189633', '785429990270697483', 'kighzvsa', '2020-12-08', 1097393, 1, '661549021793484830'),
(1145, '661549021793484830', '785429990270697483', 'kighzvsa', '2020-12-08', 1097393, 1, '661549021793484830'),
(1144, '167318847550914560', '785429990270697483', 'kighzvsa', '2020-12-08', 1097393, 1, '661549021793484830');

-- --------------------------------------------------------

--
-- Table structure for table `killbot_alliances`
--

CREATE TABLE `killbot_alliances` (
  `id` int NOT NULL,
  `channelid` varchar(250) NOT NULL,
  `allianceName` varchar(250) NOT NULL,
  `isactive` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `killbot_alliances`
--

INSERT INTO `killbot_alliances` (`id`, `channelid`, `allianceName`, `isactive`) VALUES
(11, '706937256493187203', 'OMBRE', 1);

-- --------------------------------------------------------

--
-- Table structure for table `killbot_guilds`
--

CREATE TABLE `killbot_guilds` (
  `id` int NOT NULL,
  `channelid` varchar(250) NOT NULL,
  `guildName` varchar(250) NOT NULL,
  `isactive` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `killbot_guilds`
--

INSERT INTO `killbot_guilds` (`id`, `channelid`, `guildName`, `isactive`) VALUES
(11, '655226354509283340', 'Black Bear', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cashprize`
--
ALTER TABLE `cashprize`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `killbot_alliances`
--
ALTER TABLE `killbot_alliances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `killbot_guilds`
--
ALTER TABLE `killbot_guilds`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cashprize`
--
ALTER TABLE `cashprize`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1345;

--
-- AUTO_INCREMENT for table `killbot_alliances`
--
ALTER TABLE `killbot_alliances`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `killbot_guilds`
--
ALTER TABLE `killbot_guilds`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
