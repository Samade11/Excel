-- Q3 Most popular ITEMS
SELECT 
`Item Purchased`,
count(`Customer ID`) as item_purchased

FROM retail_data.shopping_trends_updated
Group by 1
Order by 2 desc
-- limit 20
;