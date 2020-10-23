# Calculate the expected value using the exact formula
# size * probability
25*.3

# Confirm with a simulation using rbinom
mean(rbinom(10000, 25, .3))


# Calculate the variance using the exact formula
# var = size * p * (1-p)

25*.3*.7
# Confirm with a simulation using rbinom
var(rbinom(10000, 25, .3))
