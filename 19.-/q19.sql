insert into category(name,last_update) values ('Mexicanas',current_timestamp);
insert into category(name,last_update) values ('Frikis',current_timestamp);

insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('Amores perros','Mexican movie about love',2000,1,4,3.9,160,19.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','A horrific car accident connects three stories, each involving characters dealing with loss, regret, and life');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('No se aceptan devoluciones','A movie about a girls who dies',2013,1,4,4.1,180,24.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Un mujeriego irresponsable debe madurar rápidamente cuando su ex-amante le entrega a su hija para que la críe -- luego se marcha sin dejar rastro.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('Nosotros los nobles', 'a movie about kind people',2013,1,4,3.9,160,19.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Tres jóvenes mimados no pueden acceder a la fortuna familiar y son obligados a buscar trabajo.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('El crimen del padre amaro',' a movie about priest',2002,1,4,3.9,120,19.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Un sacerdote recién ordenado se enamora de una mujer y conoce a un colega que lava dinero a un narcotraficante.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('La ley de Herodes','a movie about a law',1999,1,4,3.9,120,19.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','El alcalde de un pueblo acepta el puesto pero se transforma en un gobernante corrupto tras la visita de un político astuto.');

insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('Infinity War','A movie about heros saving the world',2018,1,5,5.0,160,24.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Basada en la primer historia épica de J.R.R. Tolkien, sobre la búsqueda para poseer o destruir todo el poder del Anillo.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('El señor de los anillos','A movie about 4 guys carring a ring',2002,1,5,5.0,160,24.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Basada en la primer historia épica de J.R.R. Tolkien, sobre la búsqueda para poseer o destruir todo el poder del Anillo.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('Star Wars','A movie about a war in the space',2002,1,5,5.0,160,24.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Basada en la primer historia épica de J.R.R. Tolkien, sobre la búsqueda para poseer o destruir todo el poder del Anillo.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('Star Trek','A movie about travel in the space',2002,1,5,5.0,160,24.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Basada en la primer historia épica de J.R.R. Tolkien, sobre la búsqueda para poseer o destruir todo el poder del Anillo.');
insert into film(title,description,release_year,language_id,rental_duration,rental_rate,length,replacement_cost,rating,last_update,special_features,fulltext) values ('Justice League','A movie about justice',2002,1,5,5.0,160,24.99,'G',current_timestamp,'{"Trailers","Behind the Scenes"}','Basada en la primer historia épica de J.R.R. Tolkien, sobre la búsqueda para poseer o destruir todo el poder del Anillo.');

insert into actor(first_name,last_name,last_update) values ('Jennifer','Cruz',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Jaime','Montenegro',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Rosa','Melano',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Aquiles','Brinco',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Debora','Dora',current_timestamp);

insert into actor(first_name,last_name,last_update) values ('Elsa','Badazo',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Benito','Camelo',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Juan','Esquivel',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Hugo','Del Roble',current_timestamp);
insert into actor(first_name,last_name,last_update) values ('Danik','Michelle',current_timestamp);

insert into film_category(film_id,category_id,last_update) values (1001,17, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1003,17, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1004,17, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1005,17, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1006,17, current_timestamp);

insert into film_category(film_id,category_id,last_update) values (1007,18, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1008,18, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1009,18, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1010,18, current_timestamp);
insert into film_category(film_id,category_id,last_update) values (1011,18, current_timestamp);

insert into film_actor(actor_id,film_id,last_update) values (201,1001,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (202,1006,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (203,1003,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (204,1004,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (205,1005,current_timestamp);

insert into film_actor(actor_id,film_id,last_update) values (206,1008,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (207,1009,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (208,1010,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (209,1011,current_timestamp);
insert into film_actor(actor_id,film_id,last_update) values (210,1007,current_timestamp);