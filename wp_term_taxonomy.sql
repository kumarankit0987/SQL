CREATE TABLE wp_term_taxonomy (
    term_taxonomy_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    term_id BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    taxonomy VARCHAR(32) NOT NULL,
    description LONGTEXT NOT NULL,
    parent BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    count BIGINT(20) NOT NULL DEFAULT 0,
    PRIMARY KEY (term_taxonomy_id),
    UNIQUE KEY term_id_taxonomy (term_id, taxonomy),
    KEY taxonomy (taxonomy)
);
