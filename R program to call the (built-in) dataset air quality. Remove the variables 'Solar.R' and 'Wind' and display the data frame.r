# Load the airquality dataset
data(airquality)

# Remove the variables Solar.R and Wind
airquality <- subset(airquality, select = c(Ozone, Temp, Month, Day))

# Display the resulting data frame
print(airquality)
