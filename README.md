# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
### Figure 1: Multiple Linear Regression Results
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/LM%201.png)
### Figure 2: Multiple Linear Regression Summary Statistics 
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/LM%20Summary.png)
Given the values in the Pr(>|t|) column of Figure 2 above, it appears that the vehicle length and ground clearance variables provided a non-random amount of variance to the mpg values in the dataset, since those variables are the only ones with Pr(>|t|) values that are less than 0.001. In other words, vehicle length and ground clearance appear to have a significant impact on a MechaCar's mpg. Furthermore, given that the p-value obtained from running the multiple linear regression is much less than 0.05, as seen in Figure 2, the slope of this linear model cannot be considered to be 0. Lastly, this linear model does seem to effectively predict the mpg of MechaCar prototypes because the multiple R-squared value was found to be 0.7149 - as seen in Figure 2 - which means that about 70% of MechaCar mpg variability can be explained or predicted by this model.

## Summary Statistics on Suspension Coils
### Figure 3: Total Summary Table
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/total_summary.png)
### Figure 4: Lot Summary Table
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/lot_summary.png)
Just looking at Figure 3, it would seem that the manufacturing lots are meeting the MechaCar suspension coil design specification, since the value in the PSI_Variance column is about 63 pounds per square inch. However, since the PSI variance for suspension coils created in manufacturing lot 3 is about 170 pounds per square inch - as seen in the PSI_Variance column of Figure 4, the current manufacturing data actually does not meet the MechaCar design specification that states that suspension coil variance must not exceed 100 pounds per square inch.
