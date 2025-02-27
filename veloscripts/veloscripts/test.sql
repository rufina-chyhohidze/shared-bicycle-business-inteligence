SELECT 'bike_types' AS table_name, (SELECT COUNT(*) FROM
bike_types) AS table_count UNION
SELECT 'bikelots', (SELECT COUNT(*) FROM bikelots
) UNION
SELECT 'locks', (SELECT COUNT(*) FROM locks
) UNION
SELECT 'rides', (SELECT COUNT(*) FROM rides
) UNION
SELECT 'stations', (SELECT COUNT(*) FROM stations
) UNION
SELECT 'subscription_types', (SELECT COUNT(*) FROM
subscription_types ) UNION
SELECT 'subscriptions', (SELECT COUNT(*) FROM
subscriptions ) UNION
SELECT 'vehicles', (SELECT COUNT(*) FROM vehicles
) UNION
SELECT 'velo_users', (SELECT COUNT(*) FROM
velo_users )
ORDER BY 2 DESC;

SELECT*
FROM vehicles;