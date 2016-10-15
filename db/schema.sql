create DATABASE burgers_db;

USE burgers_db;

create table burgers (
  id INT NOT NULL AUTO_INCREMENT,
  
  burger_name VARCHAR(40) NOT NULL,
  
  devoured boolean NOT NULL,
  
  date timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  
  PRIMARY KEY (`id`));