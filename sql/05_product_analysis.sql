/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 05_product_analysis.sql

Objective:
Analyze product performance, category performance and revenue.

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- BUSINESS QUESTION 1
-- Total Products
-- =============================================================================

SELECT
    COUNT(*) AS total_products
FROM product_features;

-- =============================================================================
-- BUSINESS QUESTION 2
-- Top 10 Products by Revenue
-- =============================================================================

SELECT
    product_id,
    total_revenue
FROM product_features
ORDER BY total_revenue DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 3
-- Top 10 Products by Orders
-- =============================================================================

SELECT
    product_id,
    total_orders
FROM product_features
ORDER BY total_orders DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 4
-- Top 10 Products by Quantity Sold
-- =============================================================================

SELECT
    product_id,
    total_quantity_sold
FROM product_features
ORDER BY total_quantity_sold DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 5
-- Revenue by Product Category
-- =============================================================================

SELECT
    product_category_name,
    ROUND(SUM(total_revenue),2) AS revenue
FROM product_features
GROUP BY product_category_name
ORDER BY revenue DESC;

-- =============================================================================
-- BUSINESS QUESTION 6
-- Average Product Price by Category
-- =============================================================================

SELECT
    product_category_name,
    ROUND(AVG(average_product_price),2) AS average_price
FROM product_features
GROUP BY product_category_name
ORDER BY average_price DESC;

-- =============================================================================
-- BUSINESS QUESTION 7
-- Highest Rated Categories
-- =============================================================================

SELECT
    product_category_name,
    ROUND(AVG(average_review_score),2) AS average_rating
FROM product_features
GROUP BY product_category_name
ORDER BY average_rating DESC;

-- =============================================================================
-- BUSINESS QUESTION 8
-- Revenue Category Distribution
-- =============================================================================

SELECT
    revenue_category,
    COUNT(*) AS products
FROM product_features
GROUP BY revenue_category
ORDER BY products DESC;

-- =============================================================================
-- BUSINESS QUESTION 9
-- Rating Category Distribution
-- =============================================================================

SELECT
    rating_category,
    COUNT(*) AS products
FROM product_features
GROUP BY rating_category
ORDER BY products DESC;

-- =============================================================================
-- BUSINESS QUESTION 10
-- Average Freight by Category
-- =============================================================================

SELECT
    product_category_name,
    ROUND(AVG(average_freight),2) AS average_freight
FROM product_features
GROUP BY product_category_name
ORDER BY average_freight DESC;

-- =============================================================================
-- BUSINESS QUESTION 11
-- Products Without Sales
-- =============================================================================

SELECT
    COUNT(*) AS unsold_products
FROM product_features
WHERE total_orders IS NULL;

-- =============================================================================
-- BUSINESS QUESTION 12
-- Product Performance Summary
-- =============================================================================

SELECT
    COUNT(*) AS total_products,
    ROUND(AVG(total_revenue),2) AS average_revenue,
    ROUND(AVG(average_product_price),2) AS average_price,
    ROUND(AVG(average_review_score),2) AS average_rating
FROM product_features;