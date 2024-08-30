SELECT -- Projection
       name,
       manufacturer
  FROM phones
 WHERE -- Selection
       manufacturer
       -- Membership operator
       IN
       ('Apple', 'Samsung');
