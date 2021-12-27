CREATE DATABASE IF NOT EXISTS docker_local_db;

CREATE USER 'docker_local_db_user'@'%' IDENTIFIED BY 'docker_local_db_pw';
GRANT ALL PRIVILEGES ON *.* TO 'docker_local_db_user'@'%';
FLUSH PRIVILEGES;