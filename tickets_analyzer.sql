--Number of all tickets
SELECT COUNT(*) FROM tickets;

--Number of different users reporting problems
SELECT COUNT(DISTINCT user_id) FROM tickets;

--Longest body 
SELECT (body) FROM tickets ORDER BY LENGTH(body) DESC LIMIT 1;

--Numbers of tickets for id_user=4
SELECT COUNT(*) FROM TICKETS WHERE user_id=4;

--Number of tickets per user
SELECT user_id, COUNT(*) as number_of_tickets FROM tickets GROUP BY user_id ORDER BY number_of_tickets DESC;


