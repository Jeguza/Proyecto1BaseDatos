select c.name,avg(f.length) from film_category as fc
inner join film as f on fc.film_id = f.film_id
inner join category as c on fc.category_id = c.category_id
group by c.name