{%- macro limit_data_in_dev(column_name, num_of_days=4) -%}
    {%- if target.name == 'default' -%}
    where {{ column_name }} >= dateadd('day', -{{ num_of_days }}, current_timestamp)
    {%- endif -%}
{%- endmacro -%}