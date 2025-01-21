CREATE TABLE wp_commentmeta (
    meta_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    comment_id BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    meta_key VARCHAR(255) DEFAULT NULL,
    meta_value LONGTEXT,
    PRIMARY KEY (meta_id),
    KEY comment_id (comment_id),
    KEY meta_key (meta_key(191))
);
