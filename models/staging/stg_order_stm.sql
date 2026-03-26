-- Staging model auto-generated from Confluence STM: Order STM
select
    id,
    created_at::date as created_date
from {{ source('raw', 'order_stm_source') }}
