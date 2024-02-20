# Lab 1 answer cheat

#Question 1: Upload the $.csv$ file to Canvas as part of your assignment (2pts)
# Full credit if the .csv looks like the one I am sending. 
#It's ok if the variable names are different but make sense (e.g. location vs site). 
#Half point for small details (variable names are wrong and make no sense)
#No points if they look completely different.

#Question 2: Describe the function print() and the function head(). 1 pt
#They must mention that print shows the whole data, and head a subset (the top of it.) Half credit if they have a partial answer

#Question 3: Based on the summary function, summarize your data in a couple lines  and describe what this function (summary) does. 2 pts
# They should mention the number of observation, means, etc. And describe what the function does.
#Half of this is half  credit.

# Question 4: Write code to retrieve the size of the 10th observation. What is the size in mm? 
  #they should have CrabDat[10,4] ot CrabDat$size[4] or anything that would get them that 10th observation. 
#Be aware that the actual result might be different due to their sorting

#5) Describe what each of the last three code chunks did.
#CrabDat[c(1,2,4),3] - This code extracted the data from the 3rd column (or air temp) for 
#observations 1, 2, and 4
#CrabDat[1:5,3] - This code extracted the data from the 3rd column for observations 
#1 through 5
#1:5 they need to mention that it creates a vector from numbers 1 to 5. They don't need to use those words, but it needs to mean that

#6: They need to mention either that:
# The use of the $ symbol is already selecting a column, so we just need to specify a row
# Or that CrabDat$Carapace_Width is a vector of one dimension

#7 Coded should be: CrabDat$Air_Temperature[1:10]
#And explanation should be that the sampling location was the same


#8 Upload your plot with an appropriate number of breaks to Canvas. Justify why you chose those breaks
# Whole credit if they upload a plot with appropriate number of breaks (between 6 and 12). Less or more
#than that would be a partial credit

#9) Question! What do the lines and boxes represent?: lines mean median and (extremes or minimum and maximum). Box is interquartile range

#10) #10) Write code to make a plot of size (y-axis) against air temperature (x-axis). 
#You decide what type of plot to present (dot plot or boxplot), and explain why 
#you made that choice.
#They should do a boxplot here for full points. If they do any other plot, I would consider partial points depending on whether it made sense or not.

