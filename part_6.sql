select season, winner, count(season) as no_of_matche_won FROM matches group by season, winner order by season;
