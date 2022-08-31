with orders as (
    select
    order_date,
    {{ dbt_utils.pivot(
        'status',
        dbt_utils.get_column_values(ref('stg_orders'), 'status')
    ) }}
    from {{ ref('stg_orders') }}
    group by order_date
)
select * from orders
