-- Run this once in Hostinger phpMyAdmin:
-- hPanel → Databases → phpMyAdmin → select your database → SQL tab → paste & run

CREATE TABLE IF NOT EXISTS contact_submissions (
  id           INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name         VARCHAR(255)  NOT NULL,
  email        VARCHAR(255)  NOT NULL,
  subject      VARCHAR(255)  DEFAULT '',
  message      TEXT          NOT NULL,
  submitted_at TIMESTAMP     DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
