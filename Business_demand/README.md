## About This Data
AdventureWorksDW2019 is a sample data warehouse database provided by Microsoft, commonly used for learning and demonstrating data analysis, business intelligence (BI), and data warehousing concepts. 
Here's [link](https://learn.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver16&tabs=ssms) for this

## Business Demand Overview:
- Reporter : steven - sales manager
- Value of changes : A visual dashboard and improve internet sales reports or focus on the products sell the most , to which customers over time
- Necessary systems : Power Pi, CRM system
- Other relevant info : Budget have been delivered for 2021

## To-dos
| No #     | Role        | Request / Demand        | User value        | System        |
|--------------|--------------|--------------|--------------|--------------|
| 1  | Sales Manager  | a visual dashboards overview of internet sales reports  | can follow better which customers and products sells the best  | a Power Pi dashboard which updates data once a day  |
| 2  | Sales representative  | a detailed overview of internet sales per customer  | can follow up our customers that buys the most and who we can sell more to   | a Power Pi dashboard which allows me to filter data for each customer  |
| 3  | Sales representative  | a detailed overview of internet sales per products  | can follow up my product that sells the most  | a Power pi dashboard which allows me to filter data for each product  |
| 4  | Sales manager  | a dashboard overview of internet sales  | follow sales over time against budget  | a Power pi dashboard with charts and KPIs comparing against  |

We use Sql statements to retrieve this [data](https://github.com/duykhanh2612/Portfolio_Projects/tree/main/Business_demand/Sql%20statements) and export it into csv [files](https://github.com/duykhanh2612/Portfolio_Projects/tree/main/Business_demand/File%20csv).

## Analyze Data
   ![Model_data](https://github-production-user-asset-6210df.s3.amazonaws.com/142284485/393096648-5899d804-6db6-471a-a66d-1e37a4bf503f.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAVCODYLSA53PQK4ZA%2F20241206%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241206T041626Z&X-Amz-Expires=300&X-Amz-Signature=ebfb8244dd89ce9180cb0614edf8d370af8f91f3b197fa06bf64e6128aaf5e50&X-Amz-SignedHeaders=host)

After cleaning and formatting the data, we use the dashboard to visualize this data. [Link](https://app.powerbi.com/view?r=eyJrIjoiYzRhZDAzMzAtN2Y4Mi00ZDc3LWFlODItMDZmN2Y0OWE4M2E1IiwidCI6ImU4YTc3YWM0LTNhMDQtNDkwNC1iYmIzLTZmMjY4OGNjY2FlZSJ9) to control this dashboard

