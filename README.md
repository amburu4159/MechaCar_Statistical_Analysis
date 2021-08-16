# MechaCar_Statistical_Analysis

## Project Overview
The purpose of this project is to use R(programming language) in statistics and hypothesis testing to analyze data from the auto industry.


## Linear Regression to Predict MPG
![Linear Regression](https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/Linear%20Regression%20to%20Predict%20MPG.PNG)

•	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
		
		Vehicle weight and ground clearance provided a non-random amount of variance to the linear 
		model of the data set

•	Is the slope of the linear model considered to be zero? 
		
		The slope is not considered zero because of the p-value, which is less than 0.05.

•	Does this linear model predict mpg of MechaCar prototypes effectively? 
		
		Yes, it does. R-square is 71%. So, the variations in mpg can be explained by changes in the 
		vehicle length, the vehicle weight, the spoiler angle, the drivetrain and the ground clearance 
		with a 71% certainty, which is effective



## Summary Statistics on Suspension Coils
![all_lots](https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/total_summary.PNG)

![each_lot]( https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.PNG)

The design specifications state that the variance of the suspension coils must not exceed 100 pounds per square inch.
The design specs are within specifications for all manufacturing lots when looking as a total of all lots, with a total variance of 62.3 psi.
As for the indiividual lots, Lot 1 and Lot 2 are with in spec with variances as variances of 0.98 and 7.5 psi respectively. 
Lot 3 is out of spec with a variance of 170.3 psi.

## T-Tests on Suspension Coils
### T-Test that compares all manufacturing lots against mean PSI of the population 
![T-Test-All](https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/t-test1.PNG)
All manufacturing lots
Assuming our significance level is the common 0.05 percent, our p-value of 0.069 is above the significance level. 
Therefore, we do not have sufficient evidence to reject the null hypothesis, and we can state that the PSI across all manufacturing lots 
is statiscally similar to the population mean of 1498.78 psi.

### T-Tests each manufacturing lot against the population mean
![T-Test-lot1](https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/t-test2.PNG)
Lot1

Here the p-value is below the significance level of 0.05 percent, so we can reject the null hypothesis and conclude that the PSI across 
the Lot 1 is statistically different from the population mean.

![T-Test-lot2](https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/t-test3.PNG)
Lot 2

![T-Test-lot3](https://github.com/amburu4159/MechaCar_Statistical_Analysis/blob/main/images/t-test4.PNG)
Lot3

Lot 2 and Lot 3 both p-values are above the significance level, so we can conclude that the PSI for Lot2 and Lot3 are statistically similar 
to the population mean.

## Study Design: MechaCar vs Competition



