-- <Migration ID="5f9ac62a-d5fb-42d9-8d3e-0007625bddcb" />
GO

PRINT N'Dropping [dbo].[newproc]'
GO
IF OBJECT_ID(N'[dbo].[newproc]', 'P') IS NOT NULL
DROP PROCEDURE [dbo].[newproc]
GO
