select r.rental_id ,c.first_name, s.first_name, s.staff_id, c.customer_id from rental as r
inner join customer as c on c.customer_id = r.customer_id
inner join staff as s on r.staff_id = s.staff_id
where s.first_name = 'Mike' and c.first_name = 'Mary'
insert into rental(rental_date,inventory_id,customer_id,return_date,staff_id,last_update) values (current_timestamp,1,1,current_timestamp + interval '1 day',1,current_timestamp)
