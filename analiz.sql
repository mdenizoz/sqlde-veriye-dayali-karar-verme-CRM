
/*jun_2017_orders için analiz*/
SELECT COUNT(*) as total_orders
FROM jun_2017_orders
WHERE EXTRACT(MONTH FROM create_date) = 6 AND EXTRACT(YEAR FROM create_date) = 2017;

SELECT product, COUNT(*) as total_orders
FROM jun_2017_orders
WHERE EXTRACT (MONTH FROM create_date) = 6 AND EXTRACT (YEAR FROM create_date) = 2017
GROUP BY product
ORDER BY total_orders DESC;

SELECT sales_agent, COUNT (*) as total_orders
FROM jun_2017_orders
WHERE EXTRACT (MONTH FROM create_date) = 6 AND EXTRACT (YEAR FROM create_date) = 2017
GROUP BY sales_agent
ORDER BY total_orders DESC
LIMIT 1;

SELECT account, SUM(order_value) as total_sales_value
FROM jun_2017_orders
WHERE EXTRACT (MONTH FROM create_date) = 6 AND EXTRACT (YEAR FROM create_date) = 2017
GROUP BY account
ORDER BY total_sales_value DESC;

/*jul_2017_orders için analiz */
SELECT product, COUNT (*) as total_orders
FROM jul_2017_orders
GROUP BY product
ORDER BY total_orders DESC;

SELECT sales_agent, COUNT (*) as total_orders
FROM jul_2017_orders
GROUP BY sales_agent
ORDER BY total_orders DESC
LIMIT 1;

SELECT EXTRACT (DAY FROM create_date) as order_day, COUNT (*) as total_orders
FROM jul_2017_orders
GROUP BY order_day
ORDER BY total_orders DESC;

/*mar_2017_orders için analiz */
SELECT product, SUM(order_value) AS total_sales
FROM mar_2017_orders
GROUP BY product
ORDER BY total_sales DESC;

SELECT create_date, COUNT(*) AS total_orders
FROM mar_2017_orders
GROUP BY create_date
ORDER BY total_orders DESC;

SELECT sales_agent, SUM(order_value) AS total_sales
FROM mar_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;
/*may_2017_orders için analiz*/
SELECT product, SUM(order_value) AS total_sales
FROM may_2017_orders
GROUP BY product
ORDER BY total_sales DESC;

SELECT create_date, SUM(order_value) AS total_sales
FROM may_2017_orders
GROUP BY create_date
ORDER BY total_sales DESC;

SELECT sales_agent, SUM(order_value) AS total_sales
FROM may_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;

/*nov 2017 için orders*/
SELECT product, SUM(order_value) AS total_sales
FROM nov_2017_orders
GROUP BY product
ORDER BY total_sales DESC;

SELECT create_date, COUNT(*) AS total_orders
FROM nov_2017_orders
GROUP BY create_date
ORDER BY total_orders DESC;

SELECT sales_agent, sum(order_value) AS total_sales
FROM nov_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;

/*Oct 2017 için analiz */
SELECT product, SUM(order_value) AS total_sales
FROM oct_2017_orders
GROUP BY product
ORDER BY total_sales DESC;

SELECT create_date, COUNT (*) AS total_orders
FROM oct_2017_orders
GROUP BY create_date
ORDER BY total_orders DESC;

SELECT sales_agent, SUM(order_value) AS total_sales
FROM oct_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;

/*apr 2017 orders için analiz*/
SELECT create_date, COUNT (*) AS total_orders
FROM apr_2017_orders
GROUP BY create_date
ORDER BY total_orders DESC; 

SELECT sales_agent, SUM(order_value) AS total_sales
FROM apr_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;

SELECT sales_agent, SUM(order_value) AS total_sales
FROM apr_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;

/* aug 2017 için analiz */ 
SELECT product, SUM (order_value) AS total_sales
FROM aug_2017_orders
GROUP BY product
ORDER BY total_sales DESC;

SELECT create_date, COUNT (*) AS total_orders
FROM aug_2017_orders
GROUP BY create_date
ORDER BY total_orders DESC;

SELECT sales_agent, SUM(order_value) AS total_sales
FROM aug_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;

/*dec 2017 için analiz */
SELECT product, SUM(order_value) AS total_sales
FROM dec_2017_orders
GROUP BY product
ORDER BY total_sales;

SELECT create_date, COUNT(*) AS total_orders
FROM dec_2017_orders
GROUP BY create_date
ORDER BY total_orders DESC;

SELECT sales_agent, SUM(order_value) AS total_sales
FROM dec_2017_orders
GROUP BY sales_agent
ORDER BY total_sales DESC;



