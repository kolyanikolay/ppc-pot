--
-- извлечь все записи идентификаторы которых находятся в диапазоне с 43 - 66 включительно. отсортировать в порядке возрастания идентификатора
--
--
-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: localhost
-- Время создания: Сен 12 2013 г., 10:21
-- Версия сервера: 5.5.25
-- Версия PHP: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- База данных: `db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `themes`
--

CREATE TABLE `themes` (
  `id` int(11) NOT NULL,
  `description` varchar(1) COLLATE cp1251_general_cs NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=cp1251 COLLATE=cp1251_general_cs;

--
-- Дамп данных таблицы `themes`
--

INSERT INTO `themes` (`id`, `description`) VALUES
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(43, 'в'),
(44, 'и'),
(45, 'р'),
(46, 'т'),
(2, 'а'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(62, 'а'),
(63, 'т'),
(64, 'у'),
(23, 'е'),
(3, 'п'),
(23, 'е'),
(4, 'у'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(61, 'и'),
(65, 'р'),
(66, 'а'),
(11, 'щ'),
(7, 'ы'),
(8, 'и'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(9, 'и'),
(10, 'о'),
(11, 'м'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(47, 'у'),
(48, 'а'),
(49, 'л'),
(51, 'ь'),
(52, 'н'),
(53, 'а'),
(11, 'щ'),
(13, 'в'),
(14, 'п'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(15, 'ц'),
(16, 'л'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(17, 'а'),
(18, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(19, 'и'),
(20, 'е'),
(1, 'п'),
(9, 'н'),
(54, 'я'),
(55, ''),
(56, 'к'),
(57, 'л'),
(58, 'а'),
(59, 'в'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(21, 'е'),
(22, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(24, 'р'),
(23, 'е'),
(25, 'р'),
(23, 'р'),
(23, 'е'),
(23, 'н'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(2, 'а'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(3, 'п'),
(23, 'е'),
(4, 'у'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(7, 'ы'),
(8, 'и'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(9, 'и'),
(10, 'о'),
(11, 'м'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'в'),
(14, 'п'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(15, 'ц'),
(16, 'л'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(17, 'а'),
(18, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(19, 'и'),
(20, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(21, 'е'),
(22, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(24, 'р'),
(23, 'е'),
(25, 'р'),
(23, 'р'),
(23, 'е'),
(23, 'н'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(2, 'а'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(3, 'п'),
(23, 'е'),
(4, 'у'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(7, 'ы'),
(8, 'и'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(9, 'и'),
(10, 'о'),
(11, 'м'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'в'),
(14, 'п'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(15, 'ц'),
(16, 'л'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(17, 'а'),
(18, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(19, 'и'),
(20, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(21, 'е'),
(22, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(24, 'р'),
(23, 'е'),
(25, 'р'),
(23, 'р'),
(23, 'е'),
(23, 'н'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(2, 'а'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(3, 'п'),
(23, 'е'),
(4, 'у'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(7, 'ы'),
(8, 'и'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(9, 'и'),
(10, 'о'),
(11, 'м'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'в'),
(14, 'п'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(15, 'ц'),
(16, 'л'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(17, 'а'),
(18, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(19, 'и'),
(20, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(21, 'е'),
(22, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(24, 'р'),
(23, 'е'),
(25, 'р'),
(23, 'р'),
(23, 'е'),
(23, 'н'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(2, 'а'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(3, 'п'),
(23, 'е'),
(4, 'у'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(7, 'ы'),
(8, 'и'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(9, 'и'),
(10, 'о'),
(11, 'м'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'в'),
(14, 'п'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(15, 'ц'),
(16, 'л'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(17, 'а'),
(18, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(19, 'и'),
(20, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(21, 'е'),
(22, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(24, 'р'),
(23, 'е'),
(25, 'р'),
(23, 'р'),
(23, 'е'),
(23, 'н'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(2, 'а'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(3, 'п'),
(23, 'е'),
(4, 'у'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'п'),
(5, 'м'),
(3, 'е'),
(6, 'д'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(7, 'ы'),
(8, 'и'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(9, 'и'),
(10, 'о'),
(11, 'м'),
(12, ' '),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(13, 'в'),
(14, 'п'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(15, 'ц'),
(16, 'л'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(17, 'а'),
(18, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(19, 'и'),
(20, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(21, 'е'),
(22, 'е'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ'),
(23, 'е'),
(24, 'р'),
(23, 'е'),
(25, 'р'),
(23, 'р'),
(23, 'е'),
(23, 'н'),
(1, 'п'),
(9, 'н'),
(7, 'ц'),
(5, 'б'),
(11, 'щ');

