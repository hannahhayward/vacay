CREATE TABLE trips(  
    id int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'created at',
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'update at',
    destination varchar(255) NOT NULL comment 'trip destination',
    startDate VARCHAR(255) NOT NULL COMMENT 'trip start date',
    endDate VARCHAR(255) NOT NULL COMMENT 'trip end date'
) default charset utf8 comment '';
CREATE TABLE flights(  
    id int NOT NULL primary key AUTO_INCREMENT comment 'primary key',
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'created at',
    updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'update at'
) default charset utf8 comment '';

CREATE TABLE cruises(
  id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'primary key',
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP COMMENT 'created at',
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'updated at'
)
