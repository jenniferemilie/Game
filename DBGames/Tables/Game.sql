CREATE TABLE [dbo].[Game]
(
	[ID_GAME] INT NOT NULL IDENTITY PRIMARY KEY,
	[Name_Game] VARCHAR (100) NOT NULL UNIQUE,
	[Editor_Game] VARCHAR (100) ,
	[Release_Year] INT,
	[Player_Age] INT,
	[Last_Part_Of_The_Game] INT NOT NULL,
	[Player_Number] INT ,
	[Resum_Game] VARCHAR(8000),
	[Code_Ean] INT 
)
