CREATE PROCEDURE [dbo].[spFood_All]
AS
Begin
	Set nocount On;

	Select [Id], [Title], [Description], [Price] 
	From dbo.Food;

End
