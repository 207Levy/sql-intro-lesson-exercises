USE sql_intro;


-- UPDATE Dolphin
-- SET healthy = 1
-- WHERE color != 'green';

SELECT name, height 
FROM Dolphin 
WHERE healthy = 1
ORDER BY height DESC;