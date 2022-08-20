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

