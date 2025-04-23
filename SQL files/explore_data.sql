use superstore_db;
# Top 5 Most Profitable Subcategories
select sc.subcategory_name, sum(od.profit) as total_profit from orderdetails od
join products p on od.product_id = p.product_id
join subcategories sc on p.subcategory_id = sc.subcategory_id
group by sc.subcategory_name
order by total_profit desc
limit 5;



# Discount Impact on Profit
select
    round(od.discount, 2) as discount_rate,
    count(*) as num_items,
    round(avg(od.profit), 2) as avg_profit
from orderdetails od
group by discount_rate
order by discount_rate;

#Top 5 Best-Selling Products by Quantity
select
    p.product_name,
    sum(od.quantity) as total_units_sold
from orderdetails od
join products p on od.product_id = p.product_id
group by p.product_name
order by total_units_sold desc
limit 5;

# Monthly Profit Trends
select
    date_format(o.order_date, '%Y-%m') as month,
    sum(od.profit) as monthly_profit
from orders o
join orderdetails od on o.order_id = od.order_id
group by month
order by month;

# Shipping Mode vs Profit
select
    sm.ship_mode,
    count(distinct o.order_id) as total_orders,
    round(avg(od.profit), 2) as avg_profit
from orders o
join orderdetails od on o.order_id = od.order_id
join shipmodes sm on o.ship_mode_id = sm.ship_mode_id
group by sm.ship_mode
order by avg_profit desc;

# Most Profitable Customers
select
    c.name as customer_name,
    c.segment,
    round(sum(od.profit), 2) as total_profit
from orderdetails od
join orders o on od.order_id = o.order_id
join customers c on o.customer_id = c.customer_id
group by c.customer_id
order by total_profit desc
limit 5;
