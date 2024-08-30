-- Create a Relation/Table
CREATE TABLE crew_members
(
  crew_member_id SERIAL PRIMARY KEY,
  crew_member_name VARCHAR(50),
  boat_id INTEGER REFERENCES boats(boat_id)
);
