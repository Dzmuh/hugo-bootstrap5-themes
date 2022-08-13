---
layout: single
title: Examples
description: Quickly get a project started with any of our examples ranging from using parts of the framework to custom components and layouts.
header:
    active: true
    title: Examples
    description: Quickly get a project started with any of our examples ranging from using parts of the framework to custom components and layouts.
aliases: "/examples/"
---

{{< list-examples.inline >}}
{{ range $entry := $.Site.Data.examples -}}
<div class="row g-lg-5 mb-5">
<div class="bd-content col-lg-3">
    <h2 id="{{ $entry.category | urlize }}">{{ $entry.category }}</h2>
    <p>{{ $entry.description }}</p>
</div>
    
<div class="col-lg-9">
    {{ range $i, $example := $entry.examples -}}
    {{- $len := len $entry.examples -}}
    {{ if (eq $i 0) }}<div class="row">{{ end }}
        <div class="col-sm-6 col-md-4 mb-3">
        <a class="d-block" href="{{ "examples" | relLangURL }}/{{ $example.name | urlize }}/">
            <img class="img-thumbnail mb-3" srcset="/img/examples/{{ $example.name | urlize }}.png, /img/examples/{{ $example.name | urlize }}@2x.png 2x"
                src="/img/examples/{{ $example.name | urlize }}.png"
                    alt=""
                    width="480" height="300"
                    loading="lazy">
            <h3 class="h5 mb-1">{{ $example.name }}</h3>
        </a>
        <p class="text-muted">{{ $example.description }}</p>
        </div>
    {{ if (eq (add $i 1) $len) }}</div>{{ end }}
    {{ end -}}
</div>
</div>
{{ end -}}
{{< /list-examples.inline >}}
