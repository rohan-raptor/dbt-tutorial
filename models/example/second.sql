{{ config(materialized='table') }}


select *
from {{ source('dbo_dbo', 'TES') }}
