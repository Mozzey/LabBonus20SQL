/****** Script for SelectTopNRows command from SSMS  ******/
SELECT ProductName, Discontinued
  FROM [Northwind].[dbo].[Products]
  WHERE Discontinued = 1