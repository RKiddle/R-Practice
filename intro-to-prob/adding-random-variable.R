# Simulate 100,000 draws of X (size 20, p = .3) and Y (size 40, p = .1)
X <- rbinom(100000, 20, .3)
Y <- rbinom(100000, 40, .1)

# Estimate the expected value of X + Y
# E(X+Y) = E(X) + E(Y)
mean(X+Y)



# Simulation from last exercise of 100,000 draws from X and Y
X <- rbinom(100000, 20, .3) 
Y <- rbinom(100000, 40, .1)

# Find the variance of X + Y
# if independent var(X+Y) = var(X) + var(Y)
var(X+Y)
# Find the variance of 3 * X + Y
var(3*X+Y)
