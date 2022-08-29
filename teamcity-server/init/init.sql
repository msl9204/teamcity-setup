CREATE USER 'teamcity'@'%' IDENTIFIED BY 'teamcity';
CREATE DATABASE teamcity;
GRANT ALL PRIVILEGES ON *.* TO 'teamcity'@'%';