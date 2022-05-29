-- dapatkan id dan nama pengguna yang membeli "sandal"
select users.id, users.name
from users join sales_records
on users.id = sales_records.user_id 
join items
where sales_records.item_id = 18
group by users.id ;