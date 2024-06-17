SELECT
  date_date
, ROUND(turnover,2) as turnover
, ROUND(purchase_cost,2) as purchase_cost
FROM `data-analytics-bootcamp-363212.course14.gwz_sales` 
ORDER BY date_date DESC