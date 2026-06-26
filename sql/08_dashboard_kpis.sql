/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 08_dashboard_kpis.sql

Objective:
Generate executive KPIs for Power BI Dashboard.

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- KPI 1
-- Executive Summary
-- =============================================================================

SELECT
    ROUND(SUM(price),2) AS total_revenue,
    COUNT(DISTINCT order_id) AS total_orders,
    COUNT(DISTINCT customer_unique_id) AS total_customers,
    ROUND(AVG(review_score),2) AS average_review_score,
    ROUND(AVG(delivery_time_days),2) AS average_delivery_time
FROM sales_master;

-- =============================================================================
-- KPI 2
-- Monthly Revenue
-- =============================================================================

SELECT
    purchase_year,
    purchase_month,
    ROUND(SUM(price),2) AS revenue
FROM sales_master
GROUP BY purchase_year, purchase_month
ORDER BY purchase_year, purchase_month;

-- =============================================================================
-- KPI 3
-- Revenue by State
-- =============================================================================

SELECT
    customer_state,
    ROUND(SUM(price),2) AS revenue
FROM sales_master
GROUP BY customer_state
ORDER BY revenue DESC;

-- =============================================================================
-- KPI 4
-- Top 10 Product Categories
-- =============================================================================

SELECT
    product_category_name_english,
    ROUND(SUM(price),2) AS revenue
FROM sales_master
GROUP BY product_category_name_english
ORDER BY revenue DESC
LIMIT 10;

-- =============================================================================
-- KPI 5
-- Top 10 Customers
-- =============================================================================

SELECT
    customer_unique_id,
    total_spent
FROM customer_360
ORDER BY total_spent DESC
LIMIT 10;

-- =============================================================================
-- KPI 6
-- Top 10 Sellers
-- =============================================================================

SELECT
    seller_id,
    total_revenue
FROM seller_features
ORDER BY total_revenue DESC
LIMIT 10;

-- =============================================================================
-- KPI 7
-- Payment Method Distribution
-- =============================================================================

SELECT
    payment_type,
    COUNT(*) AS transactions,
    ROUND(SUM(payment_value),2) AS revenue
FROM sales_master
GROUP BY payment_type
ORDER BY revenue DESC;

-- =============================================================================
-- KPI 8
-- Order Status Distribution
-- =============================================================================

SELECT
    order_status,
    COUNT(*) AS total_orders
FROM sales_master
GROUP BY order_status
ORDER BY total_orders DESC;

-- =============================================================================
-- KPI 9
-- Customer Value Tier
-- =============================================================================

SELECT
    customer_value_tier,
    COUNT(*) AS customers,
    ROUND(AVG(total_spent),2) AS average_spending
FROM customer_features
GROUP BY customer_value_tier
ORDER BY average_spending DESC;

-- =============================================================================
-- KPI 10
-- Seller Tier Distribution
-- =============================================================================

SELECT
    seller_tier,
    COUNT(*) AS sellers,
    ROUND(AVG(total_revenue),2) AS average_revenue
FROM seller_features
GROUP BY seller_tier
ORDER BY average_revenue DESC;