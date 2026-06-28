
---Top 5 brands 
with brandsales as
(
select 
cast(sum(f.sales_amount) as int)[tot_sales],
s.brand [Brand]
from salesfact f
left join productdim s
on f.product_key = s.product_key
group by brand
)
select tot_sales,
DENSE_RANK()over(order by tot_sales desc) ranking_sales,
Brand from brandsales

