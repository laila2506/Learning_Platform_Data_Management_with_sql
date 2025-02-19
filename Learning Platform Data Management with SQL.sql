create database learning;      -- database creation
use learning;
show databases;                -- view databases
create table users             -- table creation
(
    user_id int auto_increment primary key,
    username varchar(50) not null,
    email varchar(50) not null unique,
    passwords varchar(100) not null,
    foreign key(user_id)references lessons(user_id)
);
insert into users (user_id, username, email, passwords) values
(1, 'Alice1', 'alice1.smith@example.com', 'Password@123'),
(2, 'Bob2', 'bob2.johnson@example.com', 'MyP@ssword!'),
(3, 'Charlie3', 'charlie3.brown@example.com', 'Secur3P@ss'),
(4, 'David4', 'david4.wilson@example.com', 'Letmein123!'),
(5, 'Eve5', 'eve5.davis@example.com', 'Qwerty1234'),
(6, 'Frank6', 'frank6.miller@example.com', 'P@ssword1!'),
(7, 'Grace7', 'grace7.thompson@example.com', '123456Secure'),
(8, 'Hannah8', 'hannah8.moore@example.com', 'Abc@123456'),
(9, 'Ian9', 'ian9.taylor@example.com', 'MyP@ssword1'),
(10, 'Jane10', 'jane10.anderson@example.com', 'Pass123!'),
(11, 'Kevin11', 'kevin11.jackson@example.com', 'Password2023@'),
(12, 'Lisa12', 'lisa12.white@example.com', 'Welcome@123'),
(13, 'Michael13', 'michael13.harris@example.com', 'SuperSecure@123'),
(14, 'Nina14', 'nina14.martin@example.com', 'Letmein1234!'),
(15, 'Oscar15', 'oscar15.thompson@example.com', 'ILoveYou@123'),
(16, 'Paul16', 'paul16.moore@example.com', 'Password@1234'),
(17, 'Quinn17', 'quinn17.jackson@example.com', 'Qwerty!2345'),
(18, 'Rose18', 'rose18.taylor@example.com', 'Abc123@!'),
(19, 'Sam19', 'sam19.wilson@example.com', 'MyPassword2@'),
(20, 'Tina20', 'tina20.brown@example.com', '12345678@!'),
(21, 'Uma21', 'uma21.smith@example.com', 'P@ssword!1'),
(22, 'Vicky22', 'vicky22.jones@example.com', 'Secret@Pass123'),
(23, 'Walt23', 'walt23.miller@example.com', 'P@ssword1!'),
(24, 'Xena24', 'xena24.wilson@example.com', 'ILovePasswords@123'),
(25, 'Yara25', 'yara25.harris@example.com', 'Letmein!234'),
(26, 'Zachary26', 'zachary26.davis@example.com', 'Qwerty123!'),
(27, 'Anna27', 'anna27.johnson@example.com', 'MyPassword3@!'),
(28, 'Brian28', 'brian28.hall@example.com', 'P@ssW0rd123'),
(29, 'Cindy29', 'cindy29.jones@example.com', '123abc!@'),
(30, 'Daniel30', 'daniel30.miller@example.com', 'Qazwsx@123'),
(31, 'Elena31', 'elena31.martinez@example.com', 'Password4@!'),
(32, 'Frank32', 'frank32.hernandez@example.com', 'Admin1234@!'),
(33, 'Grace33', 'grace33.davis@example.com', 'Welcome1234@!'),
(34, 'Harry34', 'harry34.thompson@example.com', 'Hello@123'),
(35, 'Isla35', 'isla35.smith@example.com', 'LovePasswords@123'),
(36, 'Jackson36', 'jackson36.jones@example.com', 'ILoveYou123!'),
(37, 'Karen37', 'karen37.miller@example.com', 'Password5@!'),
(38, 'Leo38', 'leo38.harris@example.com', 'Secret123@!'),
(39, 'Mona39', 'mona39.wilson@example.com', 'P@ssword!1'),
(40, 'Nina40', 'nina40.martin@example.com', 'Letmein2@!'),
(41, 'Oliver41', 'oliver41.brown@example.com', 'MySecurePassword@!'),
(42, 'Peter42', 'peter42.white@example.com', 'Qwerty1234@!'),
(43, 'Quinn43', 'quinn43.taylor@example.com', 'Password6@!'),
(44, 'Rachel44', 'rachel44.jones@example.com', 'Abc!1234'),
(45, 'Steve45', 'steve45.hall@example.com', 'Password12@!'),
(46, 'Tracy46', 'tracy46.davis@example.com', 'MyPassword4@!'),
(47, 'Uma47', 'uma47.johnson@example.com', 'Pass1234@!'),
(48, 'Victor48', 'victor48.miller@example.com', 'Hello!123'),
(49, 'Wendy49', 'wendy49.harris@example.com', 'Letmein3@!'),
(50, 'Xavier50', 'xavier50.thompson@example.com', 'Password7@!'),
(51, 'Yasmine51', 'yasmine51.martin@example.com', 'Password8@!'),
(52, 'Zoe52', 'zoe52.davis@example.com', 'MyPassword5@!'),
(53, 'Alan53', 'alan53.johnson@example.com', 'Qwerty1@!'),
(54, 'Brenda54', 'brenda54.smith@example.com', '1234567@!'),
(55, 'Carol55', 'carol55.miller@example.com', 'Password9@!'),
(56, 'Danny56', 'danny56.brown@example.com', 'MySecurePass@!'),
(57, 'Ella57', 'ella57.white@example.com', 'Letmein4@!'),
(58, 'Fred58', 'fred58.jackson@example.com', 'MyPassword6@!'),
(59, 'Gwen59', 'gwen59.taylor@example.com', 'Welcome1@!'),
(60, 'Harry60', 'harry60.harris@example.com', 'Qwerty!@'),
(61, 'Ivy61', 'ivy61.jones@example.com', 'Hello1234@!'),
(62, 'Jackie62', 'jackie62.martinez@example.com', 'Password10@!'),
(63, 'Kelly63', 'kelly63.johnson@example.com', 'Password11@!'),
(64, 'Luke64', 'luke64.thompson@example.com', 'MyPassword7@!'),
(65, 'Maya65', 'maya65.hernandez@example.com', 'MyPassword8@!'),
(66, 'Nora66', 'nora66.wilson@example.com', 'SecretPass1@!'),
(67, 'Olga67', 'olga67.brown@example.com', 'Qwerty2@!'),
(68, 'Paul68', 'paul68.miller@example.com', 'Abc!456@!'),
(69, 'Quincy69', 'quincy69.harris@example.com', 'Pass123!@!'),
(70, 'Rudy70', 'rudy70.taylor@example.com', 'Password13@!'),
(71, 'Sara71', 'sara71.martin@example.com', 'MyPassword9@!'),
(72, 'Troy72', 'troy72.jones@example.com', 'Welcome2@!'),
(73, 'Ursula73', 'ursula73.davis@example.com', 'MyPassword10@!'),
(74, 'Vanessa74', 'vanessa74.miller@example.com', 'SecurePass1@!'),
(75, 'Winston75', 'winston75.smith@example.com', 'Letmein5@!'),
(76, 'Xena76', 'xena76.harris@example.com', 'Qwerty3@!'),
(77, 'Yogi77', 'yogi77.brown@example.com', 'MyPassword11@!'),
(78, 'Zara78', 'zara78.thompson@example.com', 'Abc123!@!'),
(79, 'Alvin79', 'alvin79.jackson@example.com', 'MyPassword12@!'),
(80, 'Benny80', 'benny80.jones@example.com', 'Password14@!'),
(81, 'Chloe81', 'chloe81.davis@example.com', 'Letmein6@!'),
(82, 'Daniel82', 'daniel82.martinez@example.com', 'MySecurePassword1@!'),
(83, 'Emily83', 'emily83.wilson@example.com', 'Qwerty4@!'),
(84, 'Frankie84', 'frankie84.taylor@example.com', 'Password15@!'),
(85, 'Gloria85', 'gloria85.smith@example.com', 'MyPassword13@!');
select*from users;
create table instructors (
    instructor_id int,
    name varchar(100),
    email varchar(100)
);
insert into instructors (instructor_id, name, email) values
(101, 'Aaron Collins', 'aaron.collins@example.com'),
(102, 'Bella Rivera', 'bella.rivera@example.com'),
(103, 'Charlie Hayes', 'charlie.hayes@example.com'),
(104, 'Diana Sanders', 'diana.sanders@example.com'),
(105, 'Ethan Bennett', 'ethan.bennett@example.com'),
(106, 'Fiona Carter', 'fiona.carter@example.com'),
(107, 'Graham Morris', 'graham.morris@example.com'),
(108, 'Holly Reed', 'holly.reed@example.com'),
(109, 'Ian Price', 'ian.price@example.com'),
(110, 'Jessica Brooks', 'jessica.brooks@example.com'),
(111, 'Kyle Hughes', 'kyle.hughes@example.com'),
(112, 'Lara Turner', 'lara.turner@example.com'),
(113, 'Mike Bell', 'mike.bell@example.com'),
(114, 'Nina Gray', 'nina.gray@example.com'),
(115, 'Oscar Foster', 'oscar.foster@example.com'),
(116, 'Paige Howard', 'paige.howard@example.com'),
(117, 'Quentin Lee', 'quentin.lee@example.com'),
(118, 'Rita Young', 'rita.young@example.com'),
(119, 'Steve Kim', 'steve.kim@example.com'),
(120, 'Tina Ward', 'tina.ward@example.com'),
(121, 'Ursula Flores', 'ursula.flores@example.com'),
(122, 'Victor Bennett', 'victor.bennett@example.com'),
(123, 'Wendy Ramirez', 'wendy.ramirez@example.com'),
(124, 'Xander Rivera', 'xander.rivera@example.com'),
(125, 'Yasmine Cook', 'yasmine.cook@example.com'),
(126, 'Zane Foster', 'zane.foster@example.com'),
(127, 'Alice Brooks', 'alice.brooks@example.com'),
(128, 'Brandon James', 'brandon.james@example.com'),
(129, 'Catherine Ellis', 'catherine.ellis@example.com'),
(130, 'Derek Johnson', 'derek.johnson@example.com'),
(131, 'Ella Kim', 'ella.kim@example.com'),
(132, 'Frank Parker', 'frank.parker@example.com'),
(133, 'Gina Morgan', 'gina.morgan@example.com'),
(134, 'Henry Nelson', 'henry.nelson@example.com'),
(135, 'Ivy Ramirez', 'ivy.ramirez@example.com'),
(136, 'Jordan Price', 'jordan.price@example.com'),
(137, 'Kara Lee', 'kara.lee@example.com'),
(138, 'Liam Torres', 'liam.torres@example.com'),
(139, 'Mia Gonzalez', 'mia.gonzalez@example.com'),
(140, 'Nate Wright', 'nate.wright@example.com'),
(141, 'Olivia Adams', 'olivia.adams@example.com'),
(142, 'Peter Simmons', 'peter.simmons@example.com'),
(143, 'Quinn Fisher', 'quinn.fisher@example.com'),
(144, 'Rachel Scott', 'rachel.scott@example.com'),
(145, 'Sammy Davis', 'sammy.davis@example.com'),
(146, 'Troy Carter', 'troy.carter@example.com'),
(147, 'Uma White', 'uma.white@example.com'),
(148, 'Vince Morgan', 'vince.morgan@example.com'),
(149, 'Wanda Clark', 'wanda.clark@example.com'),
(150, 'Xena Long', 'xena.long@example.com'),
(151, 'Yara Reed', 'yara.reed@example.com'),
(152, 'Zara Cooper', 'zara.cooper@example.com'),
(153, 'Aiden Hayes', 'aiden.hayes@example.com'),
(154, 'Bria Collins', 'bria.collins@example.com'),
(155, 'Chase Turner', 'chase.turner@example.com'),
(156, 'Daniella Price', 'daniella.price@example.com'),
(157, 'Elias King', 'elias.king@example.com'),
(158, 'Fiona Sanchez', 'fiona.sanchez@example.com'),
(159, 'George Thomas', 'george.thomas@example.com'),
(160, 'Hannah Reed', 'hannah.reed@example.com'),
(161, 'Isabel Murphy', 'isabel.murphy@example.com'),
(162, 'Jasper Brooks', 'jasper.brooks@example.com'),
(163, 'Kelsey Young', 'kelsey.young@example.com'),
(164, 'Landon Cooper', 'landon.cooper@example.com'),
(165, 'Madison Hayes', 'madison.hayes@example.com'),
(166, 'Noah Lewis', 'noah.lewis@example.com'),
(167, 'Olivia Parker', 'olivia.parker@example.com'),
(168, 'Parker Martin', 'parker.martin@example.com'),
(169, 'Quincy Hall', 'quincy.hall@example.com'),
(170, 'Reagan Ross', 'reagan.ross@example.com'),
(171, 'Simon Hughes', 'simon.hughes@example.com'),
(172, 'Tina Price', 'tina.price@example.com'),
(173, 'Ulysses Baker', 'ulysses.baker@example.com'),
(174, 'Victoria Ortiz', 'victoria.ortiz@example.com'),
(175, 'Wesley Cook', 'wesley.cook@example.com'),
(176, 'Xander White', 'xander.white@example.com'),
(177, 'Yasmine Brooks', 'yasmine.brooks@example.com'),
(178, 'Zara Torres', 'zara.torres@example.com'),
(179, 'Alec Bennett', 'alec.bennett@example.com'),
(180, 'Bridgett Campbell', 'bridgett.campbell@example.com'),
(181, 'Cody Reed', 'cody.reed@example.com'),
(182, 'Devin Harris', 'devin.harris@example.com'),
(183, 'Ella Parker', 'ella.parker@example.com'),
(184, 'Finn Martinez', 'finn.martinez@example.com'),
(185, 'Gage Cooper', 'gage.cooper@example.com'),
(186, 'Hailey Murphy', 'hailey.murphy@example.com'),
(187, 'Iris Nelson', 'iris.nelson@example.com'),
(188, 'Jett Parker', 'jett.parker@example.com'),
(189, 'Kira Brooks', 'kira.brooks@example.com'),
(190, 'Luca Johnson', 'luca.johnson@example.com'),
(191, 'Maya Foster', 'maya.foster@example.com'),
(192, 'Nash Turner', 'nash.turner@example.com'),
(193, 'Opal Hayes', 'opal.hayes@example.com'),
(194, 'Penny Lee', 'penny.lee@example.com'),
(195, 'Quade Wright', 'quade.wright@example.com'),
(196, 'Rosie Bennett', 'rosie.bennett@example.com'),
(197, 'Sasha Walker', 'sasha.walker@example.com'),
(198, 'Toby King', 'toby.king@example.com'),
(199, 'Uriah Johnson', 'uriah.johnson@example.com'),
(200, 'Vanessa Davis', 'vanessa.davis@example.com');
alter table instructors
modify instructor_id int primary key;
select*from instructors;
create table courses (
    course_id int,
    course_name varchar(100),
    instructor_id int
);
insert into courses (course_id, course_name, instructor_id)values
(101, 'Introduction to Python', 1),
(102, 'Data Structures in Python', 2),
(103, 'Algorithms in C++', 3),
(104, 'Introduction to Databases', 1),
(105, 'Advanced SQL', 2),
(106, 'Data Science with Python', 1),
(107, 'Machine Learning Basics', 3),
(108, 'Deep Learning Concepts', 2),
(109, 'Statistics for Data Science', 4),
(110, 'Data Visualization with Power BI', 2),
(111, 'Business Intelligence Fundamentals', 3),
(112, 'Web Development with HTML & CSS', 1),
(113, 'JavaScript for Beginners', 2),
(114, 'React.js Essentials', 4),
(115, 'Node.js for Web Development', 3),
(116, 'Introduction to Cloud Computing', 1),
(117, 'AWS Cloud Practitioner', 2),
(118, 'Azure Fundamentals', 3),
(119, 'Google Cloud Platform Essentials', 4),
(120, 'Big Data Analytics', 1),
(121, 'Hadoop and Spark', 2),
(122, 'NoSQL Databases', 3),
(123, 'MongoDB for Developers', 2),
(124, 'Cybersecurity Basics', 1),
(125, 'Network Security', 3),
(126, 'Ethical Hacking Essentials', 4),
(127, 'Artificial Intelligence Introduction', 1),
(128, 'Neural Networks with TensorFlow', 2),
(129, 'Natural Language Processing Basics', 3),
(130, 'Computer Vision with OpenCV', 1),
(131, 'Software Engineering Fundamentals', 2),
(132, 'Agile Project Management', 3),
(133, 'Scrum Master Certification', 4),
(134, 'DevOps Fundamentals', 1),
(135, 'CI/CD with Jenkins', 2),
(136, 'Kubernetes for Beginners', 3),
(137, 'Docker Essentials', 4),
(138, 'Microservices Architecture', 1),
(139, 'REST API Development', 2),
(140, 'GraphQL for APIs', 3),
(141, 'PHP for Web Development', 1),
(142, 'Ruby on Rails Essentials', 2),
(143, 'Python for Web Scraping', 3),
(144, 'Data Analysis with R', 1),
(145, 'Tableau for Data Visualization', 4),
(146, 'Data Mining Techniques', 2),
(147, 'Predictive Analytics', 3),
(148, 'Time Series Analysis', 1),
(149, 'Big Data with Spark', 2),
(150, 'Blockchain Basics', 3),
(151, 'Introduction to Cryptography', 4),
(152, 'Quantum Computing Basics', 1),
(153, 'IoT with Arduino', 2),
(154, 'IoT with Raspberry Pi', 3),
(155, 'Digital Marketing Essentials', 1),
(156, 'SEO for Beginners', 4),
(157, 'Social Media Marketing', 2),
(158, 'Content Marketing Strategies', 3),
(159, 'Affiliate Marketing Basics', 1),
(160, 'Introduction to UX Design', 2),
(161, 'Mobile App Development with Swift', 3),
(162, 'Android App Development with Kotlin', 4),
(163, 'Flutter for Cross-Platform Apps', 1),
(164, 'React Native for Mobile Apps', 2),
(165, 'Game Development with Unity', 3),
(166, 'AR/VR Development', 4),
(167, 'Introduction to Robotics', 1),
(168, 'Embedded Systems Programming', 2),
(169, 'Automation with Python', 3),
(170, 'Introduction to 3D Printing', 4),
(171, 'SolidWorks for Beginners', 1),
(172, 'AutoCAD Essentials', 2),
(173, 'MATLAB for Engineers', 3),
(174, 'Simulink for Modeling', 4),
(175, 'Control Systems Engineering', 1),
(176, 'Thermodynamics Fundamentals', 2),
(177, 'Fluid Mechanics Basics', 3),
(178, 'Renewable Energy Technologies', 4),
(179, 'Introduction to Nanotechnology', 1),
(180, 'Biotechnology Essentials', 2),
(181, 'Pharmaceutical Science Basics', 3),
(182, 'Clinical Data Management', 4),
(183, 'Introduction to Genetics', 1),
(184, 'Bioinformatics for Beginners', 2),
(185, 'Molecular Biology Techniques', 3),
(186, 'Genomics and Proteomics', 4),
(187, 'Environmental Science Fundamentals', 1),
(188, 'Climate Change and Sustainability', 2),
(189, 'Geographic Information Systems (GIS)', 3),
(190, 'Remote Sensing with GIS', 4),
(191, 'Introduction to Astronomy', 1),
(192, 'Astrophysics for Beginners', 2),
(193, 'Introduction to Quantum Physics', 3),
(194, 'Particle Physics Basics', 4),
(195, 'Introduction to Philosophy', 1),
(196, 'Logic and Critical Thinking', 2),
(197, 'Ethics in Technology', 3),
(198, 'History of Science and Technology', 4),
(199, 'Introduction to Sociology', 1),
(200, 'Psychology for Beginners', 2);
select*from courses;
alter table courses
modify course_id int primary key;
create table lessons (
    lesson_id int,
    course_id int,
    lesson_title varchar(100)
);
insert into lessons (lesson_id, course_id, lesson_title) values
(1, 101, 'Introduction to Programming'),
(2, 101, 'Variables and Data Types'),
(3, 101, 'Control Structures'),
(4, 101, 'Functions and Modules'),
(5, 101, 'Error Handling'),
(6, 102, 'Web Development Basics'),
(7, 102, 'HTML and CSS Fundamentals'),
(8, 102, 'JavaScript Essentials'),
(9, 102, 'Responsive Design Techniques'),
(10, 102, 'Web Accessibility'),
(11, 103, 'Introduction to Data Science'),
(12, 103, 'Data Wrangling with Pandas'),
(13, 103, 'Data Visualization with Matplotlib'),
(14, 103, 'Statistical Analysis'),
(15, 103, 'Machine Learning Basics'),
(16, 104, 'Introduction to Database Systems'),
(17, 104, 'SQL Basics'),
(18, 104, 'Advanced SQL Queries'),
(19, 104, 'Database Design Principles'),
(20, 104, 'NoSQL Databases Overview'),
(21, 105, 'Introduction to Graphic Design'),
(22, 105, 'Color Theory and Composition'),
(23, 105, 'Typography Fundamentals'),
(24, 105, 'Design Software Basics'),
(25, 105, 'Creating a Portfolio'),
(26, 106, 'Project Management Essentials'),
(27, 106, 'Agile Methodologies'),
(28, 106, 'Risk Management'),
(29, 106, 'Communication Skills'),
(30, 106, 'Team Collaboration'),
(31, 107, 'Introduction to Digital Marketing'),
(32, 107, 'SEO Basics'),
(33, 107, 'Content Marketing Strategies'),
(34, 107, 'Social Media Marketing'),
(35, 107, 'Email Marketing Campaigns'),
(36, 108, 'Introduction to Cybersecurity'),
(37, 108, 'Network Security Fundamentals'),
(38, 108, 'Encryption Techniques'),
(39, 108, 'Incident Response'),
(40, 108, 'Security Policies and Procedures'),
(41, 109, 'Introduction to Cloud Computing'),
(42, 109, 'Cloud Deployment Models'),
(43, 109, 'Cloud Service Models'),
(44, 109, 'Managing Cloud Resources'),
(45, 109, 'Cloud Security Best Practices'),
(46, 110, 'Introduction to Artificial Intelligence'),
(47, 110, 'Machine Learning Algorithms'),
(48, 110, 'Natural Language Processing'),
(49, 110, 'AI Ethics and Society'),
(50, 110, 'AI Project Implementation'),
(51, 111, 'Introduction to Mobile App Development'),
(52, 111, 'UI/UX Design for Mobile Apps'),
(53, 111, 'iOS Development Basics'),
(54, 111, 'Android Development Basics'),
(55, 111, 'Publishing Mobile Apps'),
(56, 112, 'Introduction to Blockchain Technology'),
(57, 112, 'Cryptocurrency Fundamentals'),
(58, 112, 'Smart Contracts Development'),
(59, 112, 'Blockchain Use Cases'),
(60, 112, 'Future of Blockchain Technology'),
(61, 113, 'Introduction to Finance'),
(62, 113, 'Financial Statements Analysis'),
(63, 113, 'Investment Strategies'),
(64, 113, 'Risk and Return Analysis'),
(65, 113, 'Personal Finance Management'),
(66, 114, 'Introduction to Economics'),
(67, 114, 'Supply and Demand Principles'),
(68, 114, 'Market Structures'),
(69, 114, 'Economic Indicators'),
(70, 114, 'Global Economic Issues'),
(71, 115, 'Introduction to Psychology'),
(72, 115, 'Cognitive Psychology'),
(73, 115, 'Behavioral Psychology'),
(74, 115, 'Developmental Psychology'),
(75, 115, 'Psychological Disorders'),
(76, 116, 'Introduction to Sociology'),
(77, 116, 'Culture and Society'),
(78, 116, 'Social Institutions'),
(79, 116, 'Social Stratification'),
(80, 116, 'Research Methods in Sociology'),
(81, 117, 'Introduction to Philosophy'),
(82, 117, 'Ethics and Morality'),
(83, 117, 'Logic and Critical Thinking'),
(84, 117, 'Political Philosophy'),
(85, 117, 'Philosophy of Mind'),
(86, 118, 'Introduction to History'),
(87, 118, 'World History Overview'),
(88, 118, 'Historical Research Methods'),
(89, 118, 'Major Historical Events'),
(90, 118, 'Cultural History'),
(91, 119, 'Introduction to Literature'),
(92, 119, 'Literary Analysis Techniques'),
(93, 119, 'Fiction vs. Non-Fiction'),
(94, 119, 'Poetry and Prose'),
(95, 119, 'Contemporary Literature'),
(96, 120, 'Introduction to Music Theory'),
(97, 120, 'History of Music'),
(98, 120, 'Music Composition Basics'),
(99, 120, 'Genres of Music'),
(100, 120, 'Music and Culture');
select*from lessons;
show tables;                         -- view tables
select course_id from lessons group by course_id;                             -- group by
select course_id from lessons group by course_id having course_id=102;        -- having
select course_id from lessons group by course_id order by course_id desc;     -- sorting
select distinct course_id from lessons;     -- distinct
-- aggregate functions
select max(instructor_id) from instructors;
select min(instructor_id) from instructors;
select avg(instructor_id) from instructors;
select count(instructor_id) from instructors;
select sum(instructor_id) from instructors;
show tables;
alter table users                                       -- rename column
rename column username to name;
select*from users; 
delete from instructors where instructor_id=101;        -- delete 
select*from instructors;
insert into instructors(instructor_id,name,email)values -- add row in existing table
(85,'Gloria85','gloria85.smith@example.com');
select*from instructors;
select users.user_id, users.email,instructors.instructor_id from users inner join instructors on users.name=instructors.name;     -- inner join
select users.user_id, users.email,instructors.instructor_id from users left join instructors on users.name=instructors.name;      -- left join
select users.user_id, users.email,instructors.instructor_id from users right join instructors on users.name=instructors.name;     -- right join
update users                           -- update
set passwords="laila123@"
where user_id=1;
alter table instructors                -- alter
modify email varchar(50) not null;  
create table learn                     -- copy
select*from users;
create view learning as                -- view
select*from instructors;
alter table lessons                    -- rename in existing table
rename column lesson_id to user_id;
alter table lessons                    -- modify in existing table
modify user_id int primary key;
drop table users;                      -- drop
select course_name from courses where course_id>115 and instructor_id=1;   -- and
select course_name from courses where course_id>115 or instructor_id=1;    -- or
select*from courses where not instructor_id=2;                             -- not
select*from courses where course_id between 150 and 160;                   -- between
select*from courses where instructor_id in(1,2);                           -- in
select*from courses where course_name like "D%";                           -- like




