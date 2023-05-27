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
