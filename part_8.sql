select run_and_ball_table.bowler, (run_and_ball_table.runs*6)/run_and_ball_table.total_balls as economic_score
FROM
(select bowler, sum(total_runs) as runs, count(*) as total_balls FROM deliveries
 inner join matches on deliveries.match_id = matches.id
  where season = '2015' and is_super_over = 0 group by bowler
) as run_and_ball_table
order by economic_score limit 10;
