USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimCustomer]    Script Date: 12-Feb-19 18:18:40 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vDimCustomer] as 
SELECT [Customer Key]
      --,[WWI Customer ID]
      ,[Customer]
      ,[Bill To Customer]
      ,[Category]
      ,[Buying Group]
      ,[Primary Contact]
      ,[Postal Code]
      --,[Valid From]
      --,[Valid To]
  FROM [Dimension].[Customer]


GO


