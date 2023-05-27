-- this will select all rows where salary not equal 10000 (<> not wqual to )
select * from EmployeeSalary where Salary <> 10000

-- this will select all rows where last name not equal to  Elshrief (<> not wqual to )
select * from EmployeeDemographics where LastName <> 'Elshrief'

--select first name  , last name where age > 22
Select FirstName , LastName from EmployeeDemographics where Age > 22

--Show Number of Counted First names where Age >= 23 and Gender = Female
 select COUNT(FirstName) As Counted_FirstName From EmployeeDemographics where Age >= 23 and Gender = 'Female'

 --Show Number of Counted First names where Age >= 23 or Gender = Female or both
 select COUNT(FirstName) As Counted_FirstName From EmployeeDemographics where Age >= 23 or Gender = 'Female'
 ---*****************************************---

 -- where statement and like cinstarins
 -- this will select First Name begin with M and last name begin with E
 select * from EmployeeDemographics Where FirstName Like 'M%' AND LastName Like 'E%'

  -- this will select all rows with First Name which include 'a' in any where 
 select * from EmployeeDemographics Where FirstName Like '%a%'

 -- this will select all rows with First Name which include 'a' in any where and M in the Begining
 select * from EmployeeDemographics Where FirstName Like 'M%a%'

 select * from EmployeeDemographics where FirstName IN('Magdy', 'Karim')