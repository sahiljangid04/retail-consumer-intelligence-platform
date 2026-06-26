/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 02_data_validation.sql

Objective:
Validate analytical datasets before performing business analysis.

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- BUSINESS VALIDATION 1
-- Order Status Distribution

-- =============================================================================

SELECT
    order_status,
    COUNT(*) AS total_orders
FROM sales_master
GROUP BY order_status
ORDER BY total_orders DESC;

-- =============================================================================
-- BUSINESS VALIDATION 2
-- Payment Method Distribution
--
-- =============================================================================

SELECT
    payment_type,
    COUNT(*) AS transactions
FROM sales_master
GROUP BY payment_type
ORDER BY transactions DESC;

-- =============================================================================
-- BUSINESS VALIDATION 3
-- Review Score Distribution
--
-- =============================================================================

SELECT
    review_score,
    COUNT(*) AS reviews
FROM sales_master
GROUP BY review_score
ORDER BY review_score;

-- =============================================================================
-- BUSINESS VALIDATION 4
-- Order Date Range
--
-- =============================================================================

SELECT
    MIN(order_purchase_timestamp) AS first_order,
    MAX(order_purchase_timestamp) AS last_order
FROM sales_master;

-- =============================================================================
-- BUSINESS VALIDATION 5
-- Customer Distribution by State
--
-- =============================================================================

SELECT
    customer_state,
    COUNT(DISTINCT customer_unique_id) AS customers
FROM sales_master
GROUP BY customer_state
ORDER BY customers DESC;

-- =============================================================================
-- BUSINESS VALIDATION 6
-- Seller Distribution by State
--
-- =============================================================================

SELECT
    seller_state,
    COUNT(DISTINCT seller_id) AS sellers
FROM sales_master
GROUP BY seller_state
ORDER BY sellers DESC;

-- =============================================================================
-- BUSINESS VALIDATION 7
-- Product Category Distribution
--
-- =============================================================================

SELECT
    product_category_name_english,
    COUNT(*) AS products
FROM sales_master
GROUP BY product_category_name_english
ORDER BY products DESC;

-- =============================================================================
-- BUSINESS VALIDATION 8
-- Revenue Validation
--
-- =============================================================================

SELECT
    ROUND(SUM(price),2) AS product_revenue,
    ROUND(SUM(payment_value),2) AS payment_received,
    ROUND(SUM(freight_value),2) AS freight_total
FROM sales_master;

-- =============================================================================
-- BUSINESS VALIDATION 9
-- Delivery Performance
--
-- =============================================================================

SELECT
    ROUND(AVG(delivery_time_days),2) AS avg_delivery_days,
    ROUND(AVG(shipping_time_days),2) AS avg_shipping_days,
    ROUND(AVG(delivery_delay_days),2) AS avg_delay_days
FROM sales_master;

-- =============================================================================
-- BUSINESS VALIDATION 10
-- Delayed Orders
--
-- =============================================================================

SELECT
    is_delayed,
    COUNT(*) AS orders
FROM sales_master
GROUP BY is_delayed;

/*
===============================================================================
Validation Complete

Checks Performed:
✓ Order Status
✓ Payment Methods
✓ Review Scores
✓ Date Range
✓ Customer Distribution
✓ Seller Distribution
✓ Product Categories
✓ Revenue Validation
✓ Delivery Performance
✓ Delay Analysis

Dataset Status:
Ready for Business Analysis
===============================================================================
*/