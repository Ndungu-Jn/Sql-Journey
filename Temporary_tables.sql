-- Temporary tables -- Tables only visible to the session they are created in.

-- Method 1
CREATE TEMPORARY TABLE temp_table
(first_name varchar(50),
last_name varchar(50),
favourite_movie varchar(100)
);


INSERT INTO temp_table
VALUES('John', 'Ndungu', 'Pirate of the Carebean' );

SELECT *
FROM temp_table;