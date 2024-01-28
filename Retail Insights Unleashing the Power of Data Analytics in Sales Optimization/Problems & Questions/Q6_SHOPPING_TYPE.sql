-- Q6 - SHOPPING TYPE
SELECT
`Shipping Type`,
count(`Customer ID`) as Purchase_count
FROM retail_data.shopping_trends_updated
Group by 1
Order by 2 desc;