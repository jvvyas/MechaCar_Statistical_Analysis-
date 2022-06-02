# MechaCar_Statistical_Analysis
Statistics and Hypothesis testing to analyze a series of datasets from the automotive industry using R

## Resources:
- MechaCar_mpg.csv

- Suspension_Coil.csv

## Linear Regression to Predict MPG 
- We used R application and designed a linear model that predicts the mpg of MechaCar prototypes using several variables and multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance for each vehicle.

(a)
![Deliv 1 Statistical smmry](https://user-images.githubusercontent.com/93893263/171704496-48eddbde-7e27-4d8d-981e-c28633932705.png)


(b)
![RL Model on all Six Variables](https://user-images.githubusercontent.com/93893263/171705023-569271be-93de-40a8-aca3-89efe6f90010.png)

## Summary Statics on Suspension Coil
We used Dataset that contains the results from multiple production lots. In this dataset, the weight capacities of multiple suspension coils were tested to determine if the manufacturing process is consistent across production lots. 

- The Dataframe of the total_summary:

![DELV2TotalSummaryDF](https://user-images.githubusercontent.com/93893263/171708684-58c03783-722c-4698-99fc-950410ec8327.png)


- The Dataframe of lot_Summary:

![LotSummaryDELV2](https://user-images.githubusercontent.com/93893263/171709461-da35321d-1f0d-4939-8687-591a03c37ef0.png)


## T-Tests on Suspension Coils 

Using R we could be able to peform the t-tests which determines, that all te manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. 

![OneSampleTTest](https://user-images.githubusercontent.com/93893263/171716069-568e2f19-27e7-4c37-91ca-6568fea4e348.png)


## Designed a Study Comparing the MechaCar to the Competiton

Using the power of R we could be able to designed a statistical study to compare performance of the MechaCar vehicles against perfomrance of vehicles from other manufacturers.

- The metrics being tested are cost of vehicle and fuel efficiency.

- Null Hypthesis : There is no significant difference of metrics between mechaCar and competitors.If the vehicle weight does not impact the fuel efficiency, then reducing the vehicle weight in MechaCar will not result in using less gasoline.

- Alternative Hypothesis: If the vehicle weight does impact the fuel efficiency, then reducing the weight in MechaCar will result in using less fuel alternatively.

- We data necessary to run the statistical test will be all price and fuel efficiency data from MechaCar and competitors.

- The statistical test being performed will be t-tests on each metric and compare to get the p-value, in which, if p-value is less than .05 then the null hypothesis can be easily rejected. 



