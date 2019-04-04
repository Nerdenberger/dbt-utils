{% macro pretty_output_msg(message) %}
    {{ return('         + ' ~ pretty_time() ~ ' | ' ~ message) }}
{% endmacro %}
