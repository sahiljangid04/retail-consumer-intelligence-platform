# 📒 Project Log

> **Purpose:** This document serves as the single source of truth for the Retail Consumer Intelligence Platform project. It documents every project phase, decision, implementation detail, business insight, and technical milestone. Upon project completion, this log will be used to generate the final GitHub README, technical documentation, business report, and interview preparation notes.

---

# 📌 Project Information

## Project Name

**Retail Consumer Intelligence Platform**

## Subtitle

**End-to-End Retail Analytics using Python, SQL & Power BI**

---

# 🎯 Project Objective

Develop an end-to-end analytics solution using the **Olist Brazilian E-Commerce Public Dataset**.

The objective is to transform raw transactional data into business intelligence through Python, SQL, and Power BI while following a real-world analytics workflow.

This project simulates the responsibilities of a Data Analyst working inside a retail marketplace and focuses on solving business problems rather than simply creating dashboards.

---

# 🎯 Primary Goals

This project demonstrates practical experience in:

- Advanced SQL
- Python Data Analysis
- Data Cleaning
- Data Validation
- Feature Engineering
- Exploratory Data Analysis
- Customer Intelligence
- Product Analytics
- Seller Analytics
- Operations Analytics
- Predictive Analytics
- Interactive Power BI Dashboard Development
- Business Storytelling
- End-to-End Analytics Workflow

---

# 🛠️ Tech Stack

## Programming Languages

- Python
- SQL

## Visualization

- Power BI
- Matplotlib

## Python Libraries

- Pandas
- NumPy
- SQLAlchemy
- Scikit-learn
- NLTK
- OpenPyXL

## Development Tools

- VS Code
- Jupyter Notebook
- Git
- GitHub

---

# 📂 Dataset Information

## Dataset

**Olist Brazilian E-Commerce Public Dataset**

---

## Dataset Files

| Dataset              | Description                     |
| -------------------- | ------------------------------- |
| Customers            | Customer information            |
| Orders               | Order lifecycle                 |
| Order Items          | Products purchased              |
| Products             | Product catalog                 |
| Payments             | Payment information             |
| Reviews              | Customer reviews                |
| Sellers              | Seller information              |
| Geolocation          | Customer & Seller locations     |
| Category Translation | Portuguese → English categories |

---

# 🗄️ Database Structure

The project uses a relational database consisting of nine interconnected tables.

Database relationship diagram:

```text
images/database.png
```

---

# 💼 Business Problem

The executive team lacks a centralized analytics platform capable of monitoring sales, customer behavior, logistics, seller performance, and customer satisfaction.

The objective of this project is to build a Retail Consumer Intelligence Platform that enables stakeholders to make data-driven decisions through descriptive, diagnostic, and predictive analytics.

---

# 👥 Stakeholders

| Stakeholder              | Business Goal                        |
| ------------------------ | ------------------------------------ |
| CEO                      | Monitor overall business performance |
| Sales Manager            | Improve revenue and sales growth     |
| Product Manager          | Analyze product performance          |
| Operations Manager       | Improve delivery efficiency          |
| Seller Success Team      | Monitor seller performance           |
| Customer Experience Team | Improve customer satisfaction        |

---

# 📊 Business Domains

The project focuses on six analytical domains.

### 📈 Sales Analytics

- Revenue
- Order Trends
- Average Order Value
- Category Performance
- Regional Sales

### 👥 Customer Analytics

- Customer Lifetime Value
- Purchase Frequency
- Repeat Customers
- Customer Segmentation
- RFM Analysis

### 📦 Product Analytics

- Product Performance
- Category Analysis
- Product Ratings
- Product Revenue

### 🏪 Seller Analytics

- Seller Revenue
- Seller Rankings
- Delivery Performance
- Seller Ratings

### 🚚 Operations Analytics

- Delivery Time
- Freight Cost
- Logistics Efficiency
- Customer Satisfaction

### 💳 Payment & Review Analytics

- Payment Methods
- Installments
- Customer Ratings
- Review Sentiment

---

# 🗺️ Project Roadmap

| Phase                                             | Status         |
| ------------------------------------------------- | -------------- |
| Phase 1 — Project Setup                           | ✅ Completed   |
| Phase 2 — Business Understanding                  | ✅ Completed   |
| Phase 3 — Dataset Understanding                   | ✅ Completed   |
| Phase 4 — Data Quality Assessment & Data Cleaning | ✅ Completed   |
| Phase 5 — Feature Engineering                     | ⏳ In Progress |
| Phase 6 — SQL Business Analysis                   | ⬜ Pending     |
| Phase 7 — Exploratory Data Analysis               | ⬜ Pending     |
| Phase 8 — Customer Intelligence                   | ⬜ Pending     |
| Phase 9 — Product Intelligence                    | ⬜ Pending     |
| Phase 10 — Seller Intelligence                    | ⬜ Pending     |
| Phase 11 — Operations Analytics                   | ⬜ Pending     |
| Phase 12 — Predictive Analytics                   | ⬜ Pending     |
| Phase 13 — Power BI Dashboard                     | ⬜ Pending     |
| Phase 14 — Business Recommendations               | ⬜ Pending     |
| Phase 15 — Documentation & GitHub                 | ⬜ Pending     |

---

# 📈 Progress Tracker

| Phase                                   | Status |
| --------------------------------------- | ------ |
| Project Setup                           | ✅     |
| Business Understanding                  | ✅     |
| Dataset Understanding                   | ✅     |
| Data Quality Assessment & Data Cleaning | ✅     |
| Feature Engineering                     | ⏳     |
| SQL Business Analysis                   | ⬜     |
| Exploratory Data Analysis               | ⬜     |
| Customer Intelligence                   | ⬜     |
| Product Intelligence                    | ⬜     |
| Seller Intelligence                     | ⬜     |
| Operations Analytics                    | ⬜     |
| Predictive Analytics                    | ⬜     |
| Power BI Dashboard                      | ⬜     |
| Business Recommendations                | ⬜     |
| Documentation                           | ⬜     |

---

# 📋 Development Guidelines

Every completed phase should be documented using the following structure.

- Date
- Phase
- Objective
- Files Modified
- Completed Tasks
- Validation Summary
- Key Findings
- Documentation Updated
- Challenges
- Decisions Taken
- Next Phase

---

# ✅ Phase Completion Log

---

## Phase 1 — Project Setup

**Status:** ✅ Completed

### Objective

Initialize the project repository and create a scalable folder structure for an end-to-end retail analytics solution.

### Completed Tasks

- Created GitHub repository.
- Designed project folder structure.
- Configured Python environment.
- Downloaded the Olist Brazilian E-Commerce dataset.
- Organized documentation structure.
- Added database relationship diagram (`images/database.png`).

### Deliverables

- Project folder structure
- Dataset
- Initial documentation
- Project architecture planning

### Next Phase

➡️ Phase 2 — Business Understanding

---

## Phase 2 — Business Understanding

**Status:** ✅ Completed

### Objective

Define the business context, identify stakeholders, establish KPIs, and understand the analytical requirements.

### Completed Tasks

- Defined the business problem.
- Identified project stakeholders.
- Documented business objectives.
- Defined business KPIs.
- Documented key business questions.
- Designed the overall analytics workflow.
- Created project architecture documentation.

### Documentation Created

- `docs/business_problem.md`
- `docs/business_questions.md`
- `docs/project_architecture.md`

### Deliverables

- Business objectives
- Stakeholder analysis
- KPI framework
- Analytics roadmap

### Next Phase

➡️ Phase 3 — Dataset Understanding

---

## Phase 3 — Dataset Understanding

**Status:** ✅ Completed

### Objective

Understand the dataset structure, relationships, quality, and business meaning before performing any cleaning or analysis.

### Completed Tasks

- Loaded all nine datasets.
- Created dataset inventory.
- Profiled every table.
- Identified primary and composite keys.
- Reviewed data types.
- Assessed missing values.
- Checked duplicate records.
- Documented table relationships.

### Key Findings

- Dataset consists of nine relational tables.
- Relationships match the official Olist schema.
- Missing values are concentrated in Orders, Reviews, and Products.
- Geolocation contains expected duplicate ZIP code records.

### Documentation Created

- `docs/dataset_overview.md`
- `docs/data_dictionary.md`
- `docs/relationship_validation.md`
- `docs/data_quality_report.md`

### Deliverables

- Dataset overview
- Data dictionary
- Relationship documentation
- Initial data quality assessment

### Next Phase

➡️ Phase 4 — Data Quality Assessment & Data Cleaning

---

## Phase 4 — Data Quality Assessment & Data Cleaning

**Status:** ✅ Completed

### Objective

Validate data quality, identify business-valid exceptions, convert data types, and prepare clean datasets for downstream analysis.

### Completed Tasks

- Converted all temporal columns to `datetime64[ns]`.
- Assessed missing values across all datasets.
- Validated duplicate records.
- Verified referential integrity.
- Performed business rule validation.
- Investigated payment installment edge cases.
- Exported cleaned datasets.

### Validation Summary

| Validation               | Result       |
| ------------------------ | ------------ |
| Datetime Conversion      | ✅ Completed |
| Missing Value Assessment | ✅ Completed |
| Duplicate Assessment     | ✅ Completed |
| Referential Integrity    | ✅ Passed    |
| Business Rule Validation | ✅ Passed    |
| Dataset Export           | ✅ Completed |

### Key Findings

- Missing values mainly represent valid business scenarios.
- Review comments are optional and remain missing.
- Geolocation duplicates are expected and were preserved.
- No referential integrity issues were found.
- Two payment records contain zero installments and were retained as valid edge cases.
- Overall data quality is high.

### Files Generated

- `notebooks/02_data_cleaning.ipynb`
- `data/cleaned/customers_cleaned.csv`
- `data/cleaned/orders_cleaned.csv`
- `data/cleaned/order_items_cleaned.csv`
- `data/cleaned/payments_cleaned.csv`
- `data/cleaned/reviews_cleaned.csv`
- `data/cleaned/products_cleaned.csv`
- `data/cleaned/sellers_cleaned.csv`
- `data/cleaned/geolocation_cleaned.csv`
- `data/cleaned/category_translation_cleaned.csv`

### Documentation Updated

- `docs/data_quality_report.md`
- `docs/data_dictionary.md`
- `project_log.md`

### Deliverables

- Clean datasets
- Data validation report
- Analysis-ready data

### Next Phase

➡️ Phase 5 — Feature Engineering

---

# 📚 Lessons Learned

This section will be updated throughout the project.

Topics include:

- SQL concepts
- Python techniques
- Power BI development
- Business insights
- Data engineering practices
- Feature engineering strategies
- Analytics best practices

---

# 🚀 Future Improvements

Potential enhancements after project completion:

- Deploy dashboards online.
- Build a Streamlit application.
- Automate ETL workflows.
- Integrate Apache Airflow.
- Create a real-time analytics pipeline.
- Extend forecasting models.
- Add recommendation engine capabilities.

---

# 📌 Notes

This document is the project's **single source of truth**.

Every future phase will be appended using the same structure to maintain consistency and provide complete project documentation.

What each SQL file will contain

01_data_loading.sql

- Import CSVs into SQL
- Basic table verification
- Row counts

02_data_exploration.sql

- DISTINCT values
- NULL checks
- Basic summaries
- Data validation

03_sales_analysis.sql

- Revenue
- Monthly sales
- Top categories
- Average Order Value
- Growth analysis

04_customer_analysis.sql

- New vs Returning Customers
- Customer Lifetime Value
- Purchase frequency
- Customer rankings

05_product_analysis.sql

- Best-selling products
- Category performance
- Product revenue
- Product ratings

06_seller_analysis.sql

- Top sellers
- Revenue by seller
- Delivery performance
- Seller ratings

07_operations_analysis.sql

- Delivery delays
- Logistics KPIs
- Shipping performance
- Order status analysis

08_advanced_sql.sql

- CTEs
- Window Functions
- Ranking
- Rolling averages
- Cohort analysis
- Percentiles

09_business_kpis.sql

A final dashboard-ready SQL script containing:

- Total Revenue
- Total Orders
- Total Customers
- Average Order Value
- Average Delivery Time
- Repeat Customer Rate
- Top Categories
- Top Sellers
- Customer Satisfaction
- Regional Performance

---

# Phase 5 — Feature Engineering

**Status:** completed

## Objective

Transform cleaned transactional data into business-ready analytical datasets by engineering meaningful features at the order level and customer level.

The goal is to enrich the raw Olist dataset with metrics that support:

- SQL Business Analysis
- Exploratory Data Analysis
- Customer Segmentation
- Sales Forecasting
- Power BI Dashboard
- Business KPI Reporting

---

## Notebook

`notebooks/03_feature_engineering.ipynb`

---

## Working Dataset

Input:

- data/cleaned/customers_cleaned.csv
- data/cleaned/orders_cleaned.csv
- data/cleaned/order_items_cleaned.csv
- data/cleaned/payments_cleaned.csv
- data/cleaned/products_cleaned.csv
- data/cleaned/reviews_cleaned.csv
- data/cleaned/sellers_cleaned.csv
- data/cleaned/geolocation_cleaned.csv

Outputs (to be generated):

- data/processed/order_features.csv
- data/processed/customer_360.csv

---

## Engineering Strategy

Feature engineering is intentionally separated from EDA.

Instead of repeatedly calculating metrics during analysis, reusable analytical datasets are created once and reused throughout the project.

This improves:

- code readability
- SQL simplicity
- dashboard performance
- notebook organization
- reproducibility

---

## Order-Level Feature Engineering

Completed.

The following engineered variables have been created.

### Delivery Metrics

- delivery_time_days
- shipping_time_days
- approval_time_hours
- estimated_delivery_days
- delivery_delay_days

These features measure operational efficiency and delivery performance.

---

## Customer-Level Feature Engineering

Completed.

Customer 360 dataset created.

Features include:

- customer_unique_id
- customer_id
- customer_city
- customer_state
- total_orders
- total_products
- total_spent
- average_order_value
- average_review_score
- average_delivery_time
- first_purchase
- last_purchase
- customer_tenure_days
- preferred_payment_type
- preferred_category

---

## Business Logic

Customer features are aggregated at the customer level instead of the order level.

Each customer represents one analytical entity used later for:

- segmentation
- retention analysis
- customer lifetime value
- Power BI reporting

---

## Issue Encountered

While calculating the preferred payment method:

```python
x.mode().iloc[0]
```

an IndexError occurred because certain customer groups contained only missing payment values.

Resolution:

Empty modes are handled safely before selecting the first value.

No customer records were lost.

---

## Validation

Completed validations:

✓ Customer IDs remain unique

✓ Customer 360 contains one record per customer

✓ Engineered features contain expected data types

✓ Delivery metrics calculated successfully

✓ Feature distributions reviewed using descriptive statistics

---

## Current Dataset Statistics

Customer 360 rows:

96,096 customers

Unique customer IDs:

✓ Validated

Order Feature dataset:

Successfully created

---

## Files Generated

Current:

03_feature_engineering.ipynb

Upcoming exports:

order_features.csv

customer_360.csv

---

## Planned Next Steps

Remaining work before Phase 5 completion:

- Export processed datasets
- Validate exported files
- Update feature engineering documentation
- Prepare SQL-ready datasets
- Begin SQL Business Analysis

---

## SQL Dependency

The engineered datasets will become the primary source for SQL analysis.

SQL scripts will focus purely on analytical queries rather than data cleaning or feature creation.

This keeps SQL notebooks concise and mirrors real-world analyst workflows.

---

## Expected Usage in Later Phases

SQL Analysis

- Revenue
- Customer KPIs
- Seller KPIs
- Operational KPIs

EDA

- Correlations
- Distributions
- Trends

Customer Segmentation

- RFM
- Behavioral clustering

Forecasting

- Monthly sales
- Revenue prediction

Power BI

Executive dashboard

Business dashboard

Customer dashboard

Operations dashboard

Seller dashboard

---

## Phase Status

## Phase 5 — Feature Engineering

**Status:** ✅ Completed

Remaining Tasks

- Product Feature Engineering
- Seller Feature Engineering
- Final Feature Validation
- Update Documentation
- Complete Phase 5

After completion, Phase 6 (SQL Business Analysis) will begin.
Customer-Level Feature Engineering

Completed.

A Customer 360 analytical dataset was created using customer_unique_id rather than customer_id to accurately represent individual customers across multiple orders.

The following customer metrics were engineered:

- Total Orders
- Total Products Purchased
- Total Spending
- Average Order Value
- First Purchase
- Last Purchase
- Customer Lifetime
- Purchase Frequency
- Repeat Customer
- Preferred Payment Method
- Average Review Score
- Recency
- Frequency Segment
- Customer Value Tier
- Review Category
- Loyalty Score
- Loyalty Segment

Customer-level validation confirmed that each record represents one unique customer.

## Outputs Generated

```text
data/processed/

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

## Order-Level Feature Engineering

**Status:** ✅ Completed

The following business-ready features were engineered from the Orders dataset.

### Calendar Features

- purchase_year
- purchase_month
- purchase_quarter
- purchase_day
- purchase_hour
- purchase_weekday
- is_weekend

### Logistics Features

- approval_time_hours
- delivery_time_days
- shipping_time_days
- estimated_delivery_days
- delivery_delay_days
- is_delayed

These features support:

- Delivery performance analysis
- Sales trend analysis
- Logistics KPIs
- Operational dashboards
- Forecasting

## Customer-Level Feature Engineering

**Status:** ✅ Completed

Instead of aggregating using `customer_id`, the project uses `customer_unique_id` to correctly represent real customers across multiple orders.

### Customer 360

Created a reusable analytical dataset containing one row per unique customer.

Features include:

- customer_unique_id
- customer_id
- customer_city
- customer_state
- total_orders
- total_products
- total_spent
- average_order_value
- first_purchase
- last_purchase
- customer_lifetime_days
- purchase_frequency
- average_review_score
- preferred_payment_type
- repeat_customer

### Customer Features

Additional analytical features created:

- recency_days
- frequency_segment
- customer_value_tier
- review_category
- loyalty_score
- loyalty_segment

Customer uniqueness validation was completed successfully.

Customer 360 contains **96,096 unique customers**.

## Product Feature Engineering

**Status:** ✅ Completed

Created a reusable product-level analytical dataset.

Features include:

- total_orders
- total_quantity_sold
- total_revenue
- average_product_price
- average_freight
- average_review_score
- revenue_category
- rating_category

Supports:

- Product analytics
- Category analysis
- Product revenue analysis
- Power BI dashboards
- SQL business analysis

---

## Seller Feature Engineering

**Status:** ✅ Completed

Created one analytical record per seller.

Features include:

- total_orders
- total_products_sold
- total_revenue
- average_product_price
- average_freight
- average_review_score
- average_delivery_time
- seller_tier
- seller_rating

Supports:

- Seller performance analysis
- Delivery analysis
- Seller rankings
- Revenue analysis

## Issues Encountered

### Preferred Payment Type

While calculating the preferred payment method:

```python
x.mode().iloc[0]
```

Some customer groups contained only missing values.

Resolution:

Handled empty modes safely before selecting the first value.

---

### NumPy 2.x Compatibility

During customer segmentation:

```python
np.select()
```

raised a dtype compatibility error because NumPy attempted to mix integer and string default values.

Resolution:

A string default (`"Unknown"`) was provided to ensure consistent data types.

---

### Customer Aggregation

Originally customer features were created using `customer_id`.

After reviewing the dataset structure, the implementation was changed to `customer_unique_id` to correctly represent individual customers across multiple orders.

This significantly improved Customer 360 accuracy.

## Next Phase

➡️ Phase 6 — SQL Business Analysis

The next phase focuses entirely on analytical SQL.

SQL will be used to answer business questions related to:

- Revenue
- Customers
- Products
- Sellers
- Operations
- Executive KPIs

No additional feature engineering will be performed during SQL analysis.

# Phase 6 — SQL Business Analysis

**Status:** ✅ Completed

## Objective

Answer business questions using SQL built on top of the engineered analytical datasets.

The SQL layer focuses entirely on business analysis rather than feature engineering or data cleaning.

---

## SQL Files Created

sql/
├── 01_data_loading.sql
├── 02_data_validation.sql
├── 03_sales_analysis.sql
├── 04_customer_analysis.sql
├── 05_product_analysis.sql
├── 06_seller_operations_analysis.sql
├── 07_advanced_sql.sql
└── 08_dashboard_kpis.sql

---

## Business Areas Covered

### Sales Analytics

- Revenue
- Monthly Sales
- Average Order Value
- Regional Revenue
- Payment Analysis

### Customer Analytics

- Customer Lifetime Value
- Customer Rankings
- Spending Behaviour
- Repeat Customers
- Customer Segmentation

### Product Analytics

- Product Revenue
- Category Performance
- Product Ratings
- Freight Analysis

### Seller Analytics

- Seller Rankings
- Revenue
- Delivery Performance
- Seller Ratings

### Operations Analytics

- Delivery Delays
- Shipping Performance
- Operational KPIs

### Executive Dashboard KPIs

- Revenue
- Orders
- Customers
- Review Score
- Delivery Time
- Top Categories
- Top Sellers

---

## Advanced SQL Concepts Used

- CTEs
- Window Functions
- RANK()
- DENSE_RANK()
- ROW_NUMBER()
- NTILE()
- LAG()
- LEAD()
- Running Totals
- Cumulative Analysis

---

## Deliverables

- SQL Business Analysis Module
- Dashboard KPI Queries
- Analytical SQL Scripts
- Interview-ready SQL Portfolio

---

## Next Phase

➡️ Phase 7 — Exploratory Data Analysis
Phase 6 Completion Summary

Status: ✅ Completed

Work Completed

- Designed eight business-oriented SQL modules.
- Built analytical queries using engineered datasets instead of raw transactional tables.
- Implemented sales, customer, product, seller, and operations analysis.
- Demonstrated advanced SQL concepts including CTEs and window functions.
- Created reusable KPI queries for Power BI dashboards.
- Documented the SQL Business Analysis layer and its business objectives.

Deliverables

sql/
├── 01_data_loading.sql
├── 02_data_validation.sql
├── 03_sales_analysis.sql
├── 04_customer_analysis.sql
├── 05_product_analysis.sql
├── 06_seller_operations_analysis.sql
├── 07_advanced_sql.sql
└── 08_dashboard_kpis.sql

Outcome

The project now contains a complete SQL analytics layer that supports business reporting, dashboard development, and interview-ready demonstrations of analytical SQL skills.

Next Phase

➡️ Phase 7 — Exploratory Data Analysis (Python)

# Key Business Insights

## 📈 Sales Performance

- Revenue generation is concentrated among a limited number of high-performing product categories.
- Sales activity exhibits seasonal patterns, indicating fluctuations in customer demand throughout the year.
- A relatively small proportion of orders contributes significantly to overall revenue, highlighting opportunities to prioritize high-value transactions.
- Customer purchasing activity is concentrated during specific periods, supporting time-based marketing and promotional strategies.

---

## 👥 Customer Insights

- The majority of customers are one-time buyers, while a smaller segment of repeat customers contributes a disproportionately higher share of revenue.
- Customer spending is highly skewed, making customer segmentation essential for retention and loyalty initiatives.
- High-value customers represent an important business asset and should be targeted through personalized marketing campaigns.
- Customer distribution varies across states and cities, indicating regional differences in market demand.

---

## 📦 Product Insights

- Product performance varies considerably across categories, with a small number of categories driving most sales.
- Higher-rated products generally demonstrate stronger sales performance and customer acceptance.
- Product pricing differs significantly between categories, presenting opportunities for pricing optimization and profitability analysis.
- Revenue concentration suggests that inventory planning should prioritize consistently high-performing products.

---

## 🏪 Seller Insights

- Seller performance is uneven, with a limited number of sellers generating a substantial share of marketplace revenue.
- Seller ratings and delivery performance provide valuable indicators for evaluating operational quality.
- Performance-based seller segmentation can support partnership management and operational improvements.
- Monitoring seller performance enables early identification of underperforming or high-potential sellers.

---

## 🚚 Operations Insights

- Most orders are delivered within the expected delivery window, indicating an efficient logistics network.
- Delivery delays are concentrated within a smaller subset of orders and sellers, creating opportunities for targeted operational improvements.
- Shipping performance varies across geographic regions, suggesting optimization opportunities within the logistics process.
- Delivery metrics provide actionable indicators for improving customer satisfaction.

---

## 💳 Payment Insights

- Credit Card is the dominant payment method across the platform.
- Installment payments represent a common purchasing behavior, particularly for higher-value orders.
- Payment behavior provides useful insights for designing promotional offers and financing strategies.

---

## 📊 Executive Business Observations

- Revenue generation is driven by a relatively small group of customers, products, and sellers, reflecting a concentration effect common in e-commerce businesses.
- The engineered analytical datasets provide a strong foundation for customer segmentation, operational monitoring, and executive reporting.
- Combining customer, product, seller, and operational metrics enables a comprehensive view of marketplace performance.
- The SQL Business Analysis layer establishes reusable business logic that directly supports interactive Power BI dashboards and future predictive analytics.

---

## 🎯 Business Recommendations

Based on the SQL Business Analysis, the following strategic initiatives are recommended:

- Improve customer retention through loyalty and repeat-purchase campaigns.
- Focus marketing efforts on high-value customer segments.
- Increase investment in top-performing product categories.
- Monitor seller performance using revenue, ratings, and delivery KPIs.
- Reduce delivery delays through logistics optimization.
- Use executive dashboards to continuously monitor revenue, operations, and customer behavior.
- Leverage engineered analytical datasets for forecasting and advanced business intelligence initiatives.

notebooks/
05_exploratory_analysis.ipynb

reports/
exploratory_analysis_summary.md

reports/
figures/
\*.png

docs/
exploratory_analysis.md

    Documentation to Update After Phase 7

- project_log.md
- docs/exploratory_analysis.md
- reports/exploratory_analysis_summary.md

Chart Type

Count

Histograms

6

Boxplots

6

Bar Charts

8

Countplots

5

Line Charts

5

Heatmap

1

---

# Phase 7 — Exploratory Data Analysis

**Status:** ✅ Completed

## Objective

Perform comprehensive exploratory data analysis (EDA) on the engineered retail datasets to identify sales trends, customer purchasing behavior, product performance, logistics efficiency, seller performance, and operational patterns.

The analysis transforms engineered features into actionable business insights that will guide dashboard development and future predictive analytics.

---

## Notebook

`notebooks/05_exploratory_analysis.ipynb`

---

## Scope of Analysis

The EDA was conducted using the consolidated `sales_master.csv` dataset generated during Feature Engineering.

The following business domains were explored:

- Sales Performance
- Customer Behavior
- Product Performance
- Seller Performance
- Payment Analysis
- Operations & Logistics
- Delivery Performance
- Customer Satisfaction

---

## Visualizations Created

A total of 20 analytical visualizations were generated.

### Sales Analysis

- Monthly Revenue Trend
- Revenue by Quarter
- Revenue by Weekday
- Revenue by Purchase Hour
- Revenue by State

### Product Analysis

- Revenue by Product Category
- Top Products by Orders
- Average Product Price

### Seller Analysis

- Top Sellers by Revenue
- Top Sellers by Orders

### Customer Analysis

- Orders per Customer
- Repeat Customer Distribution
- Customer Spend by State

### Operations Analysis

- Order Status Distribution
- Average Delivery Time by Status
- Delivery Delay Analysis

### Payment & Review Analysis

- Payment Method Distribution
- Review Score Distribution
- Review Score vs Delivery Delay

### Statistical Analysis

- Correlation Heatmap
- Histograms
- Boxplots

---

## Major Findings

### Sales

- Revenue steadily increased throughout the observed period before stabilizing.
- Quarter 2 generated the highest overall revenue.
- Weekday purchases consistently outperformed weekend purchases.
- Purchase activity peaked during afternoon and evening hours.

### Customer

- Most customers placed only a single order.
- Repeat customers represented a relatively small proportion of the customer base.
- Customer spending varied significantly across states.

### Product

- Revenue was concentrated within a limited number of product categories.
- A small subset of products generated a disproportionate share of total sales.

### Seller

- Revenue distribution among sellers was highly uneven.
- Top-performing sellers contributed a significant portion of marketplace revenue.

### Operations

- Most orders were successfully delivered.
- Average delivery time remained close to twelve days.
- Delivery delays showed a moderate negative relationship with review scores.

### Payment

- Credit cards were the dominant payment method.
- Alternative payment methods represented only a small fraction of transactions.

---

## Statistical Observations

Correlation analysis identified:

- Strong correlation between delivery time and shipping time.
- Moderate positive relationship between delivery delay and delivery duration.
- Weak negative relationship between delivery delay and customer review score.
- Strong positive correlation between product price and payment value.

---

## Files Generated

```
notebooks/
└── 05_exploratory_analysis.ipynb

reports/
├── exploratory_analysis_summary.md
└── figures/
    ├── 01_monthly_revenue_trend.png
    ├── 02_revenue_by_quarter.png
    ├── 03_revenue_by_weekday.png
    ├── ...
    └── 20_correlation_heatmap.png

docs/
└── exploratory_analysis.md
```

---

## Deliverables

- Exploratory Analysis Notebook
- Business Insight Report
- Statistical Summary
- Analytical Visualizations
- Dashboard-ready Findings

---

## Next Phase

➡️ Phase 8 — Customer Intelligence Analysis


Absolutely. At this point your project has:

* ✅ Project Setup
* ✅ Business Understanding
* ✅ Data Cleaning
* ✅ Feature Engineering
* ✅ SQL Business Analysis
* ✅ Exploratory Data Analysis

Now we’ll move into the Machine Learning section, but we’ll build it like a real Data Analyst / Analytics Engineer project, not just a Kaggle notebook.

Remaining Project Roadmap

01 Project Setup              ✅
02 Data Cleaning              ✅
03 Feature Engineering        ✅
04 SQL Analysis               ✅
05 Exploratory Analysis       ✅
06 Customer Segmentation      ⏳
07 Sales Forecasting          ⏳
08 Sentiment Analysis         ⏳
09 Business Insights          ⏳
10 Power BI Dashboard
11 README
12 Documentation

⸻

Notebook 05 — Customer Segmentation

This will be one of the strongest parts of your portfolio.

We’ll build real business customer segments.

Part 1

Load Customer360

customer_360.csv

⸻

Part 2

EDA for segmentation

Check

* Recency
* Frequency
* Monetary
* Loyalty Score
* Total Orders
* Total Spent

⸻

Part 3

RFM Analysis

Create

Recency Score
Frequency Score
Monetary Score

Then

RFM Score
555
554
321
111
...

⸻

Part 4

Customer Labels

Example

Champions
Loyal Customers
Potential Loyalists
New Customers
At Risk
Lost Customers
Big Spenders

⸻

Part 5

KMeans Clustering

Features

total_spent
total_orders
recency_days
average_review_score
customer_lifetime_days
purchase_frequency

Pipeline

Scaling
↓
Elbow Method
↓
Optimal K
↓
KMeans
↓
Cluster Labels

⸻

Part 6

Cluster Visualization

PCA

2D Cluster Plot

⸻

Part 7

Business Insights

Example

Cluster 0

High spend
Frequent
High loyalty
VIP Customers

Cluster 1

Low spend
One-time buyers
Retention Campaign

etc.

⸻

Outputs

customer_segments.csv
cluster_summary.csv

⸻

Notebook 06 — Sales Forecasting

We’ll forecast future marketplace revenue.

Dataset

sales_master

Aggregate

Month
Revenue

Models

Baseline

Moving Average

ML

Random Forest Regressor

Time Series

Prophet

(if you don’t want Prophet we can use XGBoost)

Evaluation

MAE
RMSE
MAPE
R²

Plots

Actual vs Predicted
Forecast
Residual Plot

Outputs

forecast.csv
forecast_plot.png

⸻

Notebook 07 — Sentiment Analysis

Dataset

reviews

We’ll use

review_comment_message

Pipeline

Clean text
↓
Tokenize
↓
Remove Stopwords
↓
Lemmatize
↓
TF-IDF
↓
Logistic Regression

OR

Simply classify

Positive
Neutral
Negative

using review score.

Visualizations

Word Cloud
Top Words
Sentiment Distribution
Review Length
Top Positive Words
Top Negative Words

Outputs

review_sentiment.csv

⸻

Notebook 08 — Business Insights

This notebook becomes the CEO presentation.

Sections

Executive Summary

Revenue

Orders

Customers

Growth

⸻

Sales Insights

Top Categories

Top States

Seasonality

⸻

Customer Insights

Segments

Retention

Repeat Customers

⸻

Seller Insights

Top Sellers

Seller Tiers

⸻

Operations

Delivery

Shipping

Review Score

⸻

Recommendations

10–15 business recommendations.

⸻

KPIs

Executive Dashboard Metrics

⸻

Final Power BI

Will directly consume

customer_segments.csv
forecast.csv
sales_master.csv
customer_360.csv
seller_features.csv
product_features.csv

⸻

Recommended execution order

1. 05_customer_segmentation.ipynb ⭐⭐⭐⭐⭐
2. 06_sales_forecasting.ipynb
3. 07_sentiment_analysis.ipynb
4. 08_business_insights.ipynb
5. Power BI Dashboard
6. Final GitHub README

I recommend starting with Customer Segmentation. It’s highly valued in data analyst interviews because it combines feature engineering, business understanding, statistics, clustering, and actionable business recommendations. It also produces reusable datasets that can be incorporated into the Power BI dashboard.

Phase 8 — Customer Intelligence Analysis

Status: ✅ Completed

Objective

Segment customers based on purchasing behavior using RFM Analysis and K-Means Clustering to identify distinct customer groups and generate actionable business recommendations.

The analysis aims to help marketing, customer success, and executive teams understand customer value, improve retention strategies, and support personalized business decisions.

⸻

Notebook

notebooks/05_customer_segmentation.ipynb

⸻

Dataset

Primary Dataset:

* data/processed/customer/customer_360.csv

Output Files:

* data/processed/customer/customer_segments.csv
* reports/cluster_summary.csv

⸻

Methodology

Customer segmentation was completed in two stages.

1. RFM Analysis

Three behavioral metrics were calculated for every customer.

* Recency (R): Days since the customer’s most recent purchase.
* Frequency (F): Total number of orders placed.
* Monetary (M): Total amount spent.

Each metric was divided into five quantiles to create standardized RFM scores ranging from 1 to 5.

The individual scores were combined into a three-digit RFM score representing customer purchasing behavior.

Example:

* 555 → Highly valuable customer
* 451 → Frequent customer with moderate spending
* 111 → Low engagement customer

⸻

2. K-Means Clustering

Behavioral features used for clustering:

* Total Orders
* Total Spending
* Average Order Value
* Purchase Frequency
* Customer Lifetime Days
* Recency Days
* Average Review Score

The workflow included:

* Missing value treatment
* Standardization using StandardScaler
* Elbow Method for optimal cluster selection
* K-Means clustering
* PCA for two-dimensional visualization

The Elbow Method suggested 5 customer clusters, which were selected for the final model.

⸻

Cluster Summary

Five distinct customer segments were identified.

Cluster 0 — Dormant One-Time Customers

Characteristics:

* Single purchase
* Low spending
* Long recency
* Limited customer lifetime

Business Interpretation:

Customers who purchased once and have not returned.

Recommended Actions:

* Win-back campaigns
* Discount coupons
* Email re-engagement
* Personalized product recommendations

⸻

Cluster 1 — Loyal Repeat Customers

Characteristics:

* Multiple purchases
* Higher customer lifetime
* Strong spending behavior
* Higher average review scores

Business Interpretation:

Established repeat customers with relatively high lifetime value.

Recommended Actions:

* Loyalty rewards
* Membership programs
* Cross-selling
* Early access promotions

⸻

Cluster 2 — Active Recent Customers

Characteristics:

* Recent purchases
* Moderate spending
* Higher purchase frequency
* Positive customer satisfaction

Business Interpretation:

Recently acquired customers showing encouraging purchasing behavior.

Recommended Actions:

* Personalized onboarding
* Product recommendations
* Follow-up marketing
* Encourage second purchases

⸻

Cluster 3 — Premium High-Value Customers

Characteristics:

* Highest average spending
* Highest order values
* Premium purchasing behavior
* Small customer segment

Business Interpretation:

VIP customers generating disproportionately high revenue.

Recommended Actions:

* Premium customer support
* Exclusive offers
* VIP loyalty benefits
* Personalized marketing campaigns

⸻

Cluster 4 — Recent One-Time Buyers

Characteristics:

* Single purchase
* Low spending
* Low recency
* Largest customer segment

Business Interpretation:

New customers who have purchased recently but have not yet become repeat buyers.

Recommended Actions:

* Welcome campaigns
* First repeat-purchase incentives
* Product discovery emails
* Personalized recommendations

⸻

Business Insights

The customer base is highly imbalanced, with most customers making only a single purchase, indicating significant opportunities to improve retention.

A relatively small group of premium customers contributes substantially more revenue than the average customer, reinforcing the importance of customer lifetime value strategies.

Customers with higher purchase frequency generally exhibit longer customer lifetimes and stronger monetary value, making them ideal candidates for loyalty initiatives.

Recency emerged as a strong indicator of customer engagement, with recently active customers demonstrating greater potential for repeat purchases.

High-value customers also tend to provide favorable review scores, suggesting a positive relationship between customer satisfaction and long-term value.

⸻

Visualizations Created

* RFM Score Distribution
* Elbow Method Plot
* PCA Cluster Visualization
* Customer Cluster Distribution
* Cluster Feature Comparison

⸻

Deliverables

* Customer Segmentation Model
* RFM Analysis
* K-Means Clustering
* PCA Visualization
* Customer Segment Dataset
* Cluster Summary Report

⸻

Business Impact

The segmentation model enables the business to:

* Identify high-value customers
* Improve customer retention
* Personalize marketing campaigns
* Optimize promotional spending
* Support customer lifetime value analysis
* Build targeted loyalty programs
* Enhance executive reporting and dashboard insights

⸻

Next Phase

➡️ Phase 9 — Sales Forecasting

The next phase will develop predictive models to forecast future marketplace revenue using historical sales data and evaluate forecasting performance through multiple machine learning approaches.


Project Scope Update

Status: ✅ Updated

Project Direction

Following the completion of Customer Intelligence Analysis, the project scope was refined to focus on advanced analytics and business intelligence rather than building multiple machine learning models.

After evaluating the available historical data, the Sales Forecasting module was removed because the dataset contains a limited time span, making reliable forecasting unsuitable for this portfolio project. Similarly, the Sentiment Analysis module was excluded to keep the project focused on business analytics using structured transactional data.

This decision improves the overall quality and coherence of the project by emphasizing practical analytical workflows that closely align with Data Analyst and Business Intelligence responsibilities.

⸻

Final Project Roadmap

Phase	Status
Phase 1 — Project Setup	✅ Completed
Phase 2 — Business Understanding	✅ Completed
Phase 3 — Dataset Understanding	✅ Completed
Phase 4 — Data Cleaning & Validation	✅ Completed
Phase 5 — Feature Engineering	✅ Completed
Phase 6 — SQL Business Analysis	✅ Completed
Phase 7 — Exploratory Data Analysis	✅ Completed
Phase 8 — Customer Intelligence (RFM & K-Means)	✅ Completed
Phase 9 — Power BI Dashboard	⏳ In Progress
Phase 10 — Documentation & GitHub Portfolio	⬜ Pending

⸻

Final Deliverables

The completed project consists of:

Python Analytics

* Data Cleaning
* Data Validation
* Feature Engineering
* Customer 360 Dataset
* Product Feature Engineering
* Seller Feature Engineering
* Exploratory Data Analysis
* RFM Analysis
* Customer Segmentation using K-Means

SQL Analytics

* Sales Analysis
* Customer Analysis
* Product Analysis
* Seller Analysis
* Operations Analysis
* Advanced SQL (CTEs & Window Functions)
* Executive KPI Queries

Business Intelligence

* Interactive Power BI Dashboard
* Executive KPI Reporting
* Customer Dashboard
* Product Dashboard
* Seller Dashboard
* Operations Dashboard

Documentation

* Technical Documentation
* Business Reports
* Project Log
* GitHub README
* Business Recommendations

⸻

Machine Learning Scope

Machine learning within this project is intentionally limited to Customer Segmentation using K-Means clustering.

This analytical use case directly supports customer profiling, retention strategies, and targeted marketing while remaining highly relevant for Data Analyst and Business Intelligence roles.

⸻

Remaining Work

The remaining implementation focuses on presentation and communication of insights rather than additional analytical modeling.

Remaining tasks include:

* Build the Power BI dashboard
* Prepare executive business recommendations
* Finalize technical documentation
* Complete the GitHub README
* Organize repository for portfolio presentation

⸻

Project Status

Overall Completion: ~90%

The analytical workflow is complete. The remaining work consists of dashboard development, documentation, and portfolio presentation.