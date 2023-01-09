import pandas as pd
import streamlit as st
import plotly.express as px
from database import view_all_movies


def read():
    result = view_all_movies()
    df = pd.DataFrame(result, columns=['Movie ID','Title', 'Year of Release', 'Genre', 'Rating','Director ID','PC ID'])
    with st.expander("View all Movies"):
        st.dataframe(df)

