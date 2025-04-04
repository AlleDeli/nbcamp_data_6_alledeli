-- https://leetcode.com/problems/triangle-judgement/description/
-- 610. Triangle Judgement

SELECT x,
       y,
       z,
       CASE
            WHEN x+y > z AND x+z > y AND y+z > x THEN 'Yes'
            ELSE 'No' END As triangle
FROM Triangle
