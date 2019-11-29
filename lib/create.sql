/* Destroying tables */
DROP TABLE IF EXISTS projects;
DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS pledges;

/* Creating tables */
CREATE TABLE projects(
    id INTEGER PRIMARY KEY,
    title TEXT,
    category TEXT,
    funding_goal REAL,
    start_date TEXT,
    end_date TEXT
);

CREATE TABLE users(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER
);

CREATE TABLE pledges(
    id INTEGER PRIMARY KEY,
    amount REAL,
    user_id INTEGER,
    project_id INTEGER
);

