CREATE TABLE wp_usermeta (
    umeta_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    meta_key VARCHAR(255) DEFAULT NULL,
    meta_value LONGTEXT,
    PRIMARY KEY (umeta_id),
    KEY user_id (user_id),
    KEY meta_key (meta_key(191))
);


