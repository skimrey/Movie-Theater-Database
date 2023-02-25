INSERT INTO movies (title)
VALUES
    ('The Shining');

INSERT INTO concessions(snack) 
values
    ('Skittles'),
    ('Popcorn'),
    ('Soda');

INSERT INTO customers(customer_id, snack) 
VALUES (default, 'Skittles');

INSERT INTO tickets(ticket_id, title) 
values (default, 'The Shining');

select * from movies;
select * from tickets;
select * from concessions;
select * from customers;