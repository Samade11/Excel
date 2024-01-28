-- Q8 Most popular AGE GROUP served?
-- Find the most common payment method used by the most popular age group served? 
SELECT 

Case 
    when Age between 18 and 31 then '18 - 31'
    when Age between 32 and 45 then '32 - 45'
    when Age between 46 and 59 then '46 - 59'
    when Age between 60 and 70 then '60 - 70'
    end as Age_groups,
    
`Payment Method`,
count(`Customer ID`) as no_client

FROM retail_data.shopping_trends_updated
group by 1, 2
Having age_groups = '46 - 59'
Order by 3 desc;