delimiter $$

CREATE TABLE `profile` (
  `donorid` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `dob` varchar(10) NOT NULL,
  `age` varchar(3) NOT NULL,
  `bloodgroup` varchar(12) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `spousename` varchar(100) NOT NULL,
  `education` varchar(50) NOT NULL,
  `occupation` varchar(50) NOT NULL,
  `resaddress` varchar(150) NOT NULL,
  `respincode` varchar(6) NOT NULL,
  `resphone` varchar(13) NOT NULL,
  `resmobile` varchar(13) NOT NULL,
  `resemail` varchar(254) NOT NULL,
  `officeaddress` varchar(150) NOT NULL,
  `officepincode` varchar(6) NOT NULL,
  `officephone` varchar(13) NOT NULL,
  `officemobile` varchar(13) NOT NULL,
  `officeemail` varchar(254) NOT NULL,
  `dor` varchar(10) NOT NULL,
  `nsdod` varchar(10) NOT NULL,
  `donor_type` varchar(10) NOT NULL,
  `willl_bday` varchar(10) NOT NULL,
  `will_wed_day` varchar(10) NOT NULL,
  `will_oth_day` varchar(10) NOT NULL,
  `will_term` varchar(15) NOT NULL,
  PRIMARY KEY (`donorid`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1$$