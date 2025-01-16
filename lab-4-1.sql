-- How many lifetime hits does Barry Bonds have?

SELECT SUM(stats.hits)
FROM players
INNER JOIN stats ON players.id = stats.player_id
WHERE first_name = "Barry"
AND last_name = "BONDS";



-- Expected result:
-- 2935


