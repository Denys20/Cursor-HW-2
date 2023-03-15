--Вивести загальну кількість місць, які можуть зайняти пасажири в аеропорту
SELECT sum(number_seats) FROM planes;

--Виввести пілотів в яких вік більше 29
SELECT * FROM pilots p WHERE p.pilot_age > 29; 