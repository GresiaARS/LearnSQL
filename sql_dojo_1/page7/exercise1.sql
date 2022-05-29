-- dapatkan nama dan jumlah penjualan unit untuk 5 barang dengan penjualan tertinggi
select items.id, items.name, count(*)
from sales_records
join items
on sales_records.item_id = items.id
group by items.id, items.name
order by count(*) desc
limit 5;