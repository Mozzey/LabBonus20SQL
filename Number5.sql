/****** Script for SelectTopNRows command from SSMS  ******/
SELECT * FROM [Northwind].[dbo].[Products]
SELECT ROUND(AVG(UnitPrice), 2) AS 'AverageUnitPrice'
  FROM [Northwind].[dbo].[Products]
