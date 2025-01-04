SELECT s.date,p.product_code,p.product,
p.variant,s.sold_quantity
,g.gross_price,
ROUND(g.gross_price*s.sold_quantity,2)	AS Gross_price_total
FROM fact_sales_monthly s 
JOIN dim_product p 
ON s.product_code=p.product_code
JOIN fact_gross_price g 
ON s.product_code=g.product_code AND
s.Fiscal_year = g.fiscal_year
WHERE s.customer_code=90002002
AND s.fiscal_year = 2021
ORDER BY s.date ASC
LIMIT 1000000
