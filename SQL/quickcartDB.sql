CREATE DATABASE QuickCartDB;
USE QuickCartDB;

CREATE TABLE store_orders (
    Order_ID VARCHAR(20),
    Order_Item_ID VARCHAR(20),
    Order_Amount DECIMAL(10,2),
    Order_Category VARCHAR(50),
    Order_Status VARCHAR(20)
);

CREATE TABLE picker (
    Emp_ID VARCHAR(10),
    Emp_Name VARCHAR(100),
    Order_ID VARCHAR(20),
    Attendance_Percentage DECIMAL(5,2),
    Picking_Time_Minutes INT,
    Income_Earned DECIMAL(10,2)
);

CREATE TABLE delivery_partner (
    Emp_ID VARCHAR(10),
    Emp_Name VARCHAR(100),
    Order_ID VARCHAR(20),
    Delivery_Time_Minutes INT,
    Order_Status VARCHAR(20)
);


USE QuickCartDB;

SELECT COUNT(*) FROM store_orders;
SELECT COUNT(*) FROM picker;
SELECT COUNT(*) FROM delivery_partner;

SELECT @@hostname, @@port;
