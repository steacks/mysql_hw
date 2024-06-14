-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: it.vshp.online    Database: db_732999
-- ------------------------------------------------------
-- Server version	8.0.37-0ubuntu0.22.04.3

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
-- Table structure for table `companies`
--

DROP TABLE IF EXISTS `companies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `companies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `companies`
--

LOCK TABLES `companies` WRITE;
/*!40000 ALTER TABLE `companies` DISABLE KEYS */;
INSERT INTO `companies` VALUES (1,'Universal Pictures'),(2,'Paramount Pictures'),(3,'Sony Pictures'),(4,'20th Fox'),(5,'Warner Bros.'),(6,'Disney');
/*!40000 ALTER TABLE `companies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directors`
--

DROP TABLE IF EXISTS `directors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directors` (
  `id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directors`
--

LOCK TABLES `directors` WRITE;
/*!40000 ALTER TABLE `directors` DISABLE KEYS */;
INSERT INTO `directors` VALUES (1,'Фрэнк Дарабонт'),(2,'Фрэнсис Форд Коппола'),(3,'Кристофер Нолан'),(4,'Сидни Люмет'),(5,'Стивен Спилберг'),(6,'Питер Джексон'),(7,'Квентин Тарантино'),(8,'Серджо Леоне'),(9,'Дэвид Финчер'),(10,'Роберт Земекис'),(11,'Ирвин Кершнер'),(12,'Милош Форман'),(13,'Мартин Скорсезе'),(14,'Энди и Ларри Вачовски'),(15,'Акира Куросава'),(16,'Джордж Лукас'),(17,'Фернанду Мейреллиш'),(18,'Джонатан Демми'),(19,'Фрэнк Капра'),(20,'Роберто Бениньи'),(21,'Брайан Сингер'),(22,'Люк Бессон'),(23,'Хаяо Миядзаки'),(24,'Тони Кэй'),(25,'Альфред Хичкок'),(26,'Майкл Кёртиц'),(27,'Чарли Чаплин'),(28,'Оливье Накаш'),(29,'Роман Полански'),(30,'Джеймс Кэмерон'),(31,'Дэмьен Шазелл'),(32,'Ридли Скотт'),(33,'Роджер Аллерс'),(34,'Билли Уайлдер'),(35,'Стэнли Кубрик'),(36,'Джузеппе Торнаторе'),(37,'Флориан Хенкель фон Доннерсмарк'),(38,'Исао Такахата'),(39,'Эндрю Стэнтон'),(40,'Сэм Мендес'),(41,'Пак Чхан Ук'),(42,'Вольфганг Петерсен'),(43,'Орсон Уэллс'),(44,'Нитеш Тивари'),(45,'Ричард Маркуанд'),(46,'Мел Гибсон'),(47,'Фриц Ланг'),(48,'Даррен Аронофски'),(49,'Жан-Пьер Жене'),(50,'Аамир Хан'),(51,'Макото Синкай'),(52,'Дэвид Лин'),(53,'Мишель Гондри'),(54,'Роберт Маллиган'),(55,'Стэнли Донен'),(56,'Ли Анкрич'),(57,'Джордж Рой Хилл'),(58,'Джон Лассетер'),(59,'Раджкумар Хирани'),(60,'Витторио де Сика'),(61,'Гай Ричи'),(62,'Терри Гиллиам'),(63,'Гас Ван Сент'),(64,'Кёртис Хэнсон'),(65,'Томас Винтерберг'),(66,'Брайан де Пальма'),(67,'Асгар Фархади'),(68,'Чаган Ырмак'),(69,'Джозеф Лео Манкевич'),(70,'Пит Доктер'),(71,'Джон Хьюстон'),(72,'Клинт Иствуд'),(73,'Оливер Хиршбигель'),(74,'Джон Мактирнан'),(75,'Майкл Манн'),(76,'Маджид Маджиди'),(77,'Кэрол Рид'),(78,'Джон Стёрджес'),(79,'Гильермо дель Торо'),(80,'Дени Вильнёв'),(81,'Хуан Хосе Кампанелья'),(82,'Элиа Казан'),(83,'Стэнли Крамер'),(84,'Ленни Абрахамсон'),(85,'Ингмар Бергман'),(86,'Рон Ховард'),(87,'Дэвид Линч'),(88,'Джеймс Мактиг'),(89,'Клайд Брукман'),(90,'Гэвин О\'Коннор'),(91,'Дэнни Бойл'),(92,'Андрей Тарковский'),(93,'Фридрих Вильгельм Мурнау'),(94,'Виктор Флеминг'),(95,'Явуз Тургул'),(96,'Майкл Чимино'),(97,'Братья Коэн'),(98,'М. Найт Шьямалан'),(99,'Джон Карпентер'),(100,'Ясудзиро Одзу'),(101,'Стюарт Розенберг'),(102,'Пол Томас Андерсон'),(103,'Ракеш Омпракаш Мехра'),(104,'Элем Климов'),(105,'Карл Теодор Дрейер'),(106,'Джеймс Мэнголд'),(107,'Крис Сандерс'),(108,'Адам Эллиот'),(109,'Шон Пенн'),(110,'Нирадж Пандеу'),(111,'Терри Джонс'),(112,'Дамиан Сифрон'),(113,'Оливер Стоун'),(114,'Терри Джордж'),(115,'Анри-Жорж Клузо'),(116,'Джим Шеридан'),(117,'Роб Райнер'),(118,'Франсуа Трюффо'),(119,'Уэс Андерсон'),(120,'Уильям Уайлер'),(121,'Стив Маккуин'),(122,'Джордж Миллер'),(123,'Пон Чжун Хо'),(124,'Томас Маккарти'),(125,'Алехандро Гонсалес Иньярриту'),(126,'Питер Уир'),(127,'Питер Богданович'),(128,'Лассе Халльстрём'),(129,'Федерико Феллини'),(130,'Ричард Линклейтер'),(131,'Дэвид Йейтс'),(132,'Джон Форд'),(133,'Джон Эвилдсен'),(134,'Джеффри Джейкоб Абрамс'),(135,'Ричард Аттенборо'),(136,'Ричард Келли'),(137,'Вуди Аллен'),(138,'Рамеш Сиппи'),(139,'Пол Гринграсс'),(140,'Гарольд Рэмис'),(141,'Матьё Кассовиц'),(142,'Эндрю Лау'),(143,'Тейт Тейлор'),(144,'Вонг Карвай'),(145,'Вим Вендерс'),(146,'Джилло Понтекорво'),(147,'Гэри Трусдейл'),(148,'Анураг Кашьяп'),(149,'Гор Вербински'),(150,'Олдрич Роберт');
/*!40000 ALTER TABLE `directors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genres`
--

DROP TABLE IF EXISTS `genres`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genres` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genres`
--

LOCK TABLES `genres` WRITE;
/*!40000 ALTER TABLE `genres` DISABLE KEYS */;
INSERT INTO `genres` VALUES (1,'драма'),(2,'детектив'),(3,'боевик'),(4,'исторический фильм'),(5,'фэнтези'),(6,'вестерн'),(7,'комедия'),(8,'фантастика'),(9,'триллер'),(10,'приключение'),(11,'мультфильм'),(12,'мелодрама'),(13,'таинственный фильм'),(14,'биография'),(15,'детектив драма'),(16,'нуар'),(17,'аниме'),(18,'научная фантастика'),(19,'фильм-биография'),(20,'сказка');
/*!40000 ALTER TABLE `genres` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `year` int DEFAULT NULL,
  `budget` int DEFAULT NULL,
  `company_id` int DEFAULT NULL,
  `director_id` int DEFAULT NULL,
  `genre_id` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=256 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Побег из Шоушенка',1994,92,1,1,1),(2,'Крёстный отец',1972,54,2,2,2),(3,'Крёстный отец 2',1974,113,3,2,2),(4,'Тёмный рыцарь',2008,70,4,3,3),(5,'12 разгневанных мужчин',1957,123,5,4,2),(6,'Список Шиндлера',1993,33,6,5,4),(7,'Властелин колец: Возвращение короля',2003,158,6,6,5),(8,'Криминальное чтиво',1994,211,3,7,2),(9,'Хороший, плохой, злой',1966,236,2,8,6),(10,'Властелин колец: Братство Кольца',1999,104,2,6,5),(11,'Бойцовский клуб',2001,63,1,9,1),(12,'Форрест Гамп',1994,25,2,10,7),(13,'Звёздные войны. Эпизод V: Империя наносит ответный удар',1980,103,5,11,8),(14,'Начало',2010,99,2,3,9),(15,'Властелин колец: Две крепости',2002,36,2,6,5),(16,'Пролетая над гнездом кукушки',1975,231,5,12,1),(17,'Славные парни',1990,201,1,13,2),(18,'Матрица',1999,105,4,14,8),(19,'Семь самураев',1954,203,1,15,10),(20,'Звёздные войны. Эпизод IV: Новая надежда',1977,31,2,16,8),(21,'Город Бога',2002,51,2,17,2),(22,'Семь',1995,225,2,9,2),(23,'Молчание ягнят',1991,89,2,18,9),(24,'Эта прекрасная жизнь',1946,235,3,19,1),(25,'Жизнь прекрасна',1997,48,3,20,7),(26,'Подозрительные лица',1995,235,4,21,2),(27,'Леон',1994,204,4,22,2),(28,'Спасти рядового Райана',1998,71,2,5,1),(29,'Унесённые призраками',2001,209,2,23,11),(30,'Американская история Икс',1998,23,6,24,1),(31,'Однажды на Диком Западе',1968,66,3,8,6),(32,'Интерстеллар',2014,200,2,3,8),(33,'Психо',1960,54,1,25,9),(34,'Зелёная миля',1999,73,1,1,1),(35,'Касабланка',1942,115,5,26,1),(36,'Огни большого города',1931,234,4,27,12),(37,'1+1',2011,88,1,28,1),(38,'Новые времена',1936,50,1,27,7),(39,'Индиана Джонс: В поисках утраченного ковчега',1981,156,5,5,10),(40,'Пианист',2002,136,6,29,1),(41,'Отступники',2006,126,1,13,2),(42,'Окно во двор',1954,250,6,25,9),(43,'Терминатор 2: Судный день',1991,202,1,30,8),(44,'Назад в будущее',1985,6,5,10,8),(45,'Одержимость',2014,110,1,31,1),(46,'Гладиатор',2000,247,1,32,3),(47,'Престиж',2006,46,2,3,1),(48,'Король Лев',1994,90,1,33,11),(49,'Помни',2000,52,5,3,9),(50,'Апокалипсис сегодня',1979,231,4,2,1),(51,'Чужой',1979,189,6,32,8),(52,'Великий диктатор',1940,41,6,27,7),(53,'Бульвар Сансет',1950,152,6,34,1),(54,'Доктор Стрейнджлав',1964,225,3,35,7),(55,'Новый кинотеатр «Парадизо»',1988,21,2,36,7),(56,'Жизнь других',2006,127,4,37,1),(57,'Могила светлячков',1988,104,2,38,11),(58,'Тропы славы',1957,180,5,35,1),(59,'Джанго освобождённый',2012,240,3,7,6),(60,'Сияние',1980,77,1,35,1),(61,'ВАЛЛ-И',2008,212,3,39,11),(62,'Красота по-американски',1999,174,3,40,1),(63,'Тёмный рыцарь: Возрождение легенды',2012,117,5,3,3),(64,'Принцесса Мононоке',1997,155,1,23,11),(65,'Чужие',1986,123,5,30,8),(66,'Олдбой',2003,134,1,41,3),(67,'Свидетель обвинения',1957,247,5,34,2),(68,'Однажды в Америке',1984,37,5,8,2),(69,'Подводная лодка',1981,101,3,42,10),(70,'Гражданин Кейн',1941,141,6,43,1),(71,'Дангал',2016,43,1,44,3),(72,'Головокружение',1958,19,5,25,13),(73,'К северу через северо-запад',1959,184,1,25,3),(74,'Звёздные войны. Эпизод VI: Возвращение джедая',1983,120,6,45,3),(75,'Храброе сердце',1995,152,1,46,14),(76,'Бешеные псы',1992,84,6,7,2),(77,'М',1931,79,6,47,2),(78,'Реквием по мечте',2000,98,4,48,1),(79,'Амели',2001,173,6,49,7),(80,'Дюнкерк',2017,69,2,3,3),(81,'Звёздочки на земле',2007,88,5,50,1),(82,'Заводной апельсин',1971,239,1,35,2),(83,'Твоё имя',2016,182,3,51,11),(84,'Лоуренс Аравийский',1962,134,2,52,10),(85,'Двойная страховка',1944,203,4,34,2),(86,'Таксист',1976,45,1,13,2),(87,'Амадей',1984,78,3,12,14),(88,'Вечное сияние чистого разума',2004,74,5,53,1),(89,'Убить пересмешника',1962,180,6,54,2),(90,'Цельнометаллическая оболочка',1987,23,3,35,1),(91,'Космическая одиссея 2001 года',1968,170,6,35,10),(92,'Поющие под дождём',1952,147,6,55,7),(93,'История игрушек: Большой побег',2010,166,2,56,11),(94,'Афера',1973,15,1,57,7),(95,'История игрушек',1995,174,6,58,11),(96,'3 идиота',2009,241,3,59,10),(97,'Похитители велосипедов',1948,114,1,60,1),(98,'Бесславные ублюдки',2009,157,3,7,10),(99,'Малыш',1921,159,4,27,7),(100,'Большой куш',2000,89,1,61,7),(101,'Монти Пайтон и Священный Грааль',1975,239,6,62,10),(102,'На несколько долларов больше',1965,116,2,8,6),(103,'Умница Уилл Хантинг',1997,116,4,63,1),(104,'Секреты Лос-Анджелеса',1997,113,2,64,2),(105,'Охота',2012,169,4,65,1),(106,'Лицо со шрамом',1983,109,2,66,2),(107,'Квартира',1960,107,1,34,7),(108,'Расёмон',1950,22,6,15,15),(109,'Метрополис',1927,42,1,47,1),(110,'Развод Надера и Симин',2011,106,4,67,1),(111,'Индиана Джонс и последний крестовый поход',1989,156,5,5,3),(112,'Мой отец и мой сын',2005,226,2,68,1),(113,'Всё о Еве',1950,126,2,69,1),(114,'Телохранитель',1961,18,6,15,3),(115,'Бэтмен: Начало',2005,39,4,3,3),(116,'Вверх',2009,94,5,70,11),(117,'В джазе только девушки',1959,67,2,34,7),(118,'Сокровища Сьерра-Мадре',1948,241,4,71,10),(119,'Непрощённый',1992,179,1,72,1),(120,'Бункер',2004,200,6,73,14),(121,'Крепкий орешек',1988,182,6,74,3),(122,'Бешеный бык',1980,34,2,13,1),(123,'Схватка',1995,46,3,75,2),(124,'Дети небес',1997,7,6,76,1),(125,'Третий человек',1949,94,4,77,16),(126,'Большой побег',1963,50,2,78,10),(127,'Китайский квартал',1974,56,1,29,2),(128,'Жить',1952,240,2,15,1),(129,'Лабиринт фавна',2006,42,1,79,5),(130,'Мой сосед Тоторо',1988,175,5,23,11),(131,'Ран',1985,136,6,15,3),(132,'Золотая лихорадка',1925,79,2,27,7),(133,'Головоломка',2015,42,1,70,11),(134,'Пожары',2010,118,6,80,1),(135,'Тайна в его глазах',2009,101,5,81,1),(136,'В порту',1954,79,6,82,2),(137,'Нюрнбергский процесс',1961,25,6,83,1),(138,'Мост через реку Квай',1957,144,2,52,10),(139,'Ходячий замок',2004,200,3,23,17),(140,'Комната',2015,151,4,84,1),(141,'Бегущий по лезвию',1982,212,4,32,18),(142,'Седьмая печать',1957,195,1,85,1),(143,'Мистер Смит едет в Вашингтон',1939,213,1,19,1),(144,'Карты деньги два ствола',1998,18,6,61,2),(145,'Казино',1995,209,5,13,14),(146,'Игры разума',2001,107,3,86,1),(147,'Человек-слон',1980,211,5,87,14),(148,'Земляничная поляна',1957,70,4,85,1),(149,'V — значит вендетта',2006,204,6,88,3),(150,'Волк с Уолл-стрит',2013,65,1,13,14),(151,'Генерал',1927,52,5,89,7),(152,'Воин',2011,180,6,90,3),(153,'На игле',1996,109,4,91,2),(154,'В случае убийства набирайте «М»',1954,16,2,25,2),(155,'Андрей Рублёв',1966,65,3,92,14),(156,'Гран Торино',2008,72,5,72,1),(157,'Восход солнца',1927,236,3,93,7),(158,'Ла-Ла Ленд',2016,65,4,31,7),(159,'Унесённые ветром',1939,211,4,94,1),(160,'Бандит',1996,42,5,95,2),(161,'Охотник на оленей',1978,190,1,96,1),(162,'Фарго',1996,73,4,97,2),(163,'Шестое чувство',1999,42,3,98,1),(164,'Нечто',1982,250,5,99,18),(165,'Большой Лебовски',1998,58,3,97,7),(166,'Старикам тут не место',2007,190,5,97,2),(167,'В поисках Немо',2003,187,3,39,11),(168,'Токийская повесть',1953,152,1,100,1),(169,'По соображениям совести',2016,204,2,46,14),(170,'Хладнокровный Люк',1967,63,4,101,2),(171,'Нефть',2007,190,4,102,1),(172,'Ребекка',1940,25,3,25,13),(173,'Цвет шафрана',2006,88,4,103,1),(174,'Иди и смотри',1985,195,4,104,1),(175,'Страсти Жанны д\'Арк',1928,124,5,105,14),(176,'Убить Билла. Фильм 1',2003,104,4,7,3),(177,'Логан',2017,217,3,106,3),(178,'Как приручить дракона',2010,244,1,107,11),(179,'Мэри и Макс',2009,214,4,108,10),(180,'Исчезнувшая',2014,106,1,9,1),(181,'В диких условиях',2007,61,5,109,10),(182,'Остров проклятых',2010,13,6,13,1),(183,'Среда',2008,65,4,110,2),(184,'Это случилось однажды ночью',1934,195,3,19,7),(185,'Житие Брайана по Монти Пайтону',1979,170,2,111,7),(187,'Взвод',1986,41,3,113,3),(188,'Отель Руанда',2004,128,3,114,14),(189,'Плата за страх',1953,191,1,115,10),(190,'Телесеть',1975,62,2,4,1),(191,'Гонка',2013,93,6,86,19),(192,'Во имя отца',1993,246,4,116,14),(193,'Останься со мной',1986,14,2,117,10),(194,'Персона',1966,134,2,85,1),(195,'Четыреста ударов',1959,39,2,118,2),(196,'Отель «Гранд Будапешт»',2014,225,4,119,7),(197,'Бен-Гур',1959,24,6,120,3),(198,'12 лет рабства',2013,148,3,121,14),(199,'Безумный Макс: Дорога ярости',2015,152,6,122,3),(200,'Воспоминания об убийстве',2003,160,6,123,1),(201,'В центре внимания',2015,99,4,124,14),(202,'Малышка на миллион',2004,41,1,72,1),(203,'Парк юрского периода',1993,202,2,5,10),(204,'Бутч Кэссиди и Санденс Кид',1969,89,2,57,10),(205,'Сука любовь',2000,93,3,125,1),(206,'Сталкер',1979,102,2,92,1),(207,'Шоу Трумана',1998,100,2,126,7),(208,'Мальтийский сокол',1941,18,4,71,2),(209,'Бумажная луна',1973,31,6,127,7),(210,'Хатико: Самый верный друг',2009,178,5,128,1),(211,'Ночи Кабирии',1957,127,5,129,1),(212,'Навсикая из Долины ветров',1984,228,4,23,11),(213,'Принцесса-невеста',1987,206,4,117,10),(214,'Перед рассветом',1995,250,3,130,12),(215,'Братан Мунна: Продавец счастья',2003,132,6,59,7),(216,'Гарри Поттер и Дары Смерти. Часть 2',2011,225,1,131,5),(217,'Пленницы',2013,221,4,80,9),(218,'Гроздья гнева',1940,203,4,132,1),(219,'Рокки',1976,177,3,133,1),(220,'Поймай меня если сможешь',2002,51,5,5,1),(221,'Печать зла',1958,91,6,43,9),(222,'Дьяволицы',1954,52,3,115,2),(223,'Звёздные войны: Пробуждение силы',2015,41,5,134,8),(224,'Ганди',1982,112,1,135,4),(225,'Донни Дарко',2001,57,5,136,8),(226,'Корпорация монстров',2001,164,1,70,11),(227,'Энни Холл',1977,135,2,137,12),(228,'Месть и закон',1975,97,4,138,3),(229,'Терминатор',1984,48,2,30,8),(230,'Ультиматум Борна',2007,7,2,139,3),(231,'Барри Линдон',1975,38,6,35,1),(232,'Волшебник страны Оз',1939,74,3,94,20),(233,'День сурка',1993,217,5,140,7),(234,'Ненависть',1995,112,2,141,1),(235,'Восемь с половиной',1963,45,3,129,5),(236,'Челюсти',1975,211,5,5,9),(237,'12 обезьян',1995,68,3,62,18),(238,'Лучшие годы нашей жизни',1946,152,2,120,1),(239,'Двойная рокировка',2002,235,1,142,2),(240,'Прислуга',2011,98,6,143,1),(241,'Любовное настроение',2000,245,4,144,1),(242,'Париж-Техас',1984,62,6,145,1),(243,'Битва за Алжир',1966,165,6,146,4),(244,'Красавица и Чудовище',1991,93,4,147,11),(245,'Собачий полдень',1976,105,6,4,2),(246,'Банды Вассейпура',2012,88,6,148,3),(247,'Пираты Карибского моря: Проклятие «Чёрной жемчужины»',2003,169,5,149,10),(248,'Что случилось с Бэби Джейн?',1962,141,6,150,1),(249,'Пикей',2014,14,5,59,7),(250,'Служанка',2016,120,2,41,1);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-14 15:03:56
