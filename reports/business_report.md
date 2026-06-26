# SQL Business Analysis

Business analysis was performed using MySQL on the engineered analytical datasets.

Eight SQL modules were created covering:

- Data Validation
- Sales Analytics
- Customer Analytics
- Product Analytics
- Seller Analytics
- Operations Analytics
- Advanced SQL
- Executive Dashboard KPIs

The SQL layer answers business questions and serves as the backend for the Power BI dashboards.



Phase 6 – SQL Business Analysis Report

Overview

The SQL Business Analysis phase was built on top of the engineered analytical datasets generated during the Feature Engineering phase. Instead of querying raw transactional tables, SQL was used to analyze consolidated business-ready datasets including sales_master, customer_360, customer_features, product_features, seller_features, and order_features.

The objective of this phase was to answer business questions related to sales performance, customer behaviour, product performance, seller operations, and executive KPIs.

⸻

Sales Analysis

The sales analysis module focused on revenue generation, purchasing trends, payment behaviour, and regional performance.

Key analyses included:

* Total revenue generated
* Total orders
* Average Order Value (AOV)
* Revenue by month and quarter
* Revenue by state
* Revenue by product category
* Payment method analysis
* Peak purchasing hours
* Peak purchasing weekdays

Business Findings

* Revenue is distributed across multiple product categories, with a relatively small number of categories contributing a significant portion of total sales.
* Customer purchasing activity follows observable monthly trends that can be used for seasonal planning.
* Credit Card is the dominant payment method across transactions.
* Customer purchasing activity varies throughout the day, indicating peak shopping hours.

⸻

Customer Analysis

Customer analysis focused on understanding purchasing behaviour and customer value.

Analyses included:

* Repeat vs One-time customers
* Customer Value Tier distribution
* Customer Lifetime
* Customer Spending
* Customer Locations
* Preferred Payment Method
* Customer Review Categories

Business Findings

* The customer base consists primarily of low-frequency buyers, while a smaller segment contributes disproportionately to revenue.
* Customer segmentation provides a foundation for loyalty programs and personalized marketing.
* High-value customers can be identified for retention campaigns.
* Customer distribution varies significantly by state and city.

⸻

Product Analysis

The product analysis module evaluated category performance, pricing behaviour, ratings, and revenue contribution.

Analyses included:

* Product revenue
* Product popularity
* Category performance
* Product ratings
* Freight costs
* Revenue categories

Business Findings

* Product categories differ significantly in revenue contribution.
* Higher-rated products generally demonstrate stronger commercial performance.
* Freight costs vary between categories and should be monitored to maintain profitability.
* Revenue concentration indicates opportunities for category expansion and inventory optimization.

⸻

Seller Operations Analysis

Seller performance was evaluated from both financial and operational perspectives.

Analyses included:

* Seller revenue
* Seller rankings
* Orders handled
* Products sold
* Delivery performance
* Review scores
* Seller tier distribution

Business Findings

* Seller performance is uneven, with a small group of sellers generating a large share of business.
* Delivery efficiency differs across seller tiers.
* Monitoring seller review scores alongside delivery metrics can support operational improvements.
* Seller segmentation enables performance benchmarking and partner management.

⸻

Advanced SQL Analysis

Advanced SQL techniques were implemented to demonstrate analytical capabilities beyond standard aggregation.

Techniques included:

* Common Table Expressions (CTEs)
* Window Functions
* RANK()
* DENSE_RANK()
* ROW_NUMBER()
* NTILE()
* LAG()
* LEAD()
* Running Totals
* Cumulative Analysis

These techniques were used to rank customers, sellers, and products, perform trend analysis, and generate cumulative business metrics.

⸻

Dashboard KPIs

Executive KPI queries were created to support Power BI dashboards.

KPIs include:

* Total Revenue
* Total Orders
* Total Customers
* Average Review Score
* Average Delivery Time
* Monthly Revenue
* Revenue by State
* Top Product Categories
* Top Customers
* Top Sellers
* Payment Method Distribution
* Seller Tier Distribution

⸻

Business Value

The SQL layer transforms engineered datasets into actionable business intelligence by enabling:

* Revenue monitoring
* Customer segmentation
* Product performance evaluation
* Seller benchmarking
* Operational monitoring
* Executive KPI reporting

The outputs from this phase provide the analytical backend for interactive dashboards and support data-driven decision making across sales, marketing, operations, and executive management.

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