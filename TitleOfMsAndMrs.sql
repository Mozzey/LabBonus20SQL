/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [Northwind].[dbo].[Employees]
  WHERE TitleOfCourtesy LIKE '%s.'