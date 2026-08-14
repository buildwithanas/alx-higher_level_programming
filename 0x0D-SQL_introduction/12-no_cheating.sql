-- Updates the score of Bob to 10 in the table second_table
-- Uses only the name field, not Bob's id

UPDATE second_table
SET score = 10
WHERE name = 'Bob';
