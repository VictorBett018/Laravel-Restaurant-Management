
-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usertype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `usertype`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin@gmail.com', '1', NULL, '$2y$10$5hgWo8F9JmVxFX1WWWROsOlXEQXOXFHG.PjD2Q3LZoIi0LbESB/Kq', NULL, NULL, NULL, NULL, NULL, '2022-01-05 04:01:14', '2022-01-05 04:01:14'),
(3, 'vic', 'vic@gmail.com', '0', NULL, '$2y$10$7HNlcpKXBG4JMuFE2jUWEeiE1gY4SGY8MFuymIEEqeLjgjRcf857u', NULL, NULL, NULL, NULL, NULL, '2022-01-05 06:14:07', '2022-01-05 06:14:07'),
(4, 'Charlie', 'charlie@gmail.com', '0', NULL, '$2y$10$VvFc8u./JNw3q61xop1keuo6fNHRjpuTxL3VZBiddacb93zyVqIqO', NULL, NULL, NULL, NULL, NULL, '2022-01-05 06:14:44', '2022-01-05 06:14:44'),
(6, 'Rono', 'rono@gmail.com', '0', NULL, '$2y$10$kqinfi5aSvF.E1wPtANUIOXX98vyN2JPjRM0vtHQ2rwe2KBfNNsv6', NULL, NULL, NULL, NULL, NULL, '2022-01-05 14:56:31', '2022-01-05 14:56:31'),
(8, 'Denis Ishuga', 'dennis@gmail.com', '0', NULL, '$2y$10$..fn5iDtZm9bJCdnvDwSUujEHA3rFp3qWHTZkyviKjwHMIKp8rDda', NULL, NULL, NULL, NULL, NULL, '2022-01-14 10:13:08', '2022-01-14 10:13:08');
