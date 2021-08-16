#import Libraries 
#install.packages("broom", type="binary")
#library(tidyverse)
#library(vroom)

#read mechaCarMpg data into dataframe 
mechaCarMpg <- read_csv("MechaCar_mpg.csv")
head(mechaCarMpg)

#linear regression model with the intended p-values
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarMpg) 

#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + AWD + ground_clearance,data=mechaCarMpg))

#read suspension_coil data into dataframe
suspension_coil <- read_csv("Suspension_Coil.csv") 
head(suspension_coil)

#total summary table
total_summary <- suspension_coil%>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
total_summary

#lot summary table
lot_summary <- suspension_coil%>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') 
lot_summary

 