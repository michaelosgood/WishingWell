-- Create the database task_saver_db and specified it for use.
CREATE DATABASE wishes_db;
USE wishes_db;

-- Create the table tasks.
CREATE TABLE wishes
(
id int NOT NULL AUTO_INCREMENT,
wish varchar(255) NOT NULL,
PRIMARY KEY (id)
);

-- Insert a set of records.
INSERT INTO wishes (wish) VALUES ('I wish I was wealthy!');
INSERT INTO wishes (wish) VALUES ('I wish I owned a yacht.');
INSERT INTO wishes (wish) VALUES ('I wish Donald Trump was no longer president');