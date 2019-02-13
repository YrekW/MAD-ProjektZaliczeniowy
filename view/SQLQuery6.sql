USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimSupplier]    Script Date: 12-Feb-19 18:19:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vDimSupplier] as
SELECT [Supplier Key]
      ,[WWI Supplier ID]
      ,[Supplier]
      ,[Category]
      ,[Primary Contact]
      --,[Supplier Reference]
      ,[Payment Days]
      ,[Postal Code]
	  --,[Valid From]
   --   ,[Valid To]
  FROM [Dimension].[Supplier]
GO


