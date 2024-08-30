SELECT -- Projection
       name,
       manufacturer
  FROM phones
 WHERE -- Selection
       -- Component condition
       manufacturer = 'Apple'
       OR
       -- Component condition
       manufacturer = 'Samsung';
