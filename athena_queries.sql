
-- 🔍 1. View sample data
SELECT * FROM weather_raw
LIMIT 10;

-- 🌡️ 2. Get average temperature by city
SELECT city, AVG(temp) AS avg_temp
FROM weather_raw
GROUP BY city;

-- 💧 3. Get cities with humidity above 80
SELECT city, humidity
FROM weather_raw
WHERE humidity > 80;

-- 🔥 4. Get the hottest city (by temperature)
SELECT city, temp
FROM weather_raw
ORDER BY temp DESC
LIMIT 1;

-- ❄️ 5. Get the coldest city (by temperature)
SELECT city, temp
FROM weather_raw
ORDER BY temp ASC
LIMIT 1;

-- 📅 6. Count records for a specific date
SELECT COUNT(*) AS record_count
FROM weather_raw
WHERE timestamp LIKE '2025-05-23%';

-- 📋 7. Recent weather entries (last updated)
SELECT city, temp, humidity, weather
FROM "weather_db"."weather_raw"
ORDER BY timestamp DESC
LIMIT 10;

-- 📊 8. Average temperature by city (with full table reference)
SELECT city, AVG(temp) as avg_temp
FROM "weather_db"."weather_raw"
GROUP BY city;
