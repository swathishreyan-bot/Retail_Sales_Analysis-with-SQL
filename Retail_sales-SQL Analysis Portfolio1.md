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

           Query link:Sqlqueries/SQl Query2

Schema Documentation:

Below is the Entity–Relationship Diagram (ERD) for the Portfoliodb database:"https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-9da38accc669851aee9afe5095b16a36c282d21c78c45ae77df5ebc635f871fd


2.Data Exploration and Cleaning:

Record count: Determinig total number of records in dataset.
Product Count:Total number of products we have.
Brand count: Number of unique brands.
City/Region: checking where our stores exist.
Null Value check:checkeing for any mulls in data and delete those with missing data.   


          Query link:Sqlqueries/SQLquery1

3.Dates Exploration:
   checking for how many years of data we have to find the trends over time.


          Query link:Sqlqueries/SQL Query3

4.Measure Exploration:
   exploring all valuable measures.


          Query link:Sqlqueries/SQL Query4


5.Magnitude Analysis:
comparing measures to different categories.
         
         Query link:Sqlqueries/SQL Query5


6.Ranking the sales according to highest selling brands.

         query link:Sqlqueries/SQL Query6


7.performance analysis year over year and month over month sale trends

         query link:Sqlqueries/SQL Query7


8.Percentage representation:

        query link:Sqlqueries/SQL Query8


9.part to whole analysis":

which region/city contribute to the more sales with respect to units sold and salesamount

       query link:Sqlqueries/SQl Query 9



10.data segmentation based on brand to sales

which brands contribute to the more sales and segmenting them to"high low or medium demand"
 
      Query link:Sqlqueries/SQL Query10

->  Apex brand dominates product preference across regions.
->  Atlanta Central region store contributes to most sales.
->  Year‑over‑year sales show consistent growth with no decline.
->  Product mix: 496 beauty items vs. 4 clothing items.

Conclusion:

This project demonstrates my basic to advanced Sql skills required for a analyst in preparing data
for further dashboard building.


