
-- --------------------------------------------------------

--
-- Table structure for table `reservations`
--

CREATE TABLE `reservations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guest` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `date` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservations`
--

INSERT INTO `reservations` (`id`, `name`, `email`, `phone`, `guest`, `date`, `time`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Victor', 'vic@gmail.com', '0700112233', '5', '08.01.2022', '19:15', 'I need chicken for 5', '2022-01-05 13:05:48', '2022-01-05 13:05:48'),
(2, 'Charlie', 'charlie@gmail.com', '0712345678', '3', '01.02.2022', '21:59', 'Lots of drinks will be required', '2022-01-05 14:04:40', '2022-01-05 14:04:40'),
(3, 'Rono', 'rono@gmail.com', '123445677', '6', '2022-01-05', '23:00', 'I need chicken in plenty', '2022-01-05 14:57:42', '2022-01-05 14:57:42'),
(4, 'Kevin Geller', 'kevin@gmail.com', '0705643351', '5', '04.01.2022', '20:30', 'Food for 5', '2022-01-06 03:32:43', '2022-01-06 03:32:43'),
(5, 'Denis Ishuga', 'dennis@gmail.com', '073456789', '5', '05.01.2022', '20:17', 'Dinner for 5', '2022-01-14 10:14:28', '2022-01-14 10:14:28');
