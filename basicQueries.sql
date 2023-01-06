--- USER SIDE 

--- view_all_movies():
    SELECT * FROM MOVIES

--- view_by_director():
   SELECT MOVIES.movie_id , MOVIES.Title FROM MOVIES WHERE Director_ID IN ( SELECT Director_ID from DIRECTORS WHERE D_Name = "Steven Spielberg" )
    
--- view_by_production_company():
    SELECT MOVIES.Movie_ID , MOVIES.Title FROM MOVIES WHERE PC_ID IN (SELECT PC_ID FROM PRODUCTION_COMPANY WHERE P_Name = "Dreamworks" )
    
-- view_by_Actors():
    
SELECT MOVIES.Movie_ID , MOVIES.Title FROM MOVIES WHERE Movie_ID IN
     (SELECT Movie_ID FROM ACTS WHERE Actor_ID in (SELECT Actor_ID from actors WHERE A_Name = "Tom Hanks"));
    
--- def view_movie_cast():

    SELECT A.A_Name , B.A_Role 
	FROM ACTORS A, ACTS B,MOVIES C
	where 
	A.Actor_ID = B.Actor_ID AND 
	B.Movie_ID = C.Movie_ID AND
    C.Title  = " Avengers "  
    data = c.fetchall()
    return data 

---- Aggregate Queries 


Select avg(select movies.rating)  FROM ACTORS A, ACTS B,MOVIES C
	where 
	A.Actor_ID = B.Actor_ID AND 
	B.Movie_ID = C.Movie_ID AND
    WHERE A_name = "Tom Hanks" 

Select count(select movies.movie_id)  FROM ACTORS A, ACTS B,MOVIES C
	where 
	A.Actor_ID = B.Actor_ID AND 
	B.Movie_ID = C.Movie_ID AND
    WHERE A_name = "Robert De Niro" 

Select max(select movies.rating)  FROM ACTORS A, ACTS B,MOVIES C
	where 
	A.Actor_ID = B.Actor_ID AND 
	B.Movie_ID = C.Movie_ID AND
    WHERE A_name = "Johnny Depp" 
