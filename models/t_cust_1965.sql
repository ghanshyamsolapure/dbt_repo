{{
    config(
        materialized='table',
        transient = false
    )
}}

select * from hdfc_db.bankin_schema.customer where C_BIRTH_YEAR = 1965