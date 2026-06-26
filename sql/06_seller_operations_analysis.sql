/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 06_seller_operations_analysis.sql

Objective:
Analyze seller performance, delivery efficiency and operational KPIs.

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- BUSINESS QUESTION 1
-- Total Sellers
-- =============================================================================

SELECT
    COUNT(*) AS total_sellers
FROM seller_features;

-- =============================================================================
-- BUSINESS QUESTION 2
-- Top 10 Sellers by Revenue
-- =============================================================================

SELECT
    seller_id,
    total_revenue
FROM seller_features
ORDER BY total_revenue DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 3
-- Top 10 Sellers by Orders
-- =============================================================================

SELECT
    seller_id,
    total_orders
FROM seller_features
ORDER BY total_orders DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 4
-- Top 10 Sellers by Products Sold
-- =============================================================================

SELECT
    seller_id,
    total_products_sold
FROM seller_features
ORDER BY total_products_sold DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 5
-- Seller Tier Distribution
-- =============================================================================

SELECT
    seller_tier,
    COUNT(*) AS sellers
FROM seller_features
GROUP BY seller_tier
ORDER BY sellers DESC;

-- =============================================================================
-- BUSINESS QUESTION 6
-- Seller Rating Distribution
-- =============================================================================

SELECT
    seller_rating,
    COUNT(*) AS sellers
FROM seller_features
GROUP BY seller_rating
ORDER BY sellers DESC;

-- =============================================================================
-- BUSINESS QUESTION 7
-- Average Revenue by Seller Tier
-- =============================================================================

SELECT
    seller_tier,
    ROUND(AVG(total_revenue),2) AS average_revenue
FROM seller_features
GROUP BY seller_tier
ORDER BY average_revenue DESC;

-- =============================================================================
-- BUSINESS QUESTION 8
-- Average Delivery Time by Seller Tier
-- =============================================================================

SELECT
    seller_tier,
    ROUND(AVG(average_delivery_time),2) AS average_delivery_days
FROM seller_features
GROUP BY seller_tier
ORDER BY average_delivery_days;

-- =============================================================================
-- BUSINESS QUESTION 9
-- Sellers with Highest Review Score
-- =============================================================================

SELECT
    seller_id,
    average_review_score
FROM seller_features
ORDER BY average_review_score DESC
LIMIT 10;

-- =============================================================================
-- BUSINESS QUESTION 10
-- Overall Delivery Performance
-- =============================================================================

SELECT
    ROUND(AVG(delivery_time_days),2) AS average_delivery_days,
    ROUND(AVG(shipping_time_days),2) AS average_shipping_days
FROM sales_master;

-- =============================================================================
-- BUSINESS QUESTION 11
-- Delayed Order Distribution
-- =============================================================================

SELECT
    is_delayed,
    COUNT(*) AS total_orders
FROM sales_master
GROUP BY is_delayed;

-- =============================================================================
-- BUSINESS QUESTION 12
-- Seller Performance Summary
-- =============================================================================

SELECT
    COUNT(*) AS total_sellers,
    ROUND(AVG(total_revenue),2) AS average_revenue,
    ROUND(AVG(average_review_score),2) AS average_review_score,
    ROUND(AVG(average_delivery_time),2) AS average_delivery_days
FROM seller_features;