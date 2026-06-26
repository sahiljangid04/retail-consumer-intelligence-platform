<div align="center">

# 🛍️ Retail Consumer Intelligence Platform

### End-to-End Retail Analytics using Python • SQL • Power BI

<p align="center">

![Python](https://img.shields.io/badge/Python-3.13-blue?style=for-the-badge&logo=python)
![SQL](https://img.shields.io/badge/SQL-Advanced-orange?style=for-the-badge&logo=mysql)
![Power BI](https://img.shields.io/badge/PowerBI-Dashboard-yellow?style=for-the-badge&logo=powerbi)
![Pandas](https://img.shields.io/badge/Pandas-Data%20Analysis-150458?style=for-the-badge&logo=pandas)
![Scikit Learn](https://img.shields.io/badge/Scikit--Learn-ML-F7931E?style=for-the-badge&logo=scikitlearn)
![GitHub](https://img.shields.io/badge/Open%20Source-Portfolio-success?style=for-the-badge&logo=github)

</p>

An end-to-end Retail Analytics platform built on the **Olist Brazilian E-Commerce Dataset** that transforms raw transactional data into actionable business intelligence through **Python, SQL, Machine Learning, and Power BI**.

The project follows a real-world analytics workflow used by Data Analysts—from data cleaning and feature engineering to SQL analytics, customer segmentation, and executive dashboards.

</div>

---

# 📚 Table of Contents

- Project Overview
- Business Problem
- Business Objectives
- Project Workflow
- Dataset Overview
- Project Structure
- Tech Stack
- Feature Engineering
- SQL Business Analysis
- Exploratory Data Analysis
- Customer Intelligence
- Power BI Dashboard
- Business Insights
- Key Recommendations
- Installation
- How to Run
- Author

---

# 📌 Project Overview

Retail marketplaces generate massive volumes of transactional data every day. However, raw data alone provides limited business value unless transformed into actionable insights.

This project simulates the responsibilities of a Data Analyst by developing a complete Retail Consumer Intelligence Platform capable of supporting strategic decision-making across multiple business functions.

The platform integrates:

- Data Cleaning
- Feature Engineering
- SQL Analytics
- Exploratory Data Analysis
- Customer Segmentation
- Executive Reporting
- Interactive Power BI Dashboards

Rather than focusing only on visualization, the project emphasizes business understanding, analytical thinking, and end-to-end data workflows.

---

# 💼 Business Problem

The executive leadership team lacks a centralized analytics solution capable of monitoring:

- Sales performance
- Customer behavior
- Product performance
- Seller efficiency
- Operational performance
- Customer satisfaction

Without a unified reporting system, identifying business opportunities, customer trends, and operational inefficiencies becomes difficult.

The objective of this project is to design a Retail Consumer Intelligence Platform that enables stakeholders to make informed, data-driven decisions using historical marketplace data.

---

# 🎯 Business Objectives

The platform aims to answer key business questions such as:

- How is revenue changing over time?
- Which product categories generate the highest revenue?
- Who are the most valuable customers?
- Which sellers contribute most to marketplace performance?
- How efficient is the delivery process?
- Which payment methods are most commonly used?
- Which customers should be targeted for retention campaigns?
- How can business performance be monitored through interactive dashboards?

---

# 🏗️ Project Architecture

```

                    Raw CSV Files
                           │
                           ▼
                Data Cleaning & Validation
                           │
                           ▼
                  Feature Engineering
                           │
                           ▼
                 Analytical Datasets
                           │
          ┌────────────────┼────────────────┐
          ▼                ▼                ▼
      SQL Analytics      Python EDA     Customer Segmentation
          │                │                │
          └────────────────┼────────────────┘
                           ▼
                   Power BI Dashboard
                           │
                           ▼
                  Business Recommendations

```

---

# 🗂️ Dataset Overview

The project uses the **Olist Brazilian E-Commerce Public Dataset**, containing complete transactional information from a Brazilian marketplace.

The dataset contains nine relational tables covering the complete customer purchasing journey.

| Dataset | Description |
|----------|------------|
| Customers | Customer information |
| Orders | Order lifecycle |
| Order Items | Products purchased |
| Products | Product catalog |
| Payments | Payment details |
| Reviews | Customer ratings |
| Sellers | Seller information |
| Geolocation | Customer & Seller locations |
| Category Translation | Portuguese to English category mapping |

---

## Database Schema

<p align="center">

<img src="images/database.png" width="900">

</p>

---

# 🛠 Tech Stack

| Category | Technologies |
|-----------|-------------|
| Programming | Python, SQL |
| Data Analysis | Pandas, NumPy |
| Machine Learning | Scikit-learn |
| Visualization | Matplotlib, Power BI |
| Database | SQL |
| Development | VS Code, Jupyter Notebook |
| Version Control | Git, GitHub |

# 📂 Project Structure

```
retail-consumer-intelligence-platform
│
├── config/
├── data/
│   ├── raw/
│   ├── cleaned/
│   ├── processed/
│   │   ├── customer/
│   │   ├── product/
│   │   ├── seller/
│   │   ├── order/
│   │   └── master/
│
├── docs/
├── images/
├── logs/
├── models/
├── notebooks/
├── powerbi/
├── reports/
│   └── figures/
├── sql/
├── project_log.md
├── README.md
└── requirements.txt
```

---

# 🔄 End-to-End Analytics Workflow

This project follows a production-style analytics pipeline rather than isolated notebook analysis.

```
Business Understanding
        │
        ▼
Data Collection
        │
        ▼
Data Cleaning & Validation
        │
        ▼
Feature Engineering
        │
        ▼
SQL Business Analysis
        │
        ▼
Exploratory Data Analysis
        │
        ▼
Customer Segmentation
        │
        ▼
Power BI Dashboard
        │
        ▼
Business Recommendations
```

---

# 🧹 Data Cleaning & Validation

Before analysis, every dataset was validated and cleaned to ensure analytical reliability.

### Cleaning Tasks Performed

✔ Converted all date columns into datetime format

✔ Validated missing values

✔ Checked duplicate records

✔ Verified referential integrity

✔ Standardized column names

✔ Corrected data types

✔ Validated business rules

✔ Preserved business-valid missing values

✔ Exported cleaned datasets

---

## Validation Summary

| Validation | Status |
|------------|--------|
| Missing Values | ✅ |
| Duplicate Records | ✅ |
| Datetime Conversion | ✅ |
| Referential Integrity | ✅ |
| Business Rules | ✅ |
| Dataset Export | ✅ |

---

# ⚙️ Feature Engineering

One of the strongest parts of this project is the creation of reusable analytical datasets.

Instead of repeatedly calculating metrics during analysis, business-ready datasets were engineered once and reused throughout SQL analysis, EDA, customer intelligence, and Power BI.

---

## 📦 Order Features

Engineered logistics and calendar features include:

### Calendar Features

- Purchase Year
- Purchase Month
- Purchase Quarter
- Purchase Weekday
- Purchase Hour
- Weekend Indicator

### Logistics Features

- Delivery Time
- Shipping Time
- Approval Time
- Estimated Delivery
- Delivery Delay
- Delay Indicator

These features support:

- Delivery KPIs
- Operational analytics
- Forecasting
- Sales trend analysis

---

## 👤 Customer 360

A comprehensive customer-level analytical dataset was created using **customer_unique_id** to accurately represent individual customers.

### Customer Metrics

- Total Orders
- Total Products Purchased
- Total Spending
- Average Order Value
- First Purchase
- Last Purchase
- Customer Lifetime
- Purchase Frequency
- Preferred Payment Method
- Average Review Score
- Repeat Customer Flag

---

## 📊 Customer Intelligence Features

Additional customer behavioral metrics include:

- Recency
- Frequency Segment
- Customer Value Tier
- Review Category
- Loyalty Score
- Loyalty Segment

---

## 📦 Product Features

Product-level analytical dataset containing:

- Product Revenue
- Total Quantity Sold
- Average Product Price
- Average Freight Cost
- Revenue Category
- Product Rating Category

---

## 🏪 Seller Features

Seller intelligence dataset containing:

- Total Revenue
- Total Orders
- Products Sold
- Average Review Score
- Average Delivery Time
- Seller Tier
- Seller Rating

---

# 📁 Engineered Outputs

```
data/
└── processed/
    ├── customer/
    │   ├── customer_360.csv
    │   └── customer_features.csv
    │
    ├── product/
    │   └── product_features.csv
    │
    ├── seller/
    │   └── seller_features.csv
    │
    ├── order/
    │   └── order_features.csv
    │
    └── master/
        └── sales_master.csv
```

---

# 🗄️ SQL Business Analysis

Business analysis was performed using eight production-style SQL modules.

The SQL layer is built on engineered datasets instead of raw transactional tables, improving readability and performance.

---

## SQL Modules

| File | Purpose |
|------|----------|
| 01_data_loading.sql | Import & verification |
| 02_data_validation.sql | Data quality validation |
| 03_sales_analysis.sql | Revenue analysis |
| 04_customer_analysis.sql | Customer KPIs |
| 05_product_analysis.sql | Product performance |
| 06_seller_operations_analysis.sql | Seller & logistics analysis |
| 07_advanced_sql.sql | Window functions & CTEs |
| 08_dashboard_kpis.sql | Executive dashboard KPIs |

---

## SQL Concepts Demonstrated

✔ Common Table Expressions (CTEs)

✔ Window Functions

✔ ROW_NUMBER()

✔ RANK()

✔ DENSE_RANK()

✔ NTILE()

✔ Running Totals

✔ LAG()

✔ LEAD()

✔ Rolling Analysis

✔ Cumulative Revenue

✔ Business KPI Queries

---

# 📈 Exploratory Data Analysis

More than **20 analytical visualizations** were created to understand customer behavior, sales performance, seller efficiency, and operational performance.

The analysis focused on transforming data into business insights rather than producing charts alone.

---

## EDA Coverage

### 📈 Sales Analytics

- Monthly Revenue Trend
- Revenue by Quarter
- Revenue by State
- Revenue by Weekday
- Revenue by Purchase Hour

---

### 👥 Customer Analytics

- Orders per Customer
- Repeat Customer Distribution
- Customer Spend by State

---

### 📦 Product Analytics

- Product Category Revenue
- Top Products
- Product Pricing

---

### 🏪 Seller Analytics

- Top Sellers by Revenue
- Top Sellers by Orders

---

### 🚚 Operations Analytics

- Delivery Performance
- Delivery Delay
- Order Status
- Freight Cost

---

### 💳 Payment Analytics

- Payment Method Distribution
- Review Score Distribution

---

### 📊 Statistical Analysis

- Correlation Heatmap
- Histograms
- Boxplots
- Distribution Analysis

# 👥 Customer Intelligence & Segmentation

Understanding customer behavior is essential for improving retention, increasing customer lifetime value, and designing personalized marketing strategies.

This project combines **RFM Analysis** with **K-Means Clustering** to identify distinct customer segments based on purchasing behavior.

The resulting segments can be directly used by marketing teams for targeted campaigns and customer lifecycle management.

---

# 🎯 Segmentation Workflow

```
Customer 360 Dataset
        │
        ▼
   Feature Selection
        │
        ▼
    RFM Analysis
        │
        ▼
 StandardScaler
        │
        ▼
   Elbow Method
        │
        ▼
 K-Means Clustering
        │
        ▼
 PCA Visualization
        │
        ▼
 Customer Segments
        │
        ▼
Business Recommendations
```

---

# 📊 RFM Analysis

Customers were evaluated using three core behavioral metrics.

| Metric | Description |
|---------|-------------|
| **Recency** | Days since the last purchase |
| **Frequency** | Total number of completed orders |
| **Monetary** | Total amount spent |

Each customer received a score from **1 to 5** for every metric.

These scores were combined into a three-digit RFM code.

Example:

| RFM Score | Interpretation |
|-----------|---------------|
| 555 | Best Customers |
| 554 | Very Loyal Customers |
| 451 | Frequent Buyers |
| 321 | Average Customers |
| 111 | At-Risk / Low Value |

---

# 🤖 K-Means Clustering

Customer clusters were created using the following behavioral variables:

- Total Orders
- Total Spending
- Average Order Value
- Purchase Frequency
- Customer Lifetime
- Average Review Score
- Recency

Before clustering:

- Missing values were handled.
- Features were standardized using StandardScaler.
- The Elbow Method was used to determine the optimal number of clusters.
- PCA was applied for two-dimensional visualization.

The Elbow Method indicated that **five clusters** provided the best balance between model simplicity and cluster separation.

---

# 📈 Elbow Method

<p align="center">

<img src="reports/figures/04_elbow_method.png" width="700">

</p>

---

# 🌐 Customer Cluster Visualization

Principal Component Analysis (PCA) was used to project customers into two dimensions while preserving the maximum variance.

This visualization demonstrates that customer behavior naturally separates into multiple groups based on purchasing characteristics.

<p align="center">

<img src="reports/figures/06_pca_clusters.png" width="800">

</p>

---

# 👥 Customer Cluster Distribution

The clustering model identified five customer segments with significantly different purchasing behaviors.

<p align="center">

<img src="reports/figures/05_cluster_distribution.png" width="700">

</p>

---

# 📋 Cluster Summary

## 🟦 Cluster 0 — Dormant One-Time Customers

### Characteristics

- Single purchase
- Low total spending
- Long time since last purchase
- Short customer lifetime

### Business Interpretation

These customers purchased once but never returned.

### Recommended Actions

- Win-back campaigns
- Discount coupons
- Personalized email reminders
- Product recommendation campaigns

---

## 🟧 Cluster 1 — Loyal Repeat Customers

### Characteristics

- Multiple purchases
- High purchase frequency
- Longer customer lifetime
- Positive review scores

### Business Interpretation

Consistent repeat customers with strong long-term value.

### Recommended Actions

- Loyalty programs
- Membership rewards
- Cross-selling
- Exclusive promotions

---

## 🟩 Cluster 2 — Active Recent Customers

### Characteristics

- Recently acquired
- Moderate spending
- Higher purchasing frequency
- Good customer satisfaction

### Business Interpretation

Customers showing promising engagement who have strong potential to become loyal buyers.

### Recommended Actions

- Personalized onboarding
- Follow-up marketing
- Encourage second purchases
- Targeted recommendations

---

## 🟥 Cluster 3 — Premium High-Value Customers

### Characteristics

- Highest spending
- Highest order value
- Premium purchasing behavior
- Small but valuable customer base

### Business Interpretation

VIP customers responsible for a disproportionately high share of revenue.

### Recommended Actions

- VIP membership
- Premium customer support
- Early product access
- Exclusive offers
- Dedicated retention strategies

---

## 🟪 Cluster 4 — Recent One-Time Buyers

### Characteristics

- Recent purchase
- Low spending
- Large customer population
- Limited purchase history

### Business Interpretation

Newly acquired customers who have not yet developed repeat purchasing behavior.

### Recommended Actions

- Welcome campaigns
- Repeat purchase incentives
- Product discovery emails
- Personalized recommendations

---

# 📊 Customer Segmentation Outputs

The segmentation process generated reusable analytical datasets.

```
data/
└── processed/
    ├── customer_segments.csv

models/
├── customer_segmentation_scaler.pkl
└── customer_segmentation_kmeans.pkl
```

---

# 📈 Business Impact

The customer intelligence module enables the business to:

- Identify high-value customers
- Improve customer retention
- Design personalized marketing campaigns
- Optimize promotional spending
- Increase customer lifetime value
- Build loyalty programs
- Prioritize premium customer support
- Monitor customer behavior over time

---

# 📊 Key Business Insights

## 💰 Revenue

- Marketplace revenue is highly concentrated among a relatively small percentage of customers.
- Premium customers contribute disproportionately more revenue than the average customer.
- Customer spending follows a long-tail distribution, indicating opportunities for customer value optimization.

---

## 👥 Customer Behavior

- Most customers make only a single purchase.
- Repeat customers generate significantly higher lifetime value.
- Recently active customers demonstrate the highest potential for future engagement.
- Recency is a strong indicator of future purchasing behavior.

---

## 📦 Products

- A limited number of product categories account for most marketplace revenue.
- Higher-rated products generally achieve stronger sales performance.
- Revenue concentration highlights opportunities for targeted inventory planning.

---

## 🏪 Sellers

- Seller performance is highly uneven.
- A small number of sellers generate a large share of total marketplace revenue.
- Seller ratings and delivery performance are valuable operational KPIs.

---

## 🚚 Operations

- Most deliveries occur within the estimated delivery window.
- Delivery delays are concentrated among a relatively small number of sellers.
- Longer delivery times tend to correspond with lower customer review scores.

---

## 💳 Payments

- Credit cards are the dominant payment method.
- Installment payments are common for higher-value purchases.
- Payment behavior provides opportunities for promotional and financing strategies.

---# 📊 Interactive Power BI Dashboard

The final stage of the project transforms analytical datasets into an interactive Business Intelligence solution designed for executive decision-making.

The dashboard enables stakeholders to monitor business performance through dynamic KPIs, drill-down analysis, and cross-filtering across customers, products, sellers, and operations.

---

# Dashboard Overview

The Power BI report consists of **five interactive pages**.

| Dashboard | Purpose |
|-----------|---------|
| Executive Overview | Business KPI Monitoring |
| Customer Intelligence | Customer behavior & segmentation |
| Product & Sales Analytics | Product performance and revenue |
| Seller & Operations | Seller performance & logistics |
| Executive Insights | Strategic recommendations |

---

# Executive Overview

Displays the most important KPIs for senior management.

### KPIs

- Total Revenue
- Total Orders
- Total Customers
- Average Order Value
- Average Review Score
- Delivery Delay Rate

### Visualizations

- Monthly Revenue Trend
- Revenue by State
- Revenue by Product Category
- Payment Method Distribution
- Monthly Orders

---

## Dashboard Preview

> Replace with your Power BI screenshot after completion.

<p align="center">

<img src="images/dashboard/executive_dashboard.png" width="950">

</p>

---

# Customer Intelligence Dashboard

Focuses on customer behavior and purchasing patterns.

### KPIs

- Total Customers
- Repeat Customers
- Repeat Customer Rate
- Average Customer Lifetime
- Average Customer Spend

### Visualizations

- Customer Segments
- Customer Value Tier
- Revenue by Customer Segment
- Repeat vs One-Time Customers
- Customer Distribution by State

<p align="center">

<img src="images/dashboard/customer_dashboard.png" width="950">

</p>

---

# Product & Sales Dashboard

Provides insights into sales trends and product performance.

### KPIs

- Total Products
- Average Product Price
- Top Revenue Category
- Average Freight Cost

### Visualizations

- Product Category Revenue
- Top Products
- Revenue by Quarter
- Revenue by State
- Product Pricing Analysis

<p align="center">

<img src="images/dashboard/product_dashboard.png" width="950">

</p>

---

# Seller & Operations Dashboard

Monitors marketplace sellers and operational efficiency.

### KPIs

- Total Sellers
- Average Delivery Time
- Delayed Orders
- Average Seller Rating

### Visualizations

- Top Sellers
- Seller Revenue
- Delivery Performance
- Order Status Distribution
- Seller Tier Analysis

<p align="center">

<img src="images/dashboard/seller_dashboard.png" width="950">

</p>

---

# Executive Insights Dashboard

Summarizes the most important findings from the project.

### Business Summary

- Revenue Trends
- Customer Segments
- Product Performance
- Seller Rankings
- Operational KPIs

### Strategic Recommendations

- Customer Retention
- Product Optimization
- Logistics Improvements
- Seller Development
- Marketing Opportunities

<p align="center">

<img src="images/dashboard/executive_insights.png" width="950">

</p>

---

# 📈 Key Business Insights

The analysis identified several actionable business insights.

### Revenue

- Revenue is concentrated among a small number of high-performing product categories.
- Revenue demonstrates seasonal trends that can support future marketing campaigns.

### Customers

- Most customers are one-time buyers.
- Repeat customers contribute significantly higher lifetime value.
- Premium customer segments generate disproportionate revenue.

### Products

- A small number of categories account for the majority of sales.
- Higher-rated products consistently outperform lower-rated products.

### Sellers

- Seller revenue follows a Pareto-like distribution.
- High-performing sellers significantly influence marketplace performance.

### Operations

- Delivery delays negatively affect customer satisfaction.
- Most orders are delivered within expected delivery windows.

### Payments

- Credit Card is the dominant payment method.
- Installment payments are common among higher-value purchases.

---

# 💡 Business Recommendations

Based on the analysis, the following recommendations are proposed:

### Customer Strategy

- Expand loyalty and rewards programs.
- Improve customer retention campaigns.
- Personalize marketing using customer segments.

### Product Strategy

- Prioritize inventory for top-performing categories.
- Monitor low-performing products for optimization.

### Seller Strategy

- Reward high-performing sellers.
- Monitor seller delivery performance through KPIs.
- Provide operational support for underperforming sellers.

### Operations Strategy

- Reduce delivery delays through logistics optimization.
- Continuously monitor delivery KPIs.

### Executive Strategy

- Track business performance using Power BI dashboards.
- Leverage Customer 360 analytics for strategic planning.

---

# 🚀 Project Highlights

✔ End-to-End Analytics Pipeline

✔ Production-Style Folder Structure

✔ Customer 360 Dataset

✔ Feature Engineering

✔ Advanced SQL Analytics

✔ Exploratory Data Analysis

✔ RFM Customer Analysis

✔ K-Means Customer Segmentation

✔ Executive Power BI Dashboard

✔ Business Intelligence Reporting

---

# ⚙️ Installation

Clone the repository.

```bash
git clone https://github.com/<YOUR_USERNAME>/retail-consumer-intelligence-platform.git
```

Move into the project.

```bash
cd retail-consumer-intelligence-platform
```

Install dependencies.

```bash
pip install -r requirements.txt
```

Launch Jupyter Notebook.

```bash
jupyter notebook
```

Open the notebooks sequentially and execute each phase of the analytics pipeline.

---

# 📌 Repository Workflow

```
Raw Data
      │
      ▼
Cleaning
      │
      ▼
Feature Engineering
      │
      ▼
SQL Analytics
      │
      ▼
EDA
      │
      ▼
Customer Segmentation
      │
      ▼
Power BI
      │
      ▼
Business Insights
```

---

# 📖 Key Learnings

This project demonstrates practical experience in:

- Data Cleaning & Validation
- Feature Engineering
- SQL Analytics
- Customer 360 Design
- Exploratory Data Analysis
- Customer Segmentation
- Business Storytelling
- Power BI Dashboard Development
- End-to-End Analytics Workflow

---

# 👨‍💻 Author

## Sahil Jangid

**Aspiring Data Analyst | Python | SQL | Power BI**

### Connect with Me

- 💼 LinkedIn: *(Add your LinkedIn profile)*
- 💻 GitHub: *(Add your GitHub profile)*
- 📧 Email: *(Add your email address)*

---

# ⭐ Support

If you found this project helpful, consider giving it a **⭐ Star** on GitHub.

It helps others discover the project and motivates future improvements.

---

<div align="center">

### ⭐ If you enjoyed this project, don't forget to star the repository! ⭐

**Built with Python, SQL & Power BI**

</div>