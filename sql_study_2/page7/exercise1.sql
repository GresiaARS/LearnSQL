-- dapatkan jumlah total uang yang dikeluarkan untuk setiap grup purchased_at 
SELECT sum(price), purchased_at
FROM purchases
group by purchased_at;
