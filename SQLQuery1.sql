CREATE TABLE EmployeeDemographics
(EmployeeID int,
FirstName varchar(50),
LastName varchar(50),
Age int,
Gender varchar(10)
)

CREATE TABLE EmployeeSalary
(EmployeeID int,
JobTitle varchar(50),
Salary int
)


INSERT INTO EmployeeDemographics VALUES
(1001,'Magdy',	'Elshrief',	23	,'Male' ),
(1002,'Mohamed','Elmaghraby',23,'Male' ),
(1003,'Ahmed',	'Said',	24	,'Male' ),
(1004, 'Mamfduoh',	'Aziz',	25,	'Male'),
(1005,'Akram',	'Ekramy',	26,	'Male' ),
(1006, 'Karim',	'Shabana',	21,	'Male'),
(1007, 'Abdullah',	'Shoshan',	27,	'Male'),
(1008, 'Marnan',	'Elshrief',	23,	'Female'),
(1009, 'Myan',	'Elshrief',	22,	'Female'),
(1010, 'Ali',	'Assy',	36,	'Male')



INSERT INTO EmployeeSalary VALUES
(1001, 'Data Analysit' , 30000),
(1002, 'Software Enginner' , 240000),
(1003, 'Devolper' , 10000),
(1004, 'Devolper' , 10000),
(1005, 'Devolper' , 10000),
(1006, 'Data Engineering' , 35000),
(1007, 'Lawyer' , 20000),
(1008, 'HR' , 8000),
(1009, 'Engineer' , 30000),
(1010, 'Doctor' , 20000)