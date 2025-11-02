CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    email varchar(100) UNIQUE NOT NULL,
    password TEXT,
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE profile (
    id SERIAL PRIMARY KEY,
    users_id BIGINT,
    username varchar(100),
    phone VARCHAR(20),
    address VARCHAR(100),
    FOREIGN KEY (users_id) REFERENCES users(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE payment (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    img VARCHAR(150),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE shippings(
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE orders (
    id SERIAL PRIMARY KEY,
    users_id BIGINT,
    payment_id BIGINT,
    shipping_id BIGINT,
    order_date TIMESTAMP,
    status VARCHAR(50),
    FOREIGN KEY (users_id) REFERENCES users(id),
    FOREIGN KEY (payment_id) REFERENCES payment(id),
    FOREIGN KEY (shipping_id) REFERENCES shippings(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE variant (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE categories (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name varchar(100), 
    description TEXT,
    price NUMERIC(10,2),
    stock INT,
    category_id BIGINT,
    FOREIGN KEY (category_id) REFERENCES categories(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE discount (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    start_discount TIMESTAMP,
    end_discount TIMESTAMP,
     is_active BOOLEAN DEFAULT TRUE,
    percent_discount FLOAT,
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
);

CREATE TABLE product_img (
    id SERIAL PRIMARY KEY,
    image VARCHAR(150),
    product_id BIGINT,
    FOREIGN KEY(product_id) REFERENCES products(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE size (
    id SERIAL PRIMARY KEY,
    name varchar(50),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE order_items (
    id SERIAL PRIMARY KEY,
    order_id BIGINT,
    product_id BIGINT,
    variant_id BIGINT,
    size_id BIGINT,
    qty INT,
    subtotal NUMERIC(10,2),
    status VARCHAR(50),
    FOREIGN KEY (order_id) REFERENCES orders(id),
    FOREIGN KEY (product_id) REFERENCES products(id),
    FOREIGN KEY (variant_id) REFERENCES variant(id),
    FOREIGN KEY (size_id) REFERENCES size(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE promo_card (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),  
    start TIMESTAMP,
    end_promo TIMESTAMP,
    is_active BOOLEAN DEFAULT TRUE,
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE product_promo_card (
    id SERIAL PRIMARY KEY,
    promo_card_id BIGINT,
    product_id BIGINT,
    FOREIGN KEY (promo_card_id) REFERENCES promo_card(id),
    FOREIGN KEY (product_id) REFERENCES products(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE product_discount (
    id SERIAL PRIMARY KEY,
    product_id BIGINT,
    discount_id BIGINT,
    FOREIGN KEY (product_id) REFERENCES products(id),
    FOREIGN KEY (discount_id) REFERENCES discount(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE product_size (
    id SERIAL PRIMARY KEY,
    product_id BIGINT,
    size_id BIGINT,
    price NUMERIC(10,2) NOT NULL,        
    FOREIGN KEY (product_id) REFERENCES products(id),
    FOREIGN KEY (size_id) REFERENCES size(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)

CREATE TABLE product_variant (
    id SERIAL PRIMARY KEY,
    variant_id BIGINT,
    product_id BIGINT,
    FOREIGN KEY (variant_id) REFERENCES variant(id),
    FOREIGN KEY (product_id) REFERENCES products(id),
    created_at TIMESTAMP DEFAULT now(),
    updated_at TIMESTAMP DEFAULT now()
)