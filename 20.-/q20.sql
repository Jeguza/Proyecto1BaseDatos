insert into city(city,country_id,last_update) values ('Culiacan',60,current_timestamp);
insert into address(address,district,city_id,postal_code,phone,last_update) values ('310 Juan de Dios Batiz','Culiacan',601,8022,123456789,current_timestamp);
insert into staff(first_name,last_name,address_id,email,store_id,active,username,password,last_update) values ('Luis','Del Roble',604,'lu97is@gmai.com',1,true,'Luchi','8cb2237d0679ca88db6464eac60da96345513964',current_timestamp);
insert into store(manager_staff_id,address_id,last_update) values (3,604,current_timestamp);