/****** Script for SelectTopNRows command from SSMS  ******/
SELECT ProductName, UnitsInStock
  FROM [Northwind].[dbo].[Products]
WHERE UnitsInStock < 6 AND Discontinued <> 1