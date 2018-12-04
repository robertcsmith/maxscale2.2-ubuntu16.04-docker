RESET MASTER;

CREATE USER 'maxuser'@'127.0.0.1' IDENTIFIED BY 'maxpwd';
GRANT ALL ON *.* TO 'maxuser'@'127.0.0.1' WITH GRANT OPTION;

CREATE USER 'maxuser'@'%' IDENTIFIED BY 'maxpwd';
GRANT ALL ON *.* TO 'maxuser'@'%' WITH GRANT OPTION;
