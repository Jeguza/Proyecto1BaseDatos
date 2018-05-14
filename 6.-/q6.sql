select a.actor_id ,a.first_name ,a.last_name,count(*) as apariciones 
from film_actor as fm 
inner join actor as a on fm.actor_id = a.actor_id
inner join film as f on fm.film_id = f.film_id
group by a.actor_id, a.first_name, a.last_name
order by count(*) desc
limit 1