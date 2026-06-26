# Exploratory Data Analysis

## Objective

The purpose of this phase is to understand business behavior, identify hidden patterns, validate engineered features, and generate insights that support decision-making and dashboard development.

The analysis was performed using the engineered `sales_master.csv` dataset.

---

# Dataset Used

```
data/processed/master/sales_master.csv
```

---

# Analysis Overview

The exploratory analysis covered six major business domains.

| Domain | Focus |
|---------|-------|
| Sales | Revenue trends and seasonality |
| Customers | Purchasing behaviour |
| Products | Category performance |
| Sellers | Revenue contribution |
| Operations | Delivery performance |
| Payments | Payment preferences |

---

# Sales Analysis

## Monthly Revenue

Revenue shows continuous growth across most of the analysis period before stabilizing during later months.

**Insight**

- Business experienced sustained sales growth.
- Monthly trends indicate seasonal demand.

---

## Quarterly Revenue

Quarter 2 generated the highest revenue.

**Insight**

- Mid-year represents the strongest sales period.
- Marketing campaigns should prioritize Q2.

---

## Revenue by Weekday

Weekday revenue exceeded weekend revenue.

**Insight**

- Customers are more active during working days.
- Weekend promotions may improve overall sales.

---

## Purchase Hour Analysis

Revenue peaked during afternoon and evening hours.

**Insight**

- Peak shopping activity occurs approximately between 10 AM and 10 PM.
- Marketing campaigns should align with peak purchase hours.

---

## Regional Performance

São Paulo (SP) generated the highest revenue by a substantial margin.

**Insight**

- Revenue is geographically concentrated.
- Regional expansion opportunities exist outside SP.

---

# Product Analysis

Top-performing product categories contribute a disproportionate share of marketplace revenue.

Major categories include:

- beleza_saude
- relogios_presentes
- cama_mesa_banho
- esporte_lazer

**Insight**

- Revenue follows a Pareto-like distribution.
- Inventory planning should prioritize these categories.

---

# Seller Analysis

Seller revenue is highly concentrated among a relatively small number of sellers.

**Insight**

- High-performing sellers significantly influence marketplace performance.
- Seller segmentation can improve operational management.

---

# Customer Analysis

Most customers placed only one order.

Repeat customers represent a relatively small percentage of the customer base.

**Insight**

- Customer retention represents an important business opportunity.

---

# Payment Analysis

Credit Card dominates all payment methods.

**Insight**

- Payment infrastructure should continue optimizing card transactions.
- Installment options remain important for customer purchasing behaviour.

---

# Operations Analysis

Order status analysis indicates that the vast majority of orders were successfully delivered.

Average delivery time is approximately twelve days.

Delivery delays exhibit a moderate negative relationship with customer review scores.

**Insight**

- Logistics performance strongly impacts customer satisfaction.

---

# Correlation Analysis

Major relationships observed:

| Variables | Relationship |
|------------|--------------|
| Delivery Time ↔ Shipping Time | Strong Positive |
| Delivery Time ↔ Delivery Delay | Moderate Positive |
| Price ↔ Payment Value | Strong Positive |
| Review Score ↔ Delivery Delay | Weak Negative |

---

# Overall Business Insights

- Revenue is concentrated within specific product categories and geographic regions.
- Customer purchasing behaviour is dominated by one-time buyers.
- Credit cards remain the preferred payment method.
- Seller contribution follows a highly skewed distribution.
- Delivery efficiency influences customer satisfaction.
- Engineered features successfully capture business behaviour and support advanced analytics.

---

# Output

Generated visualizations:

- Revenue Trends
- Customer Behaviour
- Product Performance
- Seller Analysis
- Operations Analysis
- Payment Analysis
- Correlation Analysis

Total visualizations generated: **20**