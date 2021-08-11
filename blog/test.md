# Hello, blog!

This is a sample blog post testing out the a Julia function to embed Pluto notebooks into iframes - inspired by [Computational Thinking](https://computationalthinking.mit.edu/Spring21/).

~~~
    <style>
    .content {
        max-width: 100%;
        margin-right: 0px;
        padding: 0px;
        overflow-y: hidden;
        height: 100vh;
    }
    .franklin-content {
        padding: 0px;
    }
    .page-foot {
        display: none;
    }
    .plutopage {
        height: 100vh;
    }
    .smallscreenlink {
        display: none;
    }
    @media (max-width: 768px) {
        .franklin-content {
            padding: 0px;
        }
    }
    </style>
    
    <iframe width="100%" height="100%"
    src="/notebooks/testjulia.html"
    class="plutopage"
    frameborder="0"
    allow="accelerometer; ambient-light-sensor; autoplay; battery; camera; display-capture; document-domain; encrypted-media; execution-while-not-rendered; execution-while-out-of-viewport; fullscreen; geolocation; gyroscope; layout-animations; legacy-image-formats; magnetometer; microphone; midi; navigation-override; oversized-images; payment; picture-in-picture; publickey-credentials-get; sync-xhr; usb; wake-lock; screen-wake-lock; vr; web-share; xr-spatial-tracking"
    allowfullscreen></iframe>
    <a class="smallscreenlink" href="/notebooks/testjulia.html"></a>
~~~

{{plutonotebookpage /notebooks/plots}}
