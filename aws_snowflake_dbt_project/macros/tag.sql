{% macro tag(COLUMN) %}
    CASE 
        WHEN {{ COLUMN }} < 100 THEN 'LOW'
        WHEN {{ COLUMN }} > 100 AND {{ COLUMN }} <200 THEN 'MEDIUM'
        ELSE 'HIGH'
    END
{% endmacro %}