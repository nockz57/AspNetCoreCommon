CREATE PROCEDURE [dbo].[spOrders_GetById]
	@Id int
AS
Begin
	Set nocount on;

	Select [Id], [OrderName], [OrderDate], [FoodId], [Quantity], [Total]
	From dbo.[Order]
	Where Id = @Id;
End