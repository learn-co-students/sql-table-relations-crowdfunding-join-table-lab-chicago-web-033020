CREATE TABLE users (id INTEGER PRIMARY KEY, name VARCHAR, age INTEGER);
CREATE TABLE projects (id INTEGER PRIMARY KEY, title VARCHAR, category VARCHAR, funding_goal VARCHAR, start_date VARCHAR, end_date VARCHAR);
CREATE TABLE pledges (id INTEGER PRIMARY KEY, amount DECIMAL, user_id INTEGER, project_id);

