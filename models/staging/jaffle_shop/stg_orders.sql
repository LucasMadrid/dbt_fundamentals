with orders as (

    select
        {{ dbt_utils.surrogate_key(['id', 'order_date']) }} as id,
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from {{ source('jaffle_shop', 'orders') }}

)

select * from orders
{{ limit_data_in_dev('order_date', 2000) }}