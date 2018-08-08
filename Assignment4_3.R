
1. States = rownames(US Arrests)
Get states names with 'w'.
Get states names with 'W'.

Ans: 
library(states)
class(USArrests)
USArrests
States=rownames(USArrests,do.NULL = TRUE, prefix = "row")
States

df=data.frame(States)
df

for (i in 47:50) {print(States[i])}

#Which are 4 states starts with "W"  
Washington 
West Virginia.
Wisconsin.
Wyoming.

states = c("Washington", "West Virginia", "Wisconsin", "Wyoming") 
states

states = toupper("Washington, West Virgina, Wisconsin, Wyoming")
print(states)

states = tolower("Washington, West Virgina, Wisconsin, Wyoming")
print(states)


2. Prepare a Histogram of the number of characters in each US state.
string within the vector to form a final single string and assigning it the object.

library(ggplot2)
library(states)
class(USArrests)
States=rownames(USArrests,do.NULL = TRUE, prefix = "row")
States

nchar(States, type = "bytes")

hist(c(nchar(States, type = "bytes")),
     main="Histogram of each name characters in USstate", 
     xlab= "Number of Characters",
     border="blue", 
     col="yellow",
     xlim=c(3,15),
     ylab = "State Frequency",
     ylim =c(0,15),
     las=1,
     breaks=10)

# Frequency is Number of "8 characters states" are 12 states.    

