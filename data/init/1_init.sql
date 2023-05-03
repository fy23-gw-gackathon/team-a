DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS organizations;

CREATE TABLE IF NOT EXISTS users (
   id VARCHAR(36) NOT NULL,
   full_name VARCHAR(255) NOT NULL,
   email VARCHAR(255) NOT NULL,
   password VARCHAR(255) NOT NULL,
   PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS organizations (
   id VARCHAR(36) NOT NULL,
   name VARCHAR(255) NOT NULL,
   PRIMARY KEY (id)
);
