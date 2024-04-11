# Read the CSV file into a dataframe
data <- read.csv("Cyber_Attack.csv")
print(data)

# Print the structure of the dataframe
str(data)

# Print the summary of the dataframe
summary(data)

# Create a scatter plot with blue points
plot(data$Number_of_Cyber_Attacks, data$Safety_Measure_Probability, col='blue', pch=2)

# Create a boxplot with red color
boxplot(data$Number_of_Cyber_Attacks ~ data$Safety_Measure_Probability, col='red')

# Print the number of rows and columns in the dataframe
print(nrow(data))
print(ncol(data))

# Print the second row of the dataframe
data[2,]

# Print the first few rows of the dataframe
head(data)
