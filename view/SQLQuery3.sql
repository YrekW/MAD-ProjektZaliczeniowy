USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimDate]    Script Date: 12-Feb-19 18:18:48 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create view [dbo].[vDimDate] as
SELECT [Date]
      ,[Day]
      ,[Month]
      ,[Calendar Month Number]
      ,[Calendar Month Label]
      ,[Calendar Year]
      ,[Calendar Year Label]
      ,[Fiscal Month Number]
      ,[Fiscal Month Label]
      ,[Fiscal Year]
      ,[Fiscal Year Label]
  FROM [Dimension].[Date]


GO


