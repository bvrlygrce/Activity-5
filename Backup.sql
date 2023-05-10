-- MySQL dump 8.0.30
-- Created on 2023-04-23 15:19:33

-- USE mydatabase;

DROP TABLE IF EXIST `client_info`;

CREATE TABLE `client_info`;
`Client no.` int(15) NOT NULL AUTO_INCREMENT,
`First Name` varchar(225) NOT NULL,
`Last Name` varchar(225) NOT NULL,
`Project` int(15) NOT NULL,
`Difficulties` int(15) NOT NULL,
`Deadline` int(15) NOT NULL,
`Price` int(15) NOT NULL,
PRIMARY KEY (`Client no.`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `client_info` (`idlogin_form`, `username`, `password`, `email`) VALUES ('1', 'bev', '123', 'bev@gmail.com');
