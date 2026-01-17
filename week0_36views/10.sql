SELECT artist, ROUND(AVG(brightness), 2) AS average_brightness
FROM VIEWS
WHERE entropy > 7.0
GROUP BY artist
ORDER BY artist;
