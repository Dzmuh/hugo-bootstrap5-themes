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

### SCSS

The Bootstrap SCSS will be mounted in `assets/scss/bootstrap`, so you can then import either all:

```scss
@import "bootstrap/bootstrap";
```

Or only what you need:

```scss
// Configuration
@import "bootstrap/functions";
@import "bootstrap/variables";
@import "bootstrap/mixins";
@import "bootstrap/utilities";

// Layout & components
@import "bootstrap/root";
@import "bootstrap/reboot";
@import "bootstrap/type";
@import "bootstrap/images";
@import "bootstrap/containers";
@import "bootstrap/grid";
@import "bootstrap/tables";
@import "bootstrap/forms";
@import "bootstrap/buttons";
@import "bootstrap/transitions";
@import "bootstrap/dropdown";
@import "bootstrap/button-group";
@import "bootstrap/nav";
@import "bootstrap/navbar";
@import "bootstrap/card";
@import "bootstrap/accordion";
@import "bootstrap/breadcrumb";
@import "bootstrap/pagination";
@import "bootstrap/badge";
@import "bootstrap/alert";
@import "bootstrap/progress";
@import "bootstrap/list-group";
@import "bootstrap/close";
@import "bootstrap/toasts";
@import "bootstrap/modal";
@import "bootstrap/tooltip";
@import "bootstrap/popover";
@import "bootstrap/carousel";
@import "bootstrap/spinners";
@import "bootstrap/offcanvas";

// Helpers
@import "bootstrap/helpers";

// Utilities
@import "bootstrap/utilities/api";
```

### CSS

```html
<link rel="stylesheet" href="/dist/bootstrap/css/bootstrap.css">
```

```html
<link rel="stylesheet" href="/dist/bootstrap/css/bootstrap.min.css">
```

### JavaScript

See the [Example Site](./tests/scss-module/).

```html
<script src="/dist/bootstrap/js/bootstrap.js"></script>
```

```html
<script src="/dist/bootstrap/js/bootstrap.bundle.js"></script>
```
