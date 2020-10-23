# Simulate 100,000 draws of a binomial with size 20 and p = .1

X <- rbinom(100000, 20, .1)

# Estimate the expected value of X
mean(X)

# Estimate the expected value of 5 * X
# k * E(X) = E(k*X)

mean(5*X)


# X is simulated from 100,000 draws of a binomial with size 20 and p = .1
X <- rbinom(100000, 20, .1)

# Estimate the variance of X
var(X)

# Estimate the variance of 5 * X
# k^2 * var(X) = var(k*X)
var(5 * X)

