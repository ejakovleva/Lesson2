-- Задача1 (создание таблицы users, состоящей из двух столбцов)
drop table if exists users;
CREATE TABLE users (id INT UNSIGNED NOT NULL,
name VARCHAR(255) COMMENT 'Имя пользователя');
SELECT * FROM users;
