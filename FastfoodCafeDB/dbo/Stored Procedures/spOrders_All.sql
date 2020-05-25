CREATE PROCEDURE [dbo].[spOrders_All]
AS
Begin
	Set nocount On;

	Select [Id], [OrderName], [OrderDate], [FoodId], [Quantity], [Total]
	From dbo.[Order]
End
