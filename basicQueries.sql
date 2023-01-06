--- USER SIDE 

--- view_all_movies():
    SELECT * FROM MOVIES

--- view_by_director():
   SELECT MOVIES.movie_id , MOVIES.Title FROM MOVIES WHERE Director_ID IN ( SELECT Director_ID from DIRECTORS WHERE D_Name = "Steven Spielberg" )
    
