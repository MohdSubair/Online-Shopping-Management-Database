# Online-Shopping-Management-Database
Online Shopping Management System Database using MySQL with relational schema, sample data, and business analysis queries for customers, products, orders, payments, sales, and inventory management.
# Online Shopping Database Management System

A comprehensive relational database project designed for an Online Shopping Platform using MySQL. This project demonstrates database design, normalization, relationship management, and analytical querying techniques commonly used in modern e-commerce applications.

## Project Overview

The Online Shopping Database Management System provides a structured backend database for managing customers, products, categories, orders, and payments. The database is designed to support core e-commerce operations while maintaining data integrity through primary and foreign key relationships.

This project showcases practical SQL skills including database creation, data manipulation, multi-table joins, aggregation, reporting, and business analytics.

---

## Objectives

* Design a normalized relational database for an online shopping platform.
* Implement relationships between business entities.
* Store and manage customer, product, order, and payment information.
* Generate business insights using SQL queries.
* Demonstrate real-world database management concepts.

---

## Database Architecture

The system consists of the following core entities:

### Customers

Stores customer profile and contact information.

### Categories

Organizes products into logical groups.

### Products

Maintains product details, pricing, and inventory levels.

### Orders

Records customer purchases and order history.

### Order Items

Tracks products included in each order and their quantities.

### Payments

Stores payment details and transaction status.

---

## Key Features

* Customer Management
* Product & Category Management
* Order Processing
* Payment Tracking
* Inventory Monitoring
* Revenue Analysis
* Customer Purchase Analysis
* Product Performance Reporting

---

## Database Relationships

```text
Customers
    │
    ▼
Orders
    │
    ▼
Order_Items
    │
    ▼
Products
    │
    ▼
Categories

Orders
    │
    ▼
Payments
```

---

## SQL Concepts Demonstrated

### Database Design

* Database Creation
* Table Creation
* Constraints
* Primary Keys
* Foreign Keys

### Data Manipulation

* INSERT
* UPDATE
* DELETE

### Query Operations

* SELECT Statements
* Filtering
* Sorting
* Aliasing

### Joins

* INNER JOIN
* LEFT JOIN
* RIGHT JOIN

### Aggregations

* COUNT()
* SUM()
* AVG()
* MAX()
* MIN()
* GROUP BY
* HAVING

### Business Reporting

* Revenue Reports
* Customer Spending Analysis
* Product Sales Analysis
* Inventory Reports

---

## Sample Business Insights

The project includes SQL queries that can answer questions such as:

* Which customer has spent the most?
* What are the best-selling products?
* Which products have never been ordered?
* What is the total revenue generated?
* Which categories generate the highest sales?
* What are the pending payment transactions?
* Which products require inventory replenishment?

---

## Technologies Used

| Technology      | Purpose                          |
| --------------- | -------------------------------- |
| MySQL           | Database Management System       |
| SQL             | Database Query Language          |
| MySQL Workbench | Database Development & Execution |

---

## Installation & Setup

### Prerequisites

* MySQL Server 8.0+
* MySQL Workbench (Recommended)

### Steps

1. Clone the repository:

```bash
git clone https://github.com/your-username/online-shopping-database.git
```

2. Open MySQL Workbench.

3. Create a new database or execute the provided SQL script.

4. Run:

```sql
SOURCE "Online Shopping.sql";
```

5. Execute the analytical queries included in the script.

---

## Project Structure

```text
online-shopping-database/
│
├── Online Shopping.sql
├── README.md
└── LICENSE
```

---

## Learning Outcomes

Through this project, you will gain experience in:

* Relational Database Design
* Data Modeling
* SQL Query Optimization
* Business Data Analysis
* Database Normalization
* Entity Relationship Management
* Reporting and Analytics

---

## Future Enhancements

* User Authentication Module
* Shopping Cart Functionality
* Product Reviews and Ratings
* Coupon & Discount Management
* Shipment Tracking
* Stored Procedures
* Database Triggers
* Views and Indexing
* Integration with Web Applications

---

## Use Cases

This project is suitable for:

* Database Management System (DBMS) Coursework
* SQL Practice Projects
* Academic Submissions
* Portfolio Projects
* Interview Preparation
* E-commerce Database Modeling

---

## Author

Developed as a practical SQL and Database Management System project to demonstrate relational database design, query development, and business intelligence reporting for e-commerce applications.

### License

This project is available under the MIT License. Feel free to use, modify, and distribute it for educational and learning purposes.
