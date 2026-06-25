# Data Dictionary

## Customers

| Column | Data Type | Description |
|---------|-----------|-------------|
| customer_id | String | Unique customer identifier |
| customer_unique_id | String | Customer identifier across multiple purchases |
| customer_zip_code_prefix | Integer | Customer ZIP code prefix |
| customer_city | String | Customer city |
| customer_state | String | Customer state |

---

## Orders

| Column | Description |
|---------|-------------|
| order_id | Unique order identifier |
| customer_id | Customer placing the order |
| order_status | Current order status |
| order_purchase_timestamp | Purchase timestamp |
| order_approved_at | Approval timestamp |
| order_delivered_carrier_date | Carrier pickup date |
| order_delivered_customer_date | Delivery completion date |
| order_estimated_delivery_date | Expected delivery date |

---

## Order Items

| Column | Description |
|---------|-------------|
| order_id | Order identifier |
| order_item_id | Item number within order |
| product_id | Product identifier |
| seller_id | Seller identifier |
| shipping_limit_date | Shipping deadline |
| price | Product price |
| freight_value | Shipping cost |

---

## Payments

| Column | Description |
|---------|-------------|
| order_id | Order identifier |
| payment_sequential | Payment sequence |
| payment_type | Payment method |
| payment_installments | Number of installments |
| payment_value | Payment amount |

---

## Reviews

| Column | Description |
|---------|-------------|
| review_id | Review identifier |
| order_id | Order identifier |
| review_score | Rating (1–5) |
| review_comment_title | Review title |
| review_comment_message | Review text |
| review_creation_date | Review creation date |
| review_answer_timestamp | Review response timestamp |

---

## Products

| Column | Description |
|---------|-------------|
| product_id | Product identifier |
| product_category_name | Product category |
| product_name_lenght | Product name length |
| product_description_lenght | Description length |
| product_photos_qty | Number of photos |
| product_weight_g | Weight (grams) |
| product_length_cm | Length |
| product_height_cm | Height |
| product_width_cm | Width |

---

## Sellers

| Column | Description |
|---------|-------------|
| seller_id | Seller identifier |
| seller_zip_code_prefix | ZIP code |
| seller_city | City |
| seller_state | State |

---

## Geolocation

| Column | Description |
|---------|-------------|
| geolocation_zip_code_prefix | ZIP code |
| geolocation_lat | Latitude |
| geolocation_lng | Longitude |
| geolocation_city | City |
| geolocation_state | State |

---

## Category Translation

| Column | Description |
|---------|-------------|
| product_category_name | Portuguese category |
| product_category_name_english | English category |