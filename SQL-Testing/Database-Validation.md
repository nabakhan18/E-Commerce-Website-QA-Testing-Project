# E-Commerce Database Validation

## Purpose

Database validation is performed to verify that data entered
or modified through the E-Commerce application is correctly
stored in the database.

## Validation Areas

### User Registration

Application:
User registers an account.

Database:
Verify that the user record is created correctly.

Validation:
- User ID
- Name
- Email
- Account information

---

### Product

Application:
User views a product.

Database:
Verify product information.

Validation:
- Product ID
- Product name
- Price
- Stock
- Category

---

### Shopping Cart

Application:
User adds a product to Cart.

Database:
Verify that the correct product and quantity are associated
with the correct user.

Validation:
- User ID
- Product ID
- Quantity

---

### Checkout

Application:
User submits an order.

Database:
Verify that an order record is created.

Validation:
- Order ID
- User ID
- Product information
- Quantity
- Total amount
- Order status

---

## Expected Result

Data stored in the database should match the information
displayed and entered through the application.
