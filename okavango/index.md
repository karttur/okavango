---
layout: page
title: Okavango articles and data
excerpt: "Archive of articles about my Okavango studies."
image: std-trmm-3b43v7-precip_3B43_trmm_2001-2016_A
search_omit: true
---

Archive of Okavango studies that I have been involved in since my PostDoc period 1991-2001 at University of the Witwatersrand, Johannesburg, South Africa. Each study is associated with spatial data that is available via links in the separate posts.

<ul class="post-list">
{% for post in site.categories.okavango reversed %}
  <li><article><a href="{{ site.url }}{{ post.url }}">{{ post.title }}</a> {% if post.articleurl %} <a href="{{ post.articleurl }}"><span class="entry-date">link to original article</span></a>{% endif %}{% if post.excerpt %}<a href="{{ site.url }}{{ post.url }}"> <span class="excerpt"> {{ post.excerpt | remove: '\[ ... \]' | remove: '\( ... \)' | markdownify | strip_html | strip_newlines | escape_once }}</span>
  {% if post.article %}<span class="excerpt">Article: {{ post.article | remove: '\[ ... \]' | remove: '\( ... \)' | markdownify | strip_html | strip_newlines | escape_once }}</span>{% endif %}</a>{% endif %}
  </article></li>
{% endfor %}
</ul>
