SELECT * FROM Product WHERE description REGEXP 'Milk' OR description REGEXP 'Dark';
SELECT * FROM Product WHERE POSITION('Milk' IN description) > 0 OR POSITION('Dark' IN description) > 0;
SELECT * FROM Product WHERE POSITION('milk' IN LOWER(description)) > 0 OR POSITION('dark' IN LOWER(description)) > 0;