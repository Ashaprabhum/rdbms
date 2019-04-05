-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 30, 2016 at 08:19 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12




/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hostel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE admin (
  id int NOT NULL,
  auser varchar(50) NOT NULL,
  apass varchar(50) NOT NULL,
  marquee1 text NOT NULL,
  colgname varchar(99) NOT NULL,
  colgintro text NOT NULL,

  PRIMARY KEY (id)
  );

--
-- Dumping data for table `admin`
--


INSERT INTO admin VALUES(1, 'admin', 'admin', 'College Information', 'NMAM Institute of Technology', 'NMAM Institute of Technology was established in 1986. The college is affiliated to the Visvesvaraya Technological University, Belagavi and is recognised by the All India Council for Technical Education, New Delhi. Institute is accredited by National Assessment & Accreditation Council [NAAC] with A grade with a CGPA of 3.11 out of 4 till 20th October 2022. Seven UG Programs ie. BE (Civil), BE (E&E) , BE (BT) , BE (Mech), BE (CS) , BE (IS) and BE (EC) are accredited by NBA, New Delhi under Tier - I category till 30th June 2021. Institute is certified to the ISO 9001-2015 standards for quality education by NVT Quality Certifications (ANAB accredited). The institution has been granted Academic Autonomy under the Visvesvaraya Technological University from 2007-08.');
INSERT INTO admin VALUES(2, 'sanjeev', 'sanjeev', ' ', ' ', ' ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE users (
 id int NOT NULL,
  username varchar(50) NOT NULL,
  pass varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  gender char(1) NOT NULL,
  mob char(10) NOT NULL,
  address text NOT NULL,
  PRIMARY KEY (id)
);

--
-- Dumping data for table `users`
--



INSERT INTO users VALUES(26, 'neeraj','10', 'neeraj@gmail.com', 'm', '8800670473', '');

INSERT INTO users VALUES(28, 'nishant', '20', 'nishant@nishant.com', 'm', '9451626198', '');

INSERT INTO users VALUES(30, 'test', '30', 'test@tets.com', 'm', '9458822647', '');

INSERT INTO users VALUES(31, 'test3', '40', 'test2@gmail.com', 'm', '9876543210', 'tst test ');

INSERT INTO users VALUES(32, 'test0', '50', 'admin@gmail.com', 'f', '9878979875', 'asndhasvd');

INSERT INTO users VALUES(33, 'test123', '60', 'test2@gmail.com', 'm', '1234567899', '');

INSERT INTO users VALUES(34, 'ravi', '70', 'ravi@gmail.com', 'm', '9015955555', 'delhi');

INSERT INTO users VALUES(35, 'sanjeev', '80', 'sanjeevtech2@gmail.com', 'm', '9015501897', '141 delhi\r\ndhakka');

INSERT INTO users VALUES(36, 'abhi', '90', 'abhi@gmail.com', 'm', '9015501899', 'ddd9');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
