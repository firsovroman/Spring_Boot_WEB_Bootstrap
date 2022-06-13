
use my_db;
insert into usr (id, username, password, active) values (1, '*****', '*****', true);
insert into user_role (user_id, roles) values (1, 'USER'), (1, 'ADMIN');
