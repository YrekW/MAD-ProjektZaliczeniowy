USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vFactOrder]    Script Date: 12-Feb-19 18:19:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vFactOrder] as
SELECT [Order Key]
      ,[City Key]
      ,[Customer Key]
      ,[Order Date Key]
      ,[Picked Date Key]
      ,[Salesperson Key]
      ,[Picker Key]
      --,[WWI Order ID]
      --,[WWI Backorder ID] --raczej sie nie przyda
      ,[Description]
      ,[Quantity]
      ,[Unit Price]
      ,[Tax Rate]
      ,[Total Excluding Tax]
      ,[Tax Amount]
      ,[Total Including Tax]
  FROM [Fact].[Order]


GO


