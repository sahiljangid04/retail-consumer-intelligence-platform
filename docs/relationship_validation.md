# Relationship Validation

## Entity Relationship Diagram

The complete database relationship diagram is available at:

```
images/database.png
```

---

# Primary Keys

| Dataset | Primary Key |
|----------|-------------|
| Customers | customer_id |
| Orders | order_id |
| Products | product_id |
| Sellers | seller_id |
| Reviews | review_id |
| Category Translation | product_category_name |

Composite Keys

| Dataset | Composite Key |
|----------|---------------|
| Order Items | order_id + order_item_id |
| Payments | order_id + payment_sequential |

The Geolocation dataset does not contain a unique primary key because multiple records may exist for the same ZIP code prefix.

---

# Relationships

Customers (1) → Orders (Many)

Orders (1) → Order Items (Many)

Orders (1) → Payments (Many)

Orders (1) → Reviews (1)

Products (1) → Order Items (Many)

Sellers (1) → Order Items (Many)

Category Translation (1) → Products (Many)

Geolocation joins with Customers and Sellers using ZIP code prefixes.

---

# Initial Validation

✔ Primary keys identified.

✔ Composite keys identified.

✔ Dataset relationships match the official Olist schema.

Detailed foreign key validation will be performed during the Data Quality Assessment phase.