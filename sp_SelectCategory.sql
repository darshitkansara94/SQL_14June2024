USE [EmployeeDB]
GO
/****** Object:  StoredProcedure [dbo].[sp_SelectCategory]    Script Date: 6/30/2024 12:09:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER procedure [dbo].[sp_SelectCategory]
As
Begin
	Select Category_Id,Category_Name from tbl_Categorymaster	
End
