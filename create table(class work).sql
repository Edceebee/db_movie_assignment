
-- create database movie_production;
-- use movie_production;
-- create table actor  (
-- act_Id	INTEGER NOT NULL ,
-- act_fname	varchar(20)	not null,
-- act_lname	varchar(20)	not null,
-- act_gender 	varchar(5)	not null,
-- constraint	actor_pk	primary key(act_id)
-- );

-- create table director  (
-- dir_id	INTEGER NOT NULL,
-- dir_fname	varchar(20)	not null,
-- dir_lname	varchar(20)	not null,
-- constraint	director_pk	primary key(dir_id)
-- );

-- create table movie (
-- mov_id	INTEGER NOT NULL ,
-- mov_title	varchar(50)	not null,
-- mov_year	int	not null,
-- mov_time 	INT	not null,
-- mov_lang	varchar(50)	not null,
-- mov_dt_rel	date  not null,
-- mov_rel_country	varchar(30)  not null,
-- constraint	movie_pk	primary key(mov_id)
-- );

-- create table reviewer(
-- rev_id	INTEGER NOT NULL,
-- rev_name	varchar(30)	not null,
-- constraint	reviewer_pk	primary key(rev_id)
-- );

-- create table genres(
-- gen_id	INTEGER NOT NULL,
-- gen_title	varchar(20)	not null,
-- constraint	genres_pk	primary key(gen_id)
-- );

-- create table movie_direction(
-- dir_id	int not null,
-- mov_id 	int not null,
-- constraint	movie_direction_fk	foreign key(dir_id)	REFERENCES director(dir_id),
-- constraint	movie_direction_fk2	foreign key(mov_id) REFERENCES	movie(mov_id)
-- );

-- create table movie_cast(
-- act_id	int not null,
-- mov_id  int	not null,
-- role varchar(30),
-- constraint  movie_cast_fk	foreign key(act_id)	references actor(act_id),
-- constraint	movie_cast_fk2	foreign key(mov_id)  references	movie(mov_id)
-- );

-- create table movie_genres(
-- mov_id  int not null,
-- gen_id  int    not null,
-- constraint movie_genres_fk	foreign key(mov_id)	references movie(mov_id),
-- constraint	movie_genres_fk2	foreign key(gen_id)	references genres(gen_id)
-- );

-- create table rating(
-- mov_id	int  not null,
-- rev_id   int   not null,
-- rev_stars  int  not null,
-- num_o_ratings	int  not null,
-- constraint rating_fk	foreign key(mov_id)		references  movie(mov_id),
-- constraint rating_fk2	foreign key(rev_id)		references  reviewer(rev_id)
-- );



-- select * 
-- from movie_direction;


