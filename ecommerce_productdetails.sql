-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ecommerce
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `productdetails`
--

DROP TABLE IF EXISTS `productdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productdetails` (
  `id` int NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Description` varchar(2000) DEFAULT NULL,
  `Category` varchar(100) DEFAULT NULL,
  `Actual_price` int DEFAULT NULL,
  `Discounts` int DEFAULT NULL,
  `Likes` int DEFAULT NULL,
  `Available_count` int DEFAULT NULL,
  `Product_image` varchar(400) DEFAULT NULL,
  `Star` int DEFAULT NULL,
  `rating_count` int DEFAULT NULL,
  `sellerId` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productdetails`
--

LOCK TABLES `productdetails` WRITE;
/*!40000 ALTER TABLE `productdetails` DISABLE KEYS */;
INSERT INTO `productdetails` VALUES (10001,'Sony Bravia 139 cm','Resolution: 4K Ultra HD (3840 x 2160) | Refresh Rate: 60 Hertz | 178 Degree wide viewing angle\n			Connectivity: 3 HDMI ports to connect set top box, Blu Ray players, gaming console | 2 USB ports to connect hard drives and other USB devices\n			Sound : 20 Watts Output | Open Baffle Speaker| Dolby Audio | Clear Phase | eARC Input\n			Smart TV Features: Google TV, Watchlist, Voice Search, Google Play, Chromecast, Netflix, Amazon Prime Video, Additional Features: Apple Airplay, Apple Homekit, Alexa | Supported Apps: Netflix, Amazon Prime Video, Disney+ Hotstar, Sony Liv, Zee5, Voot, Jio Cinema and many More\n		','Electronics',39000,12,0,17,'tv.jpg',-12,0,10017),(10002,'Whirlpool 184 L 2 Star Direct-Cool Single Door Refrigerator','Single door refrigerator with Intellisense Inverter Technology > Capacity: 184 liters for families with 2-3 members > Energy Rating - > 2 Star energy efficiency > 1 year product warranty and 10 year compressor warranty > Intellisense Inverter technology - Comes with low starting voltage of 95V and assures 25 years of compressor reliability- certified by VDE Germany *As Certified by VDE Germany > Special Feature - Stabilizer free operations even in high voltage fluctuations between 95V-300V','Electronics',23000,2,2,33,'fridge.jpg',0,0,10017),(10003,'Samsung 8 kg Washing Machine','Samsung 8 kg, 5 star, Eco Bubble Tech, Digital Inverter Motor, Soft Closing Door, Fully-Automatic Top Load Washing Machine (WA80BG4441BGTL, Light Gray, Awarded as Washing Machine Brand of the year)','Electronics',18990,30,7,992,'washing_machine.jpg',NULL,NULL,10017),(10004,'Lloyd 1.5 Ton 3 Star Inverter Split AC','Lloyd 1.5 Ton 3 Star Inverter Split AC (5 in 1 Convertible, Anti Corrosion Coating, Copper, Anti-Viral+PM 2.5 Filter, 2024 Model, White with Chrome Deco Strip, GLS18I3FOSEW)','Electronics',32990,0,0,9,'ac.jpg',2,4,10017),(10005,'Bajaj Fan 1200 mm','Bajaj Frore 1200 mm (48\") 1 star Rated Ceiling Fans for Home |BEE stars Rated Energy Efficient Ceiling Fan |Rust Free Coating for Long Life |High Air Delivery |2-Yr Warranty Brown','Electronics',1379,2,1,72,'fan.jpg',1,3,10017),(10006,'Nilkamal CHR2060 Plastic Mid Back with Arm Chair','Nilkamal CHR2060 Plastic Mid Back with Arm Chair | Chairs for Home| Dining Room| Bedroom| Kitchen| Living Room| Office - Outdoor - Garden | Dust Free |100% Polypropylene Stackable Chairs | Set of 2','Furniture',2200,26,0,7,'chair.jpg',NULL,NULL,10017),(10007,'AMATA Wood Elegant 4 Seater Sofa','AMATA Wood Elegant 4 Seater Sofa With Two Cushions Perfect For Home Office Guests Living Room (4-Person Sofa,L Shape, Ocean Blue1)','Furniture',41999,51,6777,3,'sofa.jpg',1,1,10017),(10008,'Wakefit Bed','Wakefit Bed | 1 Year Warranty | Double Bed, King Size Bed, Taurus Engineered Wood Bed with Storage, Wooden Bed (Matte Finish_Brown)','Furniture',50000,69,627,1,'bed.jpg',NULL,NULL,10017),(10009,'Wakefit Mattress','Wakefit Mattress | 10 Years Warranty | ShapeSense Orthopedic Classic Memory Foam Mattress, Mattress Double Bed, 10-Inch Bed Mattress, King Size Mattress (78x72x10 Inches, Medium Firm, Space Grey)','Furniture',28998,44,6,12,'mattress.jpg',1,1,10017),(10010,'SONA ART and CRAFTS Modern Furniture Solid Sheesham Wood Dining Table','SONA ART and CRAFTS Modern Furniture Solid Sheesham Wood Dining Table 4 Seater Dining Table Set with 4 Cushion Chairs Dinner Table Set for Dinning Room Home Hotel and Office (Natural Finish)','Furniture',28998,4,2,10,'dining_table.jpg',NULL,NULL,10017),(10011,'Puma Dazzler Sneakers','Puma Dazzler Elevate, intensify the Style drills, out run those goals, here are the perfect PUMA Shoes an all season favorite , perfect for leisure.','Fashion',3999,50,5415,1299,'shoe.jpg',NULL,NULL,10017),(10012,'Mens Solid Slim Fit Cotton Casual Shirt','Dennis Lingo Solid Slim Fit Cotton Casual Shirt with Spread Collar and Full Sleeves (Also Available in Plus Size)','Fashion',1849,73,5,499,'shirt.jpg',NULL,NULL,10017),(10013,'Levi Rise Jeans','Everything you like about 512 Slim, but updated with a narrow fit through the thigh and tapered leg for the fashion-forward guy. Its perfect for the modern look right now. This pair has just the right amount of stretch for all-day comfort and comes in a blue hue with the classic 5 pocket and a cotton blend material. Style it with our classic shirts and a pair of sneakers to complete your casual look. 1. Sits below the waist 2. Narrow leg for a more tailored look 3. The perfect balance of slim and tapered More than 140 years after inventing the blue jean, one thing is clear: Levis clothes are loved by the people who wear them - from presidents to movie stars, farmers to fashion icons, entrepreneurs to everyman. Live in Levis asserts with confidence and pride that Levis clothes are indeed for everybody whos not just anybody.\n		','Fashion',3399,62,51,4,'jean.jpg',NULL,NULL,10017),(10015,'Mens Kurta','Kurta Only\n			Cotton blend fabric\n			Available sizes: 32 (2XS) to 46 (3XL)\n		','Fashion',450,0,1721,27,'kurta.jpg',NULL,NULL,10017),(10016,'Bluetooth Headset','The earphone comes with a snug fit providing utmost comfort while wearing them regularly. Connect the 3.5mm jack to the phone and wait for a few seconds for the product to get sync with the phone. Water Resistant : Yes\n			The snug-fit also ensures a passive noise cancellation so that you can bask in the pure audio experience.\n			Impedance 16 Ω\n			Frequency response 20Hz-20kHz\n			Cable length 1.2m\n			Country of Origin: China\n		','Mobile Accessories',390,0,1001,22,'headset.jpg',NULL,NULL,10017),(10017,'Mobile Back Case','Designed Exclusively For Samsung Galaxy M14 5G - Hybrid AirEDGE technology fusing Superior Quality TPU Material and a durable Clear Transparent back panel\n			SHOCK PROOF PROTECTION - Highly Protective Rugged Armor for Complete Protection of Mobile Frame and Screen from scratches, falls, and shocks.\n			CAMERA and SCREEN PROTECTION - Raised bezels lift camera and screen off flat surfaces, protecting from scratches and scuff marks. Ultra slim, Flexible, light weight Anti Smudge\n			PRECISE BUTTONS AND CUTOUTS - Pronounced buttons are easy to feel and press, while large cutouts for the charging port fits most cables. Supports bilateral wireless charging.\n			FULL COMPATIBILITY - This Armour Back Case is designed to be compatible with most screen protectors. Compatible with Samsung Galaxy M14 5G case cover\n		','Mobile Accessories',210,0,1221,35,'back_case.jpg',NULL,NULL,10017),(10018,'Mobile Tempered Glass','TopDeals Mobile Accessories: It is 100% brand new tempered glass for iPhone 13 / 13 Pro / 14 (6.1 Inches) which is specially designed for edge to edge protection.\n			Real Experience: This iPhone 13 tempered glass is designed to provide the smooth experience with 99.9% transparency to allow you to feel a natural viewing experience.\n			Best Quality: This iPhone 13 pro tempered glass is ultra-thin (0.33 mm thickness) which is made by precise laser cut, exquisitely polished, good rounded edges and compatible for 3D touch. This iPhone 14 tempered glass promises full compatibility with touchscreen sensitivity and HD Clarity which retains the experience of the original glass. This iPhone 13 screen guard contains hydrophobic oleophobic screen coating which protects against sweat, oil and water.\n			Scratch proof: This iPhone 13 pro screen guard provides the 9H Hardness screen protector can effectively protect your phone from unwanted scuffs and scratches by knife, keys and some other hard\n			substances. The surface of the iPhone 14 screen protector has a strong hardness and 9H tempered glass protects the entire front display. Dont get scratches even if scratched with keys in your pocket.\n			Compatible Device: iPhone 13 / 13 Pro / 14 (6.1 Inches) Easy Installation: This iPhone 13 edge to edge tempered glass is bubble free adhesive and easy to install. You can follow installation guidelines which printed on OpenTech box. Box Includes: iPhone 13 Pro gorilla tempered glass, Wet wipe, Microfiber screen cleaning cloth, Dust absorber sticker and OpenTech box with installation guidelines.\n		','Mobile Accessories',190,0,17211,50,'tempered_glass.jpg',NULL,NULL,10017),(10019,'Mobile Charger Cable',' Fast Charging - Delivers 3A fast charging and 480 Mbps data transfer speed.\n			Quick Charge 2.0/ 3.0 - Supports Quick Charge (QC) 2.0/3.0 to deliver rapid charging speed.\n			Wide Compatibility - It is compatible with all Type-C enabled devices including Android smartphones, tablets and PC peripherals.\n			Unbreakable - Made of special braided outer with rugged interior it is an ultra-durable cable that won’t be affected by daily rough usage.\n			Ideal Length - It has an ideal length of 1.5 meters which is super convenient to use.\n			Made in India - This product is Made in India at the manufacturing facility in Haryana.\n			180 Days Warranty - It comes with a 6 months warranty against manufacturing defects.\n		','Mobile Accessories',250,0,1312,31,'charger_cable.jpg',NULL,NULL,10017),(10020,'Power Bank','20W Fast Charging Output– Powerful 20 Watts PD and QC output for boosted charging speed, charging experience. Certified by the Bureau of Indian Standards on safety parameters.','Mobile Accessories',450,0,1521,27,'power_bank.jpg',NULL,NULL,10017),(10021,'Mouse','Movement Detection: Optical, Resolution : 1000dpi;Cable Length : 1.8 meter, Interface Type : USB\n			Colour : Black, Weight : 413 Grams\n			Great Aesthetics, Usage ideal for office, education sectors, designing, basic gaming etc\n			Comfortable for use in longer periods with performance; Warranty : 3 Year\n			Hardware Platform: Pc\n		','Computer Accessories',300,0,721,27,'mouse.jpg',NULL,NULL,10017),(10022,'Keyboard','Full Size USB Keyboard with 107 Keys Silent Operation Modern Slim design Device Keyboard 1.8m Cable','Computer Accessories',200,0,450,22,'keyboard.jpg',NULL,NULL,10017),(10023,'Laptop Bag','Slim, compact sturdy: Minimal and compact design for professionals Joint material design, durable, water-resistant polyester material. The padded shoulder straps, handle, and back panel provides protection and allday comfort Smooth zippers that never jam or break Style meets Function: Minimal compact design, stores and protects laptops up to 15.6-inches. Ideal for students and professionals looking for a stylish and compact backpack for daily useSpacious storage with easy organization: Inside, youll find a laptop sleeve, a tablet pocket, a roomy front workstation, and two side pockets for quick access to your other essentials','Computer Accessories',1200,10,1234,30,'laptop_bag.jpg',NULL,NULL,10017),(10024,'Pendrive','Capacity : 64GB Performance Read (Max.): up to 200MB/s\n			Performance Write (Max.): up to 30MB/s Interface: USB 3.2 Gen 1\n			Compatibility: USB 3.2 Gen 1 Operating Temperature: 0oC to 65oC\n			Storage Temperature: -40oC to 85oC Major IC Chipsets\n			Universal Compatibility\n		','Computer Accessories',950,3,2001,25,'pendrive.jpg',NULL,NULL,10017),(10025,'Hard Disk','Safely and easily manage 1 TB of photos, videos, movies, and more with hardware encrypted password-protection.\n			Get an extra layer of protection for your data with the included 3 year Rescue Data Recovery Services.\n			The perfect external hard drive for Windows or Mac, simply back up files with a single click or schedule automatic daily, weekly or monthly backups. Reformatting may be required for use with Time Machine.\n			The perfect compliment to personal aesthetic, this portable external hard drive features a minimalist brushed metal enclosure.\n			6 Months Mylio Create Plan and Dropbox backup plan.\n		','Computer Accessories',5500,7,720,15,'hard_disk.jpg',NULL,NULL,10017),(10026,'Laptop Table','【LARGE SIZE】 - 23.42(L) x 15.55(W) x 9.84(H) Inch. Callas Lap Desk perfectly fits nearly all size laptop,or tablet phone, also can put a mouse and books. There is ample space to work, study, eat breakfast or dessert on the bed table. Package Contain : 1 Laptop Table.\n			【MUTI-FUNCTIONAL DESK】 – Callas Bed Table Built-in iPad stand groove for holding ipad or kindle.And desk comes with a table cup holder to store cups well. The Anti-Slip Sponge can keep your laptop safe while tilted, and provide you comfort and stability while using.\n			【PORTABLE AND CONVENIENT】 – The metal legs are foldable, easily fold flat for convenient storage when you dont need it.There are handles on the table, you can easily take the table to any place you want to use it.It is very lightweight, easy to carry and play.Go out camping is also an ideal choice.\n			【ERGONOMIC DESIGN】–Curved desktop edge, scientific design, protective layer around the desktop, so you can feel comfortable when using. The W-legs are\n			stable and flexible, which are anti-slip and can be folded to save space.\n			【PACKAGE CONTENTS】 –1 laptop table.\n		','Computer Accessories',1500,5,450,10,'laptop_table.jpg',NULL,NULL,10017),(10030,'Sprinkls','a','Computer Accessories',1000,1,10,10,'ep3eymvfr6ee1.jpg',NULL,NULL,10017),(10031,'T-shirt','its a good shirt to wear','Clouth',1000,1,2,10,'t-shirt',NULL,NULL,10017),(10032,'Raj','q','books',20,1,10,10,'ep3eymvfr6ee1.jpg',NULL,NULL,10017),(10034,'Sprinkls','My servlet','books',20,1,NULL,10,'images.jpg',NULL,NULL,10017),(10035,'q','My servlet','Food',10,12,0,12,'WhatsApp Image 2024-05-07 at 11.16.15 AM.jpeg',NULL,NULL,10017),(10036,'1234','My servlet','Food',20,2,0,10,'ep3eymvfr6ee1.jpg',NULL,NULL,10017),(10040,'Testproduct','This is a good product','test',100,12,0,10,'fast-delivery.png',NULL,NULL,10017),(10041,'testsecond','This is a good product ','test',100,12,0,12,'file.png',NULL,NULL,10017),(10042,'testsecond','This is a good product ','test',100,12,0,12,'file.png',NULL,NULL,10017),(10043,'fsts','eeeeeeeedee','dwd',12,1,0,2,'searchicon.png',NULL,NULL,10017),(10044,'Goodday','This is good to eat and it have nut inside and outside is so teasty so buy and enjoy your self','Food',10,1,0,10,'61kBRuYl3vL._AC_UF1000,1000_QL80_.jpg',NULL,NULL,10021);
/*!40000 ALTER TABLE `productdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-07 22:17:13