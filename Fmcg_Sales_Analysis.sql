
SELECT * FROM fmcg_sales.fmcg_sales LIMIT 0, 1000

SELECT COUNT('Net_Revenue_USD') AS revenue_count FROM fmcg_sales LIMIT 0, 1000

SELECT ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales LIMIT 0, 1000

SELECT Product_Category, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Product_Category ORDER BY total_sales_revenue DESC LIMIT 0, 1000

SELECT Brand, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Brand ORDER BY total_sales_revenue DESC LIMIT 0, 1000

SELECT Region, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Region ORDER BY total_sales_revenue DESC LIMIT 0, 1000

SELECT Year, Quarter, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Year,Quarter ORDER BY Year, Quarter LIMIT 0, 1000

SELECT Year, Quarter, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Year,Quarter ORDER BY Year, Quarter LIMIT 0, 1000

SELECT Month_Name, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Month_Name ORDER BY total_sales_revenue DESC LIMIT 0, 1000

SELECT Month_Name, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue FROM fmcg_sales GROUP BY Month_Name ORDER BY total_sales_revenue ASC LIMIT 0, 1000

SELECT Product_Category, ROUND(SUM(Profit_USD), 2) AS total_profit FROM fmcg_sales GROUP BY Product_Category ORDER BY total_profit DESC LIMIT 0, 1000

SELECT SKU, ROUND(AVG(Profit_Margin_Pct), 2) AS avg_profit_margin FROM fmcg_sales GROUP BY SKU ORDER BY avg_profit_margin DESC LIMIT 0, 1000

SELECT Region, ROUND(AVG(Profit_Margin_Pct), 2) AS avg_profit_margin FROM fmcg_sales GROUP BY Region ORDER BY avg_profit_margin DESC LIMIT 0, 1000

SELECT ROUND(SUM(Marketing_Spend_USD), 2) AS avg_marketing_spend, ROUND(SUM(Net_Revenue_USD), 2) AS total_sales_revenue, ROUND(SUM(Profit_USD), 2) AS total_profit FROM fmcg_sales LIMIT 0, 1000
