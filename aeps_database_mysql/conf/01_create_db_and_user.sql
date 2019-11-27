create database if not exists `aeps_2_0`;
create user 'aeps_user'@'%' identified by 'your_password';
grant all on `aeps_2_0`.* to 'aeps_user'@'%' identified by 'your_password';
flush privileges;
