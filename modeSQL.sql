SELECT
  *
FROM
  tutorial.us_housing_units;
SELECT
  year,
  MONTH
FROM
  tutorial.us_housing_units;
  
SELECT 
      year AS "Year",
      month AS "Month",
      month_name AS "Month Name",
      south AS "South",
      west AS "West",
      midwest AS "Midwest",
      northeast AS "Northeast"
  FROM tutorial.us_housing_units;
  
SELECT *
  FROM tutorial.us_housing_units
  LIMIT 15;
  
SELECT *
  FROM tutorial.us_housing_units 
  WHERE month_name = 'April';
  
SELECT *
  FROM tutorial.us_housing_units 
  WHERE month = 3;
  
SELECT *
  FROM tutorial.us_housing_units 
  where lower(month_name) in ('january','may');

SELECT *
  FROM tutorial.us_housing_units 
  WHERE south <= 20;
  
select * 
  from tutorial.us_housing_units 
  where month_name = 'February';

SELECT *
   FROM tutorial.us_housing_units 
  WHERE month_name < 'O';
  
SELECT *
   FROM tutorial.us_housing_units 
  WHERE month_name >'Jw';
  
SELECT year,
       month,
       west,
       south,
       west + south AS south_plus_west
  FROM tutorial.us_housing_units;
  
SELECT year,
       month,
       west,
       south,
       (west + south - 4) * year AS nonsense_column
  FROM tutorial.us_housing_units;
  
SELECT year,
       west,
       northeast,
       south,
       midwest,
       (west + northeast + south + midwest) as "Total Sum"
  FROM tutorial.us_housing_units;
  
SELECT year,
       month,
       west,
       northeast,
       midwest, 
       (northeast + midwest) as Combined_Prod
  FROM tutorial.us_housing_units  
  WHERE west > (northeast + midwest);

SELECT year,
       month,
       west,
       northeast,
       midwest, 
       

        
  



      
