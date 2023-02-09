CREATE TABLE users(
    id BIGSERIAL PRIMARY KEY NOT NULL ,
    name TEXT NOT NULL ,
    surname TEXT NOT NULL ,
    phone NUMERIC UNIQUE NOT NULL ,
    email TEXT UNIQUE NOT NULL ,
    created_at TIMESTAMP DEFAULT current_timestamp
)