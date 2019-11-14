# short course setup

packages <-  c("tidyverse",
               "rlang",
               "purrr",
               "lubridate",
               "glue",
               "knitr",
               "rmarkdown",
               "devtools",
               "usethis",
               "rstudioapi",
               "gapminder",
               "binb")

have   <- rownames(installed.packages())
needed <- setdiff(packages, have)

install.packages(needed, dependencies = TRUE)

