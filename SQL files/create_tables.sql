use superstore_db;

create table customers (
    customer_id varchar(20) primary key,
    name varchar(100),
    segment varchar(50)
);

create table shipmodes (
    ship_mode_id int auto_increment primary key,
    ship_mode varchar(50) unique
);

create table orders (
    order_id varchar(20) primary key,
    order_date date,
    customer_id varchar(20),
    ship_mode_id int,
    foreign key (customer_id) references customers(customer_id),
    foreign key (ship_mode_id) references shipmodes(ship_mode_id)
);

create table subcategories (
    subcategory_id int auto_increment primary key,
    subcategory_name varchar(50),
    category varchar(50),
    unique(subcategory_name, category)
);

create table products (
    product_id varchar(20) primary key,
    product_name varchar(100),
    subcategory_id int,
    foreign key (subcategory_id) references subcategories(subcategory_id)
);

create table regions (
    region_id int auto_increment primary key,
    region_name varchar(50),
    country varchar(50),
    state varchar(50),
    city varchar(50),
    unique(region_name, country, state, city)
);

create table orderdetails (
    order_detail_id int auto_increment primary key,
    order_id varchar(20),
    product_id varchar(20),
    quantity int,
    sales float,
    discount float,
    profit float,
    foreign key (order_id) references orders(order_id),
    foreign key (product_id) references products(product_id)
);

-- step 5: insert data from staging to normalized tables
insert ignore into customers (customer_id, name, segment)
select distinct `customer.id`, `customer.name`, segment from staging;

insert ignore into shipmodes (ship_mode)
select distinct `ship.mode` from staging;

insert ignore into orders (order_id, order_date, customer_id, ship_mode_id)
select
    s.`order.id`,
    date(s.`order.date`),
    s.`customer.id`,
    sm.ship_mode_id
from staging s
join shipmodes sm on s.`ship.mode` = sm.ship_mode;

insert ignore into subcategories (subcategory_name, category)
select distinct `sub.category`, category from staging;

insert ignore into products (product_id, product_name, subcategory_id)
select
    s.`product.id`,
    s.`product.name`,
    sc.subcategory_id
from staging s
join subcategories sc on s.`sub.category` = sc.subcategory_name and s.category = sc.category;

insert ignore into regions (region_name, country, state, city)
select distinct region, country, state, city from staging;

insert into orderdetails (order_id, product_id, quantity, sales, discount, profit)
select
    `order.id`,
    `product.id`,
    quantity,
    sales,
    discount,
    profit
from staging;

