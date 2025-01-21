CREATE TABLE wp_termmeta (
    meta_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    term_id BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    meta_key VARCHAR(255) DEFAULT NULL,
    meta_value LONGTEXT,
    PRIMARY KEY (meta_id),
    KEY term_id (term_id),
    KEY meta_key (meta_key(191))
);
