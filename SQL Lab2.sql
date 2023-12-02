-- Use sakila database.
-- Get all the data from tables actor, film and customer.
-- Get film titles.
-- Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
-- 5.1 Find out how many stores does the company have?
-- 5.2 Find out how many employees staff does the company have?
-- 5.3 Return a list of employee first names only?

-- Use sakila database.
use sakila;
-- Get all the data from tables actor, film and customer.
select * from film;
select * from actor;
select * from customer;
-- Get film titles.
select  title from film;
-- Get unique list of film languages under the alias language.
select distinct language_id as language from film;
-- Find out how many stores does the company have?
select count(store_id) as store_count from store;
-- Find out how many employees staff does the company have?
select count(staff_id) as staff_count from staff;
-- Return a list of employee first names only?
select first_name from staff;