-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Фев 03 2023 г., 01:02
-- Версия сервера: 5.6.51
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `laravel.v1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2023_01_29_130150_create_posts_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `post_id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`post_id`, `author_id`, `title`, `short_title`, `img`, `desc`, `created_at`, `updated_at`) VALUES
(1, 1, 'Dinah at you!\'.', 'Dinah at you!\'.', NULL, 'I\'d hardly finished the guinea-pigs!\' thought Alice. \'I don\'t see any wine,\' she remarked. \'It tells the day of the well, and noticed that.', '2023-02-02 12:04:12', '2023-02-02 12:04:12'),
(2, 1, 'Duchess sneezed.', 'Duchess sneezed.', NULL, 'FIT you,\' said the Queen. \'Their heads are gone, if it likes.\' \'I\'d rather not,\' the Cat remarked. \'Don\'t be impertinent,\' said the Caterpillar. \'Well.', '2023-01-14 07:10:30', '2023-01-14 07:10:30'),
(3, 1, 'Mock Turtle yet?\' \'No,\' said the King.', 'Mock Turtle yet?\' \'No,\' said t...', NULL, 'Alice. \'Then you shouldn\'t talk,\' said the King. \'Shan\'t,\' said the King said to the Mock Turtle, suddenly dropping his voice; and Alice could only hear whispers now and then added them up, and there she saw them, they were all writing very busily on slates. \'What are tarts made of?\' Alice asked in a pleased tone. \'Pray don\'t trouble yourself to say when I get it home?\' when.', '2023-01-06 12:03:57', '2023-01-06 12:03:57'),
(4, 2, 'I can\'t.', 'I can\'t.', NULL, 'Off--\' \'Nonsense!\' said Alice, (she had grown so large in the lap of her going, though she felt that this could not help thinking there MUST be more to be said. At last the Mock Turtle, suddenly dropping.', '2023-01-23 05:56:46', '2023-01-23 05:56:46'),
(5, 4, 'Alice)--\'and perhaps you were all.', 'Alice)--\'and perhaps you were ...', NULL, 'This time Alice waited a little, and then sat upon it.) \'I\'m glad I\'ve seen that done,\' thought Alice. \'I\'ve tried every way, and nothing seems to like her, down here, and I\'m sure I don\'t like them raw.\' \'Well, be off, then!\' said the White Rabbit, who said in a game of play with a.', '2023-01-03 20:59:23', '2023-01-03 20:59:23'),
(6, 2, 'Cat, \'a dog\'s not mad. You.', 'Cat, \'a dog\'s not mad. You.', NULL, 'I wish I could say if I chose,\' the Duchess to play with, and oh! ever so many lessons to learn! No, I\'ve made up my mind about it; if I\'m not the right distance--but then I wonder if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no use in knocking,\' said the Pigeon; \'but if they do, why then they\'re a kind of rule, \'and vinegar that makes.', '2023-01-22 19:03:56', '2023-01-22 19:03:56'),
(7, 2, 'And certainly.', 'And certainly.', NULL, 'NOT marked \'poison,\' so Alice ventured to say. \'What is it?\' \'Why,\' said the Gryphon, before Alice could see, as she could, and.', '2023-01-29 18:56:46', '2023-01-29 18:56:46'),
(8, 1, 'Caterpillar. Here was another.', 'Caterpillar. Here was another.', NULL, 'An enormous puppy was looking at everything about her, to pass away the moment they saw the Mock Turtle, \'but if they do, why then they\'re a kind of.', '2023-01-10 01:10:43', '2023-01-10 01:10:43'),
(9, 3, 'Dormouse go on for some time.', 'Dormouse go on for some time.', NULL, 'LITTLE larger, sir, if you could see this, as she had succeeded in curving it down into a butterfly, I should think very likely to eat or drink under the sea,\' the Gryphon went on, looking anxiously round to see it quite plainly through the neighbouring pool--she could hear the.', '2023-01-08 12:23:38', '2023-01-08 12:23:38'),
(10, 3, 'Queen! The.', 'Queen! The.', NULL, 'What happened to me! When I used to it as far as they used to say when I learn music.\' \'Ah! that accounts for it,\' said Alice, as she swam about, trying to box her own courage. \'It\'s no use denying it. I suppose Dinah\'ll be sending me on messages next!\' And she began thinking over all she could not help thinking there MUST be more to be said. At last the Caterpillar called after it; and as it could go, and making quite a conversation of it.', '2023-01-21 02:50:03', '2023-01-21 02:50:03'),
(11, 4, 'She got up and rubbed its.', 'She got up and rubbed its.', NULL, 'Geography. London is the same size: to be beheaded!\' said Alice, always ready to play croquet.\' Then they all stopped and looked at the Queen, who was peeping anxiously into her face, with such a simple question,\' added the Gryphon, and the choking of the goldfish kept running in her face, with such a capital one.', '2023-01-16 04:26:10', '2023-01-16 04:26:10'),
(12, 2, 'Hatter. \'You might just as if she.', 'Hatter. \'You might just as if ...', NULL, 'Hardly knowing what she was nine feet high. \'Whoever lives there,\' thought Alice, and she grew no larger: still it was good practice to say it out again, so she went on planning to herself what such an extraordinary ways of living would be four thousand miles down, I think--\' (she was so much about a foot high: then she walked on in a deep, hollow tone: \'sit down, both of you, and don\'t speak a word till I\'ve finished.\' So they got settled.', '2023-01-03 18:47:50', '2023-01-03 18:47:50'),
(13, 3, 'Gryphon, with a.', 'Gryphon, with a.', NULL, 'Mock Turtle to sing this:-- \'Beautiful Soup, so rich and green, Waiting in a sulky tone, as it went, \'One side of the guinea-pigs cheered, and was suppressed. \'Come, that finished the goose, with the Mouse in the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody.', '2023-01-16 09:21:41', '2023-01-16 09:21:41'),
(14, 4, 'Cheshire Cat, she was a large.', 'Cheshire Cat, she was a large.', NULL, 'Rabbit, and had to kneel down on their hands and feet at the stick, running a very curious thing, and longed to get out again. The rabbit-hole went straight on like a serpent. She had just begun \'Well, of all the time it all is! I\'ll try and repeat something now. Tell her to wink with one of them with one foot. \'Get up!\' said the Queen, but.', '2023-01-17 10:38:59', '2023-01-17 10:38:59'),
(15, 4, 'The first.', 'The first.', NULL, 'Gryphon in an offended tone, and added with a teacup in one hand and a fan! Quick, now!\' And Alice was too late to wish that! She went in without knocking, and hurried upstairs, in great fear lest she should meet the real Mary Ann, what ARE you talking to?\' said one of the song. \'What trial is it?\' he said. (Which he certainly did NOT, being made entirely of cardboard.) \'All.', '2023-01-03 08:00:46', '2023-01-03 08:00:46'),
(16, 2, 'Mock Turtle replied, counting.', 'Mock Turtle replied, counting.', NULL, 'Soup,\" will you, won\'t you, won\'t you, will you join the dance? Will you, won\'t you join the dance? Will you, won\'t you, will you join the dance? \"You can really have no notion how delightful it will be much the same thing as a cushion, resting their elbows on it, or at any rate,\' said Alice: \'three inches is such a capital one for catching mice--oh, I beg.', '2023-01-05 19:00:45', '2023-01-05 19:00:45'),
(17, 1, 'I, and--oh dear, how puzzling.', 'I, and--oh dear, how puzzling.', NULL, 'Alice heard the King was the cat.) \'I hope they\'ll remember her saucer of milk at tea-time. Dinah my dear! Let this be a person of authority over Alice. \'Stand up and beg for its dinner, and all sorts of things, and she, oh! she knows such a curious dream!\' said Alice, who always took a.', '2023-01-25 07:12:25', '2023-01-25 07:12:25'),
(18, 3, 'Jack-in-the-box, and up I goes like a.', 'Jack-in-the-box, and up I goes...', NULL, 'Longitude either, but thought they were IN the well,\' Alice said nothing: she had expected: before she got up.', '2023-01-31 11:39:30', '2023-01-31 11:39:30'),
(19, 3, 'I wish you wouldn\'t squeeze.', 'I wish you wouldn\'t squeeze.', NULL, 'I almost think I should have liked teaching it tricks very much, if--if I\'d only been the whiting,\' said the Dormouse, after thinking a minute or two to think about stopping herself before she gave her answer. \'They\'re done with a little ledge of rock, and, as the other.\' As soon as it went, as if she had got its neck nicely straightened out, and was just in time to avoid shrinking away altogether. \'That WAS a narrow escape!\' said Alice, a little different. But if I\'m not looking for the.', '2023-01-03 16:19:07', '2023-01-03 16:19:07'),
(20, 2, 'Dodo said, \'EVERYBODY has won, and.', 'Dodo said, \'EVERYBODY has won,...', NULL, 'Alice, \'but I must have a prize herself, you know,\' the Hatter asked triumphantly. Alice did not.', '2023-01-14 02:06:01', '2023-01-14 02:06:01'),
(25, 2, 'Sassy', 'Sassy', '', 'Baka', '2023-02-01 15:14:24', '2023-02-01 15:14:24'),
(26, 2, '345', '345', NULL, '324', '2023-02-01 15:15:36', '2023-02-01 15:15:36'),
(27, 1, '123', '123', NULL, '12', '2023-02-02 13:00:35', '2023-02-02 13:00:35'),
(28, 1, '3456789', '3456789', NULL, 'ftvbhiijmii iuhoihu', '2023-02-02 14:14:15', '2023-02-02 14:14:15'),
(30, 5, 'sdfg', 'sdfg', NULL, 'qweqweqweqe qweq weqwe', '2023-02-02 14:23:22', '2023-02-02 14:23:22'),
(31, 5, '312qe2qe', '312qe2qe', NULL, 'wwrwaefawe', '2023-02-02 14:35:19', '2023-02-02 14:35:19');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Dr. Monte Bosco', 'elroy.graham@example.com', '2023-02-01 13:31:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '4zJmkoQrWU', '2023-02-01 13:31:46', '2023-02-01 13:31:46'),
(2, 'Bessie Ernser', 'dare.jacey@example.org', '2023-02-01 13:31:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'wnLPtKAfVs', '2023-02-01 13:31:46', '2023-02-01 13:31:46'),
(3, 'Xzavier Friesen', 'julian24@example.com', '2023-02-01 13:31:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'slkFCPFH4x', '2023-02-01 13:31:46', '2023-02-01 13:31:46'),
(4, 'Lorna Mraz', 'dayana57@example.org', '2023-02-01 13:31:46', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'kZtLEuLQFl', '2023-02-01 13:31:46', '2023-02-01 13:31:46'),
(5, 'smnmnt', 'o.kosobreev@yandex.ru', NULL, '$2y$10$7wO6O6QrwV3mo4wp28ynx.P/9U6mlADhYb2R.oINCqtsY2DYnRwna', NULL, '2023-02-02 13:56:23', '2023-02-02 13:56:23'),
(6, 'админ', 'admin@admin.admin', NULL, '$2y$10$1rlP1IJWOwwR02guVBgCW.c2eUk1U/Mbc8XIbXhs0RjgjeT3flYh6', NULL, '2023-02-02 14:04:22', '2023-02-02 14:04:22');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Индексы таблицы `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`post_id`),
  ADD KEY `posts_author_id_foreign` (`author_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT для таблицы `posts`
--
ALTER TABLE `posts`
  MODIFY `post_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `posts_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
