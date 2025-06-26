CREATE TABLE marketing_campaign_cleaned AS
SELECT *
FROM marketing_campaign
WHERE impressions IS NOT NULL
  AND clicks IS NOT NULL
  AND conversion_rate IS NOT NULL
  AND clicks <= impressions
  AND conversion_rate >= 0;
