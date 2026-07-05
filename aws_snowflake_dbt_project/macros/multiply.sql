{% macro multiply(val1, val2, precision) %}
    round({{ val1 }} * {{ val2 }}, {{ precision}} )
  
{% endmacro %}