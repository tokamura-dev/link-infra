CREATE TABLE IF NOT EXISTS `link-ses-db`.`users` (
  employee_id VARCHAR(6) PRIMARY KEY,
  user_last_name VARCHAR(30) NOT NULL,
  user_first_name VARCHAR(30) NOT NULL,
  user_last_name_kana VARCHAR(30) NOT NULL,
  user_first_nama_kana VARCHAR(30) NOT NULL,
  date_of_join DATE,
  birth_day DATE,
  age INT,
  gender INT,
  phone_number VARCHAR(21),
  mail_address VARCHAR(254),
  zipcode VARCHAR(7),
  prefcode VARCHAR(2),
  prefecture VARCHAR(4),
  municipalities VARCHAR(100),
  building VARCHAR(100),
  created_author VARCHAR(60) NOT NULL,
  created_date DATETIME NOT NULL,
  updated_author VARCHAR(60),
  updated_date DATETIME
)