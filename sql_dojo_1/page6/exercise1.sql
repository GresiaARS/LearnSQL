-- dapatkan jumlah berapa kali setiap jenis item terjual berdasarkan id item
select item_id, count(*)
from sales_records
group by item_id;