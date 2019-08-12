CREATE DATABASE IF NOT EXISTS demo;

USE demo;

CREATE TABLE IF NOT EXISTS bills (
    bill_id INT AUTO_INCREMENT,
    item VARCHAR(255) NOT NULL,
    unit_count INT,
    start_date DATE,
    due_date DATE,
    description TEXT,
    PRIMARY KEY (bill_id)
)  ENGINE=INNODB;

INSERT INTO bills (item,unit_count) VALUES ('beer', 20);
INSERT INTO bills (item,unit_count) VALUES ('pen', 500);
