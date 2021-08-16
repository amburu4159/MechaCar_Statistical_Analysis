#import readr
library(readr)

#read data into dataframe 
mechaCarData <- read_csv("MechaCar_mpg.csv")
head(mechaCarData)

#linear regression model with the intended p-values
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData) 

#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarData))