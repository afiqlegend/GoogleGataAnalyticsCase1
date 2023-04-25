SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM january_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM february_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM march_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM april_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM may_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM june_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM july_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM august_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM september_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM october_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM november_tripdata
UNION ALL

SELECT ride_id, rideable_type,CAST( started_at AS DATE) AS date, DATEPART(year, started_at) AS year, DATENAME(MONTH, started_at) AS month,
  FORMAT(CAST(started_at AS DATE), 'ddd') AS started_day, DATEDIFF(SECOND, started_at, ended_at) AS ride_length,  member_casual
FROM december_tripdata

ORDER BY date
