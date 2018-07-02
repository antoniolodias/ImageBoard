DROP TABLE IF EXISTS comments;

CREATE TABLE comments(
    id SERIAL PRIMARY KEY,
    comment TEXT NOT NULL,
    username VARCHAR(255) NOT NULL,
    image_id INTEGER NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

 -- createdb DataBaseName
 -- DONT FORGET psql -d imageboard -f sql/comments.sql
 -- INSIDE THE DATABASE psql -d imageboard
