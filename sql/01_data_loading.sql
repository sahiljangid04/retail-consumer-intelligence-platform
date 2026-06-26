/*
===============================================================================
Retail Consumer Intelligence Platform
Phase 6 - SQL Business Analysis

File: 01_data_loading.sql

Objective:
- Verify the database connection
- Validate imported analytical tables
- Confirm row counts
- Inspect table structures
- Ensure the environment is ready for analysis

Author: Sahil Jangid
===============================================================================
*/

USE retail_consumer_intelligence;

-- =============================================================================
-- STEP 1 : Verify Available Tables
-- =============================================================================

SHOW TABLES;

-- =============================================================================
-- STEP 2 : Validate Row Counts
-- =============================================================================

SELECT 'sales_master' AS table_name,
COUNT(*) AS total_rows
FROM sales_master

UNION ALL

SELECT 'customer_360',
COUNT(*)
FROM customer_360

UNION ALL

SELECT 'customer_features',
COUNT(*)
FROM customer_features

UNION ALL

SELECT 'product_features',
COUNT(*)
FROM product_features

UNION ALL

SELECT 'seller_features',
COUNT(*)
FROM seller_features

UNION ALL

SELECT 'order_features',
COUNT(*)
FROM order_features;

-- =============================================================================
-- STEP 3 : Inspect Table Structures
-- =============================================================================

DESCRIBE sales_master;

DESCRIBE customer_360;

DESCRIBE customer_features;

DESCRIBE product_features;

DESCRIBE seller_features;

DESCRIBE order_features;

-- =============================================================================
-- STEP 4 : Preview Sample Records
-- =============================================================================

SELECT *
FROM sales_master
LIMIT 5;

SELECT *
FROM customer_360
LIMIT 5;

SELECT *
FROM customer_features
LIMIT 5;

SELECT *
FROM product_features
LIMIT 5;

SELECT *
FROM seller_features
LIMIT 5;

SELECT *
FROM order_features
LIMIT 5;

-- =============================================================================
-- STEP 5 : Verify Primary Key Uniqueness
-- =============================================================================

-- Customer 360

SELECT
COUNT(*) AS duplicate_customers
FROM
(
    SELECT customer_unique_id
    FROM customer_360
    GROUP BY customer_unique_id
    HAVING COUNT(*) > 1
) AS duplicates;

-- Product Features

SELECT
COUNT(*) AS duplicate_products
FROM
(
    SELECT product_id
    FROM product_features
    GROUP BY product_id
    HAVING COUNT(*) > 1
) AS duplicates;

-- Seller Features

SELECT
COUNT(*) AS duplicate_sellers
FROM
(
    SELECT seller_id
    FROM seller_features
    GROUP BY seller_id
    HAVING COUNT(*) > 1
) AS duplicates;

-- =============================================================================
-- STEP 6 : Data Loading Validation Summary
-- =============================================================================

/*
Expected Outcome

✓ Database connection established.

✓ All six analytical tables are available.

✓ Row counts match the processed datasets exported from Python.

Expected Row Counts

sales_master         : ~112,650

customer_360         : ~96,096

customer_features    : ~96,096

order_features       : ~99,441

product_features     : ~32,951

seller_features      : ~3,095

✓ No duplicate primary identifiers.

The database is now ready for SQL Business Analysis.
*/