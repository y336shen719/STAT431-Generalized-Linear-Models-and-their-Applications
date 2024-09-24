
# stat431 assignment1
# Yiming Shen 20891774
# date: 27/09/2023

  
# Question 1
library(ALSM)
data(GroceryRetailer)
str(GroceryRetailer)

model <- lm(y ~ x1 + x2 + x3, data = GroceryRetailer)
summary(model)
confint(model)