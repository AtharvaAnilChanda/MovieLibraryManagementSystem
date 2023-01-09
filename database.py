
import mysql.connector

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="Your Password",
    database="Your Database Name"
)
c = mydb.cursor()


def add_movie(title,release_year,genre,rating,dir_id,pc_id):
    c.execute(('INSERT INTO MOVIES(Title , Release_year , Genre , Rating , Director_ID , PC_ID) VALUES (%s,%s,%s,%s)',(title,release_year,genre,rating,dir_id,pc_id)))
    mydb.commit()

def view_all_movies():
    c.execute('SELECT * FROM MOVIES')
    data = c.fetchall()
    return data 

def view_by_director():
    c.execute('SELECT MOVIES.movie_id , MOVIES.Title FROM MOVIES WHERE Director_ID IN ( SELECT Director_ID from DIRECTORS WHERE D_Name = "" )')
    data = c.fetchall()
    return data 

def view_by_production_company():
    c.execute('SELECT MOVIES.Movie_ID , MOVIES.Title FROM MOVIES WHERE PC_ID IN (SELECT PC_ID FROM PRODUCTION_COMPANY WHERE P_Name = "" )')
    data = c.fetchall()
    return data 

def view_by_Actors():
    c.execute('SELECT MOVIES.Movie_ID , MOVIES.Title FROM MOVIES WHERE Movie_ID IN (SELECT Movie_ID FROM ACTS WHERE Actor_ID in (SELECT Actor_ID IN ACTORS WHERE A_Name = "" )) ')
    data = c.fetchall()
    return data 

def view_movie_cast():
    c.execute('SELECT A.A_Name , B.A_Role FROM ACTORS A, ACTS B,MOVIES C where A.Actor_ID = B.Actor_ID AND B.Movie_ID = C.Movie_ID AND C.Title  = " " ')
    data = c.fetchall()
    return data 


def run_query(query):
    c.execute(query)
    data=c.fetchall()
    return data

