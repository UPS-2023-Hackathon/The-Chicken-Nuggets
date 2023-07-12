CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS package_table;

CREATE TABLE package_table(

    package_ID int NOT NULL UNIQUE,
    package_type int,
    length decimal,
    width decimal,
    height decimal,
    volume decimal,

    PRIMARY KEY(package_ID)
);
