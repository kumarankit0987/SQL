-- Active: 1737340821144@@127.0.0.1@3306@wordpress_db
CREATE TABLE wp_users (
    ID BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    user_login VARCHAR(60) NOT NULL,
    user_pass VARCHAR(255) NOT NULL,
    user_nicename VARCHAR(50) NOT NULL,
    user_email VARCHAR(100) NOT NULL,
    user_url VARCHAR(100) NOT NULL,
    user_registered DATETIME NOT NULL,
    user_activation_key VARCHAR(255) NOT NULL,
    user_status INT(11) NOT NULL,
    display_name VARCHAR(250) NOT NULL,
    PRIMARY KEY (ID)
);
