# This file contains the code for the in-class exercises
here::i_am("R/T7-DataWrangling-Exercises.R")
library(tidyr)
library(dplyr)
library(data.table)
library(here)
library(ggplot2)
recreate_data <- FALSE
if (recreate_data){
  library(WDI)
  exercise_2 <- WDI::WDI(
    country = c("DE", "AT", "GR", "IT"), 
    start = 1990, 
    indicator = c("unemp"="SL.UEM.TOTL.ZS", 
                  "gdp"="NY.GDP.PCAP.PP.KD",
                  "share_indus"="NV.IND.TOTL.ZS",
                  "co2"="EN.ATM.CO2E.PC")
  ) %>%
    select(-iso2c)
  
  exercise_1 <- ex1_data_raw %>%
    select(-all_of(c("unemp", "share_indus")))
  
  fwrite(x = exercise_1, 
         file = here("content/notes/data-wrangling-lecture-notes",
                     "pubdir/wrangling_exercises_data/exercise_1.csv")
         )
  fwrite(x = exercise_1, 
         file = here("content/notes/data-wrangling-lecture-notes",
                     "pubdir/data/exercise_1.csv")
  )
  fwrite(x = exercise_2, 
         file = here("content/notes/data-wrangling-lecture-notes",
                     "pubdir/wrangling_exercises_data/exercise_2.csv")
         )
  fwrite(x = exercise_2, 
         file = here("content/notes/data-wrangling-lecture-notes",
                     "pubdir/data/exercise_2.csv")
  )
}

# Exercise 1: filtering and reshaping
# Import the data and...
# ...only consider data on Greece and Germany between 2012 and 2014
# ...make it tidy:
exercise_1_raw <- fread(
  file = file = here("data/wrangling_exercises_data/exercise_1.csv"))

ex1_data_final <- exercise_1_raw %>%
  dplyr::filter(
    country %in% c("Germany", "Greece"),
    year >= 2012, 
    year <= 2014
  ) %>%
  tidyr::pivot_longer(
    cols = dplyr::all_of(c("gdp", "co2")), 
    names_to = "indicator", 
    values_to = "value")
  
# Exercise 2: mutating, merging, and summarising
#   Only keep the indicators gdp, share_indus, and co2 (plus country and year)
#   Divide the industry share in GDP by 100
#   Only keep data between 2010 and 2018
#   Compute the averages over time for all countries
#   Make the data tidy
exercise_2_raw <- fread(
  file = here::here("data/wrangling_exercises_data/exercise_2.csv"))

ex2_data_final <- exercise_2_raw %>%
  dplyr::select(
    dplyr::all_of(c("country", "year", "gdp", "share_indus", "co2"))
    # or: -dplyr::all_of(c("unemp"))
    ) %>%
  dplyr::mutate(share_indus=share_indus/100) %>%
  dplyr::filter(year>=2010, year<=2018) %>%
  pivot_longer(cols = dplyr::all_of(c("gdp", "share_indus", "co2")), 
               names_to = "indicator", 
               values_to = "value") %>%
  dplyr::group_by(country, indicator) %>%
  dplyr::summarise(time_avg=mean(value, na.rm=TRUE), 
                   .groups = "drop")

ex2_plot <- ex2_data_final %>%
  dplyr::filter(indicator=="co2") %>%
  ggplot2::ggplot(data = ., 
                  mapping = aes(x=indicator, 
                                y = time_avg, 
                                color=country, 
                                fill=country)) +
    geom_bar(stat = "identity", position = position_dodge(), alpha=0.75) +
    theme_bw() +
  labs(title = "Average CO2 emissions (2010-2018)",
       y = "avg. emissions per capita", caption = "Data: World Bank.") +
  scale_y_continuous(expand = expansion()) +
  scale_fill_brewer(palette = "Set1", aesthetics = c("color", "fill")) +
  theme(
    legend.title = element_blank(), 
    legend.position = "bottom",
    axis.title.x = element_blank(),
    axis.ticks.x = element_blank(), 
    axis.text.x = element_blank()
  )
ggsave(plot = ex2_plot, filename = here("output/6_ex2_plot.pdf"), 
       width = 4, height = 3)
