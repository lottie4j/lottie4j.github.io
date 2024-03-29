<#macro layout title="" description="" uri="">
<#assign _title = title/>
<#assign _description = description/>
<#assign _uri = uri/>
<!DOCTYPE html>
<html lang="${(content.lang)!"en"}">

<head>
    <meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
    <meta content="width=device-width, initial-scale=1" name="viewport">
    <title>${"Lottie4J - " + _title}</title>
    <meta content="${_description}" name="description">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css"
          integrity="sha256-IUOUHAPazai08QFs7W4MbzTlwEWFo7z/4zw8YmxEiko=" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@6.2.0/css/all.min.css"
          integrity="sha256-AbA177XfpSnFEvgpYu1jMygiLabzPCJCRIBtR5jGc0k=" crossorigin="anonymous">
    <link href="${content.rootpath}favicon.png" rel="shortcut icon">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3"/></pre></li>
</head>

<body>
    <nav class="navbar sticky-top navbar-expand-lg navbar-light bg-light border-bottom shadow">
        <div class="container">
            <a class="navbar-brand" href="${content.rootpath}">
                Lottie4J
                <!-- <img alt="Lottie4J logo" src="${content.rootpath}logo.png" height="40px"> -->
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarContent" aria-controls="navbarContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item"><a class="nav-link" href="${content.rootpath}index.html">Home</a></li>
                    <li class="nav-item"><a class="nav-link" href="${content.rootpath}lottie.html">What is Lottie?</a></li>
                    <li class="nav-item"><a class="nav-link" href="${content.rootpath}library.html">Lottie4J library</a></li>
                </ul>
                <ul class="navbar-nav">
                    <div id="docsearch"></div>
                    <li class="p-2"><a style="color: #55acee" href="https://foojay.social/@lottie4j" rel="me" role="button" target="_blank"><i class="fa-brands fa-mastodon"></i></a></li>
                    <li class="p-2"><a style="color: #333" href="https://github.com/lottie4j" role="button" target="_blank"><i class="fa-brands fa-github"></i></a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="container py-4">
        <#nested>

        <hr />
        Last website build: ${published_date?string("dd/MM/yyyy HH:mm")} (UTC)
        <br/>
        Visitor counter by <a href="https://clicky.com/101436354" target="_blank" rel="noopener">Clicky</a>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.1/dist/jquery.slim.min.js"
            integrity="sha256-w8CvhFs7iHNVUtnSP0YKEg00p9Ih13rlL9zGqvLdePA=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha256-xLI5SjD6DkojxrMIVBNT4ghypv12Xtj7cOa0AgKd6wA=" crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/@docsearch/js@3"></script>

    <script type="text/javascript">
        docsearch({
            appId: "89HGPXU7MI",
            apiKey: "3b2538e88f47ca3652bbe7a098915a00",
            indexName: "lottie4j",
            container: "#docsearch",
            debug: false
        });
    </script>

    <script async data-id="101436828" src="//static.getclicky.com/js"></script>
</body>
</html>
</#macro>
