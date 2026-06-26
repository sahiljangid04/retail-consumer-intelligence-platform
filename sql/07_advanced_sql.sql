/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 07_advanced_sql.sql

Objective:
Demonstrate advanced SQL techniques including window functions,
CTEs, ranking, cumulative analysis and business reporting.

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- BUSINESS QUESTION 1
-- Rank Customers by Spending
-- =============================================================================

SELECT
    customer_unique_id,
    total_spent,
    RANK() OVER(ORDER BY total_spent DESC) AS spending_rank
FROM customer_360;

-- =============================================================================
-- BUSINESS QUESTION 2
-- Dense Rank Customers
-- =============================================================================

SELECT
    customer_unique_id,
    total_spent,
    DENSE_RANK() OVER(ORDER BY total_spent DESC) AS dense_rank
FROM customer_360;

-- =============================================================================
-- BUSINESS QUESTION 3
-- Top 5 Customers
-- =============================================================================

WITH customer_rank AS
(
    SELECT
        customer_unique_id,
        total_spent,
        RANK() OVER(ORDER BY total_spent DESC) AS spending_rank
    FROM customer_360
)

SELECT *
FROM customer_rank
WHERE spending_rank <= 5;

-- =============================================================================
-- BUSINESS QUESTION 4
-- Monthly Running Revenue
-- =============================================================================

SELECT
    purchase_year,
    purchase_month,
    SUM(price) AS revenue,
    SUM(SUM(price)) OVER(
        ORDER BY purchase_year,purchase_month
    ) AS running_revenue
FROM sales_master
GROUP BY purchase_year,purchase_month;

-- =============================================================================
-- BUSINESS QUESTION 5
-- Monthly Revenue Difference
-- =============================================================================

SELECT
    purchase_year,
    purchase_month,
    SUM(price) AS revenue,
    LAG(SUM(price)) OVER(
        ORDER BY purchase_year,purchase_month
    ) AS previous_month_revenue
FROM sales_master
GROUP BY purchase_year,purchase_month;

-- =============================================================================
-- BUSINESS QUESTION 6
-- Next Month Revenue
-- =============================================================================

SELECT
    purchase_year,
    purchase_month,
    SUM(price) AS revenue,
    LEAD(SUM(price)) OVER(
        ORDER BY purchase_year,purchase_month
    ) AS next_month_revenue
FROM sales_master
GROUP BY purchase_year,purchase_month;

-- =============================================================================
-- BUSINESS QUESTION 7
-- Top Seller in Each Tier
-- =============================================================================

SELECT *
FROM
(
    SELECT
        seller_id,
        seller_tier,
        total_revenue,
        ROW_NUMBER() OVER(
            PARTITION BY seller_tier
            ORDER BY total_revenue DESC
        ) AS seller_rank
    FROM seller_features
) ranked
WHERE seller_rank = 1;

-- =============================================================================
-- BUSINESS QUESTION 8
-- Customer Spending Quartiles
-- =============================================================================

SELECT
    customer_unique_id,
    total_spent,
    NTILE(4) OVER(ORDER BY total_spent DESC) AS spending_quartile
FROM customer_360;

-- =============================================================================
-- BUSINESS QUESTION 9
-- Revenue Share by State
-- =============================================================================

SELECT
    customer_state,
    ROUND(SUM(price),2) AS revenue,
    ROUND(
        SUM(price) * 100 /
        SUM(SUM(price)) OVER(),
        2
    ) AS revenue_percentage
FROM sales_master
GROUP BY customer_state
ORDER BY revenue DESC;

-- =============================================================================
-- BUSINESS QUESTION 10
-- Product Revenue Ranking
-- =============================================================================

SELECT
    product_id,
    total_revenue,
    RANK() OVER(ORDER BY total_revenue DESC) AS revenue_rank
FROM product_features;

-- =============================================================================
-- BUSINESS QUESTION 11
-- Seller Revenue Ranking
-- =============================================================================

SELECT
    seller_id,
    total_revenue,
    RANK() OVER(ORDER BY total_revenue DESC) AS revenue_rank
FROM seller_features;

-- =============================================================================
-- BUSINESS QUESTION 12
-- Highest Rated Products
-- =============================================================================

SELECT
    product_id,
    average_review_score,
    DENSE_RANK() OVER(
        ORDER BY average_review_score DESC
    ) AS rating_rank
FROM product_features;

-- =============================================================================
-- BUSINESS QUESTION 13
-- Monthly Order Ranking
-- =============================================================================

SELECT
    purchase_year,
    purchase_month,
    COUNT(DISTINCT order_id) AS total_orders,
    RANK() OVER(
        ORDER BY COUNT(DISTINCT order_id) DESC
    ) AS order_rank
FROM sales_master
GROUP BY purchase_year,purchase_month;

-- =============================================================================
-- BUSINESS QUESTION 14
-- Cumulative Orders
-- =============================================================================

SELECT
    purchase_year,
    purchase_month,
    COUNT(DISTINCT order_id) AS orders,
    SUM(COUNT(DISTINCT order_id))
    OVER(
        ORDER BY purchase_year,purchase_month
    ) AS cumulative_orders
FROM sales_master
GROUP BY purchase_year,purchase_month;

-- =============================================================================
-- BUSINESS QUESTION 15
-- Highest Spending Customer in Each State
-- =============================================================================

SELECT *
FROM
(
    SELECT
        customer_state,
        customer_unique_id,
        total_spent,
        ROW_NUMBER() OVER(
            PARTITION BY customer_state
            ORDER BY total_spent DESC
        ) AS state_rank
    FROM customer_360
) ranked
WHERE state_rank = 1;