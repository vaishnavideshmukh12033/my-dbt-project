
  
    

create or replace transient table HEVO_DB.PUBLIC.my_first_model
    
    
    
    as (SELECT
    1 AS id,
    'Vaishnavi' AS name,
    CURRENT_TIMESTAMP AS created_at
    )
;


  