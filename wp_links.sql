CREATE TABLE wp_links (
    link_id BIGINT(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    link_url VARCHAR(255) NOT NULL,
    link_name VARCHAR(255) NOT NULL,
    link_image VARCHAR(255) NOT NULL,
    link_target VARCHAR(25) NOT NULL,
    link_description VARCHAR(255) NOT NULL,
    link_visible VARCHAR(20) NOT NULL DEFAULT 'Y',
    link_owner BIGINT(20) UNSIGNED NOT NULL,
    link_rating INT(11) NOT NULL DEFAULT 0,
    link_updated DATETIME NOT NULL,
    link_rel VARCHAR(255) NOT NULL,
    link_notes MEDIUMTEXT NOT NULL,
    link_rss VARCHAR(255) NOT NULL,
    PRIMARY KEY (link_id),
    KEY link_visible (link_visible)
);
