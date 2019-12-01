{% extends 'full.tpl'%}

{# nbconvert template to remove all In[] and Out[] prompts #}

{# This template has narrower margins than nbconvert --no-prompt #}

{% block empty_in_prompt %}
{% endblock empty_in_prompt %}

{% block in_prompt %}
{% endblock in_prompt %}

{# could set include_output_prompt=False instead #}
{% block output_area_prompt %}
{% endblock output_area_prompt %}
