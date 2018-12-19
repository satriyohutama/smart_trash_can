-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 19, 2018 at 12:28 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_pdkebersihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_container`
--

CREATE TABLE `tb_container` (
  `id_container` varchar(4) NOT NULL,
  `jenis` enum('12.5m3','6m3','','') DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `volume` double NOT NULL,
  `status` enum('Aktif','Tidak Aktif','','') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_container`
--

INSERT INTO `tb_container` (`id_container`, `jenis`, `lat`, `lng`, `volume`, `status`) VALUES
('C001', '12.5m3', -6.88077, 107.579187, 0, 'Aktif'),
('C002', '12.5m3', -6.882981, 107.573238, 0, 'Aktif'),
('C003', '12.5m3', -6.868206, 107.588659, 0, 'Aktif'),
('C004', '12.5m3', -6.86741, 107.591298, 0, 'Aktif'),
('C005', '12.5m3', -6.855445, 107.592013, 0, 'Aktif'),
('C006', '12.5m3', -6.862401, 107.592886, 0, 'Aktif'),
('C007', '12.5m3', -6.883527, 107.593569, 0, 'Aktif'),
('C008', '12.5m3', -6.860752, 107.606472, 0, 'Aktif'),
('C009', '12.5m3', -6.85925, 107.595322, 0, 'Aktif'),
('C010', '6m3', -6.845731, 107.599585, 0, 'Aktif'),
('C011', '12.5m3', -6.899374, 107.628068, 0, 'Aktif'),
('C012', '12.5m3', -6.896515, 107.636539, 0, 'Aktif'),
('C013', '12.5m3', -6.869288, 107.623386, 0, 'Aktif'),
('C014', '12.5m3', -6.896963, 107.59194, 0, 'Aktif'),
('C015', '12.5m3', -6.890433, 107.599634, 0, 'Aktif'),
('C016', '12.5m3', -6.891418, 107.579992, 0, 'Aktif'),
('C017', '6m3', -6.897324, 107.599055, 0, 'Aktif'),
('C018', '12.5m3', -6.889355, 107.595842, 0, 'Aktif'),
('C019', '12.5m3', -6.91437, 107.594345, 0, 'Aktif'),
('C020', '12.5m3', -6.886454, 107.58099, 0, 'Aktif'),
('C021', '12.5m3', -6.906454, 107.643936, 0, 'Aktif'),
('C022', '6m3', -6.900163, 107.64465, 0, 'Aktif'),
('C023', '12.5m3', -6.903209, 107.632913, 0, 'Aktif'),
('C024', '12.5m3', -6.904978, 107.607525, 0, 'Aktif'),
('C025', '12.5m3', -6.901653, 107.612577, 0, 'Aktif'),
('C026', '12.5m3', -6.908415, 107.614448, 0, 'Aktif'),
('C027', '12.5m3', -6.907386, 107.626327, 0, 'Aktif'),
('C028', '12.5m3', -6.903596, 107.618611, 0, 'Aktif'),
('C029', '12.5m3', -6.898823, 107.608534, 0, 'Aktif'),
('C030', '12.5m3', -6.882778, 107.610229, 0, 'Aktif'),
('C031', '12.5m3', -6.894761, 107.613858, 0, 'Aktif'),
('C032', '12.5m3', -6.867195, 107.621516, 0, 'Aktif'),
('C033', '12.5m3', -6.895688, 107.616884, 0, 'Aktif'),
('C034', '12.5m3', -6.892071, 107.624908, 0, 'Aktif'),
('C035', '12.5m3', -6.890184, 107.625154, 0, 'Aktif'),
('C036', '12.5m3', -6.893971, 107.608394, 0, 'Aktif'),
('C037', '12.5m3', -6.885066, 107.608938, 0, 'Aktif'),
('C038', '6m3', -6.898462, 107.622263, 0, 'Aktif'),
('C039', '12.5m3', -6.919615, 107.62239, 0, 'Aktif'),
('C040', '12.5m3', -6.912586, 107.624853, 0, 'Aktif'),
('C041', '12.5m3', -6.911939, 107.605076, 0, 'Aktif'),
('C042', '12.5m3', -6.916756, 107.619216, 0, 'Aktif'),
('C043', '12.5m3', -6.913973, 107.609106, 0, 'Aktif'),
('C044', '6m3', -6.922385, 107.649556, 0, 'Aktif'),
('C045', '12.5m3', -6.929856, 107.648888, 0, 'Aktif'),
('C046', '12.5m3', -6.911315, 107.643993, 0, 'Aktif'),
('C047', '12.5m3', -6.926538, 107.644702, 0, 'Aktif'),
('C048', '12.5m3', -6.911961, 107.636369, 0, 'Aktif'),
('C049', '12.5m3', -6.902577, 107.65673, 0, 'Aktif'),
('C050', '6m3', -6.932901, 107.606407, 0, 'Aktif'),
('C051', '12.5m3', -6.937096, 107.603423, 0, 'Aktif'),
('C052', '12.5m3', -6.93217, 107.615351, 0, 'Aktif'),
('C053', '12.5m3', -6.944699, 107.620927, 0, 'Aktif'),
('C054', '12.5m3', -6.949005, 107.611994, 0, 'Aktif'),
('C055', '6m3', -6.955037, 107.611764, 0, 'Aktif'),
('C056', '12.5m3', -6.944903, 107.634558, 0, 'Aktif'),
('C057', '12.5m3', -6.937215, 107.634952, 0, 'Aktif'),
('C058', '12.5m3', -6.931732, 107.62302, 0, 'Aktif'),
('C059', '12.5m3', -6.925608, 107.628695, 0, 'Aktif'),
('C060', '12.5m3', -6.917163, 107.63451, 0, 'Aktif'),
('C061', '12.5m3', -6.917934, 107.640912, 0, 'Aktif'),
('C062', '12.5m3', -6.915805, 107.632432, 0, 'Aktif'),
('C063', '12.5m3', -6.945798, 107.638431, 0, 'Aktif'),
('C064', '12.5m3', -6.91405, 107.63898, 0, 'Aktif'),
('C065', '6m3', -6.919548, 107.63076, 0, 'Aktif'),
('C066', '6m3', -6.920972, 107.631426, 0, 'Aktif'),
('C067', '12.5m3', -6.928854, 107.638725, 0, 'Aktif'),
('C068', '12.5m3', -6.922346, 107.636901, 0, 'Aktif'),
('C069', '6m3', -6.924978, 107.638314, 0, 'Aktif'),
('C070', '6m3', -6.939377, 107.637677, 0, 'Aktif'),
('C071', '6m3', -6.941195, 107.640197, 0, 'Aktif'),
('C072', '12.5m3', -6.961939, 107.624687, 0, 'Aktif'),
('C073', '12.5m3', -6.958627, 107.623818, 0, 'Aktif'),
('C074', '12.5m3', -6.949259, 107.61953, 0, 'Aktif'),
('C075', '12.5m3', -6.954415, 107.63885, 0, 'Aktif'),
('C076', '6m3', -6.962812, 107.64902, 0, 'Aktif'),
('C077', '12.5m3', -6.948118, 107.636457, 0, 'Aktif'),
('C078', '12.5m3', -6.889066, 107.564819, 0, 'Aktif'),
('C079', '12.5m3', -6.890467, 107.571774, 0, 'Aktif'),
('C080', '12.5m3', -6.903482, 107.596173, 0, 'Aktif'),
('C081', '12.5m3', -6.907275, 107.602447, 0, 'Aktif'),
('C082', '12.5m3', -6.91026, 107.603992, 0, 'Aktif'),
('C083', '6m3', -6.899048, 107.583847, 0, 'Aktif'),
('C084', '12.5m3', -6.912398, 107.595185, 0, 'Aktif'),
('C085', '12.5m3', -6.896893, 107.568667, 0, 'Aktif'),
('C086', '12.5m3', -6.91606, 107.596325, 0, 'Aktif'),
('C087', '12.5m3', -6.91781, 107.590265, 0, 'Aktif'),
('C088', '12.5m3', -6.919155, 107.600982, 0, 'Aktif'),
('C089', '12.5m3', -6.914407, 107.587663, 79, 'Aktif'),
('C090', '6m3', -6.917366, 107.603742, 0, 'Aktif'),
('C091', '12.5m3', -6.91437, 107.594345, 0, 'Aktif'),
('C092', '6m3', -6.91781, 107.590265, 0, 'Aktif'),
('C093', '12.5m3', -6.927458, 107.585917, 0, 'Aktif'),
('C094', '12.5m3', -6.926913, 107.564936, 0, 'Aktif'),
('C095', '12.5m3', -6.949503, 107.565123, 0, 'Aktif'),
('C096', '12.5m3', -6.951814, 107.564632, 0, 'Aktif'),
('C097', '12.5m3', -6.92007, 107.706557, 0, 'Aktif'),
('C098', '12.5m3', -6.922132, 107.565206, 0, 'Aktif'),
('C099', '12.5m3', -6.937977, 107.579738, 0, 'Aktif'),
('C100', '12.5m3', -6.92645, 107.577698, 0, 'Aktif'),
('C101', '12.5m3', -6.935616, 107.563677, 0, 'Aktif'),
('C102', '12.5m3', -6.948799, 107.582281, 0, 'Aktif'),
('C103', '12.5m3', -6.948345, 107.572199, 0, 'Aktif'),
('C104', '12.5m3', -6.960323, 107.579967, 0, 'Aktif'),
('C105', '12.5m3', -6.941385, 107.571214, 0, 'Aktif'),
('C106', '12.5m3', -6.932243, 107.574038, 0, 'Aktif'),
('C107', '12.5m3', -6.93745, 107.580362, 0, 'Aktif'),
('C108', '12.5m3', -6.929329, 107.579196, 0, 'Aktif'),
('C109', '12.5m3', -6.930574, 107.60106, 0, 'Aktif'),
('C110', '12.5m3', -6.937229, 107.599497, 0, 'Aktif'),
('C111', '12.5m3', -6.92328, 107.595648, 0, 'Aktif'),
('C112', '12.5m3', -6.931288, 107.599691, 0, 'Aktif'),
('C113', '6m3', -6.935786, 107.596329, 0, 'Aktif'),
('C114', '12.5m3', -6.93842, 107.59705, 0, 'Aktif'),
('C115', '12.5m3', -6.94544, 107.592922, 0, 'Aktif'),
('C116', '12.5m3', -6.962001, 107.59384, 0, 'Aktif'),
('C117', '12.5m3', -6.956275, 107.607503, 0, 'Aktif'),
('C118', '6m3', -6.948939, 107.604308, 0, 'Aktif'),
('C119', '12.5m3', -6.909549, 107.673853, 0, 'Aktif'),
('C120', '12.5m3', -6.925413, 107.674764, 0, 'Aktif'),
('C121', '12.5m3', -6.916406, 107.682559, 0, 'Aktif'),
('C122', '12.5m3', -6.929193, 107.676572, 0, 'Aktif'),
('C123', '6m3', -6.912408, 107.683038, 0, 'Aktif'),
('C124', '6m3', -6.907363, 107.685567, 0, 'Aktif'),
('C125', '12.5m3', -6.915195, 107.688462, 0, 'Aktif'),
('C126', '12.5m3', -6.935927, 107.671181, 0, 'Aktif'),
('C127', '12.5m3', -6.912648, 107.655265, 0, 'Aktif'),
('C128', '12.5m3', -6.917873, 107.657642, 0, 'Aktif'),
('C129', '12.5m3', -6.915205, 107.665714, 0, 'Aktif'),
('C130', '12.5m3', -6.927434, 107.668131, 0, 'Aktif'),
('C131', '12.5m3', -6.918357, 107.722479, 0, 'Aktif'),
('C132', '12.5m3', -6.927804, 107.711587, 0, 'Aktif'),
('C133', '12.5m3', -6.956463, 107.706541, 0, 'Aktif'),
('C134', '6m3', -6.967186, 107.689146, 0, 'Aktif'),
('C135', '12.5m3', -6.968468, 107.685994, 0, 'Aktif'),
('C136', '12.5m3', -6.961261, 107.66661, 0, 'Aktif'),
('C137', '12.5m3', -6.962297, 107.684365, 0, 'Aktif'),
('C138', '12.5m3', -6.952764, 107.648219, 0, 'Aktif'),
('C139', '12.5m3', -6.949825, 107.654045, 0, 'Aktif'),
('C140', '12.5m3', -6.932958, 107.663931, 0, 'Aktif'),
('C141', '12.5m3', -6.902276, 107.665968, 0, 'Aktif'),
('C142', '12.5m3', -6.901288, 107.683451, 0, 'Aktif'),
('C143', '12.5m3', -6.903882, 107.686414, 0, 'Aktif'),
('C144', '12.5m3', -6.909275, 107.690682, 0, 'Aktif'),
('C145', '6m3', -6.913759, 107.702342, 0, 'Aktif'),
('C146', '12.5m3', -6.909617, 107.703856, 0, 'Aktif'),
('C147', '6m3', -6.908726, 107.696078, 0, 'Aktif'),
('C148', '12.5m3', -6.924559, 107.690714, 0, 'Aktif'),
('C149', '12.5m3', -6.917651, 107.688964, 0, 'Aktif'),
('C150', '12.5m3', -6.936523, 107.712407, 0, 'Aktif'),
('C151', '12.5m3', -6.926104, 107.707907, 0, 'Aktif'),
('C152', '12.5m3', -6.936373, 107.696179, 0, 'Aktif'),
('C153', '6m3', -6.937023, 107.703626, 0, 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_driver`
--

CREATE TABLE `tb_driver` (
  `id_driver` varchar(6) NOT NULL,
  `nama` varchar(25) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `no_telp` varchar(12) DEFAULT NULL,
  `no_kendaraan` varchar(10) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_driver`
--

INSERT INTO `tb_driver` (`id_driver`, `nama`, `tgl_lahir`, `alamat`, `no_telp`, `no_kendaraan`, `foto`) VALUES
('STC001', ' DIMAS SEPTIADI', '0000-00-00', '', '', '', 'Aktif'),
('STC002', ' YAYAT SUPRIATNA', '0000-00-00', '', '', '', 'Aktif'),
('STC003', ' CECEP SUPRIADI', '0000-00-00', '', '', '', 'Aktif'),
('STC004', ' ANDRIANTO GUNAWAN', '0000-00-00', '', '', '', 'Aktif'),
('STC005', ' RIDWAN TAUFIK', '0000-00-00', '', '', '', 'Aktif'),
('STC006', ' DENI', '0000-00-00', '', '', '', 'Aktif'),
('STC007', ' ASEP HELIMAN', '0000-00-00', '', '', '', 'Aktif'),
('STC008', ' AAN SUPIAN', '0000-00-00', '', '', 'D 8009 C', 'Aktif'),
('STC009', ' AGUS SETIADI', '0000-00-00', '', '', 'D 8146 A', 'Aktif'),
('STC010', ' AHMAD SETIAWAN', '0000-00-00', '', '', 'D 8338 C ', 'Aktif'),
('STC011', ' AHMAD SULAEMAN', '0000-00-00', '', '', 'D 8075 C', 'Aktif'),
('STC012', ' ANDIK', '0000-00-00', '', '', 'D 8096 C', 'Aktif'),
('STC013', ' ATEP DIDIN', '0000-00-00', '', '', 'D 8245 T', 'Aktif'),
('STC014', ' CUCU TOHA', '0000-00-00', '', '', 'D 9036 A ', 'Aktif'),
('STC015', ' DEDE HERMAWAN', '0000-00-00', '', '', 'D 8247 C', 'Aktif'),
('STC016', ' DEDE NARSA', '0000-00-00', '', '', 'D 8146 A', 'Aktif'),
('STC017', ' DEDE SARIP', '0000-00-00', '', '', 'D 9153 A', 'Aktif'),
('STC018', ' DENI SUHENDRI', '0000-00-00', '', '', 'D 8146 A', 'Aktif'),
('STC019', ' EDI', '0000-00-00', '', '', 'D 8035 E', 'Aktif'),
('STC020', ' EDIH', '0000-00-00', '', '', 'D 8092 C', 'Aktif'),
('STC021', ' HAMDANI', '0000-00-00', '', '', 'D 8504 C', 'Aktif'),
('STC022', ' ISUR SURYANA', '0000-00-00', '', '', 'D 8038 E', 'Aktif'),
('STC023', ' IWAN RIDWAN', '0000-00-00', '', '', 'D 8941 B', 'Aktif'),
('STC024', ' KAMALUDIN', '0000-00-00', '', '', 'D 8251 C', 'Aktif'),
('STC025', ' MANAP', '0000-00-00', '', '', 'D 8105 C', 'Aktif'),
('STC026', ' MARHUM', '0000-00-00', '', '', 'D 8239 C', 'Aktif'),
('STC027', ' NANA KOMARUDIN', '0000-00-00', '', '', '', 'Aktif'),
('STC028', ' NANANG SURYANA', '0000-00-00', '', '', '', 'Aktif'),
('STC029', ' NASIHIN', '0000-00-00', '', '', 'D 8776  ', 'Aktif'),
('STC030', ' OMAS SURYANA', '0000-00-00', '', '', '', 'Aktif'),
('STC031', ' RACHMAT HIDAYAT', '0000-00-00', '', '', 'D 8340 C', 'Aktif'),
('STC032', ' RODIANA', '0000-00-00', '', '', 'D 8783 B', 'Aktif'),
('STC033', ' ROHMAT', '0000-00-00', '', '', 'D 8146 A', 'Aktif'),
('STC034', ' SAEPUDIN', '0000-00-00', '', '', 'D 8930 A', 'Aktif'),
('STC035', ' SAEPULOH', '0000-00-00', '', '', '', 'Aktif'),
('STC036', ' SURAHMAN', '0000-00-00', '', '', '', 'Aktif'),
('STC037', ' SURYANA', '0000-00-00', '', '', 'D 8041 E', 'Aktif'),
('STC038', ' SUTISNA B.ABIDIN', '0000-00-00', '', '', 'D 9876 A', 'Aktif'),
('STC039', ' U.JUNAEDI', '0000-00-00', '', '', '', 'Aktif'),
('STC040', ' USEP', '0000-00-00', '', '', 'D 8342 C', 'Aktif'),
('STC041', ' USUP', '0000-00-00', '', '', '', 'Aktif'),
('STC042', ' WARMAN', '0000-00-00', '', '', 'D 8844 A', 'Aktif'),
('STC043', ' WEWEN', '0000-00-00', '', '', 'D 8341 C', 'Aktif'),
('STC044', ' LALAN HERLANA', '0000-00-00', '', '', 'D 9628', 'Aktif'),
('STC045', ' WAGIMIN', '0000-00-00', '', '', 'D 8032 C', 'Aktif'),
('STC046', ' ACE SUHARMA', '0000-00-00', '', '', 'D 8403 A', 'Aktif'),
('STC047', ' ACEP RUSNANDAR ', '0000-00-00', '', '', 'D 8497 A', 'Aktif'),
('STC048', ' ACUY MANSUR', '0000-00-00', '', '', 'D 8390 BS', 'Aktif'),
('STC049', ' AGUS SETIAWAN', '0000-00-00', '', '', 'D 8007 C', 'Aktif'),
('STC050', ' AJAT', '0000-00-00', '', '', 'D 9157 A', 'Aktif'),
('STC051', ' ALIT ROHIMAT', '0000-00-00', '', '', 'D 8728 A', 'Aktif'),
('STC052', ' APIT SUHARDINI', '0000-00-00', '', '', 'D 8358 C', 'Aktif'),
('STC053', ' ASEP SETIAWAN', '0000-00-00', '', '', 'D 8361 C', 'Aktif'),
('STC054', ' ASEP SUHANA', '0000-00-00', '', '', 'D 8357 C', 'Aktif'),
('STC055', ' BUDI SOPIAN', '0000-00-00', '', '', 'D 9632 EQ', 'Aktif'),
('STC056', ' CAHYA HERMAWAN', '0000-00-00', '', '', 'D 8497 A', 'Aktif'),
('STC057', ' DADANG', '0000-00-00', '', '', 'D 8364 C', 'Aktif'),
('STC058', ' HENDAR', '0000-00-00', '', '', 'D 8589 A', 'Aktif'),
('STC059', ' HERMANTO', '0000-00-00', '', '', ' D 8383 ', 'Aktif'),
('STC060', ' JAMALUDIN', '0000-00-00', '', '', 'D 8833 A', 'Aktif'),
('STC061', ' MIMIN YAMIN', '0000-00-00', '', '', ' D 8397 ', 'Aktif'),
('STC062', ' MOH. ARIFIN', '0000-00-00', '', '', 'D 8244 C', 'Aktif'),
('STC063', ' MUH WAHYU DIANA S', '0000-00-00', '', '', 'D 8556 A', 'Aktif'),
('STC064', ' MULYADI', '0000-00-00', '', '', '', 'Aktif'),
('STC065', ' MULYADI', '0000-00-00', '', '', '', 'Aktif'),
('STC066', ' RIAN', '0000-00-00', '', '', 'D 8634 E', 'Aktif'),
('STC067', ' ROBIANA', '0000-00-00', '', '', ' D 8508 ', 'Aktif'),
('STC068', ' RUDIYAWAN', '0000-00-00', '', '', 'D 8731 A', 'Aktif'),
('STC069', ' RUSMANA', '0000-00-00', '', '', 'D 8359 C', 'Aktif'),
('STC070', ' SAEPUDIN', '0000-00-00', '', '', 'D 9614 A', 'Aktif'),
('STC071', ' SAEPULOH', '0000-00-00', '', '', '', 'Aktif'),
('STC072', ' SUKANDAR', '0000-00-00', '', '', 'D 8289 B', 'Aktif'),
('STC073', ' SUPIAN', '0000-00-00', '', '', 'D 8364 C', 'Aktif'),
('STC074', ' SUPRIATNA', '0000-00-00', '', '', 'D 8031 E', 'Aktif'),
('STC075', ' SUPRIATNA', '0000-00-00', '', '', 'D 8360 C', 'Aktif'),
('STC076', ' SURYAMAN', '0000-00-00', '', '', 'D 8510 C', 'Aktif'),
('STC077', ' UJANG KINKIN', '0000-00-00', '', '', 'D 8589 A', 'Aktif'),
('STC078', ' UJANG ZENAL', '0000-00-00', '', '', '', 'Aktif'),
('STC079', ' ABDUL DAHLAN', '0000-00-00', '', '', 'D 8007 C', 'Aktif'),
('STC080', ' AGUS HAMDANI', '0000-00-00', '', '', '', 'Aktif'),
('STC081', ' AWAN', '0000-00-00', '', '', 'D 8364 C', 'Aktif'),
('STC082', ' ADA KUSMADA', '0000-00-00', '', '', 'D 8906 A', 'Aktif'),
('STC083', ' ADE KUSMANA', '0000-00-00', '', '', 'D 8256 C', 'Aktif'),
('STC084', ' ANANG SURYANA', '0000-00-00', '', '', 'D 8351 C', 'Aktif'),
('STC085', ' ASEP DIMYATI', '0000-00-00', '', '', 'D 8860 B', 'Aktif'),
('STC086', ' BISRI', '0000-00-00', '', '', 'D 8356 C', 'Aktif'),
('STC087', ' CECE ACHDIYARSA', '0000-00-00', '', '', 'D 8410 A', 'Aktif'),
('STC088', ' CUCU', '0000-00-00', '', '', '', 'Aktif'),
('STC089', ' DADAN WILDAN', '0000-00-00', '', '', 'D 8301 A', 'Aktif'),
('STC090', ' DARDIN YULIANA', '0000-00-00', '', '', '', 'Aktif'),
('STC091', ' DEDIH SURYANA', '0000-00-00', '', '', 'D 9152 A', 'Aktif'),
('STC092', ' EMAN SUHERMAN', '0000-00-00', '', '', 'D 8102 C', 'Aktif'),
('STC093', ' HERU KUSNARA', '0000-00-00', '', '', 'D 8250 C', 'Aktif'),
('STC094', ' INAN', '0000-00-00', '', '', 'D 8356 C', 'Aktif'),
('STC095', ' KUSDINAR', '0000-00-00', '', '', 'D 8355 C', 'Aktif'),
('STC096', ' NANA SUMARNA', '0000-00-00', '', '', 'D 8352 C', 'Aktif'),
('STC097', ' RUCHIYAT', '0000-00-00', '', '', ' D 8102 ', 'Aktif'),
('STC098', ' RUKMANTA', '0000-00-00', '', '', '', 'Aktif'),
('STC099', ' SUPRIYADI', '0000-00-00', '', '', 'D 8352 C', 'Aktif'),
('STC100', ' TATANG DADANG', '0000-00-00', '', '', '', 'Aktif'),
('STC101', ' TURYANA', '0000-00-00', '', '', 'D 8355 C', 'Aktif'),
('STC102', ' UJANG ROHMAN', '0000-00-00', '', '', 'D 8353 C', 'Aktif'),
('STC103', ' UJANG SUTISNA', '0000-00-00', '', '', 'D 8257 C', 'Aktif'),
('STC104', ' WARSA', '0000-00-00', '', '', '', 'Aktif'),
('STC105', ' YAYA SUPRIADI', '0000-00-00', '', '', 'D 8351 C', 'Aktif'),
('STC106', ' IRAWAN', '0000-00-00', '', '', 'D 8354 C', 'Aktif'),
('STC107', ' KARNAWAN ', '0000-00-00', '', '', 'D 8305 C', 'Aktif'),
('STC108', ' YANA A', '0000-00-00', '', '', 'D 8246 C', 'Aktif'),
('STC109', ' ANA SUPRIATNA', '0000-00-00', '', '', 'D 8354 C', 'Aktif'),
('STC110', ' AHMAD NURJAMIL', '0000-00-00', '', '', 'D 8180 EC', 'Aktif'),
('STC111', ' NIA SURYANA', '0000-00-00', '', '', 'D 8399 BT', 'Aktif'),
('STC112', ' ADE SAEPUDIN', '0000-00-00', '', '', 'D 9154 A ', 'Aktif'),
('STC113', ' AHMAD JUNAEDI', '0000-00-00', '', '', 'D 8411 A', 'Aktif'),
('STC114', ' ANA MULYANA ', '0000-00-00', '', '', 'D 8588 A', 'Aktif'),
('STC115', ' ASEP TATANG SUTARYAT', '0000-00-00', '', '', 'D 8034 A', 'Aktif'),
('STC116', ' ASEP WAWAN', '0000-00-00', '', '', 'D 8240 A ', 'Aktif'),
('STC117', ' AYI ROHMAN', '0000-00-00', '', '', 'D 8135 A', 'Aktif'),
('STC118', ' CECE SURYANA', '0000-00-00', '', '', 'D 8171 A ', 'Aktif'),
('STC119', ' DADANG .B', '0000-00-00', '', '', 'D 8940 BT', 'Aktif'),
('STC120', ' DEDE SODIKIN', '0000-00-00', '', '', 'D 8240 C', 'Aktif'),
('STC121', ' DIAN NURDIANA', '0000-00-00', '', '', 'D 8350 C', 'Aktif'),
('STC122', ' HENDRIX GUNAWANT\'S', '0000-00-00', '', '', 'D 8241 C', 'Aktif'),
('STC123', ' JAJAT SUDRAJAT', '0000-00-00', '', '', ' ', 'Aktif'),
('STC124', ' KASWAN', '0000-00-00', '', '', 'D 8125 CM', 'Aktif'),
('STC125', ' KOMAR', '0000-00-00', '', '', 'D 8408 A ', 'Aktif'),
('STC126', ' LUKI SAPARI', '0000-00-00', '', '', 'D 8248 C', 'Aktif'),
('STC127', ' MAMAT SUPRIATNA', '0000-00-00', '', '', 'D 8729 A', 'Aktif'),
('STC128', ' MOMON SUPARMAN', '0000-00-00', '', '', 'D 8940 B', 'Aktif'),
('STC129', ' RAHMAT FAHRUDIN', '0000-00-00', '', '', 'D 8870 A', 'Aktif'),
('STC130', ' RAMDANI', '0000-00-00', '', '', 'D 8125 C', 'Aktif'),
('STC131', ' RUSNANDI', '0000-00-00', '', '', 'D 9154 A', 'Aktif'),
('STC132', ' SAPRI', '0000-00-00', '', '', 'D 8344 C', 'Aktif'),
('STC133', ' SARIPUDIN', '0000-00-00', '', '', 'D 8255 C', 'Aktif'),
('STC134', ' SUPRIATNA', '0000-00-00', '', '', 'D 8125 C', 'Aktif'),
('STC135', ' YADI MULYADI', '0000-00-00', '', '', 'D 8348 C', 'Aktif'),
('STC136', ' YAYAT SOPIAN', '0000-00-00', '', '', 'D 8034 A', 'Aktif'),
('STC137', ' YODI ', '0000-00-00', '', '', 'D 8347 C', 'Aktif'),
('STC138', ' YUSUF SUPRIATNA', '0000-00-00', '', '', 'D 8240 C', 'Aktif'),
('STC139', ' ZAENAL ARIFIN', '0000-00-00', '', '', 'D 8346 C', 'Aktif'),
('STC140', ' DUDI SOPIAN', '0000-00-00', '', '', 'D 8345 C', 'Aktif'),
('STC141', ' EPUL SAEPUL ROHMAN', '0000-00-00', '', '', '', 'Aktif'),
('STC142', ' ASEP SULAEMAN', '0000-00-00', '', '', '', 'Aktif'),
('STC143', ' RIKI RIKARDO', '0000-00-00', '', '', '', 'Aktif'),
('STC144', ' ROBI DERI MARTIN', '0000-00-00', '', '', '', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_notifikasi`
--

CREATE TABLE `tb_notifikasi` (
  `id_notfikasi` varchar(5) CHARACTER SET utf8 NOT NULL,
  `pesan` varchar(100) CHARACTER SET utf8 NOT NULL,
  `waktu` time NOT NULL,
  `id_container` varchar(4) CHARACTER SET utf8 NOT NULL,
  `status` enum('0','1','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_notifikasi`
--

INSERT INTO `tb_notifikasi` (`id_notfikasi`, `pesan`, `waktu`, `id_container`, `status`) VALUES
('ND001', 'Sistem telah aktif!', '15:00:00', 'C089', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_seksikebersihan`
--

CREATE TABLE `tb_seksikebersihan` (
  `nip` varchar(8) NOT NULL,
  `password` varchar(10) DEFAULT NULL,
  `nama` varchar(30) DEFAULT NULL,
  `jenis_kelamin` enum('Pria','Wanita','','') NOT NULL,
  `tempat_lahir` varchar(20) DEFAULT NULL,
  `tgl_lahir` date DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `no_telp` varchar(12) DEFAULT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `id_container` varchar(4) NOT NULL,
  `id_tps` varchar(5) NOT NULL,
  `status` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_seksikebersihan`
--

INSERT INTO `tb_seksikebersihan` (`nip`, `password`, `nama`, `jenis_kelamin`, `tempat_lahir`, `tgl_lahir`, `alamat`, `no_telp`, `foto`, `id_container`, `id_tps`, `status`) VALUES
('1111', '2222', 'Reyhan', 'Pria', 'BANDUNG', '0000-00-00', 'Riung Bandung', '8570808080', 'foto-default.jpg', 'C089', 'TB012', 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tps`
--

CREATE TABLE `tb_tps` (
  `id_tps` varchar(5) NOT NULL,
  `id_container` varchar(4) DEFAULT NULL,
  `wilayah` enum('Bandung Utara','Bandung Selatan','Bandung Barat','Bandung Timur') DEFAULT NULL,
  `kecamatan` varchar(25) DEFAULT NULL,
  `nama` varchar(40) DEFAULT NULL,
  `alamat` varchar(50) DEFAULT NULL,
  `lat` double DEFAULT NULL,
  `lng` double DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif','','') DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_tps`
--

INSERT INTO `tb_tps` (`id_tps`, `id_container`, `wilayah`, `kecamatan`, `nama`, `alamat`, `lat`, `lng`, `status`) VALUES
('TB001', 'C078', 'Bandung Barat', 'CICENDO', 'GUNUNG BATU BARAT', 'GUNUNG BATU BARAT', -6.889066, 107.564819, 'Aktif'),
('TB002', 'C079', 'Bandung Barat', 'CICENDO', 'GUNUNG BATU TIMUR', 'GUNUNG BATU TIMUR', -6.890467, 107.571774, 'Aktif'),
('TB003', 'C080', 'Bandung Barat', 'CICENDO', 'PASAR PAMOYANAN', 'PASAR PAMOYANAN', -6.903482, 107.596173, 'Aktif'),
('TB004', 'C081', 'Bandung Barat', 'CICENDO', 'PABRIK KINA', 'PAJAJARAN', -6.907275, 107.602447, 'Aktif'),
('TB005', 'C082', 'Bandung Barat', 'CICENDO', 'CICENDO', 'CICENDO', -6.91026, 107.603992, 'Aktif'),
('TB006', 'C083', 'Bandung Barat', 'CICENDO', 'IPTN', 'KOMPLEK PTDI', -6.899048, 107.583847, 'Aktif'),
('TB007', 'C084', 'Bandung Barat', 'CICENDO', 'INDUSTRI DALAM', 'INDUSTRI DALAM', -6.912398, 107.595185, 'Aktif'),
('TB008', 'C085', 'Bandung Barat', 'ANDIR', 'BABAKAN CIANJUR', 'BABAKAN CIANJUR', -6.896893, 107.568667, 'Aktif'),
('TB009', 'C086', 'Bandung Barat', 'ANDIR', 'RUMAH SAKIT KEBONJATI', 'RUMAH SAKIT KEBONJATI', -6.91606, 107.596325, 'Aktif'),
('TB010', 'C087', 'Bandung Barat', 'ANDIR', 'PASAR ANDIR', 'PASAR ANDIR', -6.91781, 107.590265, 'Aktif'),
('TB011', 'C088', 'Bandung Barat', 'ANDIR', 'ENCE AZIS', 'ENCE AZIS', -6.919155, 107.600982, 'Aktif'),
('TB012', 'C089', 'Bandung Barat', 'ANDIR', 'CIROYOM', 'PASAR CIROYOM', -6.914407, 107.587663, 'Aktif'),
('TB013', 'C090', 'Bandung Barat', 'ANDIR', 'PASAR BARU', 'PASAR BARU', -6.917366, 107.603742, 'Aktif'),
('TB014', 'C091', 'Bandung Barat', 'ANDIR', 'HYPERSQUARE', 'PASIR KALIKI', -6.91437, 107.594345, 'Aktif'),
('TB015', 'C092', 'Bandung Barat', 'ANDIR', 'WARINGIN', 'WARINGIN', -6.91781, 107.590265, 'Aktif'),
('TB016', 'C093', 'Bandung Barat', 'BOJONGLOA KALER', 'PASAR SUKAHAJI', 'PASAR SUKAHAJI', -6.927458, 107.585917, 'Aktif'),
('TB017', 'C094', 'Bandung Barat', 'BANDUNG KULON', 'PASAR CIJERAH', 'CIJERAH', -6.926913, 107.564936, 'Aktif'),
('TB018', 'C095', 'Bandung Barat', 'BANDUNG KULON', 'TAMAN HOLIS', 'TAMAN HOLIS', -6.949503, 107.565123, 'Aktif'),
('TB019', 'C096', 'Bandung Barat', 'BANDUNG KULON', 'PASAR RAHAYU', 'CIGONDEWAH', -6.951814, 107.564632, 'Aktif'),
('TB020', 'C097', 'Bandung Barat', 'BANDUNG KULON', 'BUMI ASRI', 'KOMPLEK BUMI ASRI', -6.92007, 107.706557, 'Aktif'),
('TB021', 'C098', 'Bandung Barat', 'BANDUNG KULON', 'MELONG ASIH', 'KOMPLEK MELONG ASIH', -6.922132, 107.565206, 'Aktif'),
('TB022', 'C099', 'Bandung Barat', 'BANDUNG KULON', 'MASTERINDO', 'SUKARNO HATTA', -6.937977, 107.579738, 'Aktif'),
('TB023', 'C100', 'Bandung Barat', 'BANDUNG KULON', 'SURYANI', 'TERUSAN SURYANI', -6.92645, 107.577698, 'Aktif'),
('TB024', 'C101', 'Bandung Barat', 'BANDUNG KULON', 'CIGONDEWAH RW 08', 'CIGONDEWAH KALER RW 08', -6.935616, 107.563677, 'Aktif'),
('TB025', 'C102', 'Bandung Barat', 'BABAKAN CIPARAY', 'PORIB', 'PORIB', -6.948799, 107.582281, 'Aktif'),
('TB026', 'C103', 'Bandung Barat', 'BABAKAN CIPARAY', 'SATRIA RAYA', 'KOMPLEK SATRIA RAYA', -6.948345, 107.572199, 'Aktif'),
('TB027', 'C104', 'Bandung Barat', 'BABAKAN CIPARAY', 'KOPO ELOK', 'KOPO', -6.960323, 107.579967, 'Aktif'),
('TB028', 'C105', 'Bandung Barat', 'BABAKAN CIPARAY', 'DIAN PERMAI', 'DIAN PERMAI', -6.941385, 107.571214, 'Aktif'),
('TB029', 'C106', 'Bandung Barat', 'BABAKAN CIPARAY', 'SUMBERSARI', 'SUMBERSARI', -6.932243, 107.574038, 'Aktif'),
('TB030', 'C107', 'Bandung Barat', 'BABAKAN CIPARAY', 'PIKIRAN RAKYAT', 'SUKARNO HATTA', -6.93745, 107.580362, 'Aktif'),
('TB031', 'C108', 'Bandung Barat', 'BABAKAN CIPARAY', 'PASIR KOJA', 'TERUSAN PASIR KOJA', -6.929329, 107.579196, 'Aktif'),
('TB032', 'C109', 'Bandung Barat', 'ASTANA ANYAR', 'PASAR ASTANA ANYAR', 'ASTANA ANYAR', -6.930574, 107.60106, 'Aktif'),
('TB033', 'C110', 'Bandung Barat', 'ASTANA ANYAR', 'PETA', 'PETA', -6.937229, 107.599497, 'Aktif'),
('TB034', 'C111', 'Bandung Barat', 'ASTANA ANYAR', 'PAGARSIH', 'PAGARSIH', -6.92328, 107.595648, 'Aktif'),
('TB035', 'C112', 'Bandung Barat', 'ASTANA ANYAR', 'NYENGSERET', 'NYENGSERET', -6.931288, 107.599691, 'Aktif'),
('TB036', 'C113', 'Bandung Barat', 'BOJONGLOA KIDUL', 'RUMAH SAKIT IMANUEL', 'KOPO', -6.935786, 107.596329, 'Aktif'),
('TB037', 'C114', 'Bandung Barat', 'BOJONGLOA KIDUL', 'PASAR LEUWI PANJANG', 'LEUWI PANJANG', -6.93842, 107.59705, 'Aktif'),
('TB038', 'C115', 'Bandung Barat', 'BOJONGLOA KIDUL', 'TERMINAL LEUWI PANJANG', 'TERMINAL LEUWI PANJANG', -6.94544, 107.592922, 'Aktif'),
('TB039', 'C116', 'Bandung Barat', 'BOJONGLOA KIDUL', 'CIBADUYUT', 'CIBADUYUT', -6.962001, 107.59384, 'Aktif'),
('TB040', 'C117', 'Bandung Barat', 'BOJONGLOA KIDUL', 'MEKAR WANGI', 'KARASAK LAMA', -6.956275, 107.607503, 'Aktif'),
('TB041', 'C118', 'Bandung Barat', 'BOJONGLOA KIDUL', 'KARASAK', 'KARASAK', -6.948939, 107.604308, 'Aktif'),
('TS001', 'C039', 'Bandung Selatan', 'SUMUR BANDUNG', 'KOSAMBI', 'PASAR KOSAMBI', -6.919615, 107.62239, 'Aktif'),
('TS002', 'C040', 'Bandung Selatan', 'SUMUR BANDUNG', 'PATRAKOMALA', 'PATRAKOMALA', -6.912586, 107.624853, 'Aktif'),
('TS003', 'C041', 'Bandung Selatan', 'SUMUR BANDUNG', 'GEDUNG PAKUAN', 'GEDUNG PAKUAN', -6.911939, 107.605076, 'Aktif'),
('TS004', 'C042', 'Bandung Selatan', 'SUMUR BANDUNG', 'GUDANG SELATAN', 'GUDANG SELATAN', -6.916756, 107.619216, 'Aktif'),
('TS005', 'C043', 'Bandung Selatan', 'SUMUR BANDUNG', 'BI BRAGA', 'BRAGA', -6.913973, 107.609106, 'Aktif'),
('TS006', 'C044', 'Bandung Selatan', 'KIARACONDONG', 'KEBAKTIAN', 'KEBAKTIAN', -6.922385, 107.649556, 'Aktif'),
('TS008', 'C045', 'Bandung Selatan', 'KIARACONDONG', 'PSM', 'PSM', -6.929856, 107.648888, 'Aktif'),
('TS009', 'C046', 'Bandung Selatan', 'KIARACONDONG', 'PASAR CICADAS', 'PASAR CICADAS', -6.911315, 107.643993, 'Aktif'),
('TS010', 'C047', 'Bandung Selatan', 'KIARACONDONG', 'PASAR KIARACONDONG', 'KIARACONDONG', -6.926538, 107.644702, 'Aktif'),
('TS011', 'C048', 'Bandung Selatan', 'KIARACONDONG', 'TARUMATEX', 'AHMAD YANI', -6.911961, 107.636369, 'Aktif'),
('TS012', 'C049', 'Bandung Selatan', 'KIARACONDONG', 'CICAHEUM', 'TERMINAL CICAHEUM (BELAKANG)', -6.902577, 107.65673, 'Aktif'),
('TS013', 'C050', 'Bandung Selatan', 'REGOL', 'TEGALLEGA/KOBANA', 'M. TOHA', -6.932901, 107.606407, 'Aktif'),
('TS014', 'C051', 'Bandung Selatan', 'REGOL', 'TAMAN TEGALLEGA', 'TAMAN TEGALLEGA', -6.937096, 107.603423, 'Aktif'),
('TS015', 'C052', 'Bandung Selatan', 'REGOL', 'PASAR KARAPITAN', 'PASAR KARAPITAN', -6.93217, 107.615351, 'Aktif'),
('TS016', 'C053', 'Bandung Selatan', 'REGOL', 'PASIRLUYU', 'PASIRLUYU', -6.944699, 107.620927, 'Aktif'),
('TS017', 'C054', 'Bandung Selatan', 'REGOL', 'PLN SUKARNO HATTA', 'SUKARNO HATTA', -6.949005, 107.611994, 'Aktif'),
('TS018', 'C055', 'Bandung Selatan', 'REGOL', 'CISEUREUH', 'M. TOHA', -6.955037, 107.611764, 'Aktif'),
('TS019', 'C056', 'Bandung Selatan', 'LENGKONG', 'PUTERACO', 'GUNTURSARI WETAN', -6.944903, 107.634558, 'Aktif'),
('TS020', 'C057', 'Bandung Selatan', 'LENGKONG', 'HASAN SAPUTRA', 'HASAN', -6.937215, 107.634952, 'Aktif'),
('TS021', 'C058', 'Bandung Selatan', 'LENGKONG', 'PASAR PALASARI', 'LODAYA', -6.931732, 107.62302, 'Aktif'),
('TS022', 'C059', 'Bandung Selatan', 'LENGKONG', 'BINTARA', 'SESKO ABRI RW 08', -6.925608, 107.628695, 'Aktif'),
('TS023', 'C060', 'Bandung Selatan', 'BATUNUNGGAL', 'SUKABUMI', 'SUKABUMI', -6.917163, 107.63451, 'Aktif'),
('TS024', 'C061', 'Bandung Selatan', 'BATUNUNGGAL', 'BANTEN', 'BANTEN', -6.917934, 107.640912, 'Aktif'),
('TS025', 'C062', 'Bandung Selatan', 'BATUNUNGGAL', 'PEMKOT', 'CIANJUR', -6.915805, 107.632432, 'Aktif'),
('TS026', 'C063', 'Bandung Selatan', 'BATUNUNGGAL', 'PT. DELAMI', 'SUKARNO HATTA', -6.945798, 107.638431, 'Aktif'),
('TS027', 'C064', 'Bandung Selatan', 'BATUNUNGGAL', 'LP KB. WARU', 'JAKARTA', -6.91405, 107.63898, 'Aktif'),
('TS028', 'C065', 'Bandung Selatan', 'BATUNUNGGAL', 'MAJALENGKA', 'MAJALENGKA', -6.919548, 107.63076, 'Aktif'),
('TS029', 'C066', 'Bandung Selatan', 'BATUNUNGGAL', 'CIBANGKONG RW 11', 'CIBANGKONG', -6.920972, 107.631426, 'Aktif'),
('TS030', 'C067', 'Bandung Selatan', 'BATUNUNGGAL', 'MALEER INDAH', 'KOMPLEK MALEER INDAH', -6.928854, 107.638725, 'Aktif'),
('TS031', 'C068', 'Bandung Selatan', 'BATUNUNGGAL', 'MALEER RW 05', 'JEMBATAN CIBANGKONG', -6.922346, 107.636901, 'Aktif'),
('TS032', 'C069', 'Bandung Selatan', 'BATUNUNGGAL', 'MALEER RW 06', 'JEMBATAN IV', -6.924978, 107.638314, 'Aktif'),
('TS033', 'C070', 'Bandung Selatan', 'BATUNUNGGAL', 'GUMURUH', 'GUMURUH', -6.939377, 107.637677, 'Aktif'),
('TS034', 'C071', 'Bandung Selatan', 'BATUNUNGGAL', 'BINONGJATI', 'BINONGJATI', -6.941195, 107.640197, 'Aktif'),
('TS035', 'C072', 'Bandung Selatan', 'BANDUNG KIDUL', 'BATUNUNGGAL INDAH', 'BATUNUNGGAL INDAH', -6.961939, 107.624687, 'Aktif'),
('TS036', 'C073', 'Bandung Selatan', 'BANDUNG KIDUL', 'PASAR MODEN BATUNUNGGAL', 'KOMPLEK BATUNUNGGAL', -6.958627, 107.623818, 'Aktif'),
('TS037', 'C074', 'Bandung Selatan', 'BANDUNG KIDUL', 'LEN LIPI', 'SUKARNO HATTA', -6.949259, 107.61953, 'Aktif'),
('TS038', 'C075', 'Bandung Selatan', 'BANDUNG KIDUL', 'CURUG ECE', 'BUAH BATU', -6.954415, 107.63885, 'Aktif'),
('TS040', 'C076', 'Bandung Selatan', 'BANDUNG KIDUL', 'JAKAPURWA', 'JAKAPURWA', -6.962812, 107.64902, 'Aktif'),
('TS043', 'C077', 'Bandung Selatan', 'BANDUNG KIDUL', 'POOLSEKELIMUS', 'SEKELIMUS BARAT', -6.948118, 107.636457, 'Aktif'),
('TT001', 'C119', 'Bandung Timur', 'ARCAMANIK', 'PACUAN KUDA', 'PACUAN KUDA', -6.909549, 107.673853, 'Aktif'),
('TT002', 'C120', 'Bandung Timur', 'ARCAMANIK', 'KOMPLEK ARCAMANIK', 'CISARANTEN RW 15', -6.925413, 107.674764, 'Aktif'),
('TT003', 'C121', 'Bandung Timur', 'ARCAMANIK', 'CISARANTEN JATI', 'CISARANTEN JATI', -6.916406, 107.682559, 'Aktif'),
('TT004', 'C122', 'Bandung Timur', 'ARCAMANIK', 'CINGISED', 'CISARANTEN KULON RW 04', -6.929193, 107.676572, 'Aktif'),
('TT005', 'C123', 'Bandung Timur', 'ARCAMANIK', 'CICUKANG', 'CICUKANG', -6.912408, 107.683038, 'Aktif'),
('TT006', 'C124', 'Bandung Timur', 'ARCAMANIK', 'BOJONG AWI', 'BOJONG AWI', -6.907363, 107.685567, 'Aktif'),
('TT007', 'C125', 'Bandung Timur', 'ARCAMANIK', 'PU BINAMARGA', 'KOMPLEK BINAMARGA', -6.915195, 107.688462, 'Aktif'),
('TT008', 'C126', 'Bandung Timur', 'ARCAMANIK', 'GADING REGENSI', 'KOMPLEK GADING REGENSI', -6.935927, 107.671181, 'Aktif'),
('TT009', 'C127', 'Bandung Timur', 'ANTAPANI', 'SUBANG', 'SUBANG', -6.912648, 107.655265, 'Aktif'),
('TT010', 'C128', 'Bandung Timur', 'ANTAPANI', 'INDRAMAYU', 'INDRAMAYU', -6.917873, 107.657642, 'Aktif'),
('TT011', 'C129', 'Bandung Timur', 'ANTAPANI', 'CIBATU', 'CIBATU', -6.915205, 107.665714, 'Aktif'),
('TT012', 'C130', 'Bandung Timur', 'ANTAPANI', 'PRATISTA', 'PRATISTA', -6.927434, 107.668131, 'Aktif'),
('TT013', 'C131', 'Bandung Timur', 'CIBIRU', 'CIPADUNG RW 08', 'CIPADUNG RW 08', -6.918357, 107.722479, 'Aktif'),
('TT014', 'C132', 'Bandung Timur', 'CIBIRU', 'LEGIT', 'AH. NASUTION', -6.927804, 107.711587, 'Aktif'),
('TT015', 'C133', 'Bandung Timur', 'GEDEBAGE', 'CEMPAKA ARUM', 'CEMPAKA ARUM', -6.956463, 107.706541, 'Aktif'),
('TT016', 'C134', 'Bandung Timur', 'GEDEBAGE', 'RANCABOLANG', 'RANCABOLANG', -6.967186, 107.689146, 'Aktif'),
('TT017', 'C135', 'Bandung Timur', 'RANCASARI', 'DERWATI', 'DERWATI', -6.968468, 107.685994, 'Aktif'),
('TT018', 'C136', 'Bandung Timur', 'RANCASARI', 'PASAR CIWASTRA', 'PASAR CIWASTRA', -6.961261, 107.66661, 'Aktif'),
('TT019', 'C137', 'Bandung Timur', 'RANCASARI', 'BANDUNG INTEN', 'KOMPLEK BANDUNG INTEN', -6.962297, 107.684365, 'Aktif'),
('TT020', 'C138', 'Bandung Timur', 'BUAH BATU', 'CIPAGALO', 'CIPAGALO', -6.952764, 107.648219, 'Aktif'),
('TT021', 'C139', 'Bandung Timur', 'BUAH BATU', 'CIJAURA GIRANG', 'KOMPLEK CIJAURA', -6.949825, 107.654045, 'Aktif'),
('TT022', 'C140', 'Bandung Timur', 'BUAH BATU', 'EMERALD TOWER', 'EMERALD TOWER', -6.932958, 107.663931, 'Aktif'),
('TT023', 'C141', 'Bandung Timur', 'MANDALAJATI', 'CIKADUT', 'CIKADUT/ MAKAM CIKADUT', -6.902276, 107.665968, 'Aktif'),
('TT024', 'C142', 'Bandung Timur', 'MANDALAJATI', 'BANDUNG HILL SIDE', 'KOMPLEK TAMANSARI BUKIT BANDUNG', -6.901288, 107.683451, 'Aktif'),
('TT025', 'C143', 'Bandung Timur', 'MANDALAJATI', 'SUKA ASIH', 'KOMPLEK SUKA ASIH', -6.903882, 107.686414, 'Aktif'),
('TT026', 'C144', 'Bandung Timur', 'UJUNG BERUNG', 'CIJAMBE', 'CIJAMBE', -6.909275, 107.690682, 'Aktif'),
('TT027', 'C145', 'Bandung Timur', 'UJUNG BERUNG', 'PASAR UJUNG BERUNG', 'PASAR UJUNG BERUNG', -6.913759, 107.702342, 'Aktif'),
('TT028', 'C146', 'Bandung Timur', 'UJUNG BERUNG', 'CIGENDING', 'CIGENDING', -6.909617, 107.703856, 'Aktif'),
('TT029', 'C147', 'Bandung Timur', 'UJUNG BERUNG', 'UJUNG BERUNG INDAH', 'KOMPLEK UJUNG BERUNG INDAH', -6.908726, 107.696078, 'Aktif'),
('TT030', 'C148', 'Bandung Timur', 'CINAMBO', 'CINAMBO INDAH', 'CINAMBO', -6.924559, 107.690714, 'Aktif'),
('TT031', 'C149', 'Bandung Timur', 'CINAMBO', 'GOLF', 'GOLF', -6.917651, 107.688964, 'Aktif'),
('TT032', 'C150', 'Bandung Timur', 'PANYILEUKAN', 'PANYILEUKAN', 'KOMPLEK PANYILEUKAN', -6.936523, 107.712407, 'Aktif'),
('TT033', 'C151', 'Bandung Timur', 'PANYILEUKAN', 'PANGARITAN', 'PANGARITAN', -6.926104, 107.707907, 'Aktif'),
('TT034', 'C152', 'Bandung Timur', 'PANYILEUKAN', 'PASAR GEDEBAGE', 'PASAR GEDEBAGE', -6.936373, 107.696179, 'Aktif'),
('TT035', 'C153', 'Bandung Timur', 'PANYILEUKAN', 'POLDA JABAR', 'SUKARNO HATTA', -6.937023, 107.703626, 'Aktif'),
('TU001', 'C001', 'Bandung Utara', 'SUKASARI', 'ORARI', 'LEMAH NEUNDEUT', -6.88077, 107.579187, 'Aktif'),
('TU002', 'C002', 'Bandung Utara', 'SUKASARI', 'SARIMADU', 'SARIMADU KOMPLEK SARIJADI', -6.882981, 107.573238, 'Aktif'),
('TU003', 'C003', 'Bandung Utara', 'SUKASARI', 'KPAD', 'KARTIKA KOMP. KPAD GERLONG', -6.868206, 107.588659, 'Aktif'),
('TU004', 'C004', 'Bandung Utara', 'SUKASARI', 'GERLONG', 'PASAR GERLONG JL. GERLONG TENGAH', -6.86741, 107.591298, 'Aktif'),
('TU005', 'C005', 'Bandung Utara', 'SUKASARI', 'SERSAN BAJURI', 'SERSAN BAJURI', -6.855445, 107.592013, 'Aktif'),
('TU006', 'C006', 'Bandung Utara', 'SUKASARI', 'UPI', 'KOMPLEK UPI', -6.862401, 107.592886, 'Aktif'),
('TU007', 'C007', 'Bandung Utara', 'SUKAJADI', 'KARANGTINEUNG (JEMPUTAN)', 'KARANGTINEUNG (JEMPUTAN)', -6.883527, 107.593569, 'Aktif'),
('TU008', 'C008', 'Bandung Utara', 'CIDADAP', 'PUNCLUT', 'PUNCLUT DEKAT SMPN 52', -6.860752, 107.606472, 'Aktif'),
('TU009', 'C009', 'Bandung Utara', 'CIDADAP', 'LEDENG', 'TERMINAL LEDENG', -6.85925, 107.595322, 'Aktif'),
('TU010', 'C010', 'Bandung Utara', 'CIDADAP', 'CIRATEUN', 'CIRATEUN', -6.845731, 107.599585, 'Aktif'),
('TU011', 'C011', 'Bandung Utara', 'CIBEUNYING KALER', 'CIHAURGEULIS', 'SURAPATI (PASAR CIHAURGEULIS)', -6.899374, 107.628068, 'Aktif'),
('TU012', 'C012', 'Bandung Utara', 'CIBEUNYING KALER', 'ITENAS', 'PH. MUSTOPHA (ITENAS)', -6.896515, 107.636539, 'Aktif'),
('TU013', 'C013', 'Bandung Utara', 'CIBEUNYING KALER', 'DAGO GOLF (JEMPUTAN)', 'DAGO GOLF (JEMPUTAN)', -6.869288, 107.623386, 'Aktif'),
('TU014', 'C014', 'Bandung Utara', 'SUKAJADI', 'PASTEUR', 'DJUNJUNAN', -6.896963, 107.59194, 'Aktif'),
('TU015', 'C015', 'Bandung Utara', 'SUKAJADI', 'SEDERHANA', 'SEDERHANA', -6.890433, 107.599634, 'Aktif'),
('TU016', 'C016', 'Bandung Utara', 'SUKAJADI', 'CIBOGO', 'CIBOGO', -6.891418, 107.579992, 'Aktif'),
('TU017', 'C017', 'Bandung Utara', 'SUKAJADI', 'RUMAH SAKIT HASAN SADIKIN (RSHS)', 'RUMAH SAKIT', -6.897324, 107.599055, 'Aktif'),
('TU018', 'C018', 'Bandung Utara', 'SUKAJADI', 'PARIS VAN JAVA (PVJ)', 'SUKAJADI', -6.889355, 107.595842, 'Aktif'),
('TU019', 'C019', 'Bandung Utara', 'SUKAJADI', 'GIANT HYPERSQUARE', 'DJUNJUNAN', -6.91437, 107.594345, 'Aktif'),
('TU020', 'C020', 'Bandung Utara', 'SUKAJADI', 'MARANATHA', 'SURYA SUMANTRI', -6.886454, 107.58099, 'Aktif'),
('TU021', 'C021', 'Bandung Utara', 'CIBEUNYING KIDUL', 'CIKUTRA', 'CIKUTRA', -6.906454, 107.643936, 'Aktif'),
('TU022', 'C022', 'Bandung Utara', 'CIBEUNYING KIDUL', 'SUCI', 'PH. MUSTOPHA', -6.900163, 107.64465, 'Aktif'),
('TU023', 'C023', 'Bandung Utara', 'CIBEUNYING KIDUL', 'PUSAT PERSENJATAAN INFANTRI (PPI)', 'SUPRATMAN (KOMPLEK PPI)', -6.903209, 107.632913, 'Aktif'),
('TU024', 'C024', 'Bandung Utara', 'BANDUNG WETAN', 'PASAR BUNGA', 'WASTUKANCANA', -6.904978, 107.607525, 'Aktif'),
('TU025', 'C025', 'Bandung Utara', 'BANDUNG WETAN', 'SUPERINDO', 'DJUANDA', -6.901653, 107.612577, 'Aktif'),
('TU026', 'C026', 'Bandung Utara', 'BANDUNG WETAN', 'AMBON', 'AMBON', -6.908415, 107.614448, 'Aktif'),
('TU027', 'C027', 'Bandung Utara', 'BANDUNG WETAN', 'TAMAN CIBEUNYING', 'TAMAN CIBEUNYING', -6.907386, 107.626327, 'Aktif'),
('TU028', 'C028', 'Bandung Utara', 'BANDUNG WETAN', 'CIMANDIRI', 'CIMANDIRI', -6.903596, 107.618611, 'Aktif'),
('TU029', 'C029', 'Bandung Utara', 'BANDUNG WETAN', 'BALUBUR', 'BALUBUR TOWN SQUARE (BALTOS)', -6.898823, 107.608534, 'Aktif'),
('TU030', 'C030', 'Bandung Utara', 'COBLONG', 'SANGKURIAN', 'CISITU', -6.882778, 107.610229, 'Aktif'),
('TU031', 'C031', 'Bandung Utara', 'COBLONG', 'BOROMEUS', 'DJUANDA (RUMAH SAKIT BOROMEUS)', -6.894761, 107.613858, 'Aktif'),
('TU032', 'C032', 'Bandung Utara', 'COBLONG', 'TERMINAL DAGO', 'TERMINAL DAGO', -6.867195, 107.621516, 'Aktif'),
('TU033', 'C033', 'Bandung Utara', 'COBLONG', 'DIPATIUKUR', 'SINGAPERBANGSA', -6.895688, 107.616884, 'Aktif'),
('TU034', 'C034', 'Bandung Utara', 'COBLONG', 'PASAR SADANG SERANG', 'PASAR SADANG SERANG', -6.892071, 107.624908, 'Aktif'),
('TU035', 'C035', 'Bandung Utara', 'COBLONG', 'KOMPLEK SADANG SERANG', 'SADANG TENGAH', -6.890184, 107.625154, 'Aktif'),
('TU036', 'C036', 'Bandung Utara', 'COBLONG', 'KEBON BINATANG', 'TAMANSARI', -6.893971, 107.608394, 'Aktif'),
('TU037', 'C037', 'Bandung Utara', 'COBLONG', 'BABAKAN SILIWANGI', 'BABAKAN SILIWANGI', -6.885066, 107.608938, 'Aktif'),
('TU038', 'C038', 'Bandung Utara', 'COBLONG', 'PUTER', 'PUTER', -6.898462, 107.622263, 'Aktif');

-- --------------------------------------------------------

--
-- Table structure for table `tb_truk`
--

CREATE TABLE `tb_truk` (
  `id_truk` varchar(6) NOT NULL,
  `no_kendaraan` varchar(10) DEFAULT NULL,
  `jenis` enum('Dumptruck','Loadhaul','Compactortruck','Tronton') DEFAULT NULL,
  `wilayah` enum('Bandung Utara','Bandung Selatan','Bandung Barat','Bandung Timur') DEFAULT NULL,
  `id_driver` varchar(6) DEFAULT NULL,
  `id_container` varchar(4) DEFAULT NULL,
  `status` enum('Aktif','Tidak Aktif','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tb_truk`
--

INSERT INTO `tb_truk` (`id_truk`, `no_kendaraan`, `jenis`, `wilayah`, `id_driver`, `id_container`, `status`) VALUES
('PDK001', 'B 9632 EQ', 'Dumptruck', 'Bandung Selatan', 'STC001', 'C039', 'Aktif'),
('PDK002', 'D 8007 C', 'Dumptruck', 'Bandung Selatan', 'STC049', 'C040', 'Aktif'),
('PDK003', 'D 8009 C', 'Dumptruck', 'Bandung Barat', 'STC008', 'C078', 'Aktif'),
('PDK004', 'D 8011 B', 'Dumptruck', 'Bandung Selatan', '', 'C041', 'Aktif'),
('PDK005', 'D 8027 EK', 'Dumptruck', 'Bandung Timur', '', 'C119', 'Aktif'),
('PDK006', 'D 8029 EK', 'Dumptruck', 'Bandung Timur', '', 'C120', 'Aktif'),
('PDK007', 'D 8030 EK', 'Dumptruck', 'Bandung Selatan', '', 'C042', 'Aktif'),
('PDK008', 'D 8031 EK', 'Dumptruck', 'Bandung Selatan', '', 'C043', 'Aktif'),
('PDK009', 'D 8032 EK', 'Dumptruck', 'Bandung Barat', '', 'C079', 'Aktif'),
('PDK010', 'D 8033 EE', 'Loadhaul', 'Bandung Timur', '', 'C121', 'Aktif'),
('PDK011', 'D 8033 EK', 'Dumptruck', 'Bandung Utara', '', 'C021', 'Aktif'),
('PDK012', 'D 8034 EK', 'Dumptruck', 'Bandung Utara', '', 'C022', 'Aktif'),
('PDK013', 'D 8035 EK', 'Dumptruck', 'Bandung Barat', '', 'C080', 'Aktif'),
('PDK014', 'D 8036 EK', 'Dumptruck', 'Bandung Utara', '', 'C023', 'Aktif'),
('PDK015', 'D 8038 EK', 'Dumptruck', 'Bandung Barat', '', 'C081', 'Aktif'),
('PDK016', 'D 8039 EK', 'Dumptruck', 'Bandung Timur', '', 'C122', 'Aktif'),
('PDK017', 'D 8040 EK', 'Dumptruck', 'Bandung Selatan', '', 'C044', 'Aktif'),
('PDK018', 'D 8041 EK', 'Dumptruck', 'Bandung Barat', '', 'C082', 'Aktif'),
('PDK019', 'D 8088 C', 'Compactortruck', 'Bandung Selatan', '', 'C045', 'Aktif'),
('PDK020', 'D 8089 C', 'Loadhaul', 'Bandung Timur', '', 'C123', 'Aktif'),
('PDK021', 'D 8092 C', 'Loadhaul', 'Bandung Barat', ' EDIH', 'C083', 'Aktif'),
('PDK022', 'D 8095 C', 'Compactortruck', 'Bandung Selatan', '', 'C046', 'Aktif'),
('PDK023', 'D 8096 C', 'Compactortruck', 'Bandung Barat', ' ANDIK', 'C084', 'Aktif'),
('PDK024', 'D 8097 C', 'Compactortruck', 'Bandung Timur', '', 'C124', 'Aktif'),
('PDK025', 'D 8098 C', 'Compactortruck', 'Bandung Utara', '', 'C024', 'Aktif'),
('PDK026', 'D 8099 C', 'Compactortruck', 'Bandung Selatan', '', 'C047', 'Aktif'),
('PDK027', 'D 8101 C', 'Compactortruck', 'Bandung Utara', '', 'C025', 'Aktif'),
('PDK028', 'D 8102 C', 'Compactortruck', 'Bandung Timur', 'STC092', 'C125', 'Aktif'),
('PDK029', 'D 8103 C', 'Compactortruck', 'Bandung Selatan', '', 'C048', 'Aktif'),
('PDK030', 'D 8104 C', 'Compactortruck', 'Bandung Timur', '', 'C126', 'Aktif'),
('PDK031', 'D 8105 C', 'Compactortruck', 'Bandung Barat', 'STC025', 'C085', 'Aktif'),
('PDK032', 'D 8125 CM', 'Loadhaul', 'Bandung Utara', 'STC124', 'C026', 'Aktif'),
('PDK033', 'D 8126 CM', 'Loadhaul', 'Bandung Selatan', '', 'C049', 'Aktif'),
('PDK034', 'D 8158 C', 'Dumptruck', 'Bandung Selatan', '', 'C050', 'Aktif'),
('PDK035', 'D 8171 A', 'Dumptruck', 'Bandung Utara', 'STC118', 'C027', 'Aktif'),
('PDK036', 'D 8177 A', 'Dumptruck', 'Bandung Timur', '', 'C127', 'Aktif'),
('PDK037', 'D 8204 D', 'Tronton', 'Bandung Timur', '', 'C128', 'Aktif'),
('PDK038', 'D 8205 D', 'Tronton', 'Bandung Barat', '', 'C086', 'Aktif'),
('PDK039', 'D 8237 C', 'Loadhaul', 'Bandung Timur', '', 'C129', 'Aktif'),
('PDK040', 'D 8238 C', 'Loadhaul', 'Bandung Barat', '', 'C087', 'Aktif'),
('PDK041', 'D 8239 C', 'Loadhaul', 'Bandung Barat', 'STC026', 'C088', 'Aktif'),
('PDK042', 'D 8240 C', 'Loadhaul', 'Bandung Utara', 'STC121', 'C028', 'Aktif'),
('PDK043', 'D 8241 C', 'Loadhaul', 'Bandung Utara', 'STC122', 'C029', 'Aktif'),
('PDK044', 'D 8242 C', 'Loadhaul', 'Bandung Selatan', '', 'C051', 'Aktif'),
('PDK045', 'D 8244 C', 'Loadhaul', 'Bandung Selatan', 'STC062', 'C052', 'Aktif'),
('PDK046', 'D 8245 C', 'Loadhaul', 'Bandung Barat', '', 'C089', 'Aktif'),
('PDK047', 'D 8246 C', 'Loadhaul', 'Bandung Timur', 'STC108', 'C130', 'Aktif'),
('PDK048', 'D 8247 C', 'Dumptruck', 'Bandung Barat', 'STC015', 'C090', 'Aktif'),
('PDK049', 'D 8248 C', 'Dumptruck', 'Bandung Utara', 'STC126', 'C030', 'Aktif'),
('PDK050', 'D 8249 C', 'Dumptruck', 'Bandung Selatan', '', 'C053', 'Aktif'),
('PDK051', 'D 8250 C', 'Dumptruck', 'Bandung Timur', 'STC093', 'C131', 'Aktif'),
('PDK052', 'D 8251 C', 'Loadhaul', 'Bandung Barat', 'STC024', 'C091', 'Aktif'),
('PDK053', 'D 8252 C', 'Loadhaul', 'Bandung Barat', '', 'C092', 'Aktif'),
('PDK054', 'D 8253 C', 'Loadhaul', 'Bandung Selatan', '', 'C054', 'Aktif'),
('PDK055', 'D 8254 C', 'Loadhaul', 'Bandung Selatan', '', 'C055', 'Aktif'),
('PDK056', 'D 8255 C', 'Loadhaul', 'Bandung Utara', 'STC133', 'C031', 'Aktif'),
('PDK057', 'D 8256 C', 'Loadhaul', 'Bandung Timur', 'STC083', 'C132', 'Aktif'),
('PDK058', 'D 8257 C', 'Loadhaul', 'Bandung Timur', 'STC103', 'C133', 'Aktif'),
('PDK059', 'D 8301 A', 'Dumptruck', 'Bandung Timur', 'STC089', 'C134', 'Aktif'),
('PDK060', 'D 8305 DO', 'Loadhaul', 'Bandung Timur', '', 'C135', 'Aktif'),
('PDK061', 'D 8337 C', 'Loadhaul', 'Bandung Barat', '', 'C093', 'Aktif'),
('PDK062', 'D 8338 C', 'Loadhaul', 'Bandung Barat', 'STC010', 'C094', 'Aktif'),
('PDK063', 'D 8339 C', 'Loadhaul', 'Bandung Barat', '', 'C095', 'Aktif'),
('PDK064', 'D 8340 C', 'Loadhaul', 'Bandung Barat', 'STC031', 'C096', 'Aktif'),
('PDK065', 'D 8341 C', 'Loadhaul', 'Bandung Barat', 'STC043', 'C097', 'Aktif'),
('PDK066', 'D 8342 C', 'Loadhaul', 'Bandung Barat', 'STC040', 'C098', 'Aktif'),
('PDK067', 'D 8344 C', 'Loadhaul', 'Bandung Utara', 'STC132', 'C032', 'Aktif'),
('PDK068', 'D 8345 C', 'Loadhaul', 'Bandung Utara', 'STC140', 'C033', 'Aktif'),
('PDK069', 'D 8346 C', 'Loadhaul', 'Bandung Utara', 'STC139', 'C034', 'Aktif'),
('PDK070', 'D 8347 C', 'Loadhaul', 'Bandung Utara', 'STC137', 'C035', 'Aktif'),
('PDK071', 'D 8348 C', 'Loadhaul', 'Bandung Utara', 'STC135', 'C036', 'Aktif'),
('PDK072', 'D 8349 C', 'Loadhaul', 'Bandung Utara', '', 'C037', 'Aktif'),
('PDK073', 'D 8350 C', 'Loadhaul', 'Bandung Utara', 'STC121', 'C038', 'Aktif'),
('PDK074', 'D 8351 C ', 'Loadhaul', 'Bandung Timur', '', 'C136', 'Aktif'),
('PDK075', 'D 8352 C', 'Loadhaul', 'Bandung Timur', 'STC096', 'C137', 'Aktif'),
('PDK076', 'D 8353 C', 'Loadhaul', 'Bandung Timur', 'STC102', 'C138', 'Aktif'),
('PDK077', 'D 8354 C', 'Loadhaul', 'Bandung Timur', 'STC106', 'C139', 'Aktif'),
('PDK078', 'D 8355 C', 'Loadhaul', 'Bandung Timur', 'STC095', 'C140', 'Aktif'),
('PDK079', 'D 8356 C', 'Loadhaul', 'Bandung Timur', 'STC086', 'C141', 'Aktif'),
('PDK080', 'D 8357 C', 'Loadhaul', 'Bandung Selatan', 'STC054', 'C056', 'Aktif'),
('PDK081', 'D 8358 C', 'Loadhaul', 'Bandung Selatan', 'STC052', 'C057', 'Aktif'),
('PDK082', 'D 8359 C', 'Loadhaul', 'Bandung Selatan', 'STC069', 'C058', 'Aktif'),
('PDK083', 'D 8360 C', 'Loadhaul', 'Bandung Selatan', 'STC075', 'C059', 'Aktif'),
('PDK084', 'D 8361 C', 'Loadhaul', 'Bandung Selatan', 'STC053', 'C060', 'Aktif'),
('PDK085', 'D 8362 C', 'Dumptruck', 'Bandung Utara', '', 'C106', 'Aktif'),
('PDK086', 'D 8363 C', 'Loadhaul', 'Bandung Selatan', '', 'C061', 'Aktif'),
('PDK087', 'D 8364 C', 'Dumptruck', 'Bandung Selatan', 'STC057', 'C062', 'Aktif'),
('PDK088', 'D 8408 A', 'Loadhaul', 'Bandung Utara', '', 'C107', 'Aktif'),
('PDK089', 'D 8455 DK', 'Loadhaul', 'Bandung Utara', '', 'C108', 'Aktif'),
('PDK090', 'D 8504 C', 'Loadhaul', 'Bandung Barat', 'STC021', 'C099', 'Aktif'),
('PDK091', 'D 8510 C', 'Loadhaul', 'Bandung Selatan', 'STC076', 'C063', 'Aktif'),
('PDK092', 'D 8556 A', 'Loadhaul', 'Bandung Selatan', 'STC063', 'C064', 'Aktif'),
('PDK093', 'D 8584 A', 'Loadhaul', 'Bandung Barat', '', 'C100', 'Aktif'),
('PDK094', 'D 8634 EN', 'Compactortruck', 'Bandung Selatan', '', 'C065', 'Aktif'),
('PDK095', 'D 8674 EK', 'Loadhaul', 'Bandung Timur', '', 'C142', 'Aktif'),
('PDK096', 'D 8675 EK', 'Loadhaul', 'Bandung Selatan', '', 'C066', 'Aktif'),
('PDK097', 'D 8677 EK', 'Loadhaul', 'Bandung Utara', '', 'C109', 'Aktif'),
('PDK098', 'D 8678 EK', 'Loadhaul', 'Bandung Barat', '', 'C101', 'Aktif'),
('PDK099', 'D 8728 A', 'Dumptruck', 'Bandung Selatan', 'STC051', 'C067', 'Aktif'),
('PDK100', 'D 8730 A', 'Dumptruck', 'Bandung Timur', '', 'C143', 'Aktif'),
('PDK101', 'D 8733 A', 'Dumptruck', 'Bandung Timur', '', 'C144', 'Aktif'),
('PDK102', 'D 8776 CK', 'Loadhaul', 'Bandung Barat', '', 'C102', 'Aktif'),
('PDK103', 'D 8833 A', 'Loadhaul', 'Bandung Selatan', 'STC060', 'C068', 'Aktif'),
('PDK104', 'D 8844 A', 'Loadhaul', 'Bandung Barat', 'STC042', 'C103', 'Aktif'),
('PDK105', 'D 8875 A', 'Dumptruck', '', '', 'C112', 'Aktif'),
('PDK106', 'D 8906 A', 'Loadhaul', 'Bandung Timur', 'STC082', 'C145', 'Aktif'),
('PDK107', 'D 8940 BT', 'Loadhaul', 'Bandung Utara', 'STC119', 'C110', 'Aktif'),
('PDK108', 'D 8947 ED', 'Loadhaul', 'Bandung Utara', '', 'C111', 'Aktif'),
('PDK109', 'D 9036 A', 'Loadhaul', 'Bandung Selatan', 'STC014', 'C069', 'Aktif'),
('PDK110', 'D 9153 A', 'Dumptruck', 'Bandung Barat', 'STC017', 'C104', 'Aktif'),
('PDK111', 'D 9876 A', 'Loadhaul', 'Bandung Barat', 'STC038', 'C105', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_container`
--
ALTER TABLE `tb_container`
  ADD PRIMARY KEY (`id_container`);

--
-- Indexes for table `tb_driver`
--
ALTER TABLE `tb_driver`
  ADD PRIMARY KEY (`id_driver`);

--
-- Indexes for table `tb_notifikasi`
--
ALTER TABLE `tb_notifikasi`
  ADD PRIMARY KEY (`id_notfikasi`),
  ADD KEY `id_container` (`id_container`);

--
-- Indexes for table `tb_seksikebersihan`
--
ALTER TABLE `tb_seksikebersihan`
  ADD PRIMARY KEY (`nip`),
  ADD KEY `id_container` (`id_container`),
  ADD KEY `id_tps` (`id_tps`);

--
-- Indexes for table `tb_tps`
--
ALTER TABLE `tb_tps`
  ADD PRIMARY KEY (`id_tps`),
  ADD KEY `id_container` (`id_container`);

--
-- Indexes for table `tb_truk`
--
ALTER TABLE `tb_truk`
  ADD PRIMARY KEY (`id_truk`),
  ADD KEY `id_container` (`id_container`),
  ADD KEY `id_driver` (`id_driver`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_notifikasi`
--
ALTER TABLE `tb_notifikasi`
  ADD CONSTRAINT `aa` FOREIGN KEY (`id_container`) REFERENCES `tb_container` (`id_container`);

--
-- Constraints for table `tb_seksikebersihan`
--
ALTER TABLE `tb_seksikebersihan`
  ADD CONSTRAINT `tb_seksikebersihan_ibfk_1` FOREIGN KEY (`id_container`) REFERENCES `tb_container` (`id_container`),
  ADD CONSTRAINT `tb_seksikebersihan_ibfk_2` FOREIGN KEY (`id_container`) REFERENCES `tb_container` (`id_container`),
  ADD CONSTRAINT `tb_seksikebersihan_ibfk_3` FOREIGN KEY (`id_tps`) REFERENCES `tb_tps` (`id_tps`);

--
-- Constraints for table `tb_tps`
--
ALTER TABLE `tb_tps`
  ADD CONSTRAINT `tb_tps_ibfk_1` FOREIGN KEY (`id_container`) REFERENCES `tb_container` (`id_container`);

--
-- Constraints for table `tb_truk`
--
ALTER TABLE `tb_truk`
  ADD CONSTRAINT `tb_truk_ibfk_1` FOREIGN KEY (`id_container`) REFERENCES `tb_container` (`id_container`),
  ADD CONSTRAINT `tb_truk_ibfk_2` FOREIGN KEY (`id_driver`) REFERENCES `tb_driver` (`id_driver`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
