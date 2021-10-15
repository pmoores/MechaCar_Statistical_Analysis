# DELIVERABLE 1
# Import dplyr
library(dplyr)

# Read in a CSV file as Mecha_Car_table
MechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)


# Generate multiple linear regression model with MechaCar_mpg_table with mpg as depen var
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_table)

# Use summary() to determine the p-values and the r-squared values
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar_mpg_table))


# DELIVERABLE 2
# Read in the CSV file as Suspension_Coil_table
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

# Import tidyverse
library(tidyverse)

# Create a total_summary DataFrame
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

# Create a lot_summary DataFrame 
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')


# DELIVERABLE 3
# Create a sample table
sample_coil_table <- Suspension_Coil_table %>% sample_n(50)

# Perform a one-sample t-test to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 PSI
t.test(log10(sample_coil_table$PSI),mu=mean(log10(Suspension_Coil_table$PSI)))

