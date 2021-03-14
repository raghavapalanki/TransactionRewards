insert into customer(id, name) values (1000, 'Raghava');
insert into customer(id, name) values (1001, 'Reddy');
insert into customer(id, name) values (1002, 'Palanki');

insert into my_transaction(id, description, total, save_date, customer_id) values (1001, 'Purchase 1', 100, CURRENT_DATE , 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1002, 'Purchase 2', 50, CURRENT_DATE, 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1003, 'Purchase 3', 120, CURRENT_DATE, 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1004, 'Purchase 10', 175.32, CURRENT_DATE, 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1005, 'Purchase 20', 65.75, CURRENT_DATE, 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1006, 'Purchase 30', 210.50, CURRENT_DATE, 1000);
insert into my_transaction(id, description, total, save_date, customer_id) values (1009, 'Purchase 31', 42.80, CURRENT_DATE, 1000);

insert into my_transaction(id, description, total, save_date, customer_id) values (1200, 'Purchase 200', 25.60, CURRENT_DATE, 1002);
insert into my_transaction(id, description, total, save_date, customer_id) values (1201, 'Purchase 201', 80.50, CURRENT_DATE, 1002);
insert into my_transaction(id, description, total, save_date, customer_id) values (1202, 'Purchase 202', 116.14, CURRENT_DATE, 1002);

insert into my_transaction(id, description, total, save_date, customer_id) values (1008, 'Purchase 5', 200, CURRENT_DATE, 1001);