# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
### Linear Regression Model
![Pic](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/Linear_Model_MPG.PNG)

### Summary of Linear Regression
![Pic2](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/MPG_Summary.PNG)
    1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
        Ground Clearance and Vechicle Legnth both provide a non-random amount of variance to the mpgs values.
        Ground Clearance p-value: .0000000521
        Vehicle Legnth p-value: .00000000000260
        Both are much smaller than our assumed signifigance level of .05%
        The data shows both have a correlation to fuel efficiency.

    2. Is the slope of the linear model considered to be zero? Why or why not?
        None of the slopes in the linear models are considered to be zero. 

    3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
        This linear model does effictively predict fuel efficiency. The R-squared value is .7149 which shows a strong correlation.

## Summary Statistics on PSI of Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
### All Suspension PSI Summary
Summary of all Suspension PSI Manufacturing Lots.
![Pic3](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary.PNG)
    Across all lots the variance of the suspension psi do not exceed 100 Pounds at a variacen of 62, but looking at the individual lots exposes a sperate issue.
### Lot Summary
![Pic4](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary.PNG)
    When looking at the individual Manufacturing lots, Lots 1 and 2 show a very consistant variance,
    meanwhile Lot 3 may have some issues with a 170 variance in PSI which is way over the specifications.

## T-Tests on Suspension Coils
### T-Test of All Suspension
![Pic5](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_All_Suspension_Coil.PNG)

### T-Test of Lot 1 Suspensions
![Pic6](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_Lot_1.PNG)

### T-Test of Lot 2 Suspensions
![Pic7](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_Lot_2.PNG)


### T-Test of Lot 3 Suspensions
![Pic8](https://github.com/cheubr/MechaCar_Statistical_Analysis/blob/main/Resources/T_Test_Lot_3.PNG)


## Study Design: MechaCar vs Competition
When comparing MechaCar to its competitor’s other metrics that could be of interest to a consumer could include cost, car color, city fuel efficiency, highway fuel efficiency, horsepower, maintenance cost, or safety rating.

I think the best metrics in additon to test against competetors which customers would be instrested in most is safety rating, and cost.


