SELECT sku_id, sku_name, abc_class, xyz_class, lead_time_weeks,
target_service_level, eoq_units, safety_stock_units, reorder_point_units,
estimated_annual_inventory_cost
FROM inventory_policy
ORDER BY abc_class, estimated_annual_inventory_cost DESC;
