install.packages("tidyverse")
install.packages("skimr")
install.packages("janitor")
library(tidyverse)
library(skimr)
library(janitor)
hotel_bookings <- read_csv("hotel_bookings.csv")
head(hotel_bookings)
str(hotel_bookings)
glimpse(hotel_bookings)
colnames(hotel_bookings)


arrange(hotel_bookings, lead_time)
arrange(hotel_bookings, desc(lead_time))
