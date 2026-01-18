SELECT first_name, last_name, debut AS 'first_game', final_game
FROM players
WHERE debut BETWEEN '1950-01-01' AND '2000-12-31'
ORDER BY first_name, last_name;
