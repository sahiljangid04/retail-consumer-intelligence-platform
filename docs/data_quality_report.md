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