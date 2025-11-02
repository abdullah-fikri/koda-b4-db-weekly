```mermaid
erDiagram

users {
    serial id PK
    varchar(100) email
    text password
}

profile {
    serial id PK
    bigint users_id FK
    varchar(100) username
    varchar(20) phone
    varchar(100) address
}

payment {
    serial id PK
    varchar(100) name
    varchar(150) img
}

shippings {
    serial id PK
    varchar(100) name
}

orders {
    serial id PK
    bigint users_id FK
    bigint payment_id FK
    bigint shipping_id FK
    timestamp order_date
    varchar(50) status
}

order_items {
    serial id PK
    bigint order_id FK
    bigint product_id FK
    bigint variant_id FK
    bigint size_id FK
    int qty
    numeric subtotal
    varchar(50) status
}

categories {
    serial id PK
    varchar(100) name
}

products {
    serial id PK
    varchar(100) name
    text description
    numeric price
    int stock
    bigint category_id FK
}

variant {
    serial id PK
    varchar(100) name
}

size {
    serial id PK
    varchar(50) name
}

discount {
    serial id PK
    varchar(100) name
    timestamp start_discount
    timestamp end_discount
    boolean is_active
    float percent_discount
}

product_discount {
    serial id PK
    bigint product_id FK
    bigint discount_id FK
}

product_img {
    serial id PK
    varchar(150) image
    bigint product_id FK
}

promo_card {
    serial id PK
    varchar(100) name
    timestamp start
    timestamp end_promo
    boolean is_active
}

product_promo_card {
    serial id PK
    bigint promo_card_id FK
    bigint product_id FK
}

product_size {
    serial id PK
    bigint product_id FK
    bigint size_id FK
    numeric price
}

product_variant {
    serial id PK
    bigint variant_id FK
    bigint product_id FK
}

users ||--|| profile : has_profile
users ||--o{ orders : makes
orders ||--o{ order_items : contains
order_items ||--|| products : product_detail
order_items ||--|| variant : variant_choice
order_items ||--|| size : size_option

payment ||--o{ orders : payment_method
shippings ||--o{ orders : delivery_method

categories ||--o{ products : category
products ||--o{ product_img : has_images
products ||--o{ product_discount : has_discount
discount ||--o{ product_discount : applied_to

products ||--o{ product_promo_card : promo
promo_card ||--o{ product_promo_card : promo_item

products ||--o{ product_size : available_in
size ||--o{ product_size : size_for

products ||--o{ product_variant : available_in
variant ||--o{ product_variant : variant_for

```
