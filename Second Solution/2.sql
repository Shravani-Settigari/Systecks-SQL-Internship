SELECT race,
SUM(math_score) AS "TOTAL_MATH_SCORE",
SUM(reading_score) AS "TOTAL_READING_SCORE", 
SUM(writing_score) AS "TOTAL_WRITING_SCORE",
SUM("math_score"+"reading_score"+"writing_score")
AS TOTAL_AGGREGATE
FROM STUDENTSPERFORMANCE
GROUP BY race
ORDER BY race;