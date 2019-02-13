USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimTransactionType]    Script Date: 12-Feb-19 18:19:05 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vDimTransactionType] as 
SELECT [Transaction Type Key]
      ,[WWI Transaction Type ID]
      ,[Transaction Type]
      --,[Valid From]
      --,[Valid To]
  FROM [Dimension].[Transaction Type]
GO


