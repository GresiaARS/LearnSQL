/*
dapatkan nama dan jumlah barang untuk pengguna
yang sudah membeli lebih dari 10 barang
*/
select users.id,users.name, count(sales_records.purchased_at) as "jumlah"
from users join sales_records
on users.id = sales_records.user_id 
group by users.id 
having "jumlah" >=10;