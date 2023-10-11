create database if not exists database;
grant all privileges on *.* to 'admin'@'%';
ALTER USER 'admin'@'localhost' IDENTIFIED WITH 'mysql_native_password' BY 'adminpassword';

        