SELECT sku_id, sku_name, category,
AVG(demand_units) AS avg_weekly_demand,
SUM(demand_units) AS total_demand,
SUM(CASE WHEN demand_units=0 THEN 1 ELSE 0 END) AS zero_demand_weeks
FROM weekly_demand
GROUP BY sku_id, sku_name, category
ORDER BY total_demand DESC;
