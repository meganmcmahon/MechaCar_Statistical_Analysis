library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform Linear Regression

lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, MechaCar_mpg)

summary(lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, MechaCar_mpg))

# Deliverable 2

suspension_coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

library(tidyverse)

total_summary <- suspension_coil  %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI), median(PSI), var(PSI), sd(PSI), .groups = 'keep')

# Deliverable 3

t.test(suspension_coil$PSI,mu=1500)

Lot_1 <- suspension_coil%>% filter(Manufacturing_Lot == "Lot1")
t.test(Lot_1$PSI, mu = 1500)

Lot_2 <- suspension_coil%>% filter(Manufacturing_Lot == "Lot2")
t.test(Lot_2$PSI, mu = 1500)

Lot_3 <- suspension_coil%>% filter(Manufacturing_Lot == "Lot3")
t.test(Lot_3$PSI, mu = 1500)
