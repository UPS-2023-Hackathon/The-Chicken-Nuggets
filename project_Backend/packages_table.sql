CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS package_sizes;

CREATE TABLE package_sizes(

    package_type int NOT NULL UNIQUE,
    length decimal,
    width decimal,
    height decimal,
    volume decimal,

    PRIMARY KEY(package_type)

);