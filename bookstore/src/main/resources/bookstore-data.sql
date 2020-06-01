INSERT INTO book_category(category_name) VALUES ('Web Development');
INSERT INTO book_category(category_name) VALUES ('Programming');
INSERT INTO book_category(category_name) VALUES ('Databases');
INSERT INTO book_category(category_name) VALUES ('Administration');
INSERT INTO book_category(category_name) VALUES ('Fantastyka');
INSERT INTO book_category(category_name) VALUES ('Programowanie');
INSERT INTO book_category(category_name) VALUES ('Bazy danych');

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-100', 
    'Wiedźmin. Tom 1. Ostatnie życzenie', 
    'Geralt to wiedźmin, czyli ktoś, kto trudni się mordowaniem różnych bestii za pieniądze. Co ciekawe, tak naprawdę trudno byłoby go nazwać zwyczajnym człowiekiem, tak samo, jak nigdy nie jest i nigdy nie będzie przeciętnym wiedźminem.',
    'assets/images/fantastyka/fantastyka-100.jpg',
    1,
    100,
    10.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-101', 
    'Wiedźmin. Tom 2. Miecz przeznaczenia', 
    'Geralt nie ma łatwego życia, mimo że jest doskonale wyćwiczony w tym, co robi i posiada niezaprzeczalny talent. Tym razem przedstawia Czytelnikowi swoją złotą zasadę: nie zabija smoków, ponieważ to gatunek, który jest zagrożony wymarciem.',
    'assets/images/fantastyka/fantastyka-101.jpg',
    1,
    100,
    11.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-102', 
    'Wiedźmin. Tom 3. Krew elfów', 
    '"Krew elfów" to pierwsza z pięciu części sagi o Wiedźminie Geralcie. Król polskiej fantastyki, Andrzej Sapkowski, raczy czytelników wspaniałą i wciągającą literaturą na najwyższym poziomie.',
    'assets/images/fantastyka/fantastyka-102.jpg',
    1,
    100,
    10.00,
    5, 
    NOW()
);


INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-103', 
    'Wiedźmin. Tom 4. Czas pogardy', 
    'Saga Wiedźmin do tej pory przyciągnęła uwagę setek tysięcy czytelników - nie tylko fanów fantastyki, ale i tych, którzy szukali książki skrojonej na miarę własnych potrzeb.',
    'assets/images/fantastyka/fantastyka-103.jpg',
    1,
    100,
    12.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-104', 
    'Wiedźmin. Tom 5. Chrzest ognia', 
    'Białowłosy Wiedźmin Geralt, piękna czarodziejka Yennefer i poszukująca swojego miejsca w świecie księżniczka Ciri - to bohaterowie książek Andrzeja Sapkowskiego, którzy zawładnęli wyobraźnią nie tylko polskich czytelników.',
    'assets/images/fantastyka/fantastyka-104.jpg',
    1,
    100,
    12.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-105', 
    'Wiedźmin. Tom 6. Wieża jaskółki', 
    'Klęska jest nieunikniona. Świadczy o tym niemal wszystko i każda bardziej spostrzegawcza istota dostrzeże to bez problemu. Przyczyną wydaje się jesienne Ekwinokcjum. Wszystko staje się coraz dziwniejsze i bardziej przerażające.',
    'assets/images/fantastyka/fantastyka-105.jpg',
    1,
    100,
    9.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-106', 
    'Wiedźmin. Tom 7. Pani Jeziora', 
    '"Pani Jeziora" to siódmy już tom sagi o Wiedźminie. Sapkowski przenosi nas do królestwa Aen Elle, do którego dostaje się jedna z głównych bohaterek - Ciri.',
    'assets/images/fantastyka/fantastyka-106.jpg',
    1,
    100,
    12.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'fantastyka-107', 
    'Wiedźmin. Tom 8. Sezon burz', 
    '"Sezon burz" to kolejna część przygód Geralta z Rivii. Choć słowo "kolejna" może tu być mylące, bo nie jest ona kontynuacją sagi. Wydarzenia w niej opisane są chronologicznie wcześniejsze, niż te z poprzednich tomów cyklu o Wiedźminie.',
    'assets/images/fantastyka/fantastyka-107.jpg',
    1,
    100,
    11.00,
    5, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)

VALUES 
(
	'webdevelopment-100', 
    'Python for SAS Users', 
    'Business users familiar with Base SAS programming can now learn Python by example. You will learn via examples that map SAS programming constructs and coding patterns into their Python equivalents.',
    'assets/images/webdevelopment/webdevelopment-100.jpg',
    1,
    100,
    600.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-101', 
    'Deep Learning with JavaScript', 
    'Deep learning has transformed the fields of computer vision, image processing, and natural language applications.',
    'assets/images/webdevelopment/webdevelopment-101.jpg',
    1,
    100,
    700.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-102', 
    'Clean Ruby', 
    'Learn how to make better decisions and write cleaner Ruby code. This book shows you how to avoid messy code that is hard to test and which cripples productivity.',
    'assets/images/webdevelopment/webdevelopment-102.jpg',
    1,
    100,
    800.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-103', 
    'Practices of the Python Pro', 
    'Professional developers know the many benefits of writing application code that’s clean, well-organized, and easy to maintain.',
    'assets/images/webdevelopment/webdevelopment-103.jpg',
    1,
    100,
    900.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-104', 
    'Flutter in Action', 
    'In 2017, consumers downloaded 178 billion apps, and analysts predict growth to 258 billion by 2022. Mobile customers are demanding more-and better-apps',
    'assets/images/webdevelopment/webdevelopment-104.jpg',
    1,
    100,
    1000.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-105', 
    'RabbitMQ in Depth', 
    'RabbitMQ in Depth is a practical guide to building and maintaining message-based applications. This book provides detailed',
    'assets/images/webdevelopment/webdevelopment-105.jpg',
    1,
    100,
    500.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-106', 
    'Beginning Git and GitHub', 
    'Learn the fundamentals of version control through step-by-step tutorials that will teach you the ins-and-outs of Git. This book is your complete guide to',
    'assets/images/webdevelopment/webdevelopment-106.jpg',
    1,
    100,
    600.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-107', 
    'Designing Microservices with Django', 
    'Explore microservices using the Python-based Django framework and review the benefits and drawbacks of them. This book will examine what microservices look like',
    'assets/images/webdevelopment/webdevelopment-107.jpg',
    1,
    100,
    700.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-108', 
    'Python Projects for Beginners', 
    'mmerse yourself in learning Python and introductory data analytics with this book’s project-based approach. Through the structure of a ten-week coding bootcamp course',
    'assets/images/webdevelopment/webdevelopment-108.jpg',
    1,
    100,
    800.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'webdevelopment-109', 
    'Pro D3.js', 
    'Go beyond the basics of D3.js to create maintainable, modular, and testable charts and to package them into a library that can be distributed as open source software',
    'assets/images/webdevelopment/webdevelopment-109.jpg',
    1,
    100,
    900.00,
    1, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-100', 
    'Problem Solving with C++', 
    'Walter Savitch’s Problem Solving with C++” is one of the most widely used textbooks for the introductory programming in C++ course.',
    'assets/images/programming/programming-100.jpg',
    1,
    100,
    400.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-101', 
    'Introducing Jakarta EE CDI', 
    'Discover the Jakarta EE Contexts and Dependency Injection (CDI 2.0) framework which helps you write better code through the use of well-defined enterprise',
    'assets/images/programming/programming-101.jpg',
    1,
    100,
    500.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-102', 
    'Python for Informatics', 
    'This book is designed to introduce students to programming and computational thinking through the lens of exploring data. You can think of Python as your tool',
    'assets/images/programming/programming-102.jpg',
    1,
    100,
    600.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-103', 
    'Practical MATLAB Deep Learning', 
    'Harness the power of MATLAB for deep-learning challenges. This book provides an introduction to deep learning and using MATLAB’s deep-learning toolboxes.',
    'assets/images/programming/programming-103.jpg',
    1,
    100,
    700.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-104', 
    'Advanced Robotic Vehicles Programming', 
    'Learn how to program robotic vehicles with ardupilot libraries and pixhawk autopilot, both of which are open source technologies with a global scope',
    'assets/images/programming/programming-104.jpg',
    1,
    100,
    800.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-105', 
    'Exploring the .NET Core 3.0 Runtime', 
    'Explore advanced .NET APIs and create a basic .NET core library with dynamic code generation and metadata inspection to be used by other libraries or client applications',
    'assets/images/programming/programming-105.jpg',
    1,
    100,
    900.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-106', 
    'Introducing Algorithms in C', 
    'Study elementary and complex algorithms with clear examples and implementations in C. This book introduces data types (simple and structured) and algorithms',
    'assets/images/programming/programming-106.jpg',
    1,
    100,
    900.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-107', 
    'Modern C', 
    'If you think “Modern” and “C” don’t belong in the same sentence, think again. The C standards committee actively reviews and extends the language',
    'assets/images/programming/programming-107.jpg',
    1,
    100,
    1000.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-108', 
    'Raspberry Pi Projects for Kids', 
    'Learn coding and electronics through 12 original and daring projects that hack wireless signals.',
    'assets/images/programming/programming-108.jpg',
    1,
    100,
    500.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programming-109', 
    'Enterprise Java Microservices', 
    'Enterprise Java Microservices is an example-rich tutorial that shows how to design and manage large-scale Java applications as a collection of microservices.',
    'assets/images/programming/programming-109.jpg',
    1,
    100,
    600.00,
    2, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-100', 
    'Pro T-SQL 2019', 
    'Design and write simple and efficient T-SQL code in SQL Server 2019 and beyond. Writing T-SQL that pulls back correct results can be challenging.',
    'assets/images/databases/databases-100.jpg',
    1,
    100,
    400.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-101', 
    'Practical Oracle Cloud Infrastructure', 
    'Use this fast-paced and comprehensive guide to build cloud-based solutions on Oracle Cloud Infrastructure. You will understand cloud infrastructure',
    'assets/images/databases/databases-101.jpg',
    1,
    100,
    500.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-102', 
    'Mastering Large Datasets with Python', 
    'Modern data science solutions need to be clean, easy to read, and scalable. In Mastering Large Datasets with Python, author J.T. Wolohan',
    'assets/images/databases/databases-102.jpg',
    1,
    100,
    600.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-103', 
    'SQL Server Big Data Clusters', 
    'Get a head-start on learning one of SQL Server 2019’s latest and most impactful features―Big Data Clusters―that combines large volumes of non-relational data',
    'assets/images/databases/databases-103.jpg',
    1,
    100,
    700.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-104', 
    'Refactoring Legacy T-SQL for Improved Performance', 
    'Breathe new life into older applications by refactoring T-SQL queries and code using modern techniques. This book shows you how to significantly improve',
    'assets/images/databases/databases-104.jpg',
    1,
    100,
    800.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-105', 
    'Data Science Programming All-In-One For Dummies', 
    'Data science is exploding―in a good way―with a forecast of 1.7 megabytes of new information created every second for each human being on',
    'assets/images/databases/databases-105.jpg',
    1,
    100,
    900.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-106', 
    'MongoDB: The Definitive Guide', 
    'Manage your data with a system designed to support modern application development. Updated for MongoDB 4.2, the third edition of this authoritative',
    'assets/images/databases/databases-106.jpg',
    1,
    100,
    1000.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-107', 
    'The Definitive Guide to AWS Application Integration', 
    'Build reliable, asynchronous, and distributed applications using message queuing and task orchestration capabilities of Amazon Web Services (AWS) Application Integration.',
    'assets/images/databases/databases-107.jpg',
    1,
    100,
    400.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-108', 
    'Jumpstart Snowflake', 
    'Explore the modern market of data analytics platforms and the benefits of using Snowflake computing, the data warehouse built for the cloud.',
    'assets/images/databases/databases-108.jpg',
    1,
    100,
    500.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'databases-109', 
    'MongoDB Recipes', 
    'Get the most out of MongoDB using a problem-solution approach. This book starts with recipes on the MongoDB query language, including how to query',
    'assets/images/databases/databases-109.jpg',
    1,
    100,
    600.00,
    3, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-100', 
    'cPanel User Guide and Tutorial', 
    'A clear, complete guide to getting the most from cPanel. Anybody who has a web hosting account that provides cPanel, and who wants to get the most from this very powerful tool.',
    'assets/images/administration/administration-100.jpg',
    1,
    100,
    400.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-101', 
    'Professional Outlook 2007 Programming', 
    'Written by one of the most popular and knowledgeable Microsoft Outlook MVPs, this book fills a void in the market for a professional-level Outlook programming book',
    'assets/images/administration/administration-101.jpg',
    1,
    100,
    500.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-102', 
    'Pro Java Clustering and Scalability', 
    'Build clustered and scalable Java-based, real-time applications using Spring Framework, Boot, WebSocket, Cassandra, Redis and RabbitMQ. In this book',
    'assets/images/administration/administration-102.jpg',
    1,
    100,
    600.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-103', 
    'Modular Design Frameworks', 
    'Learn the basic principles of modular design, and then put them into action to create sites that are easy to use, look great.',
    'assets/images/administration/administration-103.jpg',
    1,
    100,
    700.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-104', 
    'Applied OpenStack Design Patterns', 
    'Learn practical and applied OpenStack cloud design solutions to gain maximum control over your infrastructure. You will achieve a complete controlled and customizable platform.',
    'assets/images/administration/administration-104.jpg',
    1,
    100,
    800.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-105', 
    'VMware vSphere Performance', 
    'Covering the latest VMware vSphere software, an essential book aimed at solving vSphere performance problems before they happen',
    'assets/images/administration/administration-105.jpg',
    1,
    100,
    900.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-106', 
    'VMware vSphere For Dummies', 
    'With virtualization, a single server can host dozens or hundreds of virtual machines running a variety of operating systems, and even hook them together in a virtual network',
    'assets/images/administration/administration-106.jpg',
    1,
    100,
    1000.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-107', 
    'Beginning Elastic Stack', 
    'This book teaches you how to install, configure and implement the Elastic Stack (Elasticsearch, Logstash and Kibana) – the invaluable tool for anyone',
    'assets/images/administration/administration-107.jpg',
    1,
    100,
    300.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-108', 
    'Nginx: From Beginner to Pro', 
    'Teaches you to start up Nginx and quickly take your expertise to a level where you can comfortably work with various aspects of the web server and make informe',
    'assets/images/administration/administration-108.jpg',
    1,
    100,
    400.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'administration-109', 
    'Web Audio API', 
    'Go beyond HTML5’s Audio tag and boost the audio capabilities of your web application with the Web Audio API. Packed with lots of code examples',
    'assets/images/administration/administration-109.jpg',
    1,
    100,
    500.00,
    4, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-100', 
    'Java 
Kompendium programisty', 
    'Mimo upływu lat Java wciąż pozostaje jednym z najważniejszych języków programowania, konsekwentnie wybieranym przez profesjonalnych deweloperów.',
    'assets/images/programowanie/programowanie-100.jpg',
    1,
    100,
    25.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-101', 
    'Spring w akcji', 
    'Spring jest frameworkiem ułatwiającym tworzenie nowoczesnych aplikacji w Javie. To narzędzie, które dynamicznie się rozwija i z każdym nowym wydaniem zapewnia programistom kolejne, ekscytujące możliwości.',
    'assets/images/programowanie/programowanie-101.jpg',
    1,
    100,
    15.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-102', 
    'Kotlin w akcji', 
    'Kotlin został zaprojektowany jako obiektowy język w pełni interoperacyjny z kodem napisanym w Javie.  Kotlin jest ciągle rozwijany, a jego popularność stale rośnie. Kotlin jest językiem o statycznie typowanych zmiennych.',
    'assets/images/programowanie/programowanie-102.jpg',
    1,
    100,
    14.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-103', 
    'Java. Podstawy', 
    'Świat usłyszał o Javie pod koniec 1995 roku. Wkrótce stała się niezwykle popularną i cenioną technologią. Dziś jest dojrzałym, rozbudowanym, elastycznym, a przy tym niezwykle starannie zaprojektowanym językiem programowania.',
    'assets/images/programowanie/programowanie-103.jpg',
    1,
    100,
    19.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-104', 
    'Angular Profesjonalne techniki programowania', 
    'Framework Angular 2 jest dziś uważany za jeden z najwydajniejszych sposobów rozwijania średnich i dużych aplikacji internetowych. Te aplikacje działają bez problemu niezależnie od platformy.',
    'assets/images/programowanie/programowanie-104.jpg',
    1,
    100,
    21.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-105', 
    'React 16 Framework dla profesjonalistów', 
    'W ostatnich latach JavaScript stał się pełnoprawnym i pełnowartościowym językiem programowania. Jest wszechstronny, elastyczny i pozwala na tworzenie znakomitego kodu. Uzyskanie dobrych efektów wymaga jednak od programisty sporych umiejętności.',
    'assets/images/programowanie/programowanie-105.jpg',
    1,
    100,
    18.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
	'programowanie-106', 
    'Vue.js 2 Wprowadzenie dla profesjonalistów', 
    'Vue.js jest frameworkiem, który służy do budowy nowoczesnych, reaktywnych i skalowanych aplikacji WWW, a przy tym ułatwia korzystanie z komponentów wielokrotnego użytku.',
    'assets/images/programowanie/programowanie-106.jpg',
    1,
    100,
    16.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'programowanie-107', 
    'Java. Techniki zaawansowane w.11', 
    'Java jest dojrzałym językiem programowania, który pozwala na pisanie kodu dla wielu rodzajów komputerów służących do różnych celów i działających na różnych platformach. ',
    'assets/images/programowanie/programowanie-107.jpg',
    1,
    100,
    16.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'programowanie-108', 
    'Szybsza Sieć z językami PHP, MySQL i JavaScript', 
    'Dzięki tej książce dowiesz się, w jaki sposób poprawić działanie każdej aplikacji WWW, Wkrótce rozpoczniesz pracę z najnowszymi narzędziami do mierzenia wydajności, profilowania i monitorowania dla PHP, MySQL i JavaScriptu.',
    'assets/images/programowanie/programowanie-108.jpg',
    1,
    100,
    16.00,
    6, 
    NOW()
);

INSERT INTO book 
(
	sku, 
	name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'programowanie-109', 
    'Czysty kod. Podręcznik dobrego programisty', 
    'O tym, ile problemów sprawia niedbale napisany kod, wie każdy programista. Nie wszyscy jednak wiedzą, jak napisać ten świetny, „czysty” kod i czym właściwie powinien się on charakteryzować. Co więcej – jak odróżnić dobry kod od złego?',
    'assets/images/programowanie/programowanie-109.jpg',
    1,
    100,
    16.00,
    6, 
    NOW()
);

INSERT INTO book 
(
    sku, 
    name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'bazydanych-100', 
    'Praktyczny kurs SQL', 
    'SQL to dziś właściwie jedyny poważny język używany do tworzenia i obsługi relacyjnych baz danych, niezależnie od tego, czy są to bazy Microsoftu, Oracle czy Sun Microsystems.',
    'assets/images/bazydanych/bazydanych-100.jpg',
    1,
    100,
    11.00,
    7, 
    NOW()
);

INSERT INTO book 
(
    sku, 
    name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'bazydanych-101', 
    'Język SQL. Przyjazny podręcznik.', 
    'Najlepsze relacyjne bazy danych, takie jak Oracle czy MS SQL Server, są nierozłącznie związane z językiem SQL. Język ten stworzono po to, aby budować i użytkować bazy przechowujące ogromne ilości danych.',
    'assets/images/bazydanych/bazydanych-101.jpg',
    1,
    100,
    11.00,
    7, 
    NOW()
);

INSERT INTO book 
(
    sku, 
    name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'bazydanych-102', 
    'NoSQL. Przyjazny przewodnik', 
    'Systemy do zarządzania danymi muszą dziś spełniać o wiele wyższe wymagania niż kiedyś. W wielu przypadkach nierelacyjne bazy danych, zwane NoSQL, są lepszym rozwiązaniem niż dominujące do niedawna bazy relacyjne.',
    'assets/images/bazydanych/bazydanych-102.jpg',
    1,
    100,
    15.00,
    7, 
    NOW()
);

INSERT INTO book 
(
    sku, 
    name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'bazydanych-103', 
    'Pierwsze kroki z SQL. Praktyczne podejście dla początkujących', 
    'Dzisiejsze firmy gromadzą ogromne ilości danych. Dane te jednak mogą przynieść wymierną korzyść jedynie wtedy, gdy są w odpowiedni sposób przechowywane, należycie zabezpieczone i jeśli się umie z nich skorzystać.',
    'assets/images/bazydanych/bazydanych-103.jpg',
    1,
    100,
    10.00,
    7, 
    NOW()
);

INSERT INTO book 
(
    sku, 
    name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'bazydanych-104', 
    'SQL Server. Wstęp dla programistów.', 
    'SQL Server to serwer baz danych firmy Microsoft. To oprogramowanie, rozwijane od ponad ćwierćwiecza, cieszy się ogromną popularnością i uznaniem na całym świecie. Charakteryzuje się wysoką wydajnością i bezpieczeństwem.',
    'assets/images/bazydanych/bazydanych-104.jpg',
    1,
    100,
    20.00,
    7, 
    NOW()
);

INSERT INTO book 
(
    sku, 
    name, 
    description, 
    image_url, 
    active, 
    units_in_stock,
    unit_price, 
    category_id,
    date_created
)
VALUES 
(
    'bazydanych-105', 
    'Bazy danych i PostgreSQL. Od podstaw', 
    'PostgreSQL wciąż zyskuje na popularności i jest uważany za najlepszy darmowy system zarządzania relacyjnymi bazami danych.',
    'assets/images/bazydanych/bazydanych-105.jpg',
    1,
    100,
    15.00,
    7, 
    NOW()
);