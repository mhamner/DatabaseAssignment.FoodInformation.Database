CREATE PROCEDURE [dbo].[spGetFoodByCategory]
	@categoryName varchar(100)
AS
	SELECT fi.Name, fi.FoodCategoryId, fc.CategoryName FROM dbo.FoodInfo fi
	INNER JOIN dbo.FoodCategory fc ON fi.FoodCategoryId = fc.Id
	WHERE fc.CategoryName = @categoryName

