import  streamlit as st
from database import run_query
import pandas as pd


def querybox():
    query=st.text_area("enter your query")
    if st.button("run query"):
        if st.success("Success"):
            result=run_query(query)

    df=pd.DataFrame(result)
    with st.expander("result of query"):
        st.dataframe(df)
