# Read in the data.  Do some cleaning/verification
library(tidyverse)
FlagWeatherStation <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN) %>%
  mutate(DATE2 = lubridate::ymd(DATE)) %>%
  rename('chr_date' = DATE)

usethis::use_data(FlagWeatherStation, overwrite = TRUE)

