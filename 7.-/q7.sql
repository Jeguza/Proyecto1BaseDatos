select *, i.store_id from film as f
inner join inventory as i on i.film_id = f.film_id
 where title = 'Academy Dinosaur' and i.store_id = 1