# get the first vector from the user
vector1 <- readline(prompt = "Enter the first vector (comma-separated): ")
vector1 <- as.numeric(strsplit(vector1, ",")[[1]])

# get the second vector from the user
vector2 <- readline(prompt = "Enter the second vector (comma-separated): ")
vector2 <- as.numeric(strsplit(vector2, ",")[[1]])

# create a data frame
df <- data.frame(v1 = vector1, v2 = vector2)

# display the duplicate elements
duplicates <- df[duplicated(df), ]
if (nrow(duplicates) > 0) {
  print("Duplicate elements:")
  print(duplicates)
} else {
  print("No duplicate elements found.")
}

# display the unique rows
unique_rows <- unique(df)
if (nrow(unique_rows) > 0) {
  print("Unique rows:")
  print(unique_rows)
} else {
  print("No unique rows found.")
}
