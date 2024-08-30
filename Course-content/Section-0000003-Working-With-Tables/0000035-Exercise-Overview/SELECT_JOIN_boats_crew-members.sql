SELECT -- Projection
       boats.boat_id,
       boats.boat_name,
       crew_members.crew_member_id,
       crew_members.crew_member_name
  FROM boats, crew_members
  JOIN boats.boat_id = crew_members.boatd_id
 WHERE boats.boat_id = 1;
