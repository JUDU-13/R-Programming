# get the vector from the user
vector <- readline(prompt = "Enter the vector (comma-separated): ")
vector <- as.numeric(strsplit(vector, ",")[[1]])

# get the value of N from the user
N <- as.integer(readline(prompt = "Enter the value of N: "))

# sort the vector in descending order
sorted_vector <- sort(unique(vector), decreasing = TRUE)

# get the Nth highest value
Nth_highest_value <- sorted_vector[N]

# print the result
print(paste("The", N, "highest value in the vector is:", Nth_highest_value))