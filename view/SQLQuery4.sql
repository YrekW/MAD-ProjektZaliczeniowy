USE [WideWorldImportersDW]
GO

/****** Object:  View [dbo].[vDimEmployee]    Script Date: 12-Feb-19 18:18:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE view [dbo].[vDimEmployee] as
SELECT [Employee Key]
	  --,[WWI Employee ID]
      ,[Employee]
      ,[Is Salesperson]
	  --,[Valid From]
   --   ,[Valid To]
FROM [Dimension].[Employee]


GO


