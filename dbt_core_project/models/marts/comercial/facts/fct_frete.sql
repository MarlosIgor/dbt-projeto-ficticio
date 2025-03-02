{{
  config(
    tags = ['comercial']
  )
}}

with frete as (
    select
        *
    from {{ ref('int_vendas') }}
)

select
    *
from frete