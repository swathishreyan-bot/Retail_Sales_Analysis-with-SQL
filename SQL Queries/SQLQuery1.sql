select count(distinct Product_ID) as Total_Products from productdim
Select  count( distinct brand) as Total_brands from productdim
select distinct city,region from storedim
select * from salesfact where units_sold is null or 
Sales_Amount is null  

select * from productdim where 
product_id is null or product_category is null or
brand is null

select * from storedim where store_id is null
or region is null

