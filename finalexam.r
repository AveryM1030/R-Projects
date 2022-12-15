#4.	Write the line of code that gives you R help on the CO2 data frame.
?CO2

# 5. Write the line of code that displays the first 6 rows of data in the CO2 data frame 
head(ChickWeight)

#6.	Write the line of code that uses the plot function with the CO2 data frame to generate the box plot illustrated below 
plot(CO2,
col = "light blue",
main = "CO2 Uptake in Grgass Plants",
xlab = "Plant",
ylab = "Uptakes")

#7.	Write the line of code that creates a table for the conc variable 
# in the CO2 data frame and stores the table in an object named concentrations. 
concentrations<- table(CO2$Concentrations)

#8.	Write the line of code that uses the barplot function with the 
#concentrations object to generate the bar chart illustrated below. 

#9.	Write the line of code that clears the concentrations object from the global environment.
rm(list = ls())

#10. Write the line of code that changes the default graphic parameters so that plots are grouped in 1 row and 2 columns. 
par(ChickWeight = c(2,1))

#12. Write the line of code that restores the default graphic parameters so that plots are no longer grouped in 1 row and 2 columns. 
par(CO2 = c(1,1))

#13. Write the line of code that uses the summary function with the CO2 data frame  # nolint
# to generate the following statistical information of the uptake variable for the Mississippi type tree. 
summary(CO2$Sepal.Length)

#14. Write the line of code that uses the summary function with the CO2 data frame to  
# generate the following statistical information of the uptake variable for the Quebec type tree. 