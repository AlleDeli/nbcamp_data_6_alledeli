-- https://school.programmers.co.kr/learn/courses/30/lessons/151136

SELECT ROUND(AVG(daily_fee),0) As average_fee
FROM car_rental_company_car
WHERE car_type = 'SUV'
