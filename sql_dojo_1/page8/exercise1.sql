-- dapatkan berapa kali penjualan terjadi untuk setiap harinya
select purchased_at, count(*) as "penjualan"
from sales_records
group by purchased_at
order by purchased_at asc;