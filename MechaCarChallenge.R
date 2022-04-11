library(dplyr)

## Linear Regression to Predict MPG
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names = F)

lm (mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + 
      vehicle_length,data=MechaCar_mpg)

summary(lm (mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + 
              vehicle_length,data=MechaCar_mpg))

## Summary Statistic on Suspension Coils
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names = F)


total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variace=var(PSI), SD=sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variace=var(PSI), SD=sd(PSI), .groups = 'keep')


## T-Tests on Suspension Coils
t.test(Suspension_Coil$PSI,mu=mean(Suspension_Coil$PSI))

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot1"),
       mu=mean(Suspension_Coil$PSI))

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot2"),
       mu=mean(Suspension_Coil$PSI))

t.test(subset(Suspension_Coil$PSI,Suspension_Coil$Manufacturing_Lot == "Lot3"),
       mu=mean(Suspension_Coil$PSI))

## Study Design: MechaCar vs Competition


