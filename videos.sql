-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 05 2020 г., 11:55
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `youtube`
--

-- --------------------------------------------------------

--
-- Структура таблицы `videos`
--

CREATE TABLE `videos` (
  `id` int(10) NOT NULL,
  `videoname` varchar(150) NOT NULL,
  `source` varchar(300) NOT NULL,
  `img` varchar(100) NOT NULL,
  `descr` varchar(200) NOT NULL,
  `chanelname` varchar(200) NOT NULL,
  `CustomerID` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `videos`
--

INSERT INTO `videos` (`id`, `videoname`, `source`, `img`, `descr`, `chanelname`, `CustomerID`) VALUES
(1, 'Я 4 ГОДА СОБИРАЛ КОРОБКИ ОТ ХЛОПЬЕВ | sndk', 'https://www.youtube.com/embed/IELW-DWVOY0', 'img/sue.jpg', '1 959 427 просмотров•10 авг. 2020 г.', 'Сыендук', 1),
(2, 'lofi hip hop radio - beats to relax/study to', 'https://www.youtube.com/embed/5qap5aO4i9A', 'img/chil.jpg', 'Сейчас смотрят: 32 815•Трансляция началась 22 февр. 2020 г', 'ChilledCow', 1),
(3, 'Как работает цифровое омоложение в кино — CGI-лица актёров и зловещая долина', 'https://www.youtube.com/embed/QrSn_QBIs5E', 'img/xyz.jpg', '110 930 просмотров•4 нояб. 2020 г.', 'XYZ', 2),
(4, 'Genshin Impact - LvL 90 Zhongli Skills & Damage Showcase', 'https://www.youtube.com/embed/cOl6u_rnqz0', 'img/chanel1.jpg', 'Genshin Impact (PC / PS4 Pro) - LvL 90 Zhongli Skills & Damage Showcase on Zhongli Story Quest AR54', 'MELOO', 3),
(5, '[BadComedian] - Вратарь галактики (НАШ ОТВЕТ Стражам и Мстителям за 1 млрд. рублей)', 'https://www.youtube.com/embed/lRCbU-IXny4', 'img/chanel2.jpg', '#BadComedian нашего ответа СТРАЖАМ ГАЛАКТИКИ! ', 'BadComedian', 3),
(6, 'Мощный компьютер Мясника XXX за 30к рублей. Уничтожетель PS4 Pro и потом PS5)) (часть 2)', 'https://www.youtube.com/embed/c6gsJ-iKQ68', 'img/chanel3.jpg', 'Первая часть: https://youtu.be/JAV1oRB77rM', 'Русский Мясник', 3),
(7, 'Gagagaga', 'https://www.youtube.com/embed/IELW-DWVOY0', 'img/sue.jpg', '1 959 427 120 просмотров•10 авг. 2020 г.', 'Сыендук дук дук', 3),
(8, 'Gagagaga', 'https://www.youtube.com/embed/IELW-DWVOY0', 'img/1.jpg', '1 959 427 120 просмотров•10 авг. 2020 г.', 'Сыендук дук дук', 4);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
