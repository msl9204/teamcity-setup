CREATE USER 'teamcity-user'@'%' IDENTIFIED BY 'teamcity';

GRANT ALL PRIVILEGES ON *.* TO 'teamcity-user'@'%';
FLUSH PRIVILEGES;