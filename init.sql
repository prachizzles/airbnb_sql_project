-- init.sql
DROP TABLE IF EXISTS airbnb;
CREATE TABLE airbnb (
  id SERIAL PRIMARY KEY,
  name TEXT,
  host_id INT,
  host_name TEXT,
  neighbourhood_group TEXT,
  neighbourhood TEXT,
  latitude NUMERIC,
  longitude NUMERIC,
  room_type TEXT,
  price INT,
  minimum_nights INT,
  number_of_reviews INT,
  last_review DATE,
  reviews_per_month NUMERIC,
  calculated_host_listings_count INT,
  availability_365 INT
);
COPY airbnb(
  id,
  name,
  host_id,
  host_name,
  neighbourhood_group,
  neighbourhood,
  latitude,
  longitude,
  room_type,
  price,
  minimum_nights,
  number_of_reviews,
  last_review,
  reviews_per_month,
  calculated_host_listings_count,
  availability_365
)
FROM '/Users/prachi/Documents/airbnb_sql_project/data/AB_NYC_2019.csv' WITH (FORMAT csv, HEADER true);