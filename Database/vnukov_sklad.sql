-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: localhost:3306
-- Время создания: Дек 24 2022 г., 09:54
-- Версия сервера: 10.6.11-MariaDB-1:10.6.11+maria~ubu2004
-- Версия PHP: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `vnukov_sklad`
--

-- --------------------------------------------------------

--
-- Структура таблицы `sklad`
--

CREATE TABLE `sklad` (
  `id` int(100) NOT NULL,
  `article` int(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `kol-vo` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Дамп данных таблицы `sklad`
--

INSERT INTO `sklad` (`id`, `article`, `name`, `kol-vo`) VALUES
(3, 112121, 'dfg', 280),
(5, 123123, 'Monitor', 8);

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(100) NOT NULL,
  `login` varchar(40) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `login`, `password`) VALUES
(1, '21321312qweqwe', 'q21w21w1'),
(2, 'qwewqeqwe', 's2s2'),
(3, 'a1as1', '$2y$13$85g1.veK8bg.onamzNwjtuplkDmn/ezHxpuv9Z4S/x0wZ2HYyWVrG'),
(6, '2d12w', '$2y$13$MA6sgyOs1ZXoFZEqkIMBjOFreHgHmO6415GqUz7szmLzP3defIqrS'),
(7, 'test', '$2y$13$YIfqAF/Sn5OflaonXHSk5uf2U/EScFOHNE6zv7/NHjj7x7kkn2hXC'),
(10, 'qaws', '$2y$13$kwC/bAFz7qHKGr2oa1Hq4OLh36kD36bDT36XPpxduhAEAnZXO/YNy');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `sklad`
--
ALTER TABLE `sklad`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `sklad`
--
ALTER TABLE `sklad`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
