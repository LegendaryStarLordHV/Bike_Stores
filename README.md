# Bike Stores
This is the analysis for a company that sells bikes in the US. 

## About the project
The purpose of the project is to help the management understand the condition of the sales activities within the company and gain insights into various trends occurring in the sales volume over the 2016–2018 period. They want to know revenue per state, store, product category, and brand. They also need a list of top customers and sales representatives.

## Used Instruments
- SQL and SQL Server Management Studio
- Excel
- Tableau

For this project, I used SQL Server Management Studio to write the query in order to get the needed dataset. I also used Excel to analyze the data and to create an executive dashboard. Then, I went to Tableau and created an even more interactive dashboard. The most challenging part for me was to understand how I should join the tables to get the desired result. 

## Main Stages
- The needed data was stored in the database, so I used SQL Server Management Studio to connect to the database. After a quick glance, I realized that the data that I needed to obtain was stored in multiple tables. I wrote a query that allowed me to join the needed tables and get the dataset. Here is a part of the query:

![Screenshot of SQL query](https://github.com/LegendaryStarLordHV/Bike_Stores/assets/43511883/875dd1b4-be03-4bf7-a90e-621d19d049a1)

- Next, I needed to analyze the data and create a dashboard. I created a new Excel workbook and connected it to the database. I used the query that I wrote earlier and loaded the data into Excel. The next step was to create several pivot tables to get the needed insights. When I got the needed pivot tables, I created multiple pivot charts that I later used for creating an executive dashboard:

![Screenshot of Excel dashboard](https://github.com/LegendaryStarLordHV/Bike_Stores/assets/43511883/157c11f7-ad7a-42d8-b8b5-ce54107237ef)

- Finally, I created an even more interactive dashboard in Tableau:

![Screenshot of Tableau dashboard](https://github.com/LegendaryStarLordHV/Bike_Stores/assets/43511883/e83e21fe-1cb8-49c1-b0c2-40c4db1ee4db)

Link to the completed dashboard: [Link](https://public.tableau.com/views/BikeStores_17041178791240/ExecutiveDashboard?:language=en-US&:display_count=n&:origin=viz_share_link)

## Functions and Techniques
Speaking about the SQL query, for this task, I didn't have to use complex techniques. In my query, I used the following:
- CONCAT function
- SUM function
- JOIN clause

I Excel I had to analyze the data and create a dashboard, so I used the following:
- Pivot Tables
- Pivot Charts
- Slicers

Creating a dashboard in Tableau required the following:
- Aggregate functions
- Calculated fields
- Filters
- Charts

## Next Steps
The analysis revealed the company's sales activity in relation to the requested indicators. Some of the gained insights:
- The most profitable state is New York
- In 2017, the company reached the highest revenue
- Children's bicycles are the least profitable category
- Trek brand contributes the most income among all other brands
- Marcelene Boyer and Venita Daniel are the most effective sales representatives

For a more in-depth analysis, the management has to state additional questions that need to be answered. Further analysis may require additional data.
