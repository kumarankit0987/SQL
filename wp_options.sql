CREATE TABLE wp_options (
    option_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    option_name VARCHAR(191) NOT NULL DEFAULT '',
    option_value LONGTEXT NOT NULL,
    autoload VARCHAR(20) NOT NULL DEFAULT 'yes',
    PRIMARY KEY (option_id),
    UNIQUE KEY option_name (option_name)
);
