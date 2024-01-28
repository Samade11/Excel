-- What is the most and least popular category
SELECT
Category, 
count('Customer ID') as client_count

FROM retail_data.shopping_trends_updated
Group by 1
Order by 2 desc
;