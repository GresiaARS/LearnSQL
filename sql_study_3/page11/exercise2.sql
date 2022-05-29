SELECT *
FROM players
join countries
on players.country_id = countries.id
where countries.name = "Jepang" and height>=180;