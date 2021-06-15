CREATE TABLE [dbo].[FoodInfo]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(100) NULL, 
    [FoodCategoryId] INT NULL, 
    CONSTRAINT [FK_FoodInfo_FoodCategory] FOREIGN KEY (FoodCategoryId) REFERENCES FoodCategory(Id)
)
