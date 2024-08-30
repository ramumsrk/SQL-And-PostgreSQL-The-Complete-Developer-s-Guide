SELECT -- Projection
       phone_name,
       price * number_of_units_sold AS total_revenue
  FROM phones
;
