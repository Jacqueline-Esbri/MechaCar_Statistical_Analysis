# Deliverable 1

#3 Load the dplyr pakg
library(dplyr)

#4 Import and read csv as df
mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#5 Perform linear regression using lm()
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD,data=mpg_table)

#6 Determine p-value and r-sqr value for linear regression model(above)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
             ground_clearance + AWD, data=mpg_table))

# Deliverable 2

