SELECT 'YOUNGEST' as TYPE, NAME, BIRTHDAY
FROM WORKER 
WHERE  birthday = (SELECT MAX(birthday) FROM worker)

UNION

select  'OLDEST' as TYPE, NAME, BIRTHDAY
FROM WORKER 
WHERE  birthday = (SELECT MIN(birthday) FROM worker)