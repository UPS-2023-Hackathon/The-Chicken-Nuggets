CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS vehicle_data;

CREATE TABLE vehicle_data(
    car_ID int NOT NULL AUTO_INCREMENT,
    car_make varchar(255),
    car_model varchar(255),
    trunk_space float, 
    foldable_seat_space float, 
    personal_items float, 
    
    PRIMARY KEY (car_ID)
);