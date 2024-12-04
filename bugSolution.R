```R
# This code demonstrates the correct way to calculate the mean of a vector containing NA values.
my_vector <- c(1, 2, NA, 4, 5)
mean_value <- mean(my_vector, na.rm = TRUE)
print(mean_value)
```