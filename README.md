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

## T-Tests on Suspension Coils
### Figure 5: All Manufacturing Lot T-test
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/AllLotst-test.png)
### Figure 6: Manufacturing Lot 1 T-test
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/Lot1t-test.png)
### Figure 7: Manufacturing Lot 2 T-test
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/Lot2t-test.png)
### Figure 8: Manufacturing Lot 3 T-test
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/Lot3t-test.png)
All in all, the results of the four t-tests that were conducted using the MechaCar suspension coil data support the finding from the summary statistics analysis, which was that manufacturing lot 3 is producing suspension coils that vary significantly from the average population MechaCar suspension coil. For starters, given that the p-value for the suspension coils from all the manufacturing lots is greater than 0.05, as seen in Figure 5, the MechaCar suspension coils produced by these manufacturing lots are apparently not significantly different from suspension coils that make up the entire population in terms of how much PSI they can withstand. This finding matches and supports the one from Figure 3, which was described in the previous section. However, just like the total summary table - i.e., Figure 3 - this result is misleading. The individual t-tests, in which the PSI mean for suspension coils produced at each manufacturing lot were individually compared to the population mean, tell a different story just like Figure 4. Starting with Figure 6, which compared the manufacturing lot 1 suspension coils with the population, it shows that the suspension coils produced at manufacturing lot 1 are not significantly different from population suspension coils, since the p-value is 1 and thus greater than 0.05. Likewise, Figure 7 shows that the suspension coils produced at manufacturing lot 2 are not significantly different from population suspension coils, since the p-value is once again 1 and thus greater than 0.05. On the other hand, Figure 8 shows that the suspension coils produced at manufacturing lot 3 are significantly different from population suspension coils, since the p-value is about 0.04 and thus less than 0.05. This finding matches the result from Figure 4 that shows that suspension coils produced at manufacturing lot 3 are not meeting design standards.
