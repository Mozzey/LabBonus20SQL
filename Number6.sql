/****** Script for SelectTopNRows command from SSMS  ******/

SELECT ProductName FROM [Northwind].[dbo].[Products]
WHERE UnitPrice = (SELECT MAX(UnitPrice)
  FROM [Northwind].[dbo].[Products])
  
