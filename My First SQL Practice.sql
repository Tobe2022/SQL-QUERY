This is my first hands on portfolio project. Pardon me

Querying the AdventureWorks 2019 Database

Overviewing the Person.Person table

Select *
From Person.Person

So I want to know the average standard cost for each product from Production.Product table, where the standard cost is greater than $1.00

SELECT	AVG(StandardCost) as [Avg Standard Cost Greater Than $1.00]	
 How much does the most expensive product cost by list price in the Production.product table
 

 How many products in the Production.Product table are the color red and black respectively

 SELECT	Color,	COUNT(*) AS	[ProductCount]	

From the HumanResource.vEmployeeDepartment view, I will return the first name, last name, and Job title column.

 