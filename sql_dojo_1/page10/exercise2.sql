-- dapatkan data untuk 5 produk dengan penjualan tertinggi 
select items.id, items.name, items.price * count(*) as "total penjualan"
from sales_records
JOIN items
ON items.id = sales_records.item_id
group by items.id
order by "total penjualan"  desc limit 5;