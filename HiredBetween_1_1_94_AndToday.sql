USE [Northwind]
GO

SELECT FirstName, LastName, HireDate
  FROM [dbo].[Employees]
  WHERE HireDate BETWEEN '1/1/1994' AND GETDATE()
GO


