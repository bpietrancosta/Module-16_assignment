# Module-16_assignment
# MechaCar analysis:
## Linear Regression to Predict MPG:
### From our linear regression model we've established that vehicle length and ground clearance are statistically significant in predicting miles per gallon. We'll reject null hypothesis because p-value is less than statistically significance threshold. Therefore, the slope is not zero. Given the r-squared value is 0.71 we can say that the model pretty effectivley predicts MPG.


## Summary Statistics on Suspension Coils:
### Lot 3 has variance in excess of 100 psi and therefore does not meet the acceptable production variance. Better controls are required in the production of lot 3 to meet expectations.


## T-Tests on Suspension Coils:
### Lot 1 and 2 are fairly representative of the general population. Lot 3 is statistically different from the population. It's mean is less by about 4 PSI, it's variance is far greater than other lots.


## Study Design: MechaCar vs Competition:
### Assuming that the MechaCar's differentiating characteristics are it's aesthetics, cost and fuel efficiency we need to design a study accordingly. The way we assess performance is via sales, therefore the latter will be our dependent variable.
The study will consist of getting focus-group ratings for aesthetics score of the car, manufacturer fuel efficiency data and car cost. To figure out  whether these are differentiating factors for the car we'll also have to factor in other variables in which the MechaCar does not distinguish itself: horsepower, maintenance cost, vehicle size and safety rating.
We'll create a linear regression model from that data to predict sales. Our null hypothesis will be that those 3 differentiating variables have no statistically significant impact on sales. We expect that to be false and see that those 3 variables positively contribute to sales performance, that will be our alternative hypothesis.
