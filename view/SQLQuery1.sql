USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimCity]    Script Date: 12-Feb-19 18:18:33 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vDimCity] as
SELECT [City Key]
      ,[WWI City ID]
      ,[City]
      ,[State Province]
      ,[Country]
      ,[Continent]
      ,[Sales Territory]
      ,[Region]
      ,[Subregion]
      ,[Latest Recorded Population]
	  --,[Valid From]
	  --,[Valid To]
  FROM [Dimension].[City]
  ORDER BY [Continent], [Country], [State Province], [City]

GO


