SELECT countries.name, SUM(goals)
FROM players
join countries
on players.country_id = countries.id 
group by countries.name;