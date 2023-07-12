CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS employees;

CREATE TABLE employees(

    employee_ID int NOT NULL UNIQUE,
    car_ID int,
    personal_items decimal,

    PRIMARY KEY(employee_ID)

);