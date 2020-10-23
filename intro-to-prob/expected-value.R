# Calculate the expected value using the exact formula
# size * probability
25*.3

# Confirm with a simulation using rbinom
mean(rbinom(10000, 25, .3))
