# E-Commerce SQL Test Cases

## TC-SQL-001 — Verify User Data

### Objective
Verify that registered user information is correctly stored
in the database.

### Query

SELECT *
FROM Users
WHERE UserID = 1;

### Expected Result

The returned user information should match the information
entered through the application.

### Status
Not Executed




# TC-SQL-002 — Verify User Email

### Objective
Verify that the registered email is correctly stored.

### Query

SELECT Email
FROM Users
WHERE UserID = 1;

### Expected Result

The email should match the email entered during registration.

### Status
Not Executed







# TC-SQL-003 — Verify Product Price

### Objective
Verify that the product price displayed by the application
matches the database value.

### Query

SELECT ProductName, Price
FROM Products
WHERE ProductID = 101;

### Expected Result

Database price should match the price displayed on the
product page.

### Status
Not Executed







# TC-SQL-004 — Verify Product Stock

### Objective
Verify that product stock is stored correctly.

### Query

SELECT ProductID, ProductName, Stock
FROM Products
WHERE ProductID = 101;

### Expected Result

Database stock should match the application's available
quantity.

### Status
Not Executed






# TC-SQL-005 — Verify Cart Product

### Objective
Verify that the product added to the cart is stored correctly.

### Query

SELECT *
FROM Cart
WHERE UserID = 1;

### Expected Result

The selected product should appear in the user's cart.

### Status
Not Executed






# TC-SQL-006 — Verify Cart Quantity

### Objective
Verify that cart quantity is updated correctly.

### Query

SELECT ProductID, Quantity
FROM Cart
WHERE UserID = 1;

### Expected Result

Database quantity should match the quantity displayed
in the application.

### Status
Not Executed





# TC-SQL-007 — Verify Order Creation

### Objective
Verify that a successful order is stored in the database.

### Query

SELECT *
FROM Orders
WHERE UserID = 1
ORDER BY OrderID DESC;

### Expected Result

A new order record should be created after successful
order submission.

### Status
Not Executed




# TC-SQL-008 — Verify Order Total

### Objective
Verify that the order total stored in the database is correct.

### Query

SELECT OrderID, TotalAmount
FROM Orders
WHERE OrderID = 1001;

### Expected Result

Database total should match the total displayed during checkout.

### Status
Not Executed





# TC-SQL-009 — Check Duplicate Emails

### Objective
Verify that duplicate user emails do not exist.

### Query

SELECT Email, COUNT(*) AS EmailCount
FROM Users
GROUP BY Email
HAVING COUNT(*) > 1;

### Expected Result

No duplicate email records should be returned.

### Status
Not Executed






# TC-SQL-010 — Check Invalid Product Prices

### Objective
Verify that product prices are not negative.

### Query

SELECT *
FROM Products
WHERE Price < 0;

### Expected Result

No products with negative prices should be returned.

### Status
Not Executed

