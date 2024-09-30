# Create an Amsterdam travel experience App with Fivetran & Snowflake
Scripts for the RAG Demo Amsterdam visit

## Build a RAG-based, GenAI Application in 40 minutes

### First create a Fivetran connector

Create a postgreSQL connector to the relational travel dataset.

* Use Destination SNOWFLAKE_LLM_LAB
* Create the postgreSQL connector, see document
* Set your Destination schema prefix to **firstname_lastname**
* Replicate the Amsterdam table

### Create the Vector table from the relational table

* Concatenate data from the Amsterdam table in **single_string_travel_review** see [script](./01-table-create.sql)
* Create the Vector table in **single_string_travel_review_vector** see [script](./02-add-vector-table.sql)
* Check the data in just created vector table **single_string_travel_review_vector** see [script](./03-show-content-vector-table.sql)

### Create the streamlit application

* Copy this [code](./04-streamlit-code.py) in the streamlit editor.

### Finaly have fun

* Test the streamlit application with your questions

## Fill out our questionnaire

[questionnaire](https://forms.gle/jn8nNqjzTnCeZLQT7)
