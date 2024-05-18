/*CREATE TABLE products (
    product_name VARCHAR(255) PRIMARY KEY,
    sales_price NUMERIC(10, 2) NOT NULL
);

INSERT INTO products (product_name, sales_price)
VALUES 
    ('GTX Basic', 550),
    ('GTX Pro', 4821),
    ('MG Special', 55),
    ('MG Advanced', 3393),
    ('GTX Plus Pro', 5482),
    ('GTX Plus Basic', 1096),
    ('GTK 500', 26768),
    ('MG Mono', 17),
    ('Alpha Caryad', 245);
CREATE TABLE aug_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);
CREATE TABLE accounts (
    account VARCHAR(255),
    revenue NUMERIC,
    employees INTEGER
);
CREATE TABLE jul_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE);,

CREATE TABLE intl_accounts (
    account VARCHAR(255),
    revenue NUMERIC,
    employees INTEGER,
    office_location VARCHAR(255)
);


CREATE TABLE dec_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);

CREATE TABLE aug_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);
CREATE TABLE employees (
    emp_id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    mgr_id INTEGER,
    regional_office VARCHAR(255),
    status VARCHAR(50)
);
CREATE TABLE mar_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);
CREATE TABLE may_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);
CREATE TABLE nov_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);



CREATE TABLE jun_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);
CREATE TABLE oct_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);
CREATE TABLE sales_pipeline (
    account VARCHAR(255),
    opportunity_id VARCHAR(255),
    sales_agent VARCHAR(255),
    deal_stage VARCHAR(50),
    product VARCHAR(255),
    created_date DATE,
    close_date DATE,
    close_value NUMERIC
);
CREATE TABLE sales_teams (
    sales_agent VARCHAR(255),
    manager VARCHAR(255),
    regional_office VARCHAR(255),
    status VARCHAR(50)
);
CREATE TABLE sep_2017_orders (
    sales_agent VARCHAR(255),
    account VARCHAR(255),
    product VARCHAR(255),
    order_value NUMERIC,
    create_date DATE
);

CREATE TABLE table_join_example (
    sales_agent VARCHAR(255),
    manager VARCHAR(255),
    regional_office VARCHAR(255),
    status VARCHAR(255),
    account VARCHAR(255),
    opportunity_id VARCHAR(255),
    sales_agent_2 VARCHAR(255),
    deal_stage VARCHAR(255),
    product VARCHAR(255),
    created_date VARCHAR(255),
    close_date VARCHAR(255),
    close_value VARCHAR(255)
);

CREATE TABLE test_of_save_to_dataset_pivot (
	product VARCHAR(255),
    east NUMERIC,
    central NUMERIC,
    west NUMERIC
);
CREATE TABLE test_of_save_to_dataset_unpivot (
    account VARCHAR(255),
    opportunity_id VARCHAR(255),
    date_type VARCHAR(50),
    date DATE
);
*/