/*
dapatkan id dan jumlah penjualan per unitnya dari 5 barang paling populer.
Susun hasilnya secara menurun
*/
select item_id, count(*)
from sales_records
group by item_id
order by  count(*) desc limit 5;
