-- dapatkan semua produk yang harganya lebih tinggi dari harga "hoodie abu-abu"
select name, price
from items
where price >(
select price from items where name="hoodie abu-abu");