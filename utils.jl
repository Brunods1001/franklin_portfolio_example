function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

function get_recent_blog_pages()
  paths = String[]
  for (root, _, files) in walkdir("blog")
    for file in files
        fpath = joinpath(root, split(file, '.')[1])
      # some filtering here to check the most recent or whatever
      push!(paths, fpath)
    end
  end
  return paths
end
recent_blog_pages = get_recent_blog_pages()


"From computational thinking with Julia github"
function hfun_plutonotebookpage(params)
    path_to_html = params[1]

    # https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Feature-Policy#directives

    return """
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
    src="$(path_to_html)"
    class="plutopage"
    frameborder="0"
    allow="accelerometer; ambient-light-sensor; autoplay; battery; camera; display-capture; document-domain; encrypted-media; execution-while-not-rendered; execution-while-out-of-viewport; fullscreen; geolocation; gyroscope; layout-animations; legacy-image-formats; magnetometer; microphone; midi; navigation-override; oversized-images; payment; picture-in-picture; publickey-credentials-get; sync-xhr; usb; wake-lock; screen-wake-lock; vr; web-share; xr-spatial-tracking"
    allowfullscreen></iframe>
    <a class="smallscreenlink" href="$(path_to_html)"></a>
    """
end
