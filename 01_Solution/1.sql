SELECT * FROM STUDENTSPERFORMANCE
WHERE gender='male'
UNION 
SELECT * FROM STUDENTSPERFORMANCE
WHERE gender='female'
ORDER BY gender;