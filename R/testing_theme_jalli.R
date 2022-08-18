library(tidyverse)
library(lterdatasampler)
library(themejillian)

ggplot(data = hbr_maples, aes(x = watershed,
                              y = stem_length)) +
  geom_jitter() +
  facet_wrap(~year) +
  theme_jalli()

