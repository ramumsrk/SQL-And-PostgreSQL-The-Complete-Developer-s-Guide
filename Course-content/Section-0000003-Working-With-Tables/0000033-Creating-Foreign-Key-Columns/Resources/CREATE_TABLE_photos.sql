CREATE TABLE photos
(
  photo_id SERIAL PRIMARY KEY,
  photo_url VARCHAR(200),
  user_id INTEGER REFERENCES users(user_id)
);
