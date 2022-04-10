library(dplyr)

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F)

lm (mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,data=MechaCar_mpg)

summary(lm (mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,data=MechaCar_mpg))



Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names = F)
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variace=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variace=var(PSI), SD=sd(PSI), .groups = 'keep')

