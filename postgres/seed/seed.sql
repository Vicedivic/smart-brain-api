BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined, age, pet) values ('a', 'a@a.com', 5, '2018-01-01', 30, 'Dog');
INSERT INTO login (hash, email) values ('$2a$10$.rUJgB2PxVg0pbILDPhCROxRUd/WoDFeYhouYSKMscsoWuyyGRCHG', 'a@a.com');

COMMIT;