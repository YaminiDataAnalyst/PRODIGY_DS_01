install.packages("ggplot2")
install.packages("dplyr")

# Load the required libraries
library(ggplot2)
library(dplyr)

# Sample ages data
ages <- c(18, 20, 22, 25, 27, 30, 32, 35, 37, 40, 42, 45, 47, 50, 52, 55, 57, 60, 62, 65)

# Create a data frame with ages
data <- data.frame(Age = ages)

# Create a histogram
ggplot(data, aes(x = Age)) +
  geom_histogram(binwidth = 5, fill = "darkblue", color = "black") +
  labs(x = "Age", y = "Population (in million)", title = "Distribution of Ages in Population")
