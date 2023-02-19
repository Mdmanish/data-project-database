select bowling_team, sum(extra_runs) FROM deliveries 
inner join matches on deliveries.match_id = matches.id 
where season = '2016' group by bowling_team;