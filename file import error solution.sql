# create database music_data;
# use music_data;

create table album (
album_id int,
title text,
artist_id text
);

load data infile "C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\album.csv" 
into table album
fields terminated by ','
lines terminated by '\n'
ignore 1 lines;

select * from album