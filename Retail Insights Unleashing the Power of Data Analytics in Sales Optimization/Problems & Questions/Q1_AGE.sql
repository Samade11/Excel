-- What Female Age Group, Are Served The Most?

SELECT
	
    Case 
    when Age between 18 and 31 then '18 - 31'
    when Age between 32 and 45 then '32 - 45'
    when Age between 46 and 59 then '46 - 59'
    when Age between 60 and 70 then '60 - 70'
    end as age_groups,
    count('Customer ID') as client_count


FROM retail_data.shopping_trends_updated
Group by 1
Order by 2 desc;