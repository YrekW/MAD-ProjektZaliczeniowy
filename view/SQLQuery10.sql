USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vFactTransaction]    Script Date: 12-Feb-19 18:19:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vFactTransaction] as
SELECT [Transaction Key]
      ,[Date Key]
      ,[Customer Key]
      ,[Supplier Key]
      ,[Transaction Type Key]
      ,[Payment Method Key]
      ,[WWI Customer Transaction ID]
      ,[WWI Supplier Transaction ID]
      ,[WWI Invoice ID]
      ,[WWI Purchase Order ID]
      ,[Supplier Invoice Number]
      ,[Total Excluding Tax]
      ,[Tax Amount]
      ,[Total Including Tax]
      ,[Outstanding Balance]
      ,[Is Finalized]
  FROM [Fact].[Transaction]
GO


