
-- --------------------------------------------------------

--
-- Table structure for table `food`
--

CREATE TABLE `food` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `food`
--

INSERT INTO `food` (`id`, `title`, `price`, `image`, `description`, `created_at`, `updated_at`) VALUES
(4, 'Burger', '$40', '1642166333.jpg', 'Just the way you like it', '2022-01-05 08:16:45', '2022-01-14 10:18:53'),
(7, 'Sandwich', '$10', '1641386520.jpg', 'This is realy good', '2022-01-05 09:42:00', '2022-01-05 09:42:00'),
(13, 'Chicken', '$70', '1641406107.jpg', 'Just the way you like', '2022-01-05 15:08:27', '2022-01-05 15:08:27'),
(14, 'Salad', '$20', '1641450960.jpg', 'Tasty', '2022-01-06 03:36:00', '2022-01-06 03:36:00'),
(15, 'chicken', '$80', '1641450996.jpg', 'Very delicious, well cooked', '2022-01-06 03:36:36', '2022-01-06 03:36:36'),
(16, 'Salad', '$55', '1642166288.jpg', 'Very delicious', '2022-01-14 10:18:08', '2022-01-14 10:18:08');
