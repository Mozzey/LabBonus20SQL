/****** Script for SelectTopNRows command from SSMS  ******/
SELECT FirstName, LastName, HireDate, DATEDIFF(yy, HireDate, GETDATE()) AS 'YearsEmployed'
 FROM [Northwind].[dbo].[Employees]