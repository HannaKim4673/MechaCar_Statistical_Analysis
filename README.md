# MechaCar Statistical Analysis

## Linear Regression to Predict MPG
### Figure 1: Multiple Linear Regression Results
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/LM%201.png)
### Figure 2: Multiple Linear Regression Summary Statistics 
![](https://github.com/HannaKim4673/MechaCar_Statistical_Analysis/blob/main/Results%20and%20Figures/LM%20Summary.png)
Given the values in the Pr(>|t|) column of Figure 2 above, it appears that the vehicle length and ground clearance variables provided a non-random amount of variance to the mpg values in the dataset, since those variables are the only ones with Pr(>|t|) values that are less than 0.001. In other words, vehicle length and ground clearance appear to have a significant impact on a MechaCar's mpg. Furthermore, given that the p-value obtained from running the multiple linear regression is much less than 0.05, as seen in Figure 2, the slope of this linear model cannot be considered to be 0. Lastly, this linear model does seem to effectively predict the mpg of MechaCar prototypes because the multiple R-squared value was found to be 0.7149 - as seen in Figure 2 - which means that about 70% of MechaCar mpg variability can be explained or predicted by this model.
