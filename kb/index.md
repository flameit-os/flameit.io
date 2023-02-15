---
layout: page
title: "Knowladge Base"
icon: "icons/brainstorm.png"
---
{% for tag in site.tags %}
<div class="card col-md-6">
  <div class="card-body">
    <h5 class="card-title text-uppercase">{{ tag[0] }}</h5>
      <ul class="card-text">
    {% for post in tag[1] %}<li><a href="{{ post.url }}">{{ post.title }}</a></li>{% endfor %}
      </ul>
  </div>
</div>
{% endfor %}
