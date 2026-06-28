select region ,City,sum(units_sold)[total_units_sold],cast(sum(sales_amount) as int)[Total_Sales] from salesfact f
left join productdim p on
f.product_key = p.product_key
left join storedim s on
f.store_key = s.store_key
group by region ,city
