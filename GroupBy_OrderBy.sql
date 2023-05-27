--Group by 
--Select distinct like Group by which Contain list for every distinct same object
select Gender , Age , Count(Gender) As Counted_Gender, 
Count(Age) As Counted_Age From EmployeeDemographics where Age >=22 group by Gender , Age

--Order by (ASC , DESC)
select Gender , Age , Count(Gender) As Counted_Gender, 
Count(Age) As Counted_Age From EmployeeDemographics where Age >=22 group by Gender , Age
Order by Count(Age) DESC

Select * from EmployeeDemographics order by LastName