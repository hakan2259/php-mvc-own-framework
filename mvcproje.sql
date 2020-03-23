-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 23 Mar 2020, 15:14:05
-- Sunucu sürümü: 10.4.10-MariaDB
-- PHP Sürümü: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `mvcproje`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `ogrenci`
--

DROP TABLE IF EXISTS `ogrenci`;
CREATE TABLE IF NOT EXISTS `ogrenci` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(50) COLLATE utf8_turkish_ci NOT NULL,
  `soyad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `yas` varchar(3) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `ogrenci`
--

INSERT INTO `ogrenci` (`id`, `ad`, `soyad`, `yas`) VALUES
(1, 'hakan', 'sandal', '23'),
(3, 'RÄ±fat', 'Ilgaz', '55'),
(4, 'berkay', 'tosun', '56'),
(5, 'burak', 'yÄ±lmaz', '25'),
(6, 'burak', 'yÄ±lmaz', '25'),
(7, 'Merve', 'YÄ±lmaz', '42'),
(8, 'deli', 'divane', '28'),
(9, 'delikanli', 'yigit', '27'),
(10, 'gÃ¼lce', 'bÄ±Ã§ak', '24'),
(11, 'deniz', 'yÄ±ldÄ±zÄ±', '32'),
(12, 'deniz', 'yÄ±ldÄ±zÄ±', '32'),
(13, 'mehmet', 'kÄ±r', '50'),
(14, 'mistik', 'dondon', '22'),
(15, 'firuze', 'toy', '41'),
(16, 'minik', 'kus', '5'),
(17, 'doÄŸan', 'serce', '10'),
(18, 'didem', 'kadayifÃ§i', '23'),
(19, 'perviz', 'doÄŸdu', '36'),
(21, 'hakan', 'pehlivan', '30'),
(22, 'seda', 'bakan', '31'),
(23, 'burcu', 'esmersoy', '24'),
(24, 'barÄ±ÅŸ', 'akarsu', '31'),
(25, 'derya', 'bulut', '36'),
(26, 'bulut', 'kÄ±rlangÄ±Ã§', '32'),
(27, 'burak', 'yÄ±lmaz', '69');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `panel`
--

DROP TABLE IF EXISTS `panel`;
CREATE TABLE IF NOT EXISTS `panel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  `sifre` varchar(100) COLLATE utf8_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;

--
-- Tablo döküm verisi `panel`
--

INSERT INTO `panel` (`id`, `ad`, `sifre`) VALUES
(1, 'hakan', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
