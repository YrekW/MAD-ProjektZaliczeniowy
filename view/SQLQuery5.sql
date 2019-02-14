USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimPaymentMethod]    Script Date: 12-Feb-19 18:18:57 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE view [dbo].[vDimPaymentMethod] as

SELECT [Payment Method Key]
      --,[WWI Payment Method ID]
      ,[Payment Method]
      --,[Valid From]
      --,[Valid To]
  FROM [Dimension].[Payment Method]
GO


