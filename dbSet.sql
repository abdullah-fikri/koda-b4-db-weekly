
INSERT INTO categories (name) VALUES
('Tea'),
('Mocktail'),
('Smoothies'),
('Milk Based'),
('Snacks');

INSERT INTO variant(name) VALUES
('Hot'),
('Ice');


INSERT INTO discount (name, start_discount, end_discount, percent_discount)
VALUES
('Discount 20% - Lycee Tea', '2025-10-30', '2025-11-15', 20),
('Discount 10% - Lemon Mint Water', '2025-11-01', '2025-11-10', 10),
('Discount 15% - Grape Lemon Water', '2025-11-05', '2025-11-20', 15);


INSERT INTO promo_card (name, start, end_promo)
VALUES
('Valentine Promo', '2025-02-10', '2025-02-20'),
('Weekend Cashback', '2025-11-01', '2025-11-03'),
('End Year Sale', '2025-12-20', '2025-12-31');



INSERT INTO products (name, description , price, category_id, stock) VALUES 
('Lycee Tea','A Lychee tea drink served cold, comes with Lychee garnish. A little bit of added sugar makes it so refreshing.
', 15000, 1, 100),
('Lemon Mint Water 1 Liter','Chilled lemon and mint infused water served in one liter jar.', 19000, 1, 100),
('Grape Lemon Water','Grape infused water mixed with lemon and mint, served cold.', 19000, 1, 100),
('Cucumber Apple Water','Refreshing cucumber and apple infused water, served in a 1 liter jar', 19000, 1,100),
('Lemon Tea','Need something refreshing? An ice cold lemon tea could rejuvenate your youthful soul.', 14000, 1, 100),
('Peach Tea','Not only so refreshing, it also contains antioxidants. An excellent way to quench your thirst.', 14000, 1, 200),
('Honey Jamnine','Mixture of jasmine tea leaf and honey, topped with creamy whip cream. Served cold.', 15000, 1, 300),
('The Swagger','The taste of lime sour and strawberry sweetness, added some creamy whip cream on top. Served cold.', 21000, 2, 150),
('Guld Digger Espresso', 'One of our Signature, The Gold Digger made of pure Arabica coffee, served cold.', 24000, 2, 150),
('Blue Lagoon','So refreshing soda drink especially under the heat of our beloved tropical country.',19000, 2, 200),
('Irish Coffee', 'Non alcoholic Irish coffee served hot.', 24000, 2, 100),
('Pink Pineapple', 'Try our pink pineapple drink. Made of fresh pineapple and syrup, served cold.', 19000, 2, 250),
('Rosemary', 'Refreshing soda water with whip cream and full cream milk added. It is definitely served in cold.', 19000, 2, 450),
('Sour Could Brew','Mixture of lemon, some secret in house syrup and cold brew. Creating a smooth, soft and sweet refreshing coffee beverage.', 22000, 2, 200),
('Blue Sky','You wont know how good it was until you give it a sip. Served cold, Lemon mixed with milk.', 19000, 2, 100),
('Creamy Watermelon','Watermelon blended with full cream milk, served cold.', 19000, 3, 100),
('Mango Mint', 'For those Mango lovers, a cold freshly cut Mangoes drink with mint leaves is a must try beverage.', 19000, 3, 208),
('Creamy Orange', 'Orange blended with full cream milk, served cold.', 19000, 3, 170),
('Snow White', 'As white as snow white, as sweet as Lychee fruit. It is served cold.', 19000, 3, 200),
('Pineapple Peach', 'Peach and pineapple blended together creates an amazing sweet and sour beverage. Try out our pineapple peach smoothies.', 19000, 3, 100),
('Choco Irish', 'Taste of non-alcoholic Irish coffee and chocolate topped with amazingly delicious chocolate sauce, served cold.', 24000, 4, 300),
('Dark Chocolate', 'Served cold, made of 100% full cream milk, dark chocolate and home made syrup.', 22000, 4, 160),
('Choco Frappe', 'Pamper yourself with a nice sweet treat. Choco Frappe, served cold and a bunch of Choco crunch looks tempting.', 25000, 4, 400),
('Strawberry Oat Milk', 'Our barista favorite oat milk based drink. Strawberry and milk, yes it tastes that good.', 28000, 4, 200),
('Choco Frappe Oat', 'Pamper yourself with a nice sweet treat. Choco Frappe, served cold and a bunch of Choco crunch looks tempting.', 28000, 4, 150),
('Tiramissu Latte', 'Enjoy our milk based Tiramisu latte drink, served cold.', 25000, 4, 150),
('Red Velvet Oat', 'Take a sip of our most demanded red velvet and oat milk. Creamy and sweet, served cold.', 28000, 4, 600),
('Black Forest Oat', 'Have a taste of our Black Forest drink. Mixture of oat milk, whip cream and cherry.', 28000, 4, 300),
('Oreo Frappe', 'What is better than a good cold Oreo Frappe and snacks in a hot sunny day?', 25000, 4, 162),
('Black Forest', 'Have a taste of our Black Forest drink. Mixture of full cream milk, whip cream and cherry.', 25000, 4, 500),
('Hot Chocolate Oat', 'Served hot, mixed with excellent quality choco powder and oat milk', 25000, 4, 90),
('Red Velvet', 'Take a sip of our most demanded red velvet and milk. Creamy and sweet, served cold', 25000, 4, 300),
('Mango And Oat Milk', 'Served cold and sweet, mixture of Manggo, oat milk and whip cream.', 28000, 4, 200),
('Vanilla Biscoff Oat', 'Made of oat milk, vanilla and Biscoff jam. Served cold.', 28000, 4, 570),
('Tiramissu Latte Oat', 'Enjoy our oat milk based Tiramisu latte drink, served cold.', 28000, 4, 300),
('Dark Chocolate Oat', 'Served cold, made of oat milk, dark chocolate and home made syrup.', 25000, 4, 798),
('Mango And Milk', 'Served cold and sweet, mixture of Manggo, full cream milk and whip cream.', 25000, 4, 201),
('Oreo Frappe Oat', 'What is better than a good cold Oreo Frappe and snacks in a hot sunny day?', 28000, 4, 222),
('strawberry And Milk', 'Our barista favorite milk based drink. Strawberry and milk, yes it tastes that good.', 25000, 4, 819),
('Matcha Latte', 'Served cold, it is a mixture of full cream milk, whip cream and a delicious sweet matcha powder.', 25000, 4, 716),
('Crispy Tofu', 'Deep fried crispy tofu, sprinkled a pinch of salt, served hot with sweet sauce and sliced chilli.', 15000, 5, 521),
('Deep Fried Chicken Skin', 'Deep fried crispy chicken skin served with tomato and chili sauce.', 17000, 5, 652),
('Crispy Mushroam', 'Deep fried Mushroom crispy with flour, add a little bit of salt to it, served hot with sweet sauce and sliced chili.', 15000, 5, 444),
('Minced Beef N Fries', 'Deep fried French fries served with our in-house Bolognese minced beef. Served hot.', 19000, 5, 222),
('French Fries And Cheese', 'Deep fried French fries mixed with tasty cheese powder as your companion while watch your favorites TV shows. Sounds good?', 18000 , 5, 321),
('Grilled chicken Wings', 'Ten pieces grilled chicken wings served with our in-house sauce.', 38000, 5, 111),
('French Fries', 'What is the best snacks when watching watching movies? Our salty deep fried french fries served with local hot sauce.', 15000, 5, 999),
('Fried Banana N cheese', 'Deep friend banana with flour and cheese topping alongside with sweet condensed milk.', 18000, 5, 110),
('Spicy Chicken Wings', 'Delicious and tender spicy chicken feet cooked with in-house sauce.', 17000, 5, 80),
('Nachos Cheese Cheddar', 'Nachos tortilla served with inhouse cheddar cheese sauce.', 19000, 5, 92);




INSERT INTO product_img (product_id, image) VALUES
(1, 'https://dcoffeecup.id/img/22.jpg?rand'),
(2, 'https://dcoffeecup.id/img/133.jpg?rand'),
(3, 'https://dcoffeecup.id/img/198.jpg?rand'),
(4, 'https://dcoffeecup.id/img/134.jpg?rand'),
(5, 'https://dcoffeecup.id/img/21.jpg?rand'),
(6, 'https://dcoffeecup.id/img/59.jpg?rand'),
(7, 'https://dcoffeecup.id/img/212.jpg?rand'),
(8, 'https://dcoffeecup.id/img/71.jpg?rand'),
(9, 'https://dcoffeecup.id/img/70.jpg?rand'),
(10, 'https://dcoffeecup.id/img/63.jpg?rand'),
(11, 'https://dcoffeecup.id/img/162.jpg?rand'),
(12, 'https://dcoffeecup.id/img/64.jpg?rand'),
(13, 'https://dcoffeecup.id/img/2.jpg?rand'),
(14, 'https://dcoffeecup.id/img/233.jpg?rand'),
(15, 'https://dcoffeecup.id/img/4.jpg?rand'),
(16, 'https://dcoffeecup.id/img/24.jpg?rand'),
(17, 'https://dcoffeecup.id/img/8.jpg?rand'),
(18, 'https://dcoffeecup.id/img/25.jpg?rand'),
(19, 'https://dcoffeecup.id/img/9.jpg?rand'),
(20, 'https://dcoffeecup.id/img/7.jpg?rand'),
(21, 'https://dcoffeecup.id/img/208.jpg?rand'),
(22, 'https://dcoffeecup.id/img/68.jpg?rand'),
(23, 'https://dcoffeecup.id/img/17.jpg?rand'),
(24, 'https://dcoffeecup.id/img/190.jpg?rand'),
(25, 'https://dcoffeecup.id/img/180.jpg?rand'),
(26, 'https://dcoffeecup.id/img/175.jpg?rand'),
(27, 'https://dcoffeecup.id/img/189.jpg?rand'),
(28, 'https://dcoffeecup.id/img/187.jpg?rand'),
(29, 'https://dcoffeecup.id/img/20.jpg?rand'),
(30, 'https://dcoffeecup.id/img/73.jpg?rand'),
(31, 'https://dcoffeecup.id/img/183.jpg?rand'),
(32, 'https://dcoffeecup.id/img/84.jpg?rand'),
(33, 'https://dcoffeecup.id/img/188.jpg?rand'),
(34, 'https://dcoffeecup.id/img/184.jpg?rand'),
(35, 'https://dcoffeecup.id/img/191.jpg?rand'),
(36, 'https://dcoffeecup.id/img/185.jpg?rand'),
(37, 'https://dcoffeecup.id/img/74.jpg?rand'),
(38, 'https://dcoffeecup.id/img/182.jpg?rand'),
(39, 'https://dcoffeecup.id/img/135.jpg?rand'),
(40, 'https://dcoffeecup.id/img/18.jpg?rand'),
(41, 'https://dcoffeecup.id/img/34.jpg?rand'),
(42, 'https://dcoffeecup.id/img/224.jpg?rand'),
(43, 'https://dcoffeecup.id/img/37.jpg?rand'),
(44, 'https://dcoffeecup.id/img/52.jpg?rand'),
(45, 'https://dcoffeecup.id/img/51.jpg?rand'),
(46, 'https://dcoffeecup.id/img/67.jpg?rand'),
(47, 'https://dcoffeecup.id/img/28.jpg?rand'),
(48, 'https://dcoffeecup.id/img/38.jpg?rand'),
(49, 'https://dcoffeecup.id/img/226.jpg?rand'),
(50, 'https://dcoffeecup.id/img/197.jpg?rand');



INSERT INTO product_discount (product_id, discount_id)
VALUES
(1, 1), 
(2, 2), 
(3, 3); 



INSERT INTO product_promo_card (promo_card_id, product_id)
VALUES
(1, 1),  
(1, 2), 
(2, 3),  
(3, 1), 
(3, 4);  


INSERT INTO payment (name, img) VALUES
('BRI', 'https://storage.googleapis.com/storage-ajaib-prd-platform-wp-artifact/2022/03/Catat-Jadwal-Dividen-Tunai-Bank-BRI-BBRI-Rp17423-per-Saham.jpg'),
('DANA', 'https://topup.ebelanja.id/_next/image?url=https%3A%2F%2Fs3.belanjapasti.com%2Fmedia%2Fimage%2Fdana-41157.png&w=640&q=75'),
('BCA', 'https://www.centralparkjakarta.com/upload/tenant/00mybca.jpg'),
('GOPAY', 'https://fintechid-bucket.s3.ap-southeast-3.amazonaws.com/aftech/assets/files/shares/logo/logofi2/gopay-1.jpg'),
('OVO', 'https://topup.ebelanja.id/_next/image?url=https%3A%2F%2Fs3.belanjapasti.com%2Fmedia%2Fimage%2Fovo-tanpa-biaya-admin-376693.png&w=384&q=75'),
('PAYPAL', 'https://www.centerklik.com/wp-content/uploads/2016/02/paypal.jpg');


INSERT INTO size (name) VALUES 
('Regular'),
('Medium'),
('Large');

INSERT INTO shippings (name) VALUES 
('Done'),
('Pending'),
('On Progress'),
('Waiting');

INSERT INTO product_size (product_id, size_id, price) VALUES
(1, 1, 15000), (1, 2, 17000), (1, 3, 19000),
(2, 1, 19000), (2, 2, 21000), (2, 3, 23000),
(3, 1, 19000), (3, 2, 21000), (3, 3, 23000),
(4, 1, 19000), (4, 2, 21000), (4, 3, 23000),
(5, 1, 14000), (5, 2, 16000), (5, 3, 18000),
(6, 1, 14000), (6, 2, 16000), (6, 3, 18000),
(7, 1, 15000), (7, 2, 17000), (7, 3, 19000),
(8, 1, 21000), (8, 2, 23000), (8, 3, 25000),
(9, 1, 24000), (9, 2, 26000), (9, 3, 28000),
(10, 1, 19000), (10, 2, 21000), (10, 3, 23000),
(11, 1, 24000), (11, 2, 26000), (11, 3, 28000),
(12, 1, 19000), (12, 2, 21000), (12, 3, 23000),
(13, 1, 19000), (13, 2, 21000), (13, 3, 23000),
(14, 1, 22000), (14, 2, 24000), (14, 3, 26000),
(15, 1, 19000), (15, 2, 21000), (15, 3, 23000),
(16, 1, 19000), (16, 2, 21000), (16, 3, 23000),
(17, 1, 19000), (17, 2, 21000), (17, 3, 23000),
(18, 1, 19000), (18, 2, 21000), (18, 3, 23000),
(19, 1, 19000), (19, 2, 21000), (19, 3, 23000),
(20, 1, 19000), (20, 2, 21000), (20, 3, 23000),
(21, 1, 24000), (21, 2, 26000), (21, 3, 28000),
(22, 1, 22000), (22, 2, 24000), (22, 3, 26000),
(23, 1, 25000), (23, 2, 27000), (23, 3, 29000),
(24, 1, 28000), (24, 2, 30000), (24, 3, 32000),
(25, 1, 28000), (25, 2, 30000), (25, 3, 32000),
(26, 1, 25000), (26, 2, 27000), (26, 3, 29000),
(27, 1, 28000), (27, 2, 30000), (27, 3, 32000),
(28, 1, 28000), (28, 2, 30000), (28, 3, 32000),
(29, 1, 25000), (29, 2, 27000), (29, 3, 29000),
(30, 1, 25000), (30, 2, 27000), (30, 3, 29000),
(31, 1, 25000), (31, 2, 27000), (31, 3, 29000),
(32, 1, 28000), (32, 2, 30000), (32, 3, 32000),
(33, 1, 28000), (33, 2, 30000), (33, 3, 32000),
(34, 1, 25000), (34, 2, 27000), (34, 3, 29000),
(35, 1, 25000), (35, 2, 27000), (35, 3, 29000),
(36, 1, 28000), (36, 2, 30000), (36, 3, 32000),
(37, 1, 25000), (37, 2, 27000), (37, 3, 29000),
(38, 1, 25000), (38, 2, 27000), (38, 3, 29000),
(39, 1, 25000), (39, 2, 27000), (39, 3, 29000),
(40, 1, 15000), (40, 2, 17000), (40, 3, 19000);

INSERT INTO product_variant (product_id, variant_id) VALUES
(1, 1),(1,2),
(3, 1),(3,2),
(2, 1),(2,2),
(4, 1),(4,2),
(5, 1),(5,2),
(6, 1),(6,2),
(7, 1),(7,2),
(8, 1),(8,2),
(9, 1),(9,2),
(10, 1),(10,2),
(11, 1),(11,2),
(12, 1),(12,2),
(13, 1),(13,2),
(14, 1),(14,2),
(15, 1),(15,2),
(16, 1),(16,2),
(17, 1),(17,2),
(18, 1),(18,2),
(19, 1),(19,2),
(20, 1),(20,2),
(21, 1),(21,2),
(23, 1),(23,2),
(24, 1),(24,2),
(25, 1),(25,2),
(27, 1),(27,2),
(28, 1),(28,2),
(29, 1),(29,2),
(30, 1),(30,2),
(31, 1),(31,2),
(32, 1),(32,2),
(33, 1),(33,2),
(34, 1),(34,2),
(35, 1),(35,2),
(36, 1),(36,2),
(37, 1),(37,2),
(38, 1),(38,2),
(39, 1),(39,2),
(40, 1),(40,2);