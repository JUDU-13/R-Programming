# get the vector from the user
vector <- readline(prompt = "Enter the vector: ")

# convert the input string to a numeric vector
vector <- as.numeric(strsplit(vector, ",")[[1]])

# get the value of n from the user
n <- as.integer(readline(prompt = "Enter the value of n: "))

# extract every nth element
result <- vector[seq(n, length(vector), n)]

# print the result
print(result)