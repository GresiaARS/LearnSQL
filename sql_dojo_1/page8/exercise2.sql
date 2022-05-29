-- dapatkan total harga penjualan dan kelompokan berdasarkan tanggal pembelianya
select sales_records.purchased_at, sum(items.price) as "total penjualan"
from sales_records
join items
on sales_records.item_id = items.id
group by purchased_at
order by purchased_at asc;