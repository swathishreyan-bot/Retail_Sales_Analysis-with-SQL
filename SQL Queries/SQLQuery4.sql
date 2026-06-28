
---Total transactions ------

select 'Total Transactions' as Measure_Name,count( transaction_id) as Measure_Value from salesfact
union all
-----total no.of units sold----

select 'Total Units Sold' as Measure_Name ,sum(units_sold) as Measure_Value from salesfact
union all
---total sales_amount-----

select 'Total Sales' as Measure_Name,cast(sum(sales_amount) as int) as Measure_Value from salesfact
union all
---total products -----
select 'Total Products' as Measure_Name ,count(product_id) as Measure_Value from productdim
union all
---total stores---

select 'Total Stores' as Measure_Name,count(store_id) as Measure_Value from storedim

