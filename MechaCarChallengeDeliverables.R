#Deliverable 1
Linear Regression to Predict MPG 

#Uploading dplyr package
library(dplyr)

# Import and read in the MechaCar_mpg.csv file as a dataframe
MechaCar <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors = F)

# Perform linear regression using the lm() function. In the lm() function, pass in all six variables and 
# add the dataframe you created in Step 4 as the data parameter
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar)

# Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCar))


#Deliverable 2
# Import and read in the Suspension_Coli.csv file as a data table
SusCoil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Write an RScript that creates a total_summary dataframe using the summarize() function 
# to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- SusCoil %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups = 'keep')
lot_summary <- SusCoil %>% group_by(Manufacturing_Lot) %>% summarize(mean(PSI),median(PSI),var(PSI), sd(PSI), .groups= 'keep')


#Deliverable 3
t.test(SusCoil$PSI,mu=1500)

#lot1
t.test(subset(SusCoil$PSI,SusCoil$Manufacturing_Lot=='Lot1'),mu=1500)
#lot2
t.test(subset(SusCoil$PSI,SusCoil$Manufacturing_Lot=='Lot2'),mu=1500)
#lot3
t.test(subset(SusCoil$PSI,SusCoil$Manufacturing_Lot=='Lot3'),mu=1500)
