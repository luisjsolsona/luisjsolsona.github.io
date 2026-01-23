---
title: Apuntes
layout: page
permalink: /apuntes/
---

Listado de apuntes:
{% for apunte in site.apuntes %}
- [{{ apunte.title }}]({{ apunte.url | relative_url }})
{% endfor %}
