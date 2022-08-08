module github.com/Dzmuh/hugo-bootstrap5-themes/tests/base-theme

go 1.19

require (
    github.com/Dzmuh/hugo-bootstrap5-themes/modules/bootstrap5-scss/v5 v1.0.0
    github.com/Dzmuh/hugo-bootstrap5-themes/modules/bootstrap5-base-theme/v5 v1.0.0
)

replace (
    github.com/Dzmuh/hugo-bootstrap5-themes/modules/bootstrap5-scss/v5 => ../../modules/bootstrap5-scss
    github.com/Dzmuh/hugo-bootstrap5-themes/modules/bootstrap5-base-theme/v5 => ../../modules/bootstrap5-base-theme
)
