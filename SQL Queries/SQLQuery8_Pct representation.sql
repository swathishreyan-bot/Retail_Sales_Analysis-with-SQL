WITH MonthlySales AS (
    SELECT 
        YEAR(date) AS SalesYear,
        SUM(CAST(sales_amount AS INT)) AS Total_sales
    FROM salesfact
    GROUP BY YEAR(date) 
),

lagsales as
(

SELECT 
    salesyear,
    total_sales,

    
    coalesce(lag(Total_sales) OVER (
        ORDER BY SalesYear
    ) ,0)AS last_year_sales
FROM MonthlySales
)
select 
salesyear,
total_sales,
last_year_sales,

        coalesce(FORMAT((total_sales-last_year_sales) * 1.0 /NULLIF(last_year_sales,0),
    'P2'),'0')
 AS YoYChangePct
        from lagsales  order by salesyear

