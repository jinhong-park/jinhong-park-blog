Year: {{date | format ("YYYY-MM-DD")}}
tags: note/source
Authors: {{authors}}


Title: {{title}}
URL: {{url}}


{% for annotation in annotations %} 
{%- if annotation.annotatedText -%}
== annotatedText ==
{{annotation.annotatedText}}"([side {{annotation.page}}](zotero://open-pdf/library/items/{{annotation.attachment.itemKey}}?page={{annotation.page}}&annotation={{annotation.id}})) {%- endif %} 

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