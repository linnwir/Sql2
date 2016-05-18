create database spel;

use spel;

create table heroes (ID int auto_increment primary key, hero varchar(50) not null,
gameSeries varchar(50) not null, genre varchar(50) not null);

create table games (ID int not null, title varchar(50) not null,  comment varchar (50));


insert into heroes (hero, gameSeries, genre ) values ('Magnus W', 'Half-Life', 'FPS');

insert into heroes (hero, gameSeries, genre ) values ('Mike K', 'Half-Life', 'FPS');


Delete from heroes where id=3;

Delete from games where id=2;

insert into games (ID, title, comment ) values (6, 'spel3', 'Bra spel, dålig grafik');

insert into games (ID, title, comment ) values (6, 'Spel4', 'Dålig spel, bra grafik');

SELECT heroes.hero, heroes.gameSeries, games.title, games.comment
FROM heroes
INNER JOIN games
ON heroes.ID = games.ID
WHERE heroes.ID = 5;


select * from heroes;

select * from games