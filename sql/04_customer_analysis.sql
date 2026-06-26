/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 04_customer_analysis.sql

Objective:
Analyze customer behaviour, spending patterns and loyalty.

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- BUSINESS QUESTION 1
-- Total Customers
-- =============================================================================

SELECT
    COUNT(*) AS total_customers
FROM customer_360;

-- =============================================================================
-- BUSINESS QUESTION 2
-- Repeat vs One-Time Customers
-- =============================================================================

SELECT
    repeat_customer,
    COUNT(*) AS customers
FROM customer_360
GROUP BY repeat_customer;

-- =============================================================================
-- BUSINESS QUESTION 3
-- Customer Value Tier Distribution
-- =============================================================================

SELECT
    customer_value_tier,
    COUNT(*) AS customers
FROM customer_features
GROUP BY customer_value_tier
ORDER BY customers DESC;

-- =============================================================================
-- BUSINESS QUESTION 4
-- Top 10 Customers by Spending
-- =============================================================================

SELECT
    customer_unique_id,
    total_spent
FROM customer_360
ORDER BY total_spent DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 5
-- Top 10 Customers by Orders
-- =============================================================================

SELECT
    customer_unique_id,
    total_orders
FROM customer_360
ORDER BY total_orders DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 6
-- Average Customer Spending
-- =============================================================================

SELECT
    ROUND(AVG(total_spent),2) AS average_spending
FROM customer_360;

-- =============================================================================
-- BUSINESS QUESTION 7
-- Average Order Value by Customer Tier
-- =============================================================================

SELECT
    customer_value_tier,
    ROUND(AVG(average_order_value),2) AS average_order_value
FROM customer_features
GROUP BY customer_value_tier
ORDER BY average_order_value DESC;

-- =============================================================================
-- BUSINESS QUESTION 8
-- Customer Distribution by State
-- =============================================================================

SELECT
    customer_state,
    COUNT(*) AS customers
FROM customer_360
GROUP BY customer_state
ORDER BY customers DESC;

-- =============================================================================
-- BUSINESS QUESTION 9
-- Top 10 Cities by Customers
-- =============================================================================

SELECT
    customer_city,
    COUNT(*) AS customers
FROM customer_360
GROUP BY customer_city
ORDER BY customers DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 10
-- Preferred Payment Method
-- =============================================================================

SELECT
    preferred_payment_type,
    COUNT(*) AS customers
FROM customer_360
GROUP BY preferred_payment_type
ORDER BY customers DESC;

-- =============================================================================
-- BUSINESS QUESTION 11
-- Review Category Distribution
-- =============================================================================

SELECT
    review_category,
    COUNT(*) AS customers
FROM customer_features
GROUP BY review_category
ORDER BY customers DESC;

-- =============================================================================
-- BUSINESS QUESTION 12
-- Customer Lifetime Statistics
-- =============================================================================

SELECT
    ROUND(AVG(customer_lifetime_days),2) AS avg_lifetime_days,
    MAX(customer_lifetime_days) AS max_lifetime_days,
    MIN(customer_lifetime_days) AS min_lifetime_days
FROM customer_360;