---
title: RA7 – Programación en Python (AOP1032)
ciclo: SMR
curso: 2º
modulo: Programación en Python
codigo: AOP1032
kind: ud
ra: RA7
permalink: /apuntes-fp-informatica/smr/programacion-python/ra7/
---

# RA7

## Unidades didácticas

{% assign uds = site.apuntes_fp_informatica | where: "codigo", "AOP1032" | where: "ra", "RA7" | sort: "ud" %}

{% if uds.size > 0 %}
<ul>
  {% for u in uds %}
    <li><a href="{{ u.url }}">{{ u.title }}</a></li>
  {% endfor %}
</ul>
{% else %}
<p><em>No hay unidades publicadas todavía.</em></p>
{% endif %}
