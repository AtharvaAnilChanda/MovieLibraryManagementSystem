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
    
