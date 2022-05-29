-- dapatkan total berdasarkan tanggal dan karakter dimana totalnya lebih dari 30
SELECT SUM(PRICE), purchased_at, character_name
FROM purchases
GROUP BY purchased_at,character_name
having SUM(PRICE)>30
;
