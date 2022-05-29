-- dapatkan nama dan laba dari 5 barang dengan laba tertinggi
select name, price-cost as "Laba"
from items
order by "Laba" desc
limit 5 ;