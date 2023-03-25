# Define the vector
my_vector <- c(24, 56, 67)

# Add the element "23" to the second position
my_vector <- c(my_vector[1], 23, my_vector[-1])

# Print the modified vector
print(my_vector)

#OR

# Define the vector
my_vector <- c(24, 56, 67)

# Use a for loop to add the element "23" to the second position
for (i in (length(my_vector)+1):3) {
  my_vector[i] = my_vector[i-1]
}
my_vector[2] <- 23

# Print the modified vector
print(my_vector)
