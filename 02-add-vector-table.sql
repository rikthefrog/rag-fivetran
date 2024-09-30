   /** Create the vector table from the travel review single field table **/

        CREATE or REPLACE TABLE single_string_travel_review_vector AS 
            SELECT activity_information, 
            snowflake.cortex.EMBED_TEXT_768('e5-base-v2', activity_information) as ACTIVITY_EMBEDDING 
            FROM single_string_travel_review;
