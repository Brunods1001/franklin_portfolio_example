# Blog posts
~~~
<ul>
{{ for p in recent_blog_pages }}
  <li>
  <a href="../{{p}}">{{fill title p}}</a>
  </li>
{{end}}
</ul>
~~~

