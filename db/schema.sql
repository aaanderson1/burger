DROP DATABASE IF EXISTS `fzuqoq63fu1d5ek7`;
CREATE DATABASE `fzuqoq63fu1d5ek7`;

USE `fzuqoq63fu1d5ek7`;

create table burgers (
  id int(1) NOT NULL AUTO_INCREMENT,
  burger_name varchar(255) DEFAULT NULL,
  devoured boolean NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY ID_UNIQUE (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=ascii;