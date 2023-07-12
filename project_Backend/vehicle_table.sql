CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS vehicle_data;

CREATE TABLE IF NOT EXISTS vehicle_data(

    car_ID int NOT NULL AUTO_INCREMENT,
    car_make varchar(255),
    car_model varchar(255),
    trunk_space decimal, 
    foldable_seat_space decimal(5,2), 
    
    PRIMARY KEY (car_ID)
);

insert into vehicle_data values(1,1,1,14,0);
insert into vehicle_data values(2,1,2,17,2);
insert into vehicle_data values(3,1,3,14,0);
insert into vehicle_data values(4,1,4,15,0);
insert into vehicle_data values(5,1,5,17,2);
insert into vehicle_data values(6,1,6,13,0);
insert into vehicle_data values(7,2,1,12,0);
insert into vehicle_data values(8,2,2,17,1);
insert into vehicle_data values(9,2,3,15,0);
insert into vehicle_data values(10,2,4,16,1);
insert into vehicle_data values(11,2,5,14,2);
insert into vehicle_data values(12,2,6,13,0);
insert into vehicle_data values(13,3,1,13,1);
insert into vehicle_data values(14,3,2,12,2);
insert into vehicle_data values(15,3,3,15,0);
insert into vehicle_data values(16,3,4,16,2);
insert into vehicle_data values(17,3,5,14,0);
insert into vehicle_data values(18,3,6,16,0);
insert into vehicle_data values(19,4,1,16,1);
insert into vehicle_data values(20,4,2,12,1);

