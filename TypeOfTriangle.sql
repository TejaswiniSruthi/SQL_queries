/*
Enter your query here.
*/
select case when A+B<=C THEN 'Not A Triangle' WHEN A=B AND B=C THEN 'Equilateral' when A=B OR B=C OR A=C THEN 'Isosceles' else 'Scalene' end from TRIANGLES;
