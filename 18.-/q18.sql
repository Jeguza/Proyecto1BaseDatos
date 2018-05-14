select st.store_id,count(*) from staff as s
inner join store as st on s.staff_id = st.manager_staff_id
group by st.store_id
order by count(*) desc
limit 1