CREATE TABLE accounts (
        user_id serial PRIMARY KEY,
        Identifiant VARCHAR ( 50 ) UNIQUE NOT NULL,
        email VARCHAR ( 255 ) UNIQUE NOT NULL,
        password VARCHAR ( 500 ) NOT NULL );