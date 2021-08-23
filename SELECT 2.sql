-- Запрос по поиску в таблице PERSONS, который выводит пользователей старше 27 лет и сортирует их по убыванию. Выводи ВСЕ поля
SELECT * 
  FROM PERSONS
 WHERE age > 27
ORDER BY AGE DESC;