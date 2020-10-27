#parameter is p (proabability)
# E(X) = 1/p -1

# Simulate 100 instances of flipping a 20% coin
flips <- rbinom(100, 1, .2)
# Use which to find the first case of 1 ("heads")
which(flips == 1)[1]


# Existing code for finding the first instance of heads
which(rbinom(100, 1, 0.2) == 1)[1]

# Replicate this 100,000 times using replicate()
replications <- replicate(100000, which(rbinom(100, 1, 0.2) == 1)[1])

# Histogram the replications with qplot
qplot(replications)


# Replications from the last exercise
replications <- replicate(100000, which(rbinom(100, 1, .2) == 1)[1])

# Generate 100,000 draws from the corresponding geometric distribution
geom_sample <- rgeom(100000, .2)

# Compare the two distributions with compare_histograms
compare_histograms(replications, geom_sample)
