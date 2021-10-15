# Module 15 Challenge - MechaCar Statistical Analysis

## Project Overview
Perform statistical analysis on the production data for the MechaCar to determine the following:
1. Which variables in the dataset predict the mpg of MechaCar prototypes (multiple linear regression analysis).
2. The summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots.
3. If the manufacturing lots are statistically different from the mean population.

This project will also outline a statistical study comparing vehicle performance of the MechaCar vehicles against vehicles from other manufacturers.


## Linear Regression to Predict MPG

**FIGURE 1: Summary Statistics - MechaCar MPG**
![Summary Statistics - MechaCar MPG](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/MechaCar_mpg_Summary_stats.png)

QUESTION 1: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?\
ANSWER: Vehicle length (2.60e-08) and ground clearance (5.21e-08) provided a non-random amount of variance to the mpg values.

QUESTION 2: Is the slope of the linear model considered to be zero? Why or why not?\
ANSWER: No, the p-value (5.35e-11) is much smaller than a 0.001 significance level therefore there is sufficient evidence to reject the null hypothesis, meaning that the slope of our linear model is not zero.


QUESTION 3: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?\
ANSWER: Yes, the model predicts mpg of MechaCar prototypes effectively because the Multiple R-squared value of 0.7149 is closer to 1 than 0 (71% accuracy).


## Summary Statistics on Suspension Coils

**FIGURE 2: Summary Statistics - Suspension Coils**
![Summary Statistics - Suspension Coils](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Total_Summary_Suspension_Coil.png)


**FIGURE 3: Summary Statistics - Suspension Coils by Lot**
![Summary Statistics - Suspension Coils by Lot](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/Lot_Summary_Suspension_Coil.png)

QUESTION: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?\
ANSWER: Variance for all manufacturing lots: 62.29 - meets design specification\
Variance for Lot 1: 0.98 - meets design specification\
Variance for Lot 2: 7.47 - meets design specification\
Variance for Lot 3: 170.29 - does not meet design specification\


## T-Tests on Suspension Coils
**FIGURE 4: T-Test - PSI of Manufacturing Lots**
![T-Test - PSI of Manufacturing Lots](https://github.com/pmoores/MechaCar_Statistical_Analysis/blob/main/Resources/One_Sample_Test.png)
Figure 4 Summary - 

NOTE: Could not complete step 2 of this deliverable


## Study Design: MechaCar vs Competition


Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:
What metric or metrics are you going to test?
What is the null hypothesis or alternative hypothesis?
What statistical test would you use to test the hypothesis? And why?
What data is needed to run the statistical test?
