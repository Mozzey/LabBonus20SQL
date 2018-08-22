USE [Northwind]
GO


SELECT OrderID, ROUND(SUM((Quantity * UnitPrice) - (Quantity * Discount)), 2) AS 'Total'
  FROM [dbo].[Order Details]
  WHERE OrderID IS NOT NULL
  GROUP BY OrderID
GO


