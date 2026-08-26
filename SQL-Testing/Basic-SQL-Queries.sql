-- =========================================
-- E-COMMERCE SQL TESTING
-- Basic Database Validation Queries
-- =========================================


-- 1. Display all users

SELECT *
FROM Users;


-- 2. Find a specific user

SELECT *
FROM Users
WHERE UserID = 1;


-- 3. Find user by email

SELECT *
FROM Users
WHERE Email = 'test@example.com';


-- 4. Count total users

SELECT COUNT(*) AS TotalUsers
FROM Users;


-- 5. Display all products

SELECT *
FROM Products;


-- 6. Find a specific product

SELECT *
FROM Products
WHERE ProductID = 101;


-- 7. Find products by category

SELECT *
FROM Products
WHERE Category = 'Electronics';


-- 8. Find products below a specific price

SELECT *
FROM Products
WHERE Price < 1000;


-- 9. Find products above a specific price

SELECT *
FROM Products
WHERE Price > 1000;


-- 10. Sort products by price

SELECT *
FROM Products
ORDER BY Price ASC;


-- 11. Count products

SELECT COUNT(*) AS TotalProducts
FROM Products;


-- 12. Check products with zero stock

SELECT *
FROM Products
WHERE Stock = 0;


-- 13. Check products with available stock

SELECT *
FROM Products
WHERE Stock > 0;


-- 14. Display cart items

SELECT *
FROM Cart;


-- 15. Find cart items for a user

SELECT *
FROM Cart
WHERE UserID = 1;


-- 16. Display orders

SELECT *
FROM Orders;


-- 17. Find orders for a specific user

SELECT *
FROM Orders
WHERE UserID = 1;


-- 18. Count total orders

SELECT COUNT(*) AS TotalOrders
FROM Orders;


-- 19. Find completed orders

SELECT *
FROM Orders
WHERE Status = 'Completed';


-- 20. Find pending orders

SELECT *
FROM Orders
WHERE Status = 'Pending';
