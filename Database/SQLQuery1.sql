CREATE DATABASE MyStock
GO
USE MyStock
GO 

CREATE TABLE CARS 
(
	CarID int not null, 
	CarName varchar(50), 
	Manufacturer varchar(50),
	Price money, 
	ReleasedYear int, 
	CONSTRAINT PK_TG PRIMARY KEY(CarID)
)

INSERT INTO CARS VALUES ('1', 'Accord','Honda Motor Company', '249700000','2021')
INSERT INTO CARS VALUES ('2', 'BMW 8 Series','BMW', '850000000','2021')
INSERT INTO CARS VALUES ('3', 'Clarity','Honda Motor Company', '334000000','2021')
INSERT INTO CARS VALUES ('4', 'Audi A6','Audi', '140000000','2021')
INSERT INTO CARS VALUES ('5', 'Everest Titanium 2.0L AT 4WD','Ford', '600000000','2021')
INSERT INTO CARS VALUES ('6', 'Ranger Wildtrak 2.0L AT 4x4','Ford', '400000000','2021')
INSERT INTO CARS VALUES ('7', 'Lexus IS','Lexus', '1000000000','2021')
INSERT INTO CARS VALUES ('8', 'Lexus IS 300h','Lexus', '2200000000','2021')