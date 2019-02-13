USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vFactSale]    Script Date: 12-Feb-19 18:19:15 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vFactSale] as 

SELECT [Sale Key]
      ,[City Key]
      ,[Customer Key]
      ,[Invoice Date Key]
      ,[Delivery Date Key]
      ,[Salesperson Key]
      ,[WWI Invoice ID]
      ,[Description]
      ,[Quantity]
      ,[Unit Price]
      ,[Tax Rate]
      ,[Total Excluding Tax]
      ,[Tax Amount]
      ,[Profit]
      ,[Total Including Tax]
  FROM [Fact].[Sale]


GO


