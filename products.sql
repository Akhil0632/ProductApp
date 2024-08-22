-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2024 at 12:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `productapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'nemo', 'Consequuntur saepe dolorem nisi illo ullam ea.', 959.72, '2024-08-22 05:11:14', '2024-08-22 05:11:14'),
(2, 'omnis', 'Alias natus asperiores voluptatem quas quam tenetur.', 1439.70, '2024-08-22 05:11:14', '2024-08-22 05:11:14'),
(3, 'et', 'Velit tempora exercitationem occaecati laboriosam.', 576.80, '2024-08-22 05:11:14', '2024-08-22 05:11:14'),
(4, 'distinctio', 'Et sed corporis et quia quibusdam et.', 1175.59, '2024-08-22 05:11:14', '2024-08-22 05:11:14'),
(5, 'minus', 'Deleniti quia a occaecati omnis nisi a exercitationem.', 1148.49, '2024-08-22 05:11:14', '2024-08-22 05:11:14'),
(6, 'est', 'Voluptas minus quod hic sint.', 1688.69, '2024-08-22 05:11:14', '2024-08-22 05:11:14'),
(7, 'in', 'Ipsum officiis et eos hic.', 1807.88, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(8, 'est', 'Rerum culpa praesentium soluta id illo odio.', 1450.82, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(9, 'minus', 'Nulla enim explicabo eos.', 1805.25, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(10, 'voluptas', 'Soluta voluptatum ipsa ullam pariatur ipsa.', 1955.05, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(11, 'hic', 'Incidunt et consequatur libero quas laboriosam.', 1577.74, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(12, 'saepe', 'Voluptatem dolorem et ut molestiae.', 1322.94, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(13, 'voluptas', 'Deleniti quia laboriosam libero dicta voluptates.', 1787.77, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(14, 'quibusdam', 'Iste odio minima vitae ratione necessitatibus rerum dolores at.', 753.65, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(15, 'nulla', 'Maxime harum doloremque voluptatum rerum ipsum.', 1717.77, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(16, 'similique', 'Ut eum quo quibusdam mollitia expedita quam.', 1824.36, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(17, 'suscipit', 'Est voluptatum placeat voluptas dicta.', 482.88, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(18, 'facere', 'Suscipit consectetur fugit similique officia.', 1988.90, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(19, 'rerum', 'Tempore dolores minus tenetur non cupiditate quasi.', 1536.84, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(20, 'similique', 'Vel voluptates dolores asperiores qui nam adipisci dolores.', 1363.03, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(21, 'sapiente', 'Sequi dolores fugiat illum.', 1020.69, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(22, 'minus', 'Quam est esse cumque aperiam.', 1193.07, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(23, 'fugit', 'Cum sit non sit qui cupiditate dolorum nemo.', 11.80, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(24, 'magni', 'Debitis corporis dolor cupiditate qui.', 1101.76, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(25, 'qui', 'Itaque perspiciatis doloremque numquam aut.', 1098.00, '2024-08-22 05:11:15', '2024-08-22 05:11:15'),
(26, 'et', 'Quia sunt exercitationem et qui ab.', 92.86, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(27, 'dolor', 'Dolorum est recusandae aliquid omnis et incidunt cumque dolore.', 1474.57, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(28, 'libero', 'Veritatis quo quis eum.', 1711.79, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(29, 'rerum', 'Quae minima architecto autem eligendi.', 128.64, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(30, 'aut', 'Necessitatibus id occaecati ex ut id eos.', 977.30, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(31, 'eos', 'Deserunt ducimus dolore facere laborum fugiat.', 940.74, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(32, 'maiores', 'Rerum voluptatem omnis sed nam sit.', 313.51, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(33, 'reiciendis', 'Nihil quam maiores et qui.', 846.22, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(34, 'ea', 'Quisquam voluptatem velit maiores ab ipsum architecto fugit.', 396.79, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(35, 'placeat', 'Nostrum dolor delectus optio aut.', 1885.57, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(36, 'sed', 'Libero enim nemo quia perferendis repellendus.', 1898.99, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(37, 'id', 'Ea non id exercitationem rem.', 1764.80, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(38, 'nihil', 'Totam qui provident aut impedit.', 697.77, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(39, 'aut', 'Optio consequatur voluptatem qui numquam.', 693.89, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(40, 'et', 'At consequatur quo architecto adipisci.', 453.37, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(41, 'vel', 'Cumque ut quis odit nemo in eum.', 1111.75, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(42, 'similique', 'Voluptatum omnis repellendus dignissimos sit.', 146.54, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(43, 'omnis', 'Et modi optio nulla odio quisquam.', 1202.07, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(44, 'amet', 'Sequi eveniet dolores qui vel.', 925.34, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(45, 'molestiae', 'Totam molestiae quod quisquam nobis.', 894.82, '2024-08-22 05:11:16', '2024-08-22 05:11:16'),
(46, 'cum', 'Ipsa sapiente occaecati animi quisquam magni quia.', 230.41, '2024-08-22 05:11:17', '2024-08-22 05:11:17'),
(47, 'incidunt', 'Nihil nemo doloribus aperiam qui.', 428.62, '2024-08-22 05:11:17', '2024-08-22 05:11:17'),
(48, 'facilis', 'Est quis similique sint dolorum nihil et.', 1752.30, '2024-08-22 05:11:17', '2024-08-22 05:11:17'),
(49, 'quo', 'Consequuntur unde suscipit nulla aspernatur dolore ducimus explicabo.', 1487.62, '2024-08-22 05:11:17', '2024-08-22 05:11:17'),
(50, 'in', 'Et perferendis blanditiis consequuntur eaque.', 170.03, '2024-08-22 05:11:17', '2024-08-22 05:11:17');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
