select country, count(*) as no_of_umpire FROM umpire where country not like ' India' group by country;
