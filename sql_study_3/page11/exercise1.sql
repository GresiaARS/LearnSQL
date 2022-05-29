SELECT name as "nama pemain", height as "tinggi pemain"
FROM players
where height > (
select avg(height) from players);