CREATE PROCEDURE [dbo].[spOrders_Delete]
	@Id int
AS
Begin
	set nocount on;

	Delete
	From dbo.[Order]
	Where Id = @Id

End
