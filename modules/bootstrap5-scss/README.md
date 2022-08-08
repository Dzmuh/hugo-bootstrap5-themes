# Bootstrap v5 SCSS and JavaScript source as Hugo module

This is a [Hugo module](https://gohugo.io/hugo-modules/) that packages the [Bootstrap v5](https://getbootstrap.com/) SCSS and JavaScript source ready to be used in Hugo.

This module is based on [hugo-mod-bootstrap-scss](https://github.com/gohugoio/hugo-mod-bootstrap-scss).

## Use

Add the component to your Hugo site's config:

TOML:
```toml
[module]
[[module.imports]]
path = "github.com/Dzmuh/hugo-bootstrap5-themes/modules/bootstrap5-scss"
```

YAML:
```yaml
module:
  imports:
    - path: github.com/Dzmuh/hugo-bootstrap5-themes/modules/bootstrap5-scss
```
