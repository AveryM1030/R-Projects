# Question 1
library()

# Question 2
?ChickWeight

# Question 3
head(ChickWeight)

# Question 4
plot(ChickWeight$Species,
    col= "green",
    main = "ChickWeight: Diets",
    xlab = "Diet Chick Recieved",
    ylab = "Number Chicks"
    )

# Question 5
plot(ChickWeight$Species, ChickWeight$Petal.Width)

# Question 6
par(ChickWeight = c(3,1))

# Question 7
hist(ChickWeight$Petal.Length[ChickWeight$Species == "setosa"],
    xlim = c(0,3),
    breaks = 12,
    main = "ChickWeight: Chick 1",
    xlab = "",
    col = "red"
)
hist(ChickWeight$Petal.Length[ChickWeight$Species == "versicolor"],
    xlim = c(0,3),
    breaks = 12,
    main = "ChickWeight: Chick 2",
    xlab = "",
    col = "blue"
)
hist(ChickWeight$Petal.Length[ChickWeight$Species == "virginica"],
    xlim = c(0,3),
    breaks = 12,
    main = "ChickWeight: Chick 3",
    xlab = "",
    col = "green"
)

# Question 8
par(ChickWeight = c(1,1))

# Question 9
diets <- table(ChickWeight$diets)

# Question 10
barplot(diets,
    col = "green", 
    main = "ChickWeight: Diet", # main title
    xlab = "Diet Chick Revieved", # x-axis label
    ylab = "Number" # y-axis label
)

# Question 11
rm(list = ls())

# Question 12
summary(ChickWeight$Sepal.Length)

# Question 13
require(pacman)
p_load(psych)

# Question 14
describe(ChickWeight$Sepal.Length)

# Question 15
detach(package:pacman)
p_unload(psych)
