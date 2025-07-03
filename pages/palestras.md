---
layout: page-fullwidth
title: 'Palestras'
meta_title: 'SEMESO 2025'
subheadline: 'SEMESO 2025 - 14 a 16/09 - UDESC Alto Vale'
teaser: 'XII Seminário de Engenharia de Software'
teaser: 'Clique nos cards abaixo para expandir o conteúdo das nossas palestras!'
header:
    image_fullwidth: 'banner-site.jpg'
permalink: '/palestras/'
---

{% for palestra in site.palestras %}
{% include _palestra.html palestra=palestra %}
{% endfor %}
