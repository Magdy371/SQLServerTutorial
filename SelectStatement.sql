--Select all elemnt from the table
Select * From EmployeeDemographics

--select only 2 columns
select FirstName , LastName From EmployeeDemographics

--Select all elemnts from table where age = 23 
Select * From EmployeeDemographics where Age =23

--select Employee ID from salary table where salary greater then or equal 20,000
Select EmployeeID From EmployeeSalary where Salary >= 20000

--select top 5 rows from employee salary table
Select Top 5 * From EmployeeSalary

--Select Distenct values
Select DISTINCT EmployeeID from EmployeeDemographics
Select DISTINCT Salary from EmployeeSalary

--select count stataement show you the number of counted var & AS statement
Select Count(EmployeeID) from EmployeeSalary where Salary > 10000
Select Count(LastName) As CountedLast_Names from EmployeeDemographics 

-- MAX , MIN , AVG statement
select MAX(Salary)As Maximum_Salary from EmployeeSalary
select min(Age) As Lowest_Age from EmployeeDemographics
--we can say in from statement as follow
select Avg(Salary) As AverageOf_salary from SQLTutorial.dbo.EmployeeSalary



