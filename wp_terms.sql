CREATE TABLE wp_terms (
    term_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(200) NOT NULL,
    slug VARCHAR(200) NOT NULL,
    term_group BIGINT(10) NOT NULL DEFAULT 0,
    PRIMARY KEY (term_id),
    KEY slug (slug(191)),
    KEY name (name(191))
);
