library(tidyverse)
library(clipr)

dat <- read_csv("~/Downloads/Workshop Registrations.csv")
dat |>
  pull(EMAIL) |>
  str_c(collapse = ",") |>
  write_clip()
