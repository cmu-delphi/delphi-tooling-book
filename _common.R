# example R options set globally
options(width = 77, cli.width = 77)

# example chunk options set globally
knitr::opts_chunk$set(
  digits = 3,
  comment = "#>",
  collapse = FALSE,
  cache = TRUE,
  warning = FALSE,
  message = FALSE,
  echo = TRUE,
  dev = "svg",
  dev.args = list(bg = "transparent"),
  dpi = 300,
  cache.lazy = FALSE,
  tidy = "styler",
  out.width = "90%",
  fig.align = "center",
  fig.width = 6,
  fig.height = 4
)

suppressPackageStartupMessages(library(tidyverse))
suppressPackageStartupMessages(library(epiprocess))
suppressPackageStartupMessages(library(epipredict))
suppressPackageStartupMessages(library(epidatr))
suppressPackageStartupMessages(library(epidatasets))

options(
  dplyr.print_min = 6,
  dplyr.print_max = 6,
  pillar.max_footer_lines = 2,
  pillar.min_chars = 15,
  stringr.view_n = 6,
  # Temporarily deactivate cli output for quarto
  #cli.num_colors = 0,
  #cli.hyperlink = FALSE,
  pillar.bold = TRUE,
  width = 77
)

ggplot2::theme_set(ggplot2::theme_bw())

