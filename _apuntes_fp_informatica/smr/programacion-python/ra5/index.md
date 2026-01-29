---
title: RA5 – Programación en Python
ciclo: SMR
curso: 2º
modulo: Programación en Python
codigo: AOP1032
ra: RA5
kind: ud
---

# RA5

## Unidades didácticas

{% assign uds = site.apuntes_fp_informatica | where: "ra", "RA5" | sort: "ud" %}

{% if uds.size > 0 %}
<ul>
  {% for u in uds %}
    <li>
      <a href="{{ u.url }}">{{ u.title }}</a>
    </li>
  {% endfor %}
</ul>
{% else %}
<p><em>No hay unidades publicadas todavía.</em></p>
{% endif %}
