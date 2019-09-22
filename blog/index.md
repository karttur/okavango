---
layout: page
title: Okavango articles and data
excerpt: "Archive of articles about my Okavango studies."
image: std-trmm-3b43v7-precip_3B43_trmm_2001-2016_A
search_omit: true
---

Archive of Okavango studies that I have been involved in since my PostDoc period 1991-2001 at University of the Witwatersrand, Johannesburg, South Africa. Each study is associated with spatial data that is available via links in the separate posts. 

<ul class="post-list">
{% for post in site.categories.blog %}
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time></span>{% if post.excerpt %} <span class="excerpt">{{ post.excerpt | remove: '\[ ... \]' | remove: '\( ... \)' | markdownify | strip_html | strip_newlines | escape_once }}</span>{% endif %}</a></article></li>
{% endfor %}
</ul>
