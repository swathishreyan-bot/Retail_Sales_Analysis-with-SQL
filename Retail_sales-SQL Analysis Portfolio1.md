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

           Query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-54ca8e84175ae2956450565c4ebffb6ccc162a2da7e99df8564b1c8887e82a97
 

Schema Documentation:

Below is the Entity–Relationship Diagram (ERD) for the Portfoliodb database:"https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-9da38accc669851aee9afe5095b16a36c282d21c78c45ae77df5ebc635f871fd


2.Data Exploration and Cleaning:

Record count: Determinig total number of records in dataset.
Product Count:Total number of products we have.
Brand count: Number of unique brands.
City/Region: checking where our stores exist.
Null Value check:checkeing for any mulls in data and delete those with missing data.   


          Query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-73bf0c8253b01d8afcd9e882f783f05c33a193f34cc5915c59d721c377d8fb2c
               

3.Dates Exploration:
   checking for how many years of data we have to find the trends over time.


          Query link:"C:\Users\swath\OneDrive\Desktop\SQL PROJECT\SQL Queries\SQLQuery3.sql"


4.Measure Exploration:
   exploring all valuable measures.


          Query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-40056cd9987f07a808cdbe003a341865746d2730432a24cdff66c5571fa084a2



5.Magnitude Analysis:
comparing measures to different categories.
         
         Query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-5d2bd136b6256f7ed6db6172bfd2b9df3806fb79a4ff3cce4ab210eb5512a774



6.Ranking the sales according to highest selling brands.

         query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-68a99c1f852d957872d5485464e4caee11cdb601deb14e6dc3844f16310c1b3f



7.performance analysis year over year and month over month sale trends

         query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-1d18a29a77e2790f6626933bc5edc4020230ee0507e5bba82a440c45af23ea16



8.Percentage representation:

        query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-cc330d48d783f1953b4999a9380d8078eb1121001b14861b7a5513990a928229



9.part to whole analysis":

which region/city contribute to the more sales with respect to units sold and salesamount

       query link:https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-786a701672bbd23a91ced22d185e276834c816be8f8930d68dea1e60fa8b7c9f



10.data segmentation based on brand to sales

which brands contribute to the more sales and segmenting them to"high low or medium demand"
 
      Query link: https://github.com/swathishreyan-bot/Retail_Sales_Analysis-with-SQL/commit/7eb3aebad1cef3d4fd023beededa89d64a62d595#diff-f08ad6e92e1b78573f41bcbdb0db89b37899ebfed4d7b0e1ad35dce1e9b14e59


Findings:

->  Apex brand dominates product preference across regions.
->  Atlanta Central region store contributes to most sales.
->  Year‑over‑year sales show consistent growth with no decline.
->  Product mix: 496 beauty items vs. 4 clothing items.

Conclusion:

This project demonstrates my basic to advanced Sql skills required for a analyst in preparing data
for further dashboard building.


