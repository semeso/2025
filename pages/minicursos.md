---
layout: page-fullwidth
title: 'Minicursos'
meta_title: 'SEMESO 2025'
subheadline: 'SEMESO 2025 - 16 a 18/09 - UDESC Alto Vale'
teaser: 'Clique nos cards abaixo para acessar nossos minicursos!'
header:
    image_fullwidth: 'banner-semeso-25.png'
permalink: '/minicursos/'
---

{% for minicurso in site.minicursos %}
{% include _minicurso.html minicurso=minicurso %}
{% endfor %}
