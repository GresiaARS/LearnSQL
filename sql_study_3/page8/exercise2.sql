SELECT players.name as "nama pemain", teams.name as "tim (tahun lalu)"
FROM players
join teams
on players.previous_team_id = teams.id;
