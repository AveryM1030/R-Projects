# typically data frame contain larger volumes of data
# there may be instances where you might want to work with
# smaller volumes of data
# futhermore there may be instances where you don't want to
# work with data frames
# you may want to work with simple variables

# there are 4 functions that may be used to input data into
# variables

# the sequence function may be used to create a sequence
# of data values

# create a sequence of asceding data values starting at 1
# and going up to 10
x1 <- seq(10)

# to output a variable to the terminal, simply reference it
x1

# create a sequence of descending data values starting at 30
# and going down to 0 in steps of 3
x2 <- seq(30, # starting value
    0, # ending value
    by = -3) # step
x2

# the concatenate function can be used to combine or collect
# data values

# concatenate 5 data values
x3 <- c(5,4,1,6,7)
x3

# the scan function can be used to imput data values from
# the terminal into a variable

# after executing the scan command, go to the terminal,
# enter a data value and hit enter, repeat this several times
# hit enter twice to stop input
x4 <- scan()
x4

# the replicate function can be used to replicate data values
# replicate the data value TRUE 5 times
x5 <- rep(TRUE, 5)
x5

# replicate a set of data values 5 times
x6 <- rep(c(TRUE, FALSE), 5)
x6

# clear variables in global environment
rm(list = ls())
