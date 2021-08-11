@def title = "Welcome!"
@def tags = ["syntax", "code"]


# Bruno dos Santos: projects and interests
\tableofcontents <!-- you can use \toc as well -->

## My projects
~~~
<ul>
    <li>
        <a href="https://www.jinfiniti.com" target="_blank">Jinfiniti.com</a>
    </li>
    <li>
        <a href="https://github.com/javst42/COVID-19-Datathon" target="_blank">MIT COVID-19 Datathon Winner</a>
    </li>
    <li>
        <a href="https://brunods10.shinyapps.io/tcga_heatmap/" target="_blank">TCGA Heatmap</a>
    </li>
</ul>
~~~

~~~
<ul>
{{ for p in recent_blog_pages }}
  <li>
  <a href="{{p}}">{{fill title p}}</a>
  </li>
{{end}}
</ul>
~~~



## About me
@@row
@@container
@@left ![](/assets/prof_pic_face.jpg) @@
@@
I am a curious engineer and programmer interested in improving the human healthspan using modeling and simulation.
~~~
<div style="clear: both"></div>
~~~
@@


## Contact
Interested in my work? Reach out sometime!

~~~
<iframe src="https://docs.google.com/forms/d/e/1FAIpQLSd1grebuxaoLKkLHJfr_Pj-hVqifTWrvZlLm-nCftVNCK-6gg/viewform?embedded=true" width="640" height="705" frameborder="0" marginheight="0" marginwidth="0">Loading…</iframe>
~~~

