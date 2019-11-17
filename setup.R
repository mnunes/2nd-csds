# short course setup

packages <-  c("binb",
               "bookdown",
               "devtools",
               "gapminder",
               "GGally",
               "ggfortify",
               "glue",
               "kableExtra",
               "knitr",
               "lubridate",
               "purrr",
               "rlang",
               "rmarkdown",
               "rstudioapi",
               "rticles",
               "tidyverse",
               "tinytex",
               "usethis")

have   <- rownames(installed.packages())
needed <- setdiff(packages, have)

install.packages(needed, dependencies = TRUE)

