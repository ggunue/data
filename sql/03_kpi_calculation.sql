SELECT 
    campaign_type,
    ROUND(AVG(clicks * 100.0 / impressions), 2) AS avg_ctr,
    ROUND(AVG(conversion_rate), 2) AS avg_conversion_rate
FROM marketing_campaign_cleaned
GROUP BY campaign_type
ORDER BY avg_ctr DESC;