use codeup_test_db;

drop table if exists albums;

CREATE TABLE albums(
   id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(250) NOT NULL,
    name VARCHAR(250) NOT NULL,
    release_date INT NOT NULL,
    genre CHAR(250) NOT NULL,
    sales FLOAT (5,2) NOT NULL,
    PRIMARY KEY (id)
);