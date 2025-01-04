CREATE DEFINER=`root`@`localhost` PROCEDURE `get_market_badge`(
IN in_market VARCHAR(25)
,IN in_fiscal_year INT ,
OUT out_badge VARCHAR(25))
BEGIN
DECLARE qty INT  DEFAULT 0 ;

# Get total sold quantity accordinmg to market and fy
SELECT 
  SUM(sold_quantity) INTO qty
FROM fact_sales_monthly s
JOIN dim_customer c
ON s.customer_code = c.customer_code
WHERE c.market = in_market 	AND s.Fiscal_year = in_fiscal_year
GROUP BY c.market ;

# getting market badge with respect to sold quantity

IF qty > 5000000
THEN SET out_badge = 'Gold' ;
ELSE SET out_badge = 'Silver' ;
END IF;
END