Year: {{date | format ("YYYY-MM-DD")}}  
Authors: {{authors}}  

Title: {{title}}  
URL: {{url}}  


{% for annotation in annotations %} 
{%- if annotation.annotatedText -%}
== annotatedText ==
{{annotation.annotatedText}}
{%- endif %} 

{%- if annotation.imageRelativePath -%} 
== image ==
![[{{annotation.imageRelativePath}}]] {%- endif %} 

{% if annotation.comment %}
== comment ==
- {{annotation.comment}} 
{% endif %}

{% if annotation.allTags %} 
== tags ==
- {{annotation.allTags}} 
{% endif %}
{% endfor -%}