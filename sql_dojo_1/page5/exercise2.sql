-- dapatkan semua produk yang labanya lebih tinggi dari laba "hoodie abu-abu"
select name, price-cost as "Laba"
from items
where price<=70 and "Laba" >(
select price-cost as "Laba" from items where name="hoodie abu-abu");