#Find all records where the weather was exactly clear.
SELECT * FROM weather WHERE Weather_Condition = 'clear';
#Find the number of times the wind speed was exactly 4 km/hr.
SELECT COUNT(*) FROM weather WHERE `Wind Speed_km` = 4;
#What is the mean visibility of the dataset?
SELECT AVG(Visibility_km) FROM weather;
#Find the number of records where the wind speed is greater than 24 km/hr and visibility is equal to 25 km.
SELECT COUNT(*) FROM weather WHERE `Wind Speed_km` > 24 AND `Visibility_km` = 25;
# What is the mean value of each column for each weather condition?
SELECT 
    Weather_Condition,
    AVG(Temp_C) AS Avg_Temp_C,
    AVG(`Dew Point Temp_C`) AS Avg_Dew_Point_Temp_C,
    AVG(`Rel Hum_%`) AS Avg_Rel_Hum_Percent,
    AVG(`Wind Speed_km`) AS Avg_Wind_Speed_km,
    AVG(Visibility_km) AS Avg_Visibility_km,
    AVG(Press_kPa) AS Avg_Press_kPa
FROM 
    Weather
GROUP BY 
    Weather_Condition;
#Find all instances where the weather is clear and the relative humidity is greater than 50, or visibility is above 40.
SELECT * FROM weather WHERE Weather_Condition = 'clear' AND `Rel Hum_%`  > 50 OR `Visibility_km` > 40;
#Find the number of weather conditions that include snow.
SELECT * FROM weather WHERE Weather_Condition LIKE '%snow%';
