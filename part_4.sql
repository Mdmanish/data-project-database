select temp_table.season, temp_table.team, sum(temp_table.total) FROM
((select season, team1 as team, count(team1) as total FROM matches group by season, team1 order by season)union
(select season, team2 as team, count(team2) as total FROM matches group by season, team2 order by season)
)as temp_table
group by season, team order by season
;