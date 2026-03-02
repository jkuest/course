{% test minimum_row_count(model, min_rows) %}
{{ config(
    severity='warn',
    tags=['generic']
) }}
SELECT 
    COUNT(*) AS row_count 
FROM 
    {{ model }} 
HAVING 
    COUNT(*) < {{ min_rows }}
{% endtest %}