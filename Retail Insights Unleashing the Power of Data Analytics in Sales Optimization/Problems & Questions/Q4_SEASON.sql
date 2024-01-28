-- Which SEASON has the most purchases
SELECT 

Season,
count(`Customer ID`) as Purchase_count

FROM retail_data.shopping_trends_updated
Group by 1
Order by 2 desc
;