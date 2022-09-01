with payments as (
    select * from {{ ref('stg_payments') }}
),
revenue as (
    select
        status as payment_status,
        sum(amount) as total_revenue
    from
        payments
    where
        status = 'success'
    group by
        1
)

select * from revenue