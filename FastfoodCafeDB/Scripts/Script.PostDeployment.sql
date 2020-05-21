/*
Post-Deployment Script Template							
--------------------------------------------------------------------------------------
 This file contains SQL statements that will be appended to the build script.		
 Use SQLCMD syntax to include a file in the post-deployment script.			
 Example:      :r .\myfile.sql								
 Use SQLCMD syntax to reference a variable in the post-deployment script.		
 Example:      :setvar TableName MyTable							
               SELECT * FROM [$(TableName)]					
--------------------------------------------------------------------------------------
*/
If not exists (select * from dbo.Food)
Begin
    Insert into dbo.Food(Title,[Description], Price)
    Values ('Tacco', 'Mini loaf, Chips, Cheese, Checken/Beef, & Drink', 35.50),
           ('Kota','Mini Loaf, Chips, Polony, Russian, Egg, & Drink', 37.80),
           ('Hot Dog','Roll, Russian/Wors, & Drink', 25.10);
End