CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS employees;

CREATE TABLE employees(

    employee_ID int NOT NULL UNIQUE,
    car_ID int,
    personal_items decimal(5,2),

    PRIMARY KEY(employee_ID),
    FOREIGN KEY(car_ID) REFERENCES vehicle_data(car_ID)
);

insert into employees values(8197269,12,0);
insert into employees values(8196872,15,1);
insert into employees values(8196772,3,2);
insert into employees values(8196874,16,2);
insert into employees values(8196852,3,0);
insert into employees values(6,14,2);
insert into employees values(7,16,2);
insert into employees values(8,1,1);
insert into employees values(9,3,0);
insert into employees values(10,13,2);
insert into employees values(11,4,0);
insert into employees values(12,3,1);
insert into employees values(13,3,0);
insert into employees values(14,8,1);
insert into employees values(15,6,2);
insert into employees values(16,3,1);
insert into employees values(17,13,2);
insert into employees values(18,12,1);
insert into employees values(19,2,1);
insert into employees values(20,19,0);
insert into employees values(21,16,1);
insert into employees values(22,19,0);
insert into employees values(23,5,2);
insert into employees values(24,8,1);
insert into employees values(25,11,2);
insert into employees values(26,1,1);
insert into employees values(27,19,0);
insert into employees values(28,16,1);
insert into employees values(29,1,2);
insert into employees values(30,2,0);
insert into employees values(31,13,1);
insert into employees values(32,6,1);
insert into employees values(33,19,0);
insert into employees values(34,13,2);
insert into employees values(35,18,1);
insert into employees values(36,7,2);
insert into employees values(37,3,2);
insert into employees values(38,5,2);
insert into employees values(39,8,0);
insert into employees values(40,1,1);
insert into employees values(41,3,1);
insert into employees values(42,17,2);
insert into employees values(43,5,0);
insert into employees values(44,20,2);
insert into employees values(45,20,2);
insert into employees values(46,3,0);
insert into employees values(47,10,0);
insert into employees values(48,12,0);
insert into employees values(49,15,1);
insert into employees values(50,7,1);
insert into employees values(51,17,1);
insert into employees values(52,14,0);
insert into employees values(53,8,1);
insert into employees values(54,8,0);
insert into employees values(55,5,2);
insert into employees values(56,2,0);
insert into employees values(57,10,2);
insert into employees values(58,5,0);
insert into employees values(59,6,0);
insert into employees values(60,4,1);
insert into employees values(61,17,0);
insert into employees values(62,13,2);
insert into employees values(63,20,1);
insert into employees values(64,13,0);
insert into employees values(65,6,1);
insert into employees values(66,18,0);
insert into employees values(67,12,1);
insert into employees values(68,12,0);
insert into employees values(69,19,0);
insert into employees values(70,18,2);
insert into employees values(71,5,0);
insert into employees values(72,16,0);
insert into employees values(73,19,2);
insert into employees values(74,20,0);
insert into employees values(75,4,0);
insert into employees values(76,14,0);
insert into employees values(77,1,0);
insert into employees values(78,19,2);
insert into employees values(79,9,2);
insert into employees values(80,3,2);
insert into employees values(81,15,2);
insert into employees values(82,14,2);
insert into employees values(83,19,2);
insert into employees values(84,20,2);
insert into employees values(85,14,0);
insert into employees values(86,14,2);
insert into employees values(87,20,0);
insert into employees values(88,16,0);
insert into employees values(89,7,1);
insert into employees values(90,14,0);
insert into employees values(91,3,0);
insert into employees values(92,2,0);
insert into employees values(93,16,1);
insert into employees values(94,10,1);
insert into employees values(95,6,0);
insert into employees values(96,7,1);
insert into employees values(97,13,1);
insert into employees values(98,10,1);
insert into employees values(99,6,1);
insert into employees values(100,11,0);