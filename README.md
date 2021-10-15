# Module 15 Challenge - MechaCar Statistical Analysis

## Project Overview
Help Jeremy and the data analytics team perform statistical analysis on the production data for the MechaCar to determine the following:
1. Which variables in the dataset predict the mpg of MechaCar prototypes (multiple linear regression analysis).
2. The summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
3. If the manufacturing lots are statistically different from the mean population.

This project will also outline a statistical study comparing vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.


## Linear Regression to Predict MPG

**FIGURE 1: Summary Statistics - MechaCar MPG**\
![Summary Statistics - MechaCar MPG](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/MechaCar_mpg_Summary_stats.png)

**Question 1a:** Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?\
**Answer:** Vehicle length (2.60e-08) and ground clearance (5.21e-08) provided a non-random amount of variance to the mpg values.

**Question 1b:** Is the slope of the linear model considered to be zero? Why or why not?\
**Answer:** No, the p-value (5.35e-11) is much smaller than a 0.05 significance level therefore there is sufficient evidence to reject the null hypothesis, meaning that the slope of our linear model is not zero.

**Question 1c:** Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?\
**Answer:** Yes, the model predicts mpg of MechaCar prototypes effectively because the Multiple R-squared value of 0.7149 is closer to 1 than 0 (71% accuracy).


## Summary Statistics on Suspension Coils

**FIGURE 2: Summary Statistics - Suspension Coils**\
![Summary Statistics - Suspension Coils](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary_Suspension_Coil.png)

**FIGURE 3: Summary Statistics - Suspension Coils by Lot**\
![Summary Statistics - Suspension Coils by Lot](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary_Suspension_Coil.png)

**Question 2a:** The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?\
**Answer:** Variance for all manufacturing lots: 62.29 - meets design specification\
Variance for Lot 1: 0.98 - meets design specification\
Variance for Lot 2: 7.47 - meets design specification\
Variance for Lot 3: 170.29 - does not meet design specification


## T-Tests on Suspension Coils
**FIGURE 4: T-Test - PSI of All Manufacturing Lots**\
![T-Test - PSI of All Manufacturing Lots](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/All_Lots_T_Test.png)

**Summary of Results for All Manufacturing Lots:** The p-value (0.2375) is above the significance level of 0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis as the sample mean is statistically similar to the population mean. Bottom line: The PSI for the sample lot is statistically similar to the PSI for the population.

**FIGURE 5: T-Test - PSI of Lot 1**\
![T-Test - PSI of Lot 1](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Lot1_T_Test.png)

**Summary of Results for Lot 1:** The p-value (9.35e-12) is below the significance level of 0.05. Therefore, we have sufficient evidence to reject the null hypothesis as the sample mean is not statistically similar to the population mean. Bottom line: The PSI for Lot 1 is not statistically similar to the PSI for the population.

**FIGURE 6: T-Test - PSI of Lot 2**\
![T-Test - PSI of Lot 2](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Lot2_T_Test.png)

**Summary of Results for Lot 2:** The p-value (0.0005082) is below the significance level of 0.05. Therefore, we have sufficient evidence to reject the null hypothesis as the sample mean is not statistically similar to the population mean. Bottom line: The PSI for Lot 2 is not statistically similar to the PSI for the population.

**FIGURE 7: T-Test - PSI of Lot 3**\
![T-Test - PSI of Lot 3](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Lot3_T_Test.png)

**Summary of Results for Lot 3:** The p-value (0.1549) is above the significance level of 0.05. Therefore, we do not have sufficient evidence to reject the null hypothesis as the sample mean is statistically similar to the population mean. Bottom line: The PSI for Lot 3 is statistically similar to the PSI for the population.


## Study Design: MechaCar vs Competition
A recent market survey conducted by AutosRU found that customers wanted a car with both power and good fuel efficiency. In order to investigate this further I propose a study that compares the horsepower (hp) and miles per gallon of AutosRU's MechCar versus GlobalTech's new 9-wheeled BeastMech. 

Null hypothesis: There is no difference between the horsepower or fuel efficiency of the MechCar versus the BeastMech.\
Alternative hypothesis: There is a difference between the horsepower or the fuel efficiency of the MechCar versus the BeastMech.

The main statistical technique I will employ is the one-sample t-test. First, a comparison of the mean hp of the MechCar vs the BeastMech using a t-test would determine the significance level (using p-values). Second, a comparison of the mean mpg of the MechCar vs the BeastMech using a t-test would determine the significance difference (using p-values).

These tests would require performance data from both cars that includes hp and mpg.

The results of this study could be used by AutosRU to tailor marketing campaigns (e.g. "Higher horsepower with lower miles per gallon than our Beastly competitors").

## Attachments
[MechaCarChallenge.R](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/MechaCarChallenge.R)






