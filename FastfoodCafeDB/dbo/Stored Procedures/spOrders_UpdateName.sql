CREATE PROCEDURE [dbo].[spOrders_UpdateName]
	@Id int,
	@OrderName nvarchar(50)
AS
Begin

	Set nocount on;

	update dbo.[Order]
	set OrderName = @OrderName
	Where Id = @Id;

End
