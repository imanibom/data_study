CREATE SCHEMA practice_database;

CREATE TABLE practice_database.participants (
  participant_id INT PRIMARY KEY,
  first_name VARCHAR(40) NOT NULL,
  last_name VARCHAR(40) NOT NULL,
  time_zone VARCHAR(10) NOT NULL
  );
  
INSERT INTO practice_database.participants VALUES
(1,  'Aniedi', 'Oboho-Etuk', 'GMT+1');

ALTER TABLE practice_database.participants
ADD title varchar(100);