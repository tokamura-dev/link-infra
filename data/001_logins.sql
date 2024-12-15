CREATE TABLE IF NOT EXISTS `link-ses-db`.`logins` (
  employee_id VARCHAR(6) PRIMARY KEY,
  password VARCHAR(255) NOT NULL,
  delete_flg INT NOT NULL,
  created_author VARCHAR(60) NOT NULL,
  created_datetime DATETIME NOT NULL,
  updated_author VARCHAR(60),
  updated_datetime DATETIME
)