-- Which PAYMENT method is most popular?
SELECT 

`Payment Method`,
count(`Customer ID`) as Purchase_count 

FROM retail_data.shopping_trends_updated
GROUP by 1
Order by 2 desc;