create database Shopping_Management;
use Shopping_Management;

/*Customers Table*/ 
CREATE TABLE Customers( 
customer_id INT PRIMARY KEY, 
customer_name VARCHAR(100), 
email VARCHAR(100), 
city VARCHAR(50)); 

/*Categories Table*/
CREATE TABLE Categories( 
category_id INT PRIMARY KEY, 
category_name VARCHAR(50)); 

/*Products Table */
CREATE TABLE Products( 
product_id INT PRIMARY KEY, 
product_name VARCHAR(100), 
category_id INT, 
price DECIMAL(10,2), 
stock INT, 
FOREIGN KEY(category_id) REFERENCES 
Categories(category_id)); 

/*Orders Table */
CREATE TABLE Orders( 
order_id INT PRIMARY KEY, 
customer_id INT, 
order_date DATE, 
FOREIGN KEY(customer_id) REFERENCES 
Customers(customer_id)); 

/*Order_Items Table */
CREATE TABLE Order_Items( 
item_id INT PRIMARY KEY, 
order_id INT, 
product_id INT, 
quantity INT, 
FOREIGN KEY(order_id) REFERENCES Orders(order_id), 
FOREIGN KEY(product_id) REFERENCES 
Products(product_id));

/*Payments Table */
CREATE TABLE Payments( 
payment_id INT PRIMARY KEY, 
order_id INT, 
payment_mode VARCHAR(30), 
payment_status VARCHAR(20), 
FOREIGN KEY(order_id) REFERENCES Orders(order_id)); 


INSERT INTO Categories VALUES

(1,'Electronics'),
(2,'Fashion'),
(3,'Books'),
(4,'Home Appliances'),
(5,'Sports');

INSERT INTO Customers VALUES

(101,'Customer1','customer1@gmail.com','Chennai'),
(102,'Customer2','customer2@gmail.com','Madurai'),
(103,'Customer3','customer3@gmail.com','Coimbatore'),
(104,'Customer4','customer4@gmail.com','Trichy'),
(105,'Customer5','customer5@gmail.com','Salem'),
(106,'Customer6','customer6@gmail.com','Chennai'),
(107,'Customer7','customer7@gmail.com','Madurai'),
(108,'Customer8','customer8@gmail.com','Coimbatore'),
(109,'Customer9','customer9@gmail.com','Trichy'),
(110,'Customer10','customer10@gmail.com','Salem'),
(111,'Customer11','customer11@gmail.com','Chennai'),
(112,'Customer12','customer12@gmail.com','Madurai'),
(113,'Customer13','customer13@gmail.com','Coimbatore'),
(114,'Customer14','customer14@gmail.com','Trichy'),
(115,'Customer15','customer15@gmail.com','Salem'),
(116,'Customer16','customer16@gmail.com','Chennai'),
(117,'Customer17','customer17@gmail.com','Madurai'),
(118,'Customer18','customer18@gmail.com','Coimbatore'),
(119,'Customer19','customer19@gmail.com','Trichy'),
(120,'Customer20','customer20@gmail.com','Salem'),
(121,'Customer21','customer21@gmail.com','Chennai'),
(122,'Customer22','customer22@gmail.com','Madurai'),
(123,'Customer23','customer23@gmail.com','Coimbatore'),
(124,'Customer24','customer24@gmail.com','Trichy'),
(125,'Customer25','customer25@gmail.com','Salem'),
(126,'Customer26','customer26@gmail.com','Chennai'),
(127,'Customer27','customer27@gmail.com','Madurai'),
(128,'Customer28','customer28@gmail.com','Coimbatore'),
(129,'Customer29','customer29@gmail.com','Trichy'),
(130,'Customer30','customer30@gmail.com','Salem'),
(131,'Customer31','customer31@gmail.com','Chennai'),
(132,'Customer32','customer32@gmail.com','Madurai'),
(133,'Customer33','customer33@gmail.com','Coimbatore'),
(134,'Customer34','customer34@gmail.com','Trichy'),
(135,'Customer35','customer35@gmail.com','Salem'),
(136,'Customer36','customer36@gmail.com','Chennai'),
(137,'Customer37','customer37@gmail.com','Madurai'),
(138,'Customer38','customer38@gmail.com','Coimbatore'),
(139,'Customer39','customer39@gmail.com','Trichy'),
(140,'Customer40','customer40@gmail.com','Salem'),
(141,'Customer41','customer41@gmail.com','Chennai'),
(142,'Customer42','customer42@gmail.com','Madurai'),
(143,'Customer43','customer43@gmail.com','Coimbatore'),
(144,'Customer44','customer44@gmail.com','Trichy'),
(145,'Customer45','customer45@gmail.com','Salem'),
(146,'Customer46','customer46@gmail.com','Chennai'),
(147,'Customer47','customer47@gmail.com','Madurai'),
(148,'Customer48','customer48@gmail.com','Coimbatore'),
(149,'Customer49','customer49@gmail.com','Trichy'),
(150,'Customer50','customer50@gmail.com','Salem');

INSERT INTO Products VALUES

(201,'Product1',1,600.00,21),
(202,'Product2',2,700.00,22),
(203,'Product3',3,800.00,23),
(204,'Product4',4,900.00,24),
(205,'Product5',5,1000.00,25),
(206,'Product6',1,1100.00,26),
(207,'Product7',2,1200.00,27),
(208,'Product8',3,1300.00,28),
(209,'Product9',4,1400.00,29),
(210,'Product10',5,1500.00,30),
(211,'Product11',1,1600.00,31),
(212,'Product12',2,1700.00,32),
(213,'Product13',3,1800.00,33),
(214,'Product14',4,1900.00,34),
(215,'Product15',5,2000.00,35),
(216,'Product16',1,2100.00,36),
(217,'Product17',2,2200.00,37),
(218,'Product18',3,2300.00,38),
(219,'Product19',4,2400.00,39),
(220,'Product20',5,2500.00,40),
(221,'Product21',1,2600.00,41),
(222,'Product22',2,2700.00,42),
(223,'Product23',3,2800.00,43),
(224,'Product24',4,2900.00,44),
(225,'Product25',5,3000.00,45),
(226,'Product26',1,3100.00,46),
(227,'Product27',2,3200.00,47),
(228,'Product28',3,3300.00,48),
(229,'Product29',4,3400.00,49),
(230,'Product30',5,3500.00,50),
(231,'Product31',1,3600.00,51),
(232,'Product32',2,3700.00,52),
(233,'Product33',3,3800.00,53),
(234,'Product34',4,3900.00,54),
(235,'Product35',5,4000.00,55),
(236,'Product36',1,4100.00,56),
(237,'Product37',2,4200.00,57),
(238,'Product38',3,4300.00,58),
(239,'Product39',4,4400.00,59),
(240,'Product40',5,4500.00,60),
(241,'Product41',1,4600.00,61),
(242,'Product42',2,4700.00,62),
(243,'Product43',3,4800.00,63),
(244,'Product44',4,4900.00,64),
(245,'Product45',5,5000.00,65),
(246,'Product46',1,5100.00,66),
(247,'Product47',2,5200.00,67),
(248,'Product48',3,5300.00,68),
(249,'Product49',4,5400.00,69),
(250,'Product50',5,5500.00,70);

INSERT INTO Orders VALUES

(301,101,'2026-07-01'),
(302,102,'2026-07-02'),
(303,103,'2026-07-03'),
(304,104,'2026-07-04'),
(305,105,'2026-07-05'),
(306,106,'2026-07-06'),
(307,107,'2026-07-07'),
(308,108,'2026-07-08'),
(309,109,'2026-07-09'),
(310,110,'2026-07-10'),
(311,111,'2026-07-11'),
(312,112,'2026-07-12'),
(313,113,'2026-07-13'),
(314,114,'2026-07-14'),
(315,115,'2026-07-15'),
(316,116,'2026-07-16'),
(317,117,'2026-07-17'),
(318,118,'2026-07-18'),
(319,119,'2026-07-19'),
(320,120,'2026-07-20'),
(321,121,'2026-07-21'),
(322,122,'2026-07-22'),
(323,123,'2026-07-23'),
(324,124,'2026-07-24'),
(325,125,'2026-07-25'),
(326,126,'2026-07-26'),
(327,127,'2026-07-27'),
(328,128,'2026-07-28'),
(329,129,'2026-07-01'),
(330,130,'2026-07-02'),
(331,131,'2026-07-03'),
(332,132,'2026-07-04'),
(333,133,'2026-07-05'),
(334,134,'2026-07-06'),
(335,135,'2026-07-07'),
(336,136,'2026-07-08'),
(337,137,'2026-07-09'),
(338,138,'2026-07-10'),
(339,139,'2026-07-11'),
(340,140,'2026-07-12'),
(341,141,'2026-07-13'),
(342,142,'2026-07-14'),
(343,143,'2026-07-15'),
(344,144,'2026-07-16'),
(345,145,'2026-07-17'),
(346,146,'2026-07-18'),
(347,147,'2026-07-19'),
(348,148,'2026-07-20'),
(349,149,'2026-07-21'),
(350,150,'2026-07-22');

INSERT INTO Order_Items VALUES

(1,301,201,2),
(2,302,202,3),
(3,303,203,4),
(4,304,204,5),
(5,305,205,1),
(6,306,206,2),
(7,307,207,3),
(8,308,208,4),
(9,309,209,5),
(10,310,210,1),
(11,311,211,2),
(12,312,212,3),
(13,313,213,4),
(14,314,214,5),
(15,315,215,1),
(16,316,216,2),
(17,317,217,3),
(18,318,218,4),
(19,319,219,5),
(20,320,220,1),
(21,321,221,2),
(22,322,222,3),
(23,323,223,4),
(24,324,224,5),
(25,325,225,1),
(26,326,226,2),
(27,327,227,3),
(28,328,228,4),
(29,329,229,5),
(30,330,230,1),
(31,331,231,2),
(32,332,232,3),
(33,333,233,4),
(34,334,234,5),
(35,335,235,1),
(36,336,236,2),
(37,337,237,3),
(38,338,238,4),
(39,339,239,5),
(40,340,240,1),
(41,341,241,2),
(42,342,242,3),
(43,343,243,4),
(44,344,244,5),
(45,345,245,1),
(46,346,246,2),
(47,347,247,3),
(48,348,248,4),
(49,349,249,5),
(50,350,250,1);

INSERT INTO Payments VALUES

(401,301,'UPI','Paid'),
(402,302,'Credit Card','Pending'),
(403,303,'Debit Card','Paid'),
(404,304,'Net Banking','Pending'),
(405,305,'Cash on Delivery','Paid'),
(406,306,'UPI','Pending'),
(407,307,'Credit Card','Paid'),
(408,308,'Debit Card','Pending'),
(409,309,'Net Banking','Paid'),
(410,310,'Cash on Delivery','Pending'),
(411,311,'UPI','Paid'),
(412,312,'Credit Card','Pending'),
(413,313,'Debit Card','Paid'),
(414,314,'Net Banking','Pending'),
(415,315,'Cash on Delivery','Paid'),
(416,316,'UPI','Pending'),
(417,317,'Credit Card','Paid'),
(418,318,'Debit Card','Pending'),
(419,319,'Net Banking','Paid'),
(420,320,'Cash on Delivery','Pending'),
(421,321,'UPI','Paid'),
(422,322,'Credit Card','Pending'),
(423,323,'Debit Card','Paid'),
(424,324,'Net Banking','Pending'),
(425,325,'Cash on Delivery','Paid'),
(426,326,'UPI','Pending'),
(427,327,'Credit Card','Paid'),
(428,328,'Debit Card','Pending'),
(429,329,'Net Banking','Paid'),
(430,330,'Cash on Delivery','Pending'),
(431,331,'UPI','Paid'),
(432,332,'Credit Card','Pending'),
(433,333,'Debit Card','Paid'),
(434,334,'Net Banking','Pending'),
(435,335,'Cash on Delivery','Paid'),
(436,336,'UPI','Pending'),
(437,337,'Credit Card','Paid'),
(438,338,'Debit Card','Pending'),
(439,339,'Net Banking','Paid'),
(440,340,'Cash on Delivery','Pending'),
(441,341,'UPI','Paid'),
(442,342,'Credit Card','Pending'),
(443,343,'Debit Card','Paid'),
(444,344,'Net Banking','Pending'),
(445,345,'Cash on Delivery','Paid'),
(446,346,'UPI','Pending'),
(447,347,'Credit Card','Paid'),
(448,348,'Debit Card','Pending'),
(449,349,'Net Banking','Paid'),
(450,350,'Cash on Delivery','Pending');

 /*Customer Orders */
SELECT c.customer_name,o.order_id,o.order_date FROM 
Customers c JOIN Orders o ON 
c.customer_id=o.customer_id; 

 /*Customer Purchased Products*/
SELECT c.customer_name,p.product_name,oi.quantity 
FROM Customers c JOIN Orders o ON 
c.customer_id=o.customer_id JOIN Order_Items oi ON 
o.order_id=oi.order_id JOIN Products p ON 
oi.product_id=p.product_id; 

 /*Product Category*/
SELECT p.product_name,c.category_name FROM Products 
p JOIN Categories c ON p.category_id=c.category_id;

 /*Complete Order Details */
SELECT c.customer_name,o.order_id,p.product_name,oi.quantity,
p.price,(oi.quantity*p.price) AS Total FROM 
Customers c JOIN Orders o ON 
c.customer_id=o.customer_id JOIN Order_Items oi ON 
o.order_id=oi.order_id JOIN Products p ON 
oi.product_id=p.product_id; 

 /*Total Amount Spent */
SELECT c.customer_name,SUM(oi.quantity*p.price) AS 
Total_Spent FROM Customers c JOIN Orders o ON 
c.customer_id=o.customer_id JOIN Order_Items oi ON 
o.order_id=oi.order_id JOIN Products p ON 
oi.product_id=p.product_id GROUP BY 
c.customer_name; 

/*Best Selling Product*/ 
SELECT p.product_name,SUM(oi.quantity) AS 
Total_Sold FROM Products p JOIN Order_Items oi ON 
p.product_id=oi.product_id GROUP BY p.product_name 
ORDER BY Total_Sold DESC LIMIT 1;

/*Category-wise Sales*/
SELECT c.category_name,SUM(oi.quantity*p.price) AS 
Sales FROM Categories c JOIN Products p ON 
c.category_id=p.category_id JOIN Order_Items oi ON 
p.product_id=oi.product_id  GROUP BY 
c.category_name;

 /* Products Never Purchased */
SELECT p.product_name FROM Products p right JOIN 
Order_Items oi ON p.product_id=oi.product_id WHERE 
oi.product_id is not NULL; 

 /*Products Never Purchased */
SELECT p.product_name FROM Products p LEFT JOIN 
Order_Items oi ON p.product_id=oi.product_id WHERE 
oi.product_id is NULL; 

 /* Customers Without Orders*/
SELECT c.customer_name FROM Customers c LEFT JOIN 
Orders o ON c.customer_id=o.customer_id WHERE 
o.customer_id IS NULL; 

 /*Payment Status */
SELECT 
c.customer_name,o.order_id,pay.payment_mode,pay.payment_status FROM Customers c JOIN Orders o ON 
c.customer_id=o.customer_id JOIN Payments pay ON 
o.order_id=pay.order_id; 

/* Pending Payments*/
SELECT 
c.customer_name,o.order_id,pay.payment_status FROM 
Customers c JOIN Orders o ON 
c.customer_id=o.customer_id JOIN Payments pay ON 
o.order_id=pay.order_id WHERE pay.payment_status='Pending';

/* Top Spending Customer */
SELECT c.customer_name,SUM(oi.quantity*p.price) 
Amount FROM Customers c JOIN Orders o ON 
c.customer_id=o.customer_id JOIN Order_Items oi ON 
o.order_id=oi.order_id JOIN Products p ON 
oi.product_id=p.product_id GROUP BY c.customer_name 
ORDER BY Amount DESC LIMIT 1;

/*   Total Revenue  */
SELECT SUM(oi.quantity*p.price) AS Total_Revenue 
FROM Order_Items oi JOIN Products p ON 
oi.product_id=p.product_id;

/*  Low Stock Products  */
 SELECT product_name,stock FROM Products WHERE 
stock<20; 

/*   Product-wise Revenue  */
SELECT p.product_name,SUM(oi.quantity*p.price) 
Revenue FROM Products p JOIN Order_Items oi ON 
p.product_id=oi.product_id GROUP BY p.product_name;