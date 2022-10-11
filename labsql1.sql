-- Use sakila database.
-- Get all the data from tables actor, film and customer.
USE sakila;
select * FROM actor; 
select * FROM film; 
select * FROM customer; 
LIMIT 10; 
-- Get film titles
-- Get unique list of film languages under the alias language
SELECT title FROM film;
SELECT * FROM film;
SELECT distinct original_language_id FROM film AS language;
-- Find out how many stores does the company have?
-- Find out how many employees staff does the company have?
-- Return a list of employee first names only?
SELECT distinct store_id FROM store;
SELECT distinct staff_id FROM staff;
SELECT distinct first_name FROM staff;