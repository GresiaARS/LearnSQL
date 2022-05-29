-- dapatkan semua barang dengan total penjualan yang lebih besar dari "hoodie abu-abu"
select items.id, items.name, items.price * count(*) as "total penjualan"
from sales_records
JOIN items
ON sales_records.item_id=items.id
group by items.id
HAVING "total penjualan" > (
  select items.price * count(*) as "total penjualan"
  from sales_records
  JOIN items
  ON items.id = sales_records.item_id where items.name = "hoodie abu-abu");