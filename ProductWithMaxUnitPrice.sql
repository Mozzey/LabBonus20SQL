/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [Northwind].[dbo].[Products]
  WHERE UnitPrice = (SELECT MAX(UnitPrice) as 'MaxUnitPrice' FROM [Northwind].[dbo].[Products])
