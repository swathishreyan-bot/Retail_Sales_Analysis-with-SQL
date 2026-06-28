               Retail_sales-SQL Analysis Portfolio Project

Introduction:

Project Title   ->   Retail sales SQL Analysis
Database Used   ->   Portfoliodb
Level           ->   Beginner
Purpose         ->   The goal is to design a star schema and run SQL queries to uncover sales trends and 
                     brand  performance.The project demonstrates typical SQL skills used by Data Analyst 
                     in tables creation from rawdata, joins,CTEs,Views,aggregations, and schema    
                     documentation with ERD diagrams.

Project Overview:


 1.Database Setup:
   
   Created a new database named as Portfoliodb.
   There by created tables from rawdata with 20 + columns divided into 3 tables
   one fact table and two dimension tables named  
                              Salesfact(contains all trasaction details)
                              productdim(contains all product attributes) and  
                              storedim(contains all store attributes)
                              Added a primarykey for 2 dimension table and 1 primary
                              and 2 foreign key for facttable.

           Query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery2.sql"
 

Schema Documentation:

Below is the Entity–Relationship Diagram (ERD) for the Portfoliodb database:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\ERD DIagram\ERD_SQL_Retail_Sales.png"


2.Data Exploration and Cleaning:

Record count: Determinig total number of records in dataset.
Product Count:Total number of products we have.
Brand count: Number of unique brands.
City/Region: checking where our stores exist.
Null Value check:checkeing for any mulls in data and delete those with missing data.   


          Query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery1.sql"
               

3.Dates Exploration:
   checking for how many years of data we have to find the trends over time.


          Query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery3.sql"


4.Measure Exploration:
   exploring all valuable measures.


          Query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery4.sql"



5.Magnitude Analysis:
comparing measures to different categories.
         
         Query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery5.sql"



6.Ranking the sales according to highest selling brands.

         query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery6.sql"



7.performance analysis year over year and month over month sale trends

         query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery7.sql"



8.Percentage representation:

        query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery8_Pct representation.sql"



9.part to whole analysis":

which region/city contribute to the more sales with respect to units sold and salesamount

       query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery9.sql"



10.data segmentation based on brand to sales

which brands contribute to the more sales and segmenting them to"high low or medium demand"
 
      Query link: "C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery10_Datasegmentation.sql"

