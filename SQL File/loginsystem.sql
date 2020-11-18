-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2020 at 07:35 AM
-- Server version: 5.6.26
-- PHP Version: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loginsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'f925916e2754e5e03f75dd58a5733251');

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE IF NOT EXISTS `chats` (
  `Session id` varchar(255) NOT NULL,
  `Mobile_Number` varchar(255) NOT NULL,
  `User_message` longtext NOT NULL,
  `Bot_message` longtext NOT NULL,
  `Timestamp` varchar(255) NOT NULL,
  `User_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`Session id`, `Mobile_Number`, `User_message`, `Bot_message`, `Timestamp`, `User_name`) VALUES
('ABEGkYWDlmRWAhDQcQ0k3Q7ak6EW_R6OQtQz', '918583966456', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603882418837', 'Sudip Jha'),
('ABEGkYWDlmRWAhCfCSbhEdSZqpVIpaqChqGG', '918583966456', '3', 'Please provide your name so that we can assist you.', '1603882424300', 'Sudip Jha'),
('ABEGkYWDlmRWAhAeK5N6-ogj_5CB1k7uKBB6', '918583966456', 'Sudip', 'Sudip, please provide a valid contact number.', '1603882428876', 'Sudip Jha'),
('ABEGkXmXGUB3Ago-sNg_7ObDPrRR', '917997194077', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603882566902', 'Sravya Madhuri'),
('ABEGkXmXGUB3Ago-sP3dStyHegf5', '917997194077', '2', 'We have worked with leading and top organizations in India and Middle East as clients to deliver results that exceeded their expectations.\nClick below link for more info:\nhttps://multipliersolutions.com/aboutus/', '1603882609052', 'Sravya Madhuri'),
('ABEGkZmJFSA5AhD0zDA2QXpaC_n8uZR3neOo', '919989152039', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603882779561', 'Madhu'),
('ABEGkZmJFSA5AhCDkSNskwA-HUmpOywsO1O3', '919989152039', '3', 'Please provide your name so that we can assist you.', '1603882803926', 'Madhu'),
('91deaf28-49a6-4f76-815e-a0a2e4ba452a-5d846bd5', '919619521246', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603883489470', 'Samarth Sarin'),
('e2f52e06-d9a2-452e-b354-50682f242524-5d846bd5', '918583966456', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603883521533', 'Sudip Jha'),
('861adc01-236e-4b44-9571-404c614acf93-5d846bd5', '918583966456', '1', 'Multiplier Solutions has been working with leading hospitals, diagnostics, clinic? and home health ? providers to? help drive patient-centric marketing and meaningful engagement.\nClick on below link for more info about our services.\nhttps://multipliersolutions.com/artificial-intelligence/', '1603883533893', 'Sudip Jha'),
('c558c6b2-df7f-4416-b674-4d2d123c767c-5d846bd5', '919619521246', '1', 'Multiplier Solutions has been working with leading hospitals, diagnostics, clinic? and home health ? providers to? help drive patient-centric marketing and meaningful engagement.\nClick on below link for more info about our services.\nhttps://multipliersolutions.com/artificial-intelligence/', '1603883537946', 'Samarth Sarin'),
('7369cd24-1a6d-48af-8df8-b135b44a3adb-5d846bd5', '917997194077', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603958947517', 'Sravya Madhuri'),
('5efe2025-ba9f-44d1-a8e6-73f40b76b5d6-5d846bd5', '919989152039', '0', 'I missed that, say that again?', '1603962935272', 'Madhu'),
('fb1ebca5-e759-4d9c-b3d3-3fe9f0acc47e-5d846bd5', '919989152039', '0', 'I missed what you said. What was that?', '1603962949312', 'Madhu'),
('ece3173d-b824-44a1-89cb-83f57f3eb128-5d846bd5', '919989152039', 'Hi', 'Welcome to Multiplier Solutions. How can I help you?\nChoose one of the below option to proceed:\n1. Our services.\n2. About us.\n3. Contact us.', '1603962977601', 'Madhu'),
('5fe488ed-0307-4532-8b6c-07cc97a22384-5d846bd5', '919989152039', '1', 'Multiplier Solutions has been working with leading hospitals, diagnostics, clinic? and home health ? providers to? help drive patient-centric marketing and meaningful engagement.\nClick on below link for more info about our services.\nhttps://multipliersolutions.com/artificial-intelligence/', '1603962984552', 'Madhu'),
('ca2bc96e-ddfb-4e91-b466-560ed679d917-d571b79b', '918583966456', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604303333717', 'Sudip Jha'),
('7c49b329-ddff-47bb-8f84-01835370d478-d571b79b', '917995587921', 'oct 1st leave aa nuvu?', 'I didn''t get that. Can you say it again?', '1604380607334', 'Nandini'),
('b4528412-9948-4fe7-82d5-52f728cb008e-d571b79b', '918583966456', '1', 'I missed what you said. What was that?', '1604380784577', 'Sudip Jha'),
('22a7acd8-5c11-4e43-9cf7-b1b04f670722-d571b79b', '918583966456', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604380798026', 'Sudip Jha'),
('d156933d-37c0-4eee-900a-ce8fc609d15e-d571b79b', '918583966456', '1', 'May I know your name ?', '1604380810417', 'Sudip Jha'),
('f8b040fa-4f1d-41eb-b579-0d1b493dfdba-d571b79b', '919700802399', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604380912139', 'Mohsin'),
('853d6617-f3f7-4d66-9151-6442d7ae8889-d571b79b', '919700802399', '1', 'May I know your name ?', '1604380940334', 'Mohsin'),
('af370033-e2b8-4f37-938c-dcbf4a85c46a-d571b79b', '919700802399', 'Mohsin', 'Hello Mohsin, Please give your valid mobile number?', '1604380947140', 'Mohsin'),
('a6944505-5265-4f04-b81f-e6ed746976c8-d571b79b', '919700802399', '9999999999', 'Sorry there is an issue. This mobile number 9999999999 is not registered with us.', '1604380961356', 'Mohsin'),
('21047490-2266-4b2d-8987-b06f89e1ce47-d571b79b', '919700802399', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604380976624', 'Mohsin'),
('e0f48b9e-5100-467b-83b6-350cc8d449e3-d571b79b', '917997194077', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604400805814', 'Sravya Madhuri'),
('6c374470-8ff3-4402-9914-0c189a2d63cf-d571b79b', '917997194077', '1', 'One more time?', '1604416777580', 'Sravya Madhuri'),
('eac5e05a-475a-417a-81c8-bfa08763cd1c-d571b79b', '917997194077', '1', 'Sorry, can you say that again?', '1604416800287', 'Sravya Madhuri'),
('a1abaf0c-509a-44e4-8803-2285bde29214-d571b79b', '917997194077', 'Doctor', 'Sorry, can you say that again?', '1604416807444', 'Sravya Madhuri'),
('dec3b054-9c06-496b-8767-e44db30e8f5c-d571b79b', '917997194077', '2', 'I missed that, say that again?', '1604416813419', 'Sravya Madhuri'),
('ebc4a05b-a89c-48d7-aba6-6d9c6568995f-d571b79b', '917997194077', '2', 'I missed that, say that again?', '1604416819833', 'Sravya Madhuri'),
('92ecd91d-7cb2-4a70-8349-2ef49948e29f-d571b79b', '917997194077', 'Medical Representative', 'Sorry, can you say that again?', '1604416829128', 'Sravya Madhuri'),
('4e4c773c-0c19-43cb-9d4b-ea60d1831c5b-d571b79b', '917997194077', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604418958627', 'Sravya Madhuri'),
('55e2cfc0-adad-4cb4-8971-aae8feab2f7c-d571b79b', '917997194077', '1', 'May I know your name ?', '1604418963174', 'Sravya Madhuri'),
('bcb5d96f-1b1e-420a-b389-19ab332a8ce7-d571b79b', '917997194077', 'Sravya', 'Sorry, can you say that again?', '1604418974436', 'Sravya Madhuri'),
('d62be44d-cf65-4829-b480-b5edfc440360-d571b79b', '917997194077', '2', 'I didn''t get that. Can you say it again?', '1604418980502', 'Sravya Madhuri'),
('481c6dcd-99bb-42c2-83ad-54f48e3240ab-d571b79b', '917997194077', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604418987404', 'Sravya Madhuri'),
('a4a4cbea-ab9b-4a4b-8be2-74f89f2de171-d571b79b', '917997194077', '2', 'May I know your name ?', '1604418990641', 'Sravya Madhuri'),
('2018596f-f5f7-4c06-956a-9ab76726944d-d571b79b', '917997194077', 'Sravya', 'I missed what you said. What was that?', '1604419057081', 'Sravya Madhuri'),
('8c55eec4-f7dc-4054-a33b-ba80e8b5993d-d571b79b', '917997194077', 'sudip', 'Hello Sudip, Please give your valid mobile number?', '1604419072963', 'Sravya Madhuri'),
('df97f4a4-3a45-4400-953e-442ea6c842fa-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604419081768', 'Sravya Madhuri'),
('8fa2cdbb-5fed-4578-8a31-cdf50486a85e-d571b79b', '917997194077', '1', 'Help for E-Form Filling\n\n1.  Issue in filling details\n2. Details are not available currently to fill\n3. Request a call back for assistance in E-form filling\n\nPress ''0'' for the main menu', '1604419090246', 'Sravya Madhuri'),
('906e81ee-1c0f-469c-93b1-e519e85246bd-d571b79b', '918583966456', 'Hy', 'Sorry, can you say that again?', '1604419092643', 'Sudip Jha'),
('0370a2d9-b190-4219-94ce-b4f9ceb7b8ce-d571b79b', '918583966456', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604419096629', 'Sudip Jha'),
('00abb4ca-7d14-4349-94ad-9e0c4b1fdc8d-d571b79b', '918583966456', '1', 'May I know your name ?', '1604419100759', 'Sudip Jha'),
('69332128-21a7-46fe-ad34-c846bb9eb171-d571b79b', '918583966456', 'Sravya', 'Sorry, what was that?', '1604419106145', 'Sudip Jha'),
('0e042b7c-41b9-4a91-8650-bd6dd05771dc-d571b79b', '917997194077', '1', 'What was that?', '1604419111078', 'Sravya Madhuri'),
('81c8b300-7fe7-4d2d-b59f-42a2ab2bb4f9-d571b79b', '918583966456', 'Sudip', 'I missed what you said. What was that?', '1604419113475', 'Sudip Jha'),
('5ce4d993-d621-49ef-8509-0f24df39e6bb-d571b79b', '918583966456', 'Mohsin', 'One more time?', '1604419120160', 'Sudip Jha'),
('20c6fa62-5fa3-4fd1-9950-04ff4e3a968d-d571b79b', '917997194077', '1', 'One more time?', '1604419124754', 'Sravya Madhuri'),
('eb4788e5-4233-4068-b258-9071b43d8187-d571b79b', '917997194077', '2', 'Sorry, could you say that again?', '1604419130375', 'Sravya Madhuri'),
('d90169a3-0f79-4957-929d-f2770b605744-d571b79b', '918583966456', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604467811069', 'Sudip Jha'),
('6f1525b5-5810-4655-8b80-d749ed48f303-d571b79b', '918583966456', '1', 'May I know your name ?', '1604467837810', 'Sudip Jha'),
('f9c6cbb2-d74f-4fa4-a113-f041d01048d5-d571b79b', '918583966456', 'Sudip', 'Hello Sudip, Please give your valid mobile number?', '1604467874317', 'Sudip Jha'),
('ee79cc31-f680-4b45-9ee3-f6678584dc37-d571b79b', '918583966456', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604484215511', 'Sudip Jha'),
('d04be8e9-3091-49b2-a651-c55994967550-d571b79b', '918583966456', '1', 'May I know your name ?', '1604484243597', 'Sudip Jha'),
('a006eab9-2ff2-476b-ab4d-66406e5f4c5b-d571b79b', '918583966456', 'Sravya', 'Say that one more time?', '1604484249879', 'Sudip Jha'),
('c663ce7d-9556-472f-9d9f-ca2b6ad7a4ca-d571b79b', '918583966456', 'Hi', 'Hello Hi, Please give your valid mobile number?', '1604484767774', 'Sudip Jha'),
('dee4cdc4-ddb5-47d7-a9ca-fb59fc716542-d571b79b', '918583966456', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604484777749', 'Sudip Jha'),
('0d7ff0dd-95f9-4474-ae64-a1827dec460e-d571b79b', '918583966456', '1', 'May I know your name ?', '1604484783025', 'Sudip Jha'),
('f780be60-2774-4a82-afd9-bcf4c6de5163-d571b79b', '918583966456', 'Dr sravya madhuri', 'Hello Dr sravya madhuri, Please give your valid mobile number?', '1604484790798', 'Sudip Jha'),
('63e6e5da-9dd2-47db-bbb8-4eeaeff59c43-d571b79b', '917997194077', 'Hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604496961492', 'Sravya Madhuri'),
('61151c4a-f17e-4b6a-9557-590acd53a4b1-d571b79b', '917997194077', '1', 'May I know your name ?', '1604496984134', 'Sravya Madhuri'),
('420e6ba7-6b93-4158-a2b4-b24ddfdaa48f-d571b79b', '917997194077', 'Dr sravya madhuri', 'Hello Dr sravya madhuri, Please give your valid mobile number?', '1604497021461', 'Sravya Madhuri'),
('21198837-2dc9-4e5c-8d9f-2fb4b33bad84-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497030410', 'Sravya Madhuri'),
('b567a4a0-1bb0-4917-8281-95a41321b749-d571b79b', '917997194077', '1', 'Help for E-Form Filling\n\n1.  Issue in filling details\n2. Details are not available currently to fill\n3. Request a call back for assistance in E-form filling\n\nPress ''0'' for the main menu', '1604497036362', 'Sravya Madhuri'),
('a8c2c969-9fdd-49d4-8a75-356a21b2a264-d571b79b', '917997194077', '1', 'What is the issue you are facing in E-form filling?', '1604497151999', 'Sravya Madhuri'),
('af2d90e0-df9e-4f21-baf7-0ec06da0a0ea-d571b79b', '917997194077', 'I am not able to type my name', 'Please be patient for a moment. Our team will connect with you shortly.', '1604497265560', 'Sravya Madhuri'),
('5f0529ef-9eb1-45a1-b7eb-8bdacc390147-d571b79b', '917997194077', '2', 'Please be patient for a moment. Our team will connect with you shortly.', '1604497276582', 'Sravya Madhuri'),
('f4f06f78-4761-4186-93ee-7b11e4b52e43-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497287232', 'Sravya Madhuri'),
('4d3f0e52-5faf-49cf-a595-876afcb0e731-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497292148', 'Sravya Madhuri'),
('5ca8dfaa-9d63-4a47-a535-59fcf06ade94-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497303704', 'Sravya Madhuri'),
('480daf95-4841-4ca7-aeb5-a3eeaa204c0f-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497313715', 'Sravya Madhuri'),
('35dafa36-494b-413f-95e2-f61fbb74635e-d571b79b', '917997194077', '1', 'Help for E-Form Filling\n\n1.  Issue in filling details\n2. Details are not available currently to fill\n3. Request a call back for assistance in E-form filling\n\nPress ''0'' for the main menu', '1604497320297', 'Sravya Madhuri'),
('47a9ec19-1dd5-4d0d-a23c-f45c96c87ba7-d571b79b', '917997194077', '2', 'What are the details are not available?', '1604497324460', 'Sravya Madhuri'),
('5affd745-310e-40e2-9272-93193991356b-d571b79b', '917997194077', 'photo,videos', 'Please be patient for a moment. Our team will connect with you shortly.', '1604497341155', 'Sravya Madhuri'),
('7e18dc38-d3a8-47e3-8ff7-d74b181b8d05-d571b79b', '917997194077', 'photo', 'Try to get details within 3 days or within week . If any help needed please reach out to support@multipliersolutions.com or else request call back for assistance', '1604497356118', 'Sravya Madhuri'),
('7afb8c21-a134-4e2e-8733-2f6ba4c1851f-d571b79b', '917997194077', 'name', 'I didn''t get that. Can you say it again?', '1604497387338', 'Sravya Madhuri'),
('96137bed-2d35-43ce-bf2c-0c750f09b4f2-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497393618', 'Sravya Madhuri'),
('e3c73b62-e834-43cb-a357-cedb4224c1e5-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497398654', 'Sravya Madhuri'),
('cf248b85-0224-4206-9f16-8c1a61885d56-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497406178', 'Sravya Madhuri'),
('10fae770-b958-498e-9f40-79aa30e7d5f5-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497416735', 'Sravya Madhuri'),
('ebb39378-a3ed-4870-9efc-554f74621929-d571b79b', '917997194077', '1', 'Help for E-Form Filling\n\n1.  Issue in filling details\n2. Details are not available currently to fill\n3. Request a call back for assistance in E-form filling\n\nPress ''0'' for the main menu', '1604497429270', 'Sravya Madhuri'),
('bae778d9-2c0e-4dc3-90fa-3ee37856613b-d571b79b', '917997194077', '2', 'What are the details are not available?', '1604497435555', 'Sravya Madhuri'),
('d69d04eb-29e2-46e6-9852-8a935c040852-d571b79b', '917997194077', 'name', 'Try to get details within 3 days or within week . If any help needed please reach out to support@multipliersolutions.com or else request call back for assistance', '1604497440299', 'Sravya Madhuri'),
('db5a725a-05f2-4297-9754-a185734e44cc-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497450500', 'Sravya Madhuri'),
('ce85630f-5146-4c9d-b20a-22ffa54a3360-d571b79b', '917997194077', '2', 'May I know your name ?', '1604497455041', 'Sravya Madhuri'),
('c0f4fb10-2f78-49dd-b9ec-be7f444089da-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497460978', 'Sravya Madhuri'),
('b3a34219-f176-4a43-9c77-a10027639499-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497468817', 'Sravya Madhuri'),
('cbad7c4b-42ff-4e9b-87a9-46f0cf5c2370-d571b79b', '917997194077', '2', 'Post Card Verification\n\n1. Got verification code\n2. Till now didn''t get postcard\n3. Any other issue\n\nPress ''0'' for the main menu', '1604497489458', 'Sravya Madhuri'),
('eea15882-ee55-4fe3-bcad-b7c7dd69d429-d571b79b', '917997194077', '1', 'Please let us know the verification code', '1604497497873', 'Sravya Madhuri'),
('75cac525-e1ee-43c6-b8b0-62f42abc99a5-d571b79b', '917997194077', '7896', '"Thanks for sharing code with us.\n\nYour profile will be on live within 24 to 48 hours."', '1604497504361', 'Sravya Madhuri'),
('2a96e849-c6f6-46cb-a0f8-0432bc94ea07-d571b79b', '917997194077', 'thanks', '"Thanks for sharing code with us.\n\nYour profile will be on live within 24 to 48 hours."', '1604497516209', 'Sravya Madhuri'),
('6db500e9-5f64-47b1-8dbe-aef646e3a279-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497525832', 'Sravya Madhuri'),
('5df1b0d3-8a1e-4779-bd9d-e7a47e07bc3b-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497531126', 'Sravya Madhuri'),
('7d27453f-6468-461a-9a3d-ef2689f0d4d0-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497538025', 'Sravya Madhuri'),
('45816989-4113-4c91-9620-25e006574bd5-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497547474', 'Sravya Madhuri'),
('e8890c44-7e72-4ca9-af8a-d46854d2d662-d571b79b', '917997194077', '2', 'Post Card Verification\n\n1. Got verification code\n2. Till now didn''t get postcard\n3. Any other issue\n\nPress ''0'' for the main menu', '1604497552618', 'Sravya Madhuri'),
('2b1291fc-d677-420e-9c2c-3de40bcc606f-d571b79b', '917997194077', '2', 'Let us wait for few days. If \nyou didn''t get any postcard in 4 weeks we will apply for video verification.\n\nThanks for your patience!', '1604497558189', 'Sravya Madhuri'),
('9397c1ea-0538-4629-a296-be05bae161c6-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497573980', 'Sravya Madhuri'),
('ad99a177-0286-49ae-b2a4-b5b5bf58b59a-d571b79b', '917997194077', '2', 'May I know your name ?', '1604497581099', 'Sravya Madhuri'),
('dae4eeeb-91de-4403-a5a5-33c14e044bf8-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497589260', 'Sravya Madhuri'),
('db8c97bb-5b81-4f9b-bfa4-3f63bee9817d-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497597431', 'Sravya Madhuri'),
('2de2a3b4-d769-40b4-8469-bf363f1d0b91-d571b79b', '917997194077', '2', 'Post Card Verification\n\n1. Got verification code\n2. Till now didn''t get postcard\n3. Any other issue\n\nPress ''0'' for the main menu', '1604497604517', 'Sravya Madhuri'),
('5472cc57-947a-431e-86f5-b4ae2da5d9b2-d571b79b', '917997194077', '3', 'May I know what is the issue you are facing?', '1604497610966', 'Sravya Madhuri'),
('697c93e3-7769-4715-982a-45384427582d-d571b79b', '917997194077', 'I didnot get code', 'Please let us know the verification code', '1604497630549', 'Sravya Madhuri'),
('4862c9c6-6a7d-40f5-a931-752fd0ba8f1b-d571b79b', '917997194077', 'no code is availabale', 'Please be patient for a moment. Our team will connect with you shortly.', '1604497660231', 'Sravya Madhuri'),
('ea14d9bf-bf90-4677-a18c-220f9368d454-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497683137', 'Sravya Madhuri'),
('ed3bce6f-e774-400e-9857-d052f3de68c3-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497687837', 'Sravya Madhuri'),
('0c02eac0-6acb-418f-aabd-c9d2cf06c102-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497693843', 'Sravya Madhuri'),
('a4ba9403-fe63-45b5-8351-2a21f5903454-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497702431', 'Sravya Madhuri'),
('b397c4de-b7ff-4083-a493-0044ac20f3a1-d571b79b', '917997194077', '2', 'Post Card Verification\n\n1. Got verification code\n2. Till now didn''t get postcard\n3. Any other issue\n\nPress ''0'' for the main menu', '1604497709893', 'Sravya Madhuri'),
('3a1ea3cc-622a-4fda-8f5b-171241459883-d571b79b', '917997194077', '3', 'May I know what is the issue you are facing?', '1604497714137', 'Sravya Madhuri'),
('0750c00e-4dd2-493f-b68f-58a940b87e59-d571b79b', '917997194077', 'in how many days we will get postcard?', 'Let us wait for few days. If \nyou didn''t get any postcard in 4 weeks we will apply for video verification.\n\nThanks for your patience!', '1604497754630', 'Sravya Madhuri'),
('29cae6a7-2ee2-46e6-9280-a2feb49fcc93-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497784809', 'Sravya Madhuri'),
('57dd052b-5fdc-4bde-9c6a-10761675e855-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497790833', 'Sravya Madhuri'),
('943af976-f08f-4221-9355-06845635c6b3-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497797240', 'Sravya Madhuri'),
('c7756360-4e68-4978-b2f7-ca266eb14496-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497802158', 'Sravya Madhuri'),
('e368acae-43ab-491a-b35a-36d30e70d02d-d571b79b', '917997194077', '3', 'Video Verification\n1. Verification successful\n2. Google team asked address proofs\n3. Google team suggested changes\n4. Reschedule the verification\n5. Any other issue\n\nPress ''0'' for the main menu', '1604497807395', 'Sravya Madhuri'),
('27923928-4765-4f46-98cc-94e58b0fd20e-d571b79b', '917997194077', '1', '"Thanks for your cooperation!!\n\nYour profile will be on live within 24 to 48 hours."', '1604497822086', 'Sravya Madhuri'),
('1abcb1f2-8381-4ef0-af62-097d3dce21c0-d571b79b', '917997194077', '2', 'Please provide us pictures of address proofs that you have shown to google team', '1604497829852', 'Sravya Madhuri'),
('4bb1967a-d226-4b4c-ac9c-a107bf50802e-d571b79b', '917997194077', 'hkjl', 'Thanks for sharing . We will take necessary action immediately.', '1604497850550', 'Sravya Madhuri'),
('a2eb4a0d-b497-4a0d-a1b4-8fd3d6c20949-d571b79b', '917997194077', 'ok', 'Thanks for sharing . We will take necessary action immediately.', '1604497859980', 'Sravya Madhuri'),
('1808476a-fbbc-441c-961b-8761eacf64df-d571b79b', '917997194077', '3', 'Can you say that again?', '1604497867195', 'Sravya Madhuri'),
('af3f0854-9ac4-4b89-a339-b28c25da04d5-d571b79b', '917997194077', '3', 'Sorry, can you say that again?', '1604497872713', 'Sravya Madhuri'),
('7bdf7cbf-2b27-4e5a-b941-997b903954dc-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497878191', 'Sravya Madhuri'),
('7edf013f-5cd1-403a-a97d-1a40964fdad4-d571b79b', '917997194077', 's\\1', 'Sorry, could you say that again?', '1604497884165', 'Sravya Madhuri'),
('a928efc9-1178-48b9-b4a3-87e353b667f8-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497889280', 'Sravya Madhuri'),
('a4054c04-9b48-4f2f-815e-1e25b178be52-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497903041', 'Sravya Madhuri'),
('16c4efe2-d1f6-4a3e-903e-1314a65a8a38-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604497913377', 'Sravya Madhuri'),
('69848d68-68fd-4112-bff1-b854fa52ca6a-d571b79b', '917997194077', '3', 'Video Verification\n1. Verification successful\n2. Google team asked address proofs\n3. Google team suggested changes\n4. Reschedule the verification\n5. Any other issue\n\nPress ''0'' for the main menu', '1604497949229', 'Sravya Madhuri'),
('14f3bd95-bbba-4101-bcb3-1a9c651c13d2-d571b79b', '917997194077', '3', 'Please let us know what are the changes did Google team has suggested?', '1604497957789', 'Sravya Madhuri'),
('4b530ef2-e82c-4430-b910-a01bdc3e32f3-d571b79b', '917997194077', 'kljslkdjls', 'Thanks for sharing . We will take necessary action immediately.', '1604497967113', 'Sravya Madhuri'),
('0ea442dc-9e98-42e4-91fc-aed850debd3c-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604497978663', 'Sravya Madhuri'),
('96e433f9-1076-4308-9083-7f9d29551843-d571b79b', '917997194077', '1', 'May I know your name ?', '1604497984290', 'Sravya Madhuri'),
('cf4f811d-1141-426f-a60a-2e5b3ed8790b-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604497991214', 'Sravya Madhuri'),
('bfc775b8-867e-4063-82ea-d56caac11231-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498000154', 'Sravya Madhuri'),
('c77b2edb-11d1-4231-a6d4-4ae25e38d723-d571b79b', '917997194077', '3', 'Video Verification\n1. Verification successful\n2. Google team asked address proofs\n3. Google team suggested changes\n4. Reschedule the verification\n5. Any other issue\n\nPress ''0'' for the main menu', '1604498006254', 'Sravya Madhuri'),
('319d8fe9-11ca-487c-a226-e012d18de169-d571b79b', '917997194077', '4', 'May I know what is the reason for rescheduling?', '1604498012598', 'Sravya Madhuri'),
('6838ce83-b22a-44fe-8349-cfd7ee31b5a0-d571b79b', '917997194077', 'dfghf', '"May I know your feasible time to reschedule the verification?\n\n(Please provide us Date and Timings)"', '1604498020485', 'Sravya Madhuri'),
('8a492ce9-a629-4e59-9485-d49f4dc2f2c6-d571b79b', '917997194077', '23/3/20....4 PM', '"May I know your feasible time to reschedule the verification?\n\n(Please provide us Date and Timings)"', '1604498035549', 'Sravya Madhuri'),
('57384f8e-bff1-446f-bb68-6ccfdee148d7-d571b79b', '917997194077', '23/3/20 and 4 PM', 'Thanks . We will reschedule the video verification accordingly.', '1604498053438', 'Sravya Madhuri'),
('f074ceb5-2005-4a32-81ed-83f32d6e7c78-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498065750', 'Sravya Madhuri'),
('8314f2c6-efbd-439c-99b9-042e68aa83ae-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498073508', 'Sravya Madhuri'),
('f3d185ad-ec8d-4764-9d7c-554bd98a1196-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604498079378', 'Sravya Madhuri'),
('4afa3189-e9c1-4e86-ac32-d1c68a3c9b22-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498090990', 'Sravya Madhuri'),
('3b59f9a5-930b-4c49-8311-7794954639e9-d571b79b', '917997194077', '3', 'Video Verification\n1. Verification successful\n2. Google team asked address proofs\n3. Google team suggested changes\n4. Reschedule the verification\n5. Any other issue\n\nPress ''0'' for the main menu', '1604498100593', 'Sravya Madhuri'),
('0d8995f3-b26a-4d50-aa72-179bafc91235-d571b79b', '917997194077', '5', 'May I know what is the issue you are facing?', '1604498105940', 'Sravya Madhuri'),
('4b82fc3e-f699-4bba-9e90-883fed1b3244-d571b79b', '917997194077', 'google team not joined', 'Please be patient for a moment. Our team will connect with you shortly.', '1604498124441', 'Sravya Madhuri'),
('c583b2e4-befd-41c9-8303-98cad411a8a9-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498137428', 'Sravya Madhuri'),
('5fc3eb91-dd04-4a4d-9317-47623f8c0477-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498156036', 'Sravya Madhuri'),
('88a2018b-67bd-408d-b6b6-5f6dbcd20c95-d571b79b', '917997194077', 'madhuri', 'Hello madhuri, Please give your valid mobile number?', '1604498165817', 'Sravya Madhuri'),
('ff8d2797-a82d-41af-b44a-0fe219497f79-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498174950', 'Sravya Madhuri'),
('5a0c60d4-5898-4bf5-be80-5f5b0271be1e-d571b79b', '917997194077', '4', 'Call Verification\n\n1. Verification Code\n2. Didn''t get any call from google.\n3. Any other issue\n\nPress ''0'' for the main menu', '1604498182783', 'Sravya Madhuri'),
('e2c0adc2-47a5-4101-aa5c-70c9346bf98e-d571b79b', '917997194077', '1', 'Please let us know the verification code', '1604498218895', 'Sravya Madhuri'),
('75d75c42-861c-4964-86f0-c1cb852d5382-d571b79b', '917997194077', '78979', '"Thanks for sharing code with us.\n\nYour profile will be on live within 24 to 48 hours."', '1604498224938', 'Sravya Madhuri'),
('1181e6fa-b9cf-4447-a29f-e738497d85fd-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498250222', 'Sravya Madhuri'),
('24c99699-80fb-4888-859e-a77966ddd76a-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498287645', 'Sravya Madhuri'),
('2e9d7d02-23eb-4c5f-9a1a-31b047e86f8a-d571b79b', '917997194077', 'madhuri', 'Hello madhuri, Please give your valid mobile number?', '1604498293454', 'Sravya Madhuri'),
('9c5bb4ad-eca4-44a0-8dcd-5da388dba22f-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498303858', 'Sravya Madhuri'),
('2e8ccd1c-6a3a-4e8d-8cdc-c52c50b74ca7-d571b79b', '917997194077', '4', 'Call Verification\n\n1. Verification Code\n2. Didn''t get any call from google.\n3. Any other issue\n\nPress ''0'' for the main menu', '1604498309638', 'Sravya Madhuri'),
('74771d79-ffe8-4e81-af48-b2dd5a6d71d5-d571b79b', '917997194077', '2', 'Let us try once again. Even though you didn''t get any call please type "No".', '1604498332859', 'Sravya Madhuri'),
('3960f28d-ddd5-4480-880a-2420cc10e1c0-d571b79b', '917997194077', 'no', 'Sorry for the incovenience. We will sort out the issue and get back to you shortly.', '1604498344078', 'Sravya Madhuri'),
('18575f64-b5b6-4450-8d0b-0b0eaf0c6044-d571b79b', '917997194077', 'No', 'Sorry for the incovenience. We will sort out the issue and get back to you shortly.', '1604498359839', 'Sravya Madhuri'),
('aed8cc07-3cc0-445a-b837-3c345e82bd5e-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498366585', 'Sravya Madhuri'),
('a521dfe2-ce58-4aba-9f12-87a4f26f0bb6-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498372717', 'Sravya Madhuri'),
('b816b41d-9eae-48b6-806c-37c6b53b44e6-d571b79b', '917997194077', 'madhuri', 'Hello madhuri, Please give your valid mobile number?', '1604498459526', 'Sravya Madhuri'),
('364745ea-a7a2-4917-812f-1f8d1dffc039-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498466199', 'Sravya Madhuri'),
('e7f267dc-3372-4671-8266-5f02566950b1-d571b79b', '917997194077', '4', 'Call Verification\n\n1. Verification Code\n2. Didn''t get any call from google.\n3. Any other issue\n\nPress ''0'' for the main menu', '1604498471201', 'Sravya Madhuri'),
('81a0f023-407e-4292-af71-2247910c8445-d571b79b', '917997194077', '3', 'May I know what is the issue you are facing?', '1604498476103', 'Sravya Madhuri'),
('5ff398fa-ad83-494b-9569-cde4ce648343-d571b79b', '917997194077', 'ghkahfs', 'Please be patient for a moment. Our team will connect with you shortly.', '1604498483998', 'Sravya Madhuri'),
('e9d3119d-f987-4422-978e-83ffd6f186e6-d571b79b', '917997194077', '5', 'Please be patient for a moment. Our team will connect with you shortly.', '1604498494157', 'Sravya Madhuri'),
('f8582c85-7752-4bf2-bdc1-a3a481e9c79e-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498499306', 'Sravya Madhuri'),
('3758a749-ba3d-4153-a76d-d34a81806190-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498504682', 'Sravya Madhuri'),
('83767d49-ef01-4433-b377-bcb2266436cf-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604498511977', 'Sravya Madhuri'),
('936f676e-db52-42a3-8b8d-badc7d34ef99-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498520509', 'Sravya Madhuri'),
('557cec0b-6c90-4df7-b00a-27b61e378872-d571b79b', '917997194077', '5', 'Changes to Profile\n\n1. Mistake in profile\n2. Add services/photos/products/offers/covid update to the profile\n\nPress ''0'' for the main menu', '1604498529477', 'Sravya Madhuri'),
('8b15a459-7db0-4089-9b50-99543998342f-d571b79b', '917997194077', '1', 'May I know what is the mistake in the profile?', '1604498540947', 'Sravya Madhuri'),
('a5d23dc2-3c39-486b-8b82-57dc81247f05-d571b79b', '917997194077', 'hjkhdtkgjr', 'Thanks for the escalation. We will do changes accordingly. It will take 24 to 48 hours to be updated.', '1604498548531', 'Sravya Madhuri'),
('27426eb1-6057-4d45-b447-c9d42f51461a-d571b79b', '917997194077', '2', 'Thanks for the escalation. We will do changes accordingly. It will take 24 to 48 hours to be updated.', '1604498567690', 'Sravya Madhuri'),
('cdb931ed-936d-46c8-884d-3331aa7ce926-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498574023', 'Sravya Madhuri'),
('649071a8-441a-4618-8b5d-3f939e4321e8-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498580071', 'Sravya Madhuri'),
('02e655d3-a838-47ed-9a81-4f7f15a1878c-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604498585086', 'Sravya Madhuri'),
('65cdd755-2c7c-41ea-a727-d9cd9469bd6d-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498594213', 'Sravya Madhuri'),
('5062ffbf-ecdf-4457-ad4b-5da0c9da6b34-d571b79b', '917997194077', '5', 'Changes to Profile\n\n1. Mistake in profile\n2. Add services/photos/products/offers/covid update to the profile\n\nPress ''0'' for the main menu', '1604498600162', 'Sravya Madhuri'),
('884724a5-8cb0-4b92-82e4-f050bb3fe121-d571b79b', '917997194077', '2', 'Please provide us the services/photos/products/offers/covid update so that we can add them to profile.', '1604498605472', 'Sravya Madhuri'),
('5a41ecf5-c2f0-441c-a5db-bfd04a2cdd95-d571b79b', '917997194077', 'huluho', 'Thanks for sharing. We will add them accordingly. It will take 24 to 48 hours to be updated.', '1604498620990', 'Sravya Madhuri'),
('85429ee2-56f1-4547-9b3e-87fc41920cc1-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604498630117', 'Sravya Madhuri'),
('6a6a04b5-72fc-4f33-8183-92dd76c8ef70-d571b79b', '917997194077', '1', 'May I know your name ?', '1604498636049', 'Sravya Madhuri'),
('850e1bc9-a150-4a3f-9ab0-760d4568793a-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604498641424', 'Sravya Madhuri'),
('6a2dc31b-a0db-4b88-b311-cb5547ea7275-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604498648869', 'Sravya Madhuri'),
('ae7efe99-b848-4c8f-997a-6945b2c2ae20-d571b79b', '917997194077', '6', 'Request a Call back for Assistance\n\nPress ''0'' for the main menu', '1604498654734', 'Sravya Madhuri'),
('197c6b87-c56b-4a7e-805e-18eb4742c745-d571b79b', '917997194077', '6', 'Request a Call back for Assistance\n\nPress ''0'' for the main menu', '1604498670311', 'Sravya Madhuri'),
('08397ac7-8911-4c9d-9af0-45ef72bf7782-d571b79b', '917997194077', 'hi', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604554029157', 'Sravya Madhuri'),
('91461a3a-d05e-4b68-8ed6-3ec97df7da1f-d571b79b', '917997194077', '1', 'May I know your name ?', '1604554050877', 'Sravya Madhuri'),
('7ba7e604-e505-4962-b1bf-a7870b9ef97e-d571b79b', '917997194077', 'sravya', 'Hello sravya, Please give your valid mobile number?', '1604554056721', 'Sravya Madhuri'),
('49220f6a-bb03-4b92-8818-f8610f02a3fd-d571b79b', '917997194077', '7997194077', 'Now please let us know how can we help among the following\n1. Help for E-Form filling\n2. Post Card Verification\n3. Video Verification\n4. Call Verification\n5. Changes to profile\n6. Request a call back for assistance', '1604554064295', 'Sravya Madhuri'),
('46311aa1-8c04-4d9d-9af4-8a77be50e55f-d571b79b', '917997194077', '6', 'Please be patient for a moment. Our team will connect with you shortly.\n\nPress ''0'' for the main menu', '1604554070942', 'Sravya Madhuri'),
('a7bb3a49-70e6-426d-8375-f6d9090ecf65-d571b79b', '917997194077', '0', '"Welcome to the agency support for Google my Business + Doc Rank report. For any help please reach out to support@multipliersolutions.com. Please help us to know who you are\n1. Doctor\n2. Medical Representative"', '1604554078103', 'Sravya Madhuri');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `fname` varchar(255) DEFAULT NULL,
  `lname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(300) DEFAULT NULL,
  `contactno` varchar(11) DEFAULT NULL,
  `posting_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `fname`, `lname`, `email`, `password`, `contactno`, `posting_date`) VALUES
(13, 'Sudip', 'jha', 'jhasudip1122@gmail.com', '123456', '08583966456', '2020-10-27 07:54:06'),
(14, 'raju', 'bansal', 'demo@gmail.com', '123', '08583966456', '2020-10-27 08:03:37'),
(15, 'jeevana', 'afafd', 'jeevana@gmail.com', '123456', '9874561230', '2020-10-27 10:09:57'),
(16, 'madhu', 'abc', 'madhu@multipliersolution.in', '123456', '9638527410', '2020-10-28 07:00:01'),
(17, 'akhsay', 'qwe', 'qwe@gmail.com', '1234', '7894561230', '2020-10-28 12:14:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=18;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
