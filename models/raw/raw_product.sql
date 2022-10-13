{{
    config(
        materialized='table'
    )
}}

select *
FROM RAW.GLOBALMART.product