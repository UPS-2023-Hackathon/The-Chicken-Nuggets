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

insert into vehicle_data values(1,"Subaru","Outback ",14,0);
insert into vehicle_data values(2,"Subaru","Forester",17,2);
insert into vehicle_data values(3,"Ford","Escape",14,0);
insert into vehicle_data values(4,"Honda","Accord",15,0);
insert into vehicle_data values(5,"Jeep","Wrangler",17,2);
insert into vehicle_data values(6,"Jeep","Grand Cherokee",13,0);
insert into vehicle_data values(7,"Toyota","Highlander",12,0);
insert into vehicle_data values(8,"Ford","Explorer",17,1);
insert into vehicle_data values(9,"Nissan","Rogue",15,0);
insert into vehicle_data values(10,"Toyota","Corolla",16,1);
insert into vehicle_data values(11,"Toyota","Tacoma",14,2);
insert into vehicle_data values(12,"GMC","Sierra",13,0);
insert into vehicle_data values(13,"Honda","Civic",13,1);
insert into vehicle_data values(14,"Chevrolet","Equinox",12,2);
insert into vehicle_data values(15,"Toyota","Camry",15,0);
insert into vehicle_data values(16,"Honda","CR-V",16,2);
insert into vehicle_data values(17,"Toyota","RAV4",14,0);
insert into vehicle_data values(18,"Ram","Pickup",16,0);
insert into vehicle_data values(19,"Chevrolet","Silverado",2,1);
insert into vehicle_data values(20,"Ford","F-Series",50,1);

