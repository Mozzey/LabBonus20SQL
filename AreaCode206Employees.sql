/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [Northwind].[dbo].[Employees]
  WHERE HomePhone LIKE '%(206)%'