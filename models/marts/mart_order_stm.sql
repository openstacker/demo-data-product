-- Mart model auto-generated from Confluence STM: Order STM
select
    id,
    created_date,
    count(*) over () as total_records
from {{ ref('stg_order_stm') }}
