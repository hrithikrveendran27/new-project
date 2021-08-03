create database my_new_database;
use my_new_database;
create table movies(filmname char(50), actor varchar(50), actress varchar(50), YOR int, directorname varchar(50), primary key(filmname));

   insert into movies(filmname, actor, actress, YOR, directorname)values('The dark knight', 'Cristian Bale', 'Anne Hathawa', 2008, 'Christopher Nolan');
   insert into movies(filmname, actor, actress, YOR, directorname)values('La la land', 'Ryan Gosling', 'Emma Stone', 2016, 'Damien Chazelle');
   insert into movies(filmname, actor, actress, YOR, directorname)values('Pandipada', 'Dileep', 'Navya Nair', 2005, 'Meccartin');
   
select distinct (filmname) from movies;
select distinct (actor) from movies;
select distinct (actress) from movies;
select distinct (YOR) from movies;
select distinct (directorname) from movies;
select * from movies;
select * from  movies where actor = "Cristian Bale";