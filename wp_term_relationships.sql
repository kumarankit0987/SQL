CREATE TABLE wp_term_relationships (
    object_id BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    term_taxonomy_id BIGINT(20) UNSIGNED NOT NULL DEFAULT 0,
    term_order INT(11) NOT NULL DEFAULT 0,
    PRIMARY KEY (object_id, term_taxonomy_id),
    KEY term_taxonomy_id (term_taxonomy_id)
);
