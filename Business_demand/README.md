## About This Data
This dataset has information about the customer and its location. Use it to identify unique customers in the orders dataset and to find the orders delivery location.

## To-dos

- [x] EDA
- [x] Build Cohort Analytics
- [x] Retention Rate
- [x] Churn Rate
- [x] Customer Retention KPIs
- [x] Build RFM model
- [x] CLV Basic, BG-NBD, Gamma Gamma
- [x] Predict

Here is the [Data](https://drive.google.com/drive/folders/1n-5J0S2Pp-BblQrhUbYh_lQMUq1gk6Xe) that we're going to analyze.

## Explore Data
   ![image](https://github.com/user-attachments/assets/0ade29dd-3dd6-4b8a-835b-8b19d908259c)
   ![image](https://github.com/user-attachments/assets/bee6ba9d-26fe-4463-b9e9-60de4343ee79)
   ![image](https://github.com/user-attachments/assets/42311daf-fcdd-48e7-8f1e-350408742466)
   ![image](https://github.com/user-attachments/assets/2de136dc-f1bc-4a1a-9d05-fa150dbb9845)
After we create this report, we can clearly observe each part and feature of all columns in dataset. Y can see that it not only evaluates the overall data but also divides each column and analyzes parameters such as distinct rows, missing values, the memory size, or many types of data, mean value, median value.... </br>
And if y want to know any informations for the column you choose, the report has a `more details` button for you under each the description of column</br>

## Making cohort analysis and customer behavior 
### 1. The no. Custommer Retention
![image](https://github.com/user-attachments/assets/fd80e54b-b5d2-40ea-bc9e-ce551a73f116)

From the color bar, which column is the more blue it has, the higher its value and otherwise, the column with more red color has lower value. 
We use heatmap because colors are usually used to represent the magnitude of the values in each cell. 
This makes it easier to visually compare values across different columns or rows, as the eye can quickly pick up on differences in color intensity.

![image](https://github.com/user-attachments/assets/666033c0-3e20-464a-b72a-d87e9c486106)

We use the data of the first column in `cohort_data` to see the big change by each period of the year. The beginning of Dec 2021 with the highest value of 948, but from Jan 2022 to the end, we see the uneven distribution that indicates the customer retention rate is very low and the policy don't apply well. Clients are decreasing and very few are returning.
### 2. The Rate Of Returning Customers
![image](https://github.com/user-attachments/assets/7609c5c7-577a-4f0f-8a3f-39081006552a)

In general, the range starts from Jun 2022 to the end, that doesn't have too many changes but from June 2022 onwards, the total of return clients is quite even. This is the perfect time to encourage customers to come back and make a purchase. Look at this chart, we can see how many percentages of people return at each period, and after 12 months of the year, how much is the change? </br>
The later, the fewer customers come back to buy, and the fewer new clients we attract. From there, we need to reconsider our product or evaluate whether the department of customer service is actually effective...
### 3. The Revenue and AOV Per Month
![image](https://github.com/user-attachments/assets/fc424619-4ce6-4403-a59d-835e455f1470)

The chart shows the increase and decrease in the average order value per month, but we don't know whether these changes are due to spending by new or existing customers. We also don't know if the rise in AOV is due to higher revenue or an increase in the number of clients.</br>
Instead of seeing the AOV monthly chart, we try to check the Revenue & Customer by month chart below

![image](https://github.com/user-attachments/assets/72f01adb-8c28-4ad3-bdb0-3264c47e27bb)

From Sep, Oct and Nov 2022 in `The Revenue & Customer per month chart` we can see revenue and no.customer in these columns that are very high and rise strongest but in `The AOV chart`, we see the average order value is very low and decrease more than other column. So we don't know the real how the our client's spending impacts to the AOV
### 4. The number of orders and revenue per month
![image](https://github.com/user-attachments/assets/67a65784-7ab5-42e1-80e3-ff05d44d44e3)

**Insight here**
1.  By analyzing this, it shows that the effectiveness of the marketing team isn't good at attracting more customers. Because the heatmap chart indicates that the number of new customer has decreased significantly. May be due to many external reasons that impacts on client's finance
2.  Look at the chart of Number of Monthly New Users in This Period, `new customer` has tends to reduce and `returning customer` is quite a few
3.  Because the cost to get the amount of new customer is very expensive and time consuming, we need to improve and create more incentive strategies to retain clients

### 5. Chart For No. Retention Users
![image](https://github.com/user-attachments/assets/10baa596-6380-45d3-bc9c-3f603c342fda)

In `CohortIndexMonth` = 1, that means the number of new customers. In `CohortIndexMonth` from 2 to 13, that means the number of returning clients. After 1 month - Dec 202, we just have 1131 existing clients left and the no. returning users is reducing as time goes on. After 12 month - 1 year, we only retains 260 customers
### 6. The Retention Rate In This Period
![image](https://github.com/user-attachments/assets/7b568b61-04c9-4b49-ac36-fb4f4278cc4b)

We can see that in the period from Dec 2021 to Dec 2022, we have 4371 `new users` but by the end of the research phase, we just retain 260 `users', corresponding to 5.95%. This is a relatively low percentage for e-commerce sites. If the product has long depreciation period, we will need to choose a longer research period.
### 7. Churn Rate - the customer churn rate
![image](https://github.com/user-attachments/assets/539fe038-484e-4a64-acf5-f86dcd498d69)

After 12 months, the overall customer churn up to 90% in the research period. We need to get goals to retain customers and keep the churn ratio as low as possible. The lower retention rate and the more churn rate that indicate your products are low quality, website isn't attractive and convenient for purchasers, or the customer service is substandard



