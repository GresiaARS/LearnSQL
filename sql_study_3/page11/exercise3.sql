SELECT countries.name as "nama negara", avg(goals) as "skor rata-rata"
FROM players
join countries
on players.country_id = countries.id 
group by countries.name;