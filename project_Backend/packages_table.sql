CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS package_sizes;

CREATE TABLE package_sizes(

    package_ID int NOT NULL UNIQUE,
    package_type int,
    length decimal,
    width decimal,
    height decimal,
    volume decimal,

    PRIMARY KEY(package_ID)

);

INSERT INTO package_sizes
VALUES (1, 1, 1, 2, 2, 4);