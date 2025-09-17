create table customers(
cust_id int,
name varchar(255),
email varchar(255),
location varchar(255)
)

create table products(
product_id int,
product_name varchar(255),
category varchar(255),
price int
)

create table orders1(
order_id int,
customer_id varchar(255),
order_date date,
payment_method varchar(255)
)

create table order_items(
order_item_id int,
order_id int,
product_id int,
quantity varchar(255)
)

INSERT INTO Customers VALUES
(1, 'Avni', 'avni@gmail.com', 'Delhi'),
(2, 'Rohit', 'rohit@gmail.com', 'Mumbai'),
(3, 'Neha', 'neha@gmail.com', 'Bangalore'),
(4, 'Amit', 'amit@gmail.com', 'Chennai');


INSERT INTO Products VALUES
(1, 'iPhone 15', 'Electronics', 80000),
(2, 'Nike Shoes', 'Fashion', 5000),
(3, 'Samsung TV', 'Electronics', 55000),
(4, 'Levi’s Jeans', 'Fashion', 3000),
(5, 'Dell Laptop', 'Electronics', 65000);

INSERT INTO Orders1 VALUES
(101, 1, '2025-01-15', 'Credit Card'),
(102, 2, '2025-01-20', 'UPI'),
(103, 3, '2025-02-05', 'Debit Card'),
(104, 1, '2025-02-10', 'Net Banking');


INSERT INTO Order_Items VALUES
(1, 101, 1, 1),   -- Avni bought 1 iPhone
(2, 102, 2, 2),   -- Rohit bought 2 Nike shoes
(3, 103, 3, 1),   -- Neha bought 1 Samsung TV
(4, 104, 4, 3),   -- Avni bought 3 Levi’s Jeans
(5, 104, 5, 1);   -- Avni also bought 1 Dell Laptop
