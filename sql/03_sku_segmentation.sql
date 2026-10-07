SELECT abc_class, xyz_class, COUNT(*) AS sku_count
FROM sku_demand_profile
GROUP BY abc_class, xyz_class
ORDER BY abc_class, xyz_class;
