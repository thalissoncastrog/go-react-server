CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

CREATE TABLE IF NOT EXISTS rooms (
  "id"    uuid            PRIMARY KEY     NOT NULL    DEFAULT uuid_generate_v4(),
  "theme" VARCHAR(255)                    NOT NULL
);

---- create above / drop below ----

DROP TABLE IF EXISTS rooms;
