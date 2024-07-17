SELECT *,
("math_score"+"reading_score"+"writing_score") AS "TOTAL"
FROM STUDENTSPERFORMANCE
ORDER BY "TOTAL" DESC
LIMIT 10;