WITH raw_hosts AS (
  SELECT *
  FROM AIRBNB.RAW.RAW_REVIEWS
)
SELECT
    comments AS review_text,
    date AS review_date,
    listing_id,
    reviewer_name,
    sentiment as review_sentiment
FROM raw_reviews