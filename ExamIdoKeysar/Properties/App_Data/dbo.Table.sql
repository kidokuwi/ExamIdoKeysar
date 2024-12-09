CREATE TABLE [dbo].[itemsTB]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [producer] NCHAR(20) NOT NULL, 
    [itemName] NCHAR(20) NOT NULL, 
    [calories] INT NOT NULL, 
    [teaSpoons] INT NOT NULL
)
