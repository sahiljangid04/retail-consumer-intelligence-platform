# Data Quality Report

## Summary

Overall, the dataset is in good condition with no duplicate records in most tables. Missing values are limited to expected business scenarios such as optional review comments and orders that were not yet delivered.

---

# Missing Values

| Dataset | Missing Values | Notes |
|----------|---------------:|------|
| Customers | 0 | Complete |
| Geolocation | 0 | Complete |
| Order Items | 0 | Complete |
| Payments | 0 | Complete |
| Reviews | 145,903 | Review title and review message are optional |
| Orders | 4,908 | Missing delivery-related timestamps |
| Products | 2,448 | Missing product attributes |
| Sellers | 0 | Complete |
| Category Translation | 0 | Complete |

---

# Duplicate Records

| Dataset | Duplicate Rows |
|----------|---------------:|
| Customers | 0 |
| Geolocation | 261,831 |
| Order Items | 0 |
| Payments | 0 |
| Reviews | 0 |
| Orders | 0 |
| Products | 0 |
| Sellers | 0 |
| Category Translation | 0 |

The Geolocation dataset intentionally contains duplicate ZIP code prefixes because multiple latitude and longitude points may correspond to the same region.

---

# Initial Observations

### Reviews

- Review comments are optional.
- Missing review text does not indicate poor data quality.

### Orders

Missing timestamps mainly occur for cancelled or undelivered orders.

### Products

Some products have incomplete metadata such as dimensions or category information.

### Geolocation

Duplicate records are expected and should not be removed without understanding their business purpose.

---

# Cleaning Priorities (Phase 4)

- Convert date columns to datetime format.
- Validate foreign key relationships.
- Handle missing product metadata.
- Handle missing delivery timestamps.
- Evaluate duplicate geolocation records.
- Create cleaned datasets for analysis.

---

# Data Quality Report

## Phase

**Phase 4 – Data Quality Assessment & Data Cleaning**

---

# Objective

Evaluate the quality of the Olist Brazilian E-Commerce dataset before feature engineering and business analysis.

The purpose of this phase was to identify data quality issues, validate business rules, preserve meaningful missing values, and produce analysis-ready datasets without introducing artificial modifications.

---

# Data Quality Assessment Summary

| Assessment | Status |
|------------|--------|
| Datetime Conversion | ✅ Completed |
| Missing Value Assessment | ✅ Completed |
| Duplicate Assessment | ✅ Completed |
| Referential Integrity Validation | ✅ Passed |
| Business Rule Validation | ✅ Passed |
| Clean Dataset Export | ✅ Completed |

---

# Datetime Conversion

The following columns were converted from string to `datetime64[ns]`.

## Orders

- order_purchase_timestamp
- order_approved_at
- order_delivered_carrier_date
- order_delivered_customer_date
- order_estimated_delivery_date

## Order Items

- shipping_limit_date

## Reviews

- review_creation_date
- review_answer_timestamp

---

# Missing Value Assessment

## Orders

| Column | Decision |
|---------|----------|
| order_approved_at | Retained |
| order_delivered_carrier_date | Retained |
| order_delivered_customer_date | Retained |

These missing values correspond to cancelled, unavailable, processing, or undelivered orders and therefore represent valid business scenarios.

---

## Reviews

| Column | Decision |
|---------|----------|
| review_comment_title | Retained |
| review_comment_message | Retained |

Review comments are optional and should not be imputed.

---

## Products

Missing product metadata (category and dimensions) was retained for future analysis rather than being estimated.

---

# Duplicate Analysis

No duplicate rows were identified in the transactional tables.

The Geolocation dataset contains duplicate ZIP code prefixes. These records were retained because multiple latitude/longitude coordinates may legitimately exist for the same ZIP code area.

---

# Referential Integrity Validation

The following foreign key relationships were successfully validated.

- Orders → Customers
- Order Items → Products
- Order Items → Sellers
- Payments → Orders
- Reviews → Orders

No orphan records were detected.

---

# Business Rule Validation

The following business rules were verified.

| Rule | Result |
|------|--------|
| Delivery date ≥ Purchase date | ✅ Pass |
| Approval date ≥ Purchase date | ✅ Pass |
| Estimated delivery ≥ Purchase date | ✅ Pass |
| Product price > 0 | ✅ Pass |
| Freight value ≥ 0 | ✅ Pass |
| Review score between 1 and 5 | ✅ Pass |
| Product dimensions > 0 | ✅ Pass |
| Payment value > 0 | ✅ Pass |

### Edge Case

Two payment records contained `payment_installments = 0`.

Since both transactions have valid payment values and represent an extremely small proportion of the dataset, they were retained as valid edge cases.

---

# Cleaning Decisions

No unnecessary imputations or row deletions were performed.

Cleaning actions were limited to:

- Converting datetime columns
- Validating relationships
- Documenting missing values
- Preserving business-valid missing records
- Exporting cleaned datasets

---

# Output

Nine cleaned datasets were exported to:

```text
data/cleaned/
```

These datasets will serve as the input for Feature Engineering, SQL Analysis, Python EDA, and Power BI.