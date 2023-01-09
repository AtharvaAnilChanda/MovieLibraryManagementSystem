import streamlit as st
import mysql.connector
from database import add_movie, view_all_movies
from create import create
from querybox import querybox
from read import read

mydb = mysql.connector.connect(
    host="localhost",
    user="root",
    password="PES2UG20CS075",
    database="Movie_lib"
)
c = mydb.cursor()

c.execute("USE Movie_lib")

def main():
    st.title("Movie Library Management Systems")
    menu = ["Add", "View","query box"]
    choice = st.sidebar.selectbox("Menu", menu)

    if choice == "Add":
        st.subheader("Enter Movie details:")
        create()

    elif choice == "View":
        st.subheader("View added Movies ")
        read()
    
    elif choice=="query box":
        st.subheader("Query Box")
        querybox()
    else:
        st.subheader("About tasks")


if __name__ == '__main__':
    main()
