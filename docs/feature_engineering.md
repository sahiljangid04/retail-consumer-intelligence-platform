Feature Engineering

Objective

Transform cleaned transactional datasets into reusable business-ready analytical datasets that support SQL analysis, exploratory data analysis, customer intelligence, predictive analytics, and Power BI dashboards.

⸻

Engineering Workflow

Cleaned Data
      │
      ▼
Order Feature Engineering
      │
      ▼
Sales Master Table
      │
      ▼
Customer 360
      │
      ▼
Customer Features

⸻

Order Feature Engineering

Calendar Features

* purchase_year
* purchase_month
* purchase_quarter
* purchase_day
* purchase_hour
* purchase_weekday
* is_weekend

Logistics Features

* approval_time_hours
* delivery_time_days
* shipping_time_days
* estimated_delivery_days
* delivery_delay_days
* is_delayed

Business Purpose

These features support:

* Sales trend analysis
* Delivery performance analysis
* Operations dashboard
* Customer purchasing behaviour
* Forecasting models

⸻

Sales Master Table

A reusable analytical table was created by combining:

* Orders
* Customers
* Order Items
* Products
* Sellers
* Payments
* Reviews

This table becomes the primary dataset used throughout the remaining project.

⸻

Customer 360

Unlike the transactional tables, Customer 360 represents one record per real customer using customer_unique_id.

Available Metrics

* Total Orders
* Total Products Purchased
* Total Spending
* Average Order Value
* First Purchase
* Last Purchase
* Customer Lifetime
* Purchase Frequency
* Preferred Payment Type
* Average Review Score
* Repeat Customer Flag

⸻

Customer Features

Additional analytical features were engineered from Customer 360.

Features

* Recency
* Frequency Segment
* Customer Value Tier
* Review Category
* Loyalty Score
* Loyalty Segment

These features will later support customer segmentation, business analysis, SQL reporting, and Power BI dashboards.

⸻

Current Outputs

data/processed/
customer/
    customer_360.csv
    customer_features.csv
order/
    order_features.csv
master/
    sales_master.csv

⸻

Validation Performed

* Datetime validation
* Feature validation
* Duplicate validation
* Customer uniqueness validation
* Distribution checks
* Missing value review

⸻

Current Status

✅ Order Feature Engineering Completed

✅ Sales Master Created

✅ Customer 360 Created

✅ Customer Feature Engineering Completed

⬜ Product Feature Engineering

⬜ Seller Feature Engineering

⬜ Phase Validation

⬜ Documentation Finalization




---

# Product Feature Engineering

## Objective

Create reusable product-level analytical features for downstream business analysis.

### Features

- total_orders
- total_quantity_sold
- total_revenue
- average_product_price
- average_freight
- average_review_score
- revenue_category
- rating_category

---

# Seller Feature Engineering

## Objective

Create reusable seller-level analytical features for operational and performance analysis.

### Features

- total_orders
- total_products_sold
- total_revenue
- average_product_price
- average_freight
- average_review_score
- average_delivery_time
- seller_tier
- seller_rating

---

# Final Outputs

```text
processed/

customer/
├── customer_360.csv
└── customer_features.csv

master/
└── sales_master.csv

order/
└── order_features.csv

product/
└── product_features.csv

seller/
└── seller_features.csv
```

---

# Phase Status

✅ Feature Engineering Completed