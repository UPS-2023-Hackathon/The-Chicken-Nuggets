CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS vehicle_data;

CREATE TABLE vehicle_data(
    car_ID int AUTO_INCREMENT,
    car_make varchar(255),
    car_model varchar(255),
    trunk_space decimal(5,2), 
    foldable_seat_space decimal(5,2), 
    personal_items decimal(5,2), 
    
    PRIMARY KEY (car_ID)
);