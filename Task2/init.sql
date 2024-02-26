CREATE DATABASE IF NOT EXISTS project_db;
USE project_db;

CREATE USER 'project_user'@'%' IDENTIFIED BY 'project_password';
CREATE DATABASE IF NOT EXISTS project_db;
GRANT ALL PRIVILEGES ON project_db.* TO 'project_user'@'%';