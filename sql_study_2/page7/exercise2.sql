-- dapatkan jumlah baris untuk setiap grup purchased_at 
SELECT count (price), purchased_at
FROM purchases
group by purchased_at;

