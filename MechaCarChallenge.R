library(dplyr) # Loads dplyr package

mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) #Imports and reads in csv file with MechaCar mpg data as a dataframe

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table) #Generates multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mpg_table)) #Generates summary statistics

suspensioncoilPSI <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F) #Imports and reads in csv file with suspension coil data as a dataframe

total_summary <- suspensioncoilPSI %>% summarize(PSI_mean=mean(PSI),PSI_Median=median(PSI),PSI_Variance=(sd(PSI) * sd(PSI)),PSI_Stdev=sd(PSI)) #Generates summary statistics table for suspension coil data
lot_summary <- suspensioncoilPSI %>% group_by(Manufacturing_Lot) %>% summarize(PSI_mean=mean(PSI),PSI_Median=median(PSI),PSI_Variance=(sd(PSI) * sd(PSI)),PSI_Stdev=sd(PSI)) #Generates summary statistics for each manufacturing lot  

t.test(suspensioncoilPSI$PSI,mu=mean(1500)) #Compares all manufacturing lot mean with population mean

ml1 <- subset(suspensioncoilPSI,Manufacturing_Lot=='Lot1',select=VehicleID:PSI) #Creates new table holding only data for manufacturing lot 1
t.test(ml1$PSI,mu=mean(1500)) #Compares manufacturing lot 1 mean with population mean

ml2 <- subset(suspensioncoilPSI,Manufacturing_Lot=='Lot2',select=VehicleID:PSI) #Creates new table holding only data for manufacturing lot 2
t.test(ml2$PSI,mu=mean(1500)) #Compares manufacturing lot 2 mean with population mean

ml3 <- subset(suspensioncoilPSI,Manufacturing_Lot=='Lot3',select=VehicleID:PSI) #Creates new table holding only data for manufacturing lot 3
t.test(ml3$PSI,mu=mean(1500)) #Compares manufacturing lot 3 mean with population mean
