SELECT first_name, last_name, sum(goals) from players as p
JOIN stats as s
ON s.player_id = p.id
group by first_name,last_name
order by sum(goals) desc;