CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS employee_table;

CREATE TABLE employee_table(

    employee_ID int NOT NULL UNIQUE,
    car_ID int,
    personal_items float,

    PRIMARY KEY(employee_ID),
    FOREIGN KEY(car_ID) REFERENCES vehicle_table(car_ID)
);
