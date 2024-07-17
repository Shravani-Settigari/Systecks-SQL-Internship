SELECT LUNCH,
AVG(math_score) AS "AVG_MATH_SCORE",
AVG(reading_score) AS "AVG_READING_SCORE",
AVG(writing_score) AS "AVG_WRITING_SCORE",
SUM("math_score"+"reading_score"+"writing_score") AS "TOTAL_AVG_SCORE"
FROM STUDENTSPERFORMANCE
GROUP BY lunch;