CREATE TABLE IF NOT EXISTS task(  
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    role VARCHAR(100) NOT NULL,
    password TEXT NOT NULL
);

