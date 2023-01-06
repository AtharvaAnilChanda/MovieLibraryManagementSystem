
---  Function that counts number of movies acted upon by an actor given the actor's name as input 

delimiter %%
create function getMovies(actorName varchar(20))
returns int
deterministic
begin
    declare c int;
    set c = (SELECT count(MOVIES.Movie_ID) FROM MOVIES WHERE Movie_ID IN (SELECT Movie_ID FROM ACTS WHERE Actor_ID in (SELECT Actor_ID from actors WHERE A_Name = actorName)));
    return c;
end;%%


---  Function that counts number of movies directed by a director given the director's name as input 

delimiter %%
create function getMovies1(DirectorName varchar(20))
returns int
deterministic
begin
    declare c int;
    set c = (SELECT count(MOVIES.Director_ID) FROM MOVIES WHERE Director_ID IN (SELECT Director_ID FROM Directors WHERE D_Name = DirectorName)));
    return c;
end;%%
