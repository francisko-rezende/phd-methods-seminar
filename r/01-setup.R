# Installing packages needed to make Xaringan presentations
# Code from Alison Hill's advanced markdown workshop
# 2020-08-17

arm_from_cran <- c("flexdashboard", "learnr", "bookdown",
                  "officer", "rticles", "webshot",
                  "tidyverse", "remotes", "babynames", "magick")


install.packages(arm_from_cran, dependencies = TRUE)


arm_from_gh <- c('yihui/xaringan', 'rstudio/blogdown',
                 'rstudio-education/armcompanion', 
                 'haozhu233/kableExtra', 'apreshill/bakeoff',
                 'hebrewseniorlife/memor')


remotes::install_github(arm_from_gh, dependencies = TRUE)


webshot::install_phantomjs()


devtools::install_github("gadenbuie/xaringanExtra")

install.packages("xaringanthemer")
