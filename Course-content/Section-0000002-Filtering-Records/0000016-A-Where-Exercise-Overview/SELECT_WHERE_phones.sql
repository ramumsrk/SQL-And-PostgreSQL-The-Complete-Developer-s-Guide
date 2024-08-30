SELECT -- Projection
       name,
       price
  FROM phones
 WHERE -- Selection
       -- Component condition
       units_sold > 5000
