-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 06 Jul 2019 pada 20.14
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_web`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Laptop', '2019-06-21 14:36:31', '2019-06-21 14:36:31'),
(2, 'Handphone', '2019-06-21 14:36:31', '2019-06-21 14:36:31'),
(3, 'BAJU COWO', '2019-07-05 17:00:00', '2019-07-05 17:00:00'),
(4, 'BAJU CW', '2019-07-05 17:00:00', '2019-07-05 17:00:00'),
(5, 'SEPATU', '2019-07-05 17:00:00', '2019-07-05 17:00:00');

-- --------------------------------------------------------

--
-- Struktur dari tabel `images`
--

CREATE TABLE `images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `image_src` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `images`
--

INSERT INTO `images` (`id`, `image_src`, `created_at`, `updated_at`) VALUES
(1, '4.png', '2019-06-21 17:50:36', '2019-06-21 17:50:36'),
(2, 'laptop4.jpg', '2019-06-21 17:50:36', '2019-06-21 17:50:36'),
(3, 'laptop11.jpg', '2019-06-21 17:53:06', '2019-06-21 17:53:06'),
(4, '4.png', '2019-06-21 17:54:47', '2019-06-21 17:54:47'),
(5, 'Acer_Aspire_E5.jpg', '2019-06-21 17:54:47', '2019-06-21 17:54:47'),
(6, 'hp.jpg', '2019-06-21 17:57:47', '2019-06-21 17:57:47'),
(7, 'laptop10.jpg', '2019-06-21 17:57:47', '2019-06-21 17:57:47'),
(8, 'laptop7.jpg', '2019-06-21 17:59:33', '2019-06-21 17:59:33'),
(9, 'laptop8.jpg', '2019-06-21 17:59:33', '2019-06-21 17:59:33'),
(10, 'Hp_Leagoo-T1-Plus-Specs-Price.jpg', '2019-06-21 18:00:55', '2019-06-21 18:00:55'),
(11, 'Hp_Evercoss_M50_L_1.jpg', '2019-06-21 18:01:55', '2019-06-21 18:01:55'),
(12, 'hp_spc_mobile 1.jpg', '2019-06-21 18:01:56', '2019-06-21 18:01:56'),
(13, 'hp lg_lg-.jpg', '2019-06-21 18:04:05', '2019-06-21 18:04:05'),
(14, 'HP_HUAWEI.jpg', '2019-06-21 18:22:52', '2019-06-21 18:22:52'),
(15, 'SAMSUNG G1.png', '2019-06-21 18:23:45', '2019-06-21 18:23:45'),
(16, 'SAMSUNG G2.png', '2019-06-21 18:25:22', '2019-06-21 18:25:22'),
(17, 'HP HUAWEI 3.jpg', '2019-06-21 18:26:21', '2019-06-21 18:26:21'),
(18, 'laptop7.jpg', '2019-06-21 18:44:55', '2019-06-21 18:44:55'),
(19, 'Acer_Nitro.jpg', '2019-06-21 18:46:06', '2019-06-21 18:46:06'),
(20, 'hp.jpg', '2019-06-21 18:46:06', '2019-06-21 18:46:06'),
(21, 'laptop3.jpg', '2019-06-21 18:47:48', '2019-06-21 18:47:48'),
(22, 'laptop6.jpg', '2019-06-21 18:47:48', '2019-06-21 18:47:48'),
(23, '4.png', '2019-06-21 18:49:32', '2019-06-21 18:49:32'),
(24, 'Acer_Aspire_E5.jpg', '2019-06-21 18:49:32', '2019-06-21 18:49:32'),
(25, 'laptop8.jpg', '2019-06-21 18:51:36', '2019-06-21 18:51:36'),
(26, 'laptop10.jpg', '2019-06-21 18:51:36', '2019-06-21 18:51:36'),
(27, 'Acer_Aspire_V5.jpg', '2019-06-21 18:53:36', '2019-06-21 18:53:36'),
(28, 'Hp_Leagoo-T1-Plus-Specs-Price.jpg', '2019-06-21 18:58:37', '2019-06-21 18:58:37'),
(29, 'HP HUAWEI 3.jpg', '2019-06-21 19:00:28', '2019-06-21 19:00:28'),
(30, 'hp lg_lg-.jpg', '2019-06-21 19:01:27', '2019-06-21 19:01:27'),
(31, 'hp_spc_mobile 1.jpg', '2019-06-21 19:02:45', '2019-06-21 19:02:45'),
(32, 'HP HUAWEI 2.jpg', '2019-06-21 19:05:21', '2019-06-21 19:05:21'),
(33, 'SAMSUNG G2.png', '2019-06-21 19:07:10', '2019-06-21 19:07:10'),
(34, 'SAMSUNG G3.png', '2019-06-21 19:07:10', '2019-06-21 19:07:10'),
(35, 'baju1.jpg', '2019-07-06 06:59:42', '2019-07-06 06:59:42'),
(36, 'baju2.jpg', '2019-07-06 07:01:33', '2019-07-06 07:01:33'),
(37, 'baju3.png', '2019-07-06 07:02:28', '2019-07-06 07:02:28'),
(38, 'bajuu1.jpg', '2019-07-06 07:10:04', '2019-07-06 07:10:04'),
(39, 'bajuu2.jpg', '2019-07-06 07:10:58', '2019-07-06 07:10:58'),
(40, 'bajuu3.jpg', '2019-07-06 07:12:12', '2019-07-06 07:12:12'),
(41, 'baju1.jpg', '2019-07-06 07:12:52', '2019-07-06 07:12:52'),
(42, 'baju2.jpg', '2019-07-06 07:14:02', '2019-07-06 07:14:02'),
(43, 'baju3.png', '2019-07-06 07:14:55', '2019-07-06 07:14:55'),
(44, 'sepatu1.jpg', '2019-07-06 07:16:36', '2019-07-06 07:16:36'),
(45, 'sepatu3.jpg', '2019-07-06 07:18:42', '2019-07-06 07:18:42');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_16_065722_create_products_table', 1),
(4, '2019_03_30_045852_create_images_table', 1),
(5, '2019_03_30_050930_create_product_images_table', 1),
(6, '2019_04_24_144956_create_orders_table', 1),
(7, '2019_04_25_021017_create_order_items_table', 1),
(8, '2019_05_24_173548_create_categories_table', 1),
(9, '2019_06_21_130852_create_product_categories_table', 1),
(10, '2019_06_21_164452_create_reviews_table', 1),
(11, '2019_06_21_164535_create_product_reviews_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_price` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telp` varchar(12) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kec` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `status`, `total_price`, `name`, `telp`, `address`, `kec`, `city`, `province`, `zip`, `created_at`, `updated_at`) VALUES
(1, 1, 'PENDING', '17000000', 'Anwar Nurahman', '089622938113', 'Kp. Seketando RT.01 RW.13 Desa Cangkorah', 'Batujajar', 'Bandung Barat', 'Jawa Barat', 40561, '2019-06-21 18:34:13', '2019-06-21 18:34:13'),
(2, 1, 'PENDING', '3600000', 'PUPUT', '089622938112', 'Kp. Seketando RT.01 RW.13 Desa Cangkorah', 'Batujajar', 'Bandung Barat', 'Jawa Barat', 40561, '2019-06-21 18:36:34', '2019-06-21 18:36:34');

-- --------------------------------------------------------

--
-- Struktur dari tabel `order_items`
--

CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(13,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` decimal(13,2) NOT NULL,
  `stock` int(11) NOT NULL,
  `sold` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `view` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `products`
--

INSERT INTO `products` (`id`, `user_id`, `name`, `description`, `price`, `stock`, `sold`, `created_at`, `updated_at`, `view`) VALUES
(31, 4, 'Baju cw', '<p>dengan bahan yang gerafis</p>', '125000.00', 70, NULL, '2019-07-06 07:10:04', '2019-07-06 07:10:04', NULL),
(32, 4, 'cw muslim', '<p>baju yang indah</p>', '95000.00', 76, NULL, '2019-07-06 07:10:58', '2019-07-06 07:10:58', NULL),
(33, 4, 'baju muslimah', '<p>bagus</p>', '150000.00', 34, NULL, '2019-07-06 07:12:12', '2019-07-06 07:12:12', NULL),
(34, 4, 'cowo muslim', '<p>harga murah</p>', '55000.00', 25, NULL, '2019-07-06 07:12:51', '2019-07-06 07:12:51', NULL),
(35, 4, 'baju muslim cowo', '<p>baju yang indah</p>', '89000.00', 45, NULL, '2019-07-06 07:14:02', '2019-07-06 07:14:02', NULL),
(36, 4, 'muslim cowo', '<p>bahan bagus&nbsp;</p>', '75000.00', 34, NULL, '2019-07-06 07:14:55', '2019-07-06 07:14:55', NULL),
(37, 4, 'sepatu gaul', '<p>sepatu yang gaul</p>', '150000.00', 23, NULL, '2019-07-06 07:16:36', '2019-07-06 07:16:36', NULL),
(38, 4, 'sepatu cowo', '<p>sepatu yang bagus&nbsp;</p>', '145000.00', 8, NULL, '2019-07-06 07:18:42', '2019-07-06 07:18:42', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_categories`
--

CREATE TABLE `product_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_categories`
--

INSERT INTO `product_categories` (`id`, `product_id`, `category_id`, `created_at`, `updated_at`) VALUES
(31, 31, 4, NULL, NULL),
(32, 32, 4, NULL, NULL),
(33, 33, 4, NULL, NULL),
(34, 34, 3, NULL, NULL),
(35, 35, 3, NULL, NULL),
(36, 36, 3, NULL, NULL),
(37, 37, 5, NULL, NULL),
(38, 38, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_images`
--

CREATE TABLE `product_images` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `image_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `product_images`
--

INSERT INTO `product_images` (`id`, `product_id`, `image_id`, `created_at`, `updated_at`) VALUES
(38, 31, 38, NULL, NULL),
(39, 32, 39, NULL, NULL),
(40, 33, 40, NULL, NULL),
(41, 34, 41, NULL, NULL),
(42, 35, 42, NULL, NULL),
(43, 36, 43, NULL, NULL),
(44, 37, 44, NULL, NULL),
(45, 38, 45, NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `product_reviews`
--

CREATE TABLE `product_reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `review_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `rating` int(11) NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `reviews`
--

INSERT INTO `reviews` (`id`, `user_id`, `rating`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 4, '<p>masya alloh...</p>', '2019-06-21 22:00:47', '2019-06-21 22:00:47'),
(2, 1, 4, '<p>pasti bisa</p>', '2019-06-21 23:45:15', '2019-06-21 23:45:15'),
(3, 1, 4, '<p>pasti bisa</p>', '2019-06-21 23:45:58', '2019-06-21 23:45:58');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
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
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'idad rusdiana', 'idadrusdiana01@gmail.com', NULL, '$2y$10$o70lgEydJT2UkCnKt/HbFOqnWVjOJ1Ajk3AyiR1AeDyMztAs8kMQW', NULL, '2019-06-21 14:45:50', '2019-06-21 14:45:50'),
(3, 'yuki', 'yuki@gmail.com', NULL, '$2y$10$jm.0wZ6Gt8/7lUnsTEXEHebHHI.jXkklb9HuRvue2Rn7wFj/9kJHq', NULL, '2019-06-21 17:46:59', '2019-06-21 17:46:59'),
(4, 'cecep cahya adi wiguna', 'cahya_cecep@ymail.com', '2019-07-05 17:00:00', '$2y$10$HF1WFHtGnLtXuR4iZrosEeSVPE1ip4ueGFPv5942p.kgsawKSnlXC', 'RoQPvp0ckbLdmxMIIQeTdCWOhhiYk77RAJUDdtIFax1AtrxIw11hAd88yzHq', '2019-07-06 05:02:33', '2019-07-06 05:02:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orders_user_id_foreign` (`user_id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`),
  ADD KEY `order_items_product_id_foreign` (`product_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_user_id_foreign` (`user_id`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_categories_product_id_foreign` (`product_id`),
  ADD KEY `product_categories_category_id_foreign` (`category_id`);

--
-- Indexes for table `product_images`
--
ALTER TABLE `product_images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_images_product_id_foreign` (`product_id`),
  ADD KEY `product_images_image_id_foreign` (`image_id`);

--
-- Indexes for table `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_reviews_product_id_foreign` (`product_id`),
  ADD KEY `product_reviews_review_id_foreign` (`review_id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `images`
--
ALTER TABLE `images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `product_images`
--
ALTER TABLE `product_images`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT for table `product_reviews`
--
ALTER TABLE `product_reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `order_items_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `product_categories`
--
ALTER TABLE `product_categories`
  ADD CONSTRAINT `product_categories_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`),
  ADD CONSTRAINT `product_categories_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `product_images`
--
ALTER TABLE `product_images`
  ADD CONSTRAINT `product_images_image_id_foreign` FOREIGN KEY (`image_id`) REFERENCES `images` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_images_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `product_reviews`
--
ALTER TABLE `product_reviews`
  ADD CONSTRAINT `product_reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `product_reviews_review_id_foreign` FOREIGN KEY (`review_id`) REFERENCES `reviews` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
