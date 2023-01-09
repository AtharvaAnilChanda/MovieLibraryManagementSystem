from matplotlib.pyplot import title
import streamlit as st
from database import add_movie


def create():
    col1, col2 = st.columns(2)
    with col1:

        Title = st.text_input("Title of the Movie : ")
        Genre  = st.text_input("Genre")
        Director_ID = st.selectbox("Director ID (1-JAMES CAMERON, 2-Steven Spielberg , 3-Gore Verbinski , 4-Leslee Feldman, 5-Joe Russo , 6-Francis Ford Coppola )",["1","2","3","4","5","6"])
        
    with col2:
        release_year = st.text_input("Year of Release")
        Rating = st.text_input("Rating")
        PC_ID = st.selectbox("Production Company ID(1-The Walt Disney Company, 2-Dreamworks , 3-Paramount Pictures , 4-Marvel Studios, 5-Park Circus Films France )",["1","2","3","4","5"])
    
    if st.button("Add Movie"):
        add_movie(Title,release_year,Genre,Rating ,Director_ID , PC_ID )
        st.success("Successfully added Movie: {}".format(Title))
    
