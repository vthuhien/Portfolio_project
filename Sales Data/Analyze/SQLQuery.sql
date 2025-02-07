use [Pizza DB]
go
	--Kpi’s requirement
	--1.Total revenue
select * from pizza_sales;
select SUM(total_price) as total_revenue from pizza_sales

	--2.Average order value
select * from dbo.pizza_sales;
select sum(total_price) / count(distinct order_id) as average_order from dbo.pizza_sales

	--3.Total Pizza Sold
select sum(quantity) as total_order_sold from dbo.pizza_sales

	--4.Total Order Placed
select * from dbo.pizza_sales
select count(distinct order_id) as total_order_placed from dbo.pizza_sales

	--5. Average pizza per order
Select sum(quantity) / count(distinct order_id) as average_pz_per_order from dbo.pizza_sales
Select cast(sum(quantity) as decimal(10,2)) / 
Cast(count(distinct order_id) as decimal(10,2)) as average_pz_per_order from dbo.pizza_sales

	--Charts requirement
	--1.Daily trend for total orders
select datename(DW, order_date) as order_day, count(distinct order_id) as total_order 
from dbo.pizza_sales
group by datename(DW, order_date)
order by datename(DW, order_date)

	--2.Hourly trend
select datepart(HOUR, order_time) as order_time, count(distinct order_id) as total_order
from dbo.pizza_sales
group by datepart(hour, order_time)
order by datepart(hour, order_time)

	--3. Percentage of sales by pizza category
select pizza_category, 
sum(total_price) as total_sales,
sum(total_price) * 100/ (select sum(total_price) FROM pizza_sales )as Percent_sales
from dbo.pizza_sales
group by pizza_category

select pizza_category, 
sum(total_price) as total_sales,
sum(total_price) * 100/ (select sum(total_price) FROM pizza_sales )as Percent_sales
from dbo.pizza_sales
where MONTH(order_date) = 1
group by pizza_category

	--4.Percentage of sales by pizza size
select pizza_size, 
sum(total_price) as total_sales,
sum(total_price) * 100/ (select sum(total_price) FROM pizza_sales )as Percent_sales
from dbo.pizza_sales
group by pizza_size
order by Percent_sales

	--5.Total pizza sold by pizza category
select pizza_category,
sum(quantity) as quantity_sold
from dbo.pizza_sales
group by pizza_category

	--6.Top 5 best seller by total pizza sold
select top 5 pizza_name,
sum(quantity) as total_sold
from dbo.pizza_sales
group by pizza_name
Order by total_sold DESC

	--7.Bottom 5 Worst seller by total pizza sold
select top 5 pizza_name,
sum(quantity) as total_sold
from dbo.pizza_sales
group by pizza_name
Order by total_sold ASC

