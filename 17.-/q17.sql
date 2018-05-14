select ci.city, count(*) from address as a
inner join customer as c on c.address_id = a.address_id
inner join city as ci on ci.city_id = a.city_id
group by ci.city