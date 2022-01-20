{{ config(materialized='table') }}

with source_data as (

    select * from {{ ref('zendesk_ticket_data') }}
)

select id, description
from source_data
