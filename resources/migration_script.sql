CREATE TABLE todos_backup (
  id INT(11) NOT NULL AUTO_INCREMENT,
  user_id INT(11) NOT NULL,
  description VARCHAR(255),
  stat INT(1) NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES users(id)
) Engine=InnoDB CHARSET=utf8;

INSERT INTO todos_backup (user_id, description) VALUES
(1, 'Vivamus tempus'),
(1, 'lorem ac odio'),
(1, 'Ut congue odio'),
(1, 'Sodales finibus'),
(1, 'Accumsan nunc vitae'),
(2, 'Lorem ipsum'),
(2, 'In lacinia est'),
(2, 'Odio varius gravida');