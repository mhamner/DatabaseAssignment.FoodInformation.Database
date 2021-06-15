CREATE PROCEDURE [dbo].[spGetAllFood]
AS
	SELECT fi.Name, fi.FoodCategoryId, fc.CategoryName FROM dbo.FoodInfo fi
	INNER JOIN dbo.FoodCategory fc ON fi.FoodCategoryId = fc.Id
	

