SELECT 
    COUNT(*) FILTER (WHERE impressions IS NULL) AS null_impressions,
    COUNT(*) FILTER (WHERE clicks IS NULL) AS null_clicks,
    COUNT(*) FILTER (WHERE conversion_rate IS NULL) AS null_conversion_rate
FROM marketing_campaign;
