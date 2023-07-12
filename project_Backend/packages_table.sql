CREATE DATABASE IF NOT EXISTS The_Chicken_Nuggets;

USE The_Chicken_Nuggets;

DROP TABLE IF EXISTS package_types;

CREATE TABLE package_types(

    package_type int NOT NULL UNIQUE,
    length decimal(5,2),
    width decimal(5,2),
    height decimal(5,2),
    volume decimal(5,2),

    PRIMARY KEY(package_type)
);

insert into package_types values(1,1,2,2,4);
insert into package_types values(2,1,2,4,8);
insert into package_types values(3,1,3,3,9);
insert into package_types values(4,2,1,1,2);
insert into package_types values(5,1,2,1,2);
insert into package_types values(6,1,2,2,4);
insert into package_types values(7,2,1,1,2);
insert into package_types values(8,1,2,3,6);



CREATE TABLE packages(
    package_ID varchar(18) NOT NULL UNIQUE,
    package_type int NOT NULL,
    shipped int,

    PRIMARY KEY(package_ID),
    FOREIGN KEY(package_type) REFERENCES package_types(package_type)
);

insert into packages values("1Z1111111111111100",8,0);
insert into packages values("1Z1211111111111101",6,0);
insert into packages values("1Z1311111111111102",6,0);
insert into packages values("1Z1411111111111103",2,0);
insert into packages values("1Z1511111111111104",7,0);
insert into packages values("1Z1611111111111105",5,0);
insert into packages values("1Z1711111111111106",7,0);
insert into packages values("1Z1811111111111107",4,0);
insert into packages values("1Z1911111111111108",5,0);
insert into packages values("1Z2011111111111109",8,0);
insert into packages values("1Z2111111111111110",5,0);
insert into packages values("1Z2211111111111111",5,0);
insert into packages values("1Z2311111111111112",8,0);
insert into packages values("1Z2411111111111113",7,0);
insert into packages values("1Z2511111111111114",4,0);
insert into packages values("1Z2611111111111115",8,0);
insert into packages values("1Z2711111111111116",8,0);
insert into packages values("1Z2811111111111117",2,0);
insert into packages values("1Z2911111111111118",6,0);
insert into packages values("1Z3011111111111119",2,0);
insert into packages values("1Z3111111111111120",1,0);
insert into packages values("1Z3211111111111121",4,0);
insert into packages values("1Z3311111111111122",8,0);
insert into packages values("1Z3411111111111123",7,0);
insert into packages values("1Z3511111111111124",6,0);
insert into packages values("1Z3611111111111125",2,0);
insert into packages values("1Z3711111111111126",7,0);
insert into packages values("1Z3811111111111127",3,0);
insert into packages values("1Z3911111111111128",2,0);
insert into packages values("1Z4011111111111129",5,0);
insert into packages values("1Z4111111111111130",6,0);
insert into packages values("1Z4211111111111131",8,0);
insert into packages values("1Z4311111111111132",4,0);
insert into packages values("1Z4411111111111133",6,0);
insert into packages values("1Z4511111111111134",7,0);
insert into packages values("1Z4611111111111135",6,0);
insert into packages values("1Z4711111111111136",2,0);
insert into packages values("1Z4811111111111137",6,0);
insert into packages values("1Z4911111111111138",5,0);
insert into packages values("1Z5011111111111139",8,0);
insert into packages values("1Z5111111111111140",8,0);
insert into packages values("1Z5211111111111141",1,0);
insert into packages values("1Z5311111111111142",2,0);
insert into packages values("1Z5411111111111143",3,0);
insert into packages values("1Z5511111111111144",5,0);
insert into packages values("1Z5611111111111145",8,0);
insert into packages values("1Z5711111111111146",4,0);
insert into packages values("1Z5811111111111147",5,0);
insert into packages values("1Z5911111111111148",4,0);
insert into packages values("1Z6011111111111149",5,0);
insert into packages values("1Z6111111111111150",2,0);
insert into packages values("1Z6211111111111151",1,0);
insert into packages values("1Z6311111111111152",6,0);
insert into packages values("1Z6411111111111153",1,0);
insert into packages values("1Z6511111111111154",4,0);
insert into packages values("1Z6611111111111155",8,0);
insert into packages values("1Z6711111111111156",7,0);
insert into packages values("1Z6811111111111157",2,0);
insert into packages values("1Z6911111111111158",2,0);
insert into packages values("1Z7011111111111159",8,0);
insert into packages values("1Z7111111111111160",5,0);
insert into packages values("1Z7211111111111161",6,0);
insert into packages values("1Z7311111111111162",1,0);
insert into packages values("1Z7411111111111163",8,0);
insert into packages values("1Z7511111111111164",8,0);
insert into packages values("1Z7611111111111165",2,0);
insert into packages values("1Z7711111111111166",1,0);
insert into packages values("1Z7811111111111167",4,0);
insert into packages values("1Z7911111111111168",8,0);
insert into packages values("1Z8011111111111169",6,0);
insert into packages values("1Z8111111111111170",7,0);
insert into packages values("1Z8211111111111171",4,0);
insert into packages values("1Z8311111111111172",7,0);
insert into packages values("1Z8411111111111173",3,0);
insert into packages values("1Z8511111111111174",7,0);
insert into packages values("1Z8611111111111175",2,0);
insert into packages values("1Z8711111111111176",6,0);
insert into packages values("1Z8811111111111177",4,0);
insert into packages values("1Z8911111111111178",8,0);
insert into packages values("1Z9011111111111179",3,0);
insert into packages values("1Z9111111111111180",7,0);
insert into packages values("1Z9211111111111181",8,0);
insert into packages values("1Z9311111111111182",7,0);
insert into packages values("1Z9411111111111183",2,0);
insert into packages values("1Z9511111111111184",7,0);
insert into packages values("1Z9611111111111185",7,0);
insert into packages values("1Z9711111111111186",1,0);
insert into packages values("1Z9811111111111187",1,0);
insert into packages values("1Z9911111111111188",8,0);
insert into packages values("1Z0011111111111189",1,0);
insert into packages values("1Z1011111111111190",2,0);
insert into packages values("1Z1021111111111191",5,0);
insert into packages values("1Z1031111111111192",7,0);
insert into packages values("1Z1041111111111193",2,0);
insert into packages values("1Z1051111111111194",2,0);
insert into packages values("1Z1061111111111195",6,0);
insert into packages values("1Z1071111111111196",1,0);
insert into packages values("1Z1081111111111197",7,0);
insert into packages values("1Z1091111111111198",8,0);
insert into packages values("1Z1101111111111199",1,0);