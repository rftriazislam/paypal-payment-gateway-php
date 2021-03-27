SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

-- For Products table


CREATE TABLE `products` ( 


`id` int(11) NOT NULL AUTO_INCREMENT,


`name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,


`image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,


`price` float(10,2) NOT NULL,


`status` tinyint(1) NOT NULL DEFAULT '1' COMMENT '1=Active | 0=Inactive',

PRIMARY KEY (`id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;


INSERT INTO `products` (`id`, `name`, `image`, `price`, `status`) VALUES
(1, 'Cute Couple 1', 'test.jpg', 10.00, 1),
(2, 'Cute Couple 2', 'test2.jpg', 15.00, 1),
(3, 'Cute Couple 3', 'test3.jpg', 12.00, 1);


-- For  Paypal table

CREATE TABLE `payments` (

`payment_id` int(11) NOT NULL AUTO_INCREMENT,

`item_number` varchar(50) COLLATE utf8_unicode_ci NOT NULL,

`txn_id` varchar(50) COLLATE utf8_unicode_ci NOT NULL,

`payment_gross` float(10,2) NOT NULL,

`currency_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,

`payment_status` varchar(20) COLLATE utf8_unicode_ci NOT NULL,

PRIMARY KEY (`payment_id`)

) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
