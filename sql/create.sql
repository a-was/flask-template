CREATE TABLE IF NOT EXISTS users
(
    id         INTEGER PRIMARY KEY AUTOINCREMENT,
    email      TEXT UNIQUE NOT NULL,
--    first_name TEXT        NOT NULL,
--    last_name  TEXT        NOT NULL,
    password   TEXT        NOT NULL
);
