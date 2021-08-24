-- Создание таблицы БД lk - личный кабинет, Схема БД public;
CREATE TABLE lk.public.PERSONS (name VARCHAR(256),
                      surname VARCHAR(256),
                      age INT,
					  phone_number VARCHAR(15),
					  city_of_living VARCHAR(256),
					  PRIMARY KEY (name, surname, age));