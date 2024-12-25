if (!require('pacman')) install.packages('pacman')
pkgs <- c(
  'knitr',
  'rmarkdown',
  'kableExtra',
  'dplyr',
  'ggplot2',
  'tidyr'
)
pacman::p_load(char = pkgs)