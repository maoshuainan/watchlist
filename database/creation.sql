CREATE DATABASE IF NOT EXISTS watchlist;
USE watchlist;
drop table user,movie;
CREATE TABLE IF NOT EXISTS user(
	user_id smallint unsigned NOT NULL AUTO_INCREMENT,
    user_name varchar(100) NOT NULL,
    last_update timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(user_id)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;
CREATE TABLE IF NOT EXISTS movie(
	movie_id smallint unsigned NOT NULL AUTO_INCREMENT,
    title varchar(60),
    year varchar(4),
    PRIMARY KEY(movie_id)
) ENGINE = InnoDB DEFAULT CHARSET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci;
SHOW TABLES;
SELECT * FROM movie;
SHOW CREATE TABLE user;
