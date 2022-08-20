library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# Perform Linear Regression

lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, MechaCar_mpg)

summary(lm(vehicle_length ~ vehicle_weight+spoiler_angle+ground_clearance+AWD+mpg, MechaCar_mpg))
