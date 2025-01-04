SELECT s.fiscal_year,
ROUND(SUM(g.gross_price*s.sold_quantity),2)	AS Gross_price_total
FROM fact_sales_monthly s 
JOIN fact_gross_price g 
ON s.product_code=g.product_code AND
s.Fiscal_year = g.fiscal_year
WHERE s.customer_code=90002002
GROUP BY s.Fiscal_year
ORDER BY s.fiscal_year
LIMIT 1000000