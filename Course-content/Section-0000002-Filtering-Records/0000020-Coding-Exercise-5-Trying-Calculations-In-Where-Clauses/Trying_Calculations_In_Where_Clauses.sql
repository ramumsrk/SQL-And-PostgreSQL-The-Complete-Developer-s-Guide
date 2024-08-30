SELECT -- Projection
       name,
       ( price * units_sold ) AS total_revenue
  FROM phones
 WHERE -- Selection
       -- Component condition
       ( price * units_sold ) > 1000000;
