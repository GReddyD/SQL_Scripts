
-- Запрос по поиску в таблице PERSONS, который выводит пользователей проживающий в городе MOSCOW. Выводи поля name и surname
SELECT name, surname 
  FROM PERSONS
 WHERE city_of_living = 'MOSCOW';