{{
    config(
        materialized='table'
    )
}}

select *
FROM RAW.GLobalmart.customer