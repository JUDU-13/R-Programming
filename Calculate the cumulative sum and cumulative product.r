# create a vector with the given data
data <- c(23, 1, 7, 2, 8, 10, 17)

# calculate the cumulative sum
cumulative_sum <- cumsum(data)
print(cumulative_sum)

# calculate the cumulative product
cumulative_product <- cumprod(data)
print(cumulative_product)

# OR

# create a vector with the given data
data <- c(23, 1, 7, 2, 8, 10, 17)

# initialize variables for cumulative sum and product
cumulative_sum <- 0
cumulative_product <- 1

# calculate cumulative sum and product using for loop
for (i in 1:length(data)) {
  cumulative_sum <- cumulative_sum + data[i]
  cumulative_product <- cumulative_product * data[i]
  print(paste("Cumulative sum after", i, "iterations:", cumulative_sum))
  print(paste("Cumulative product after", i, "iterations:", cumulative_product))
}
