#Approximating a binomial to the normal, 
#binomial E(X) = size * p and variance = size * p * (1-p)


# Draw a random sample of 100,000 from the Binomial(1000, .2) distribution
binom_sample <- rbinom(100000, 1000, .2)

# Draw a random sample of 100,000 from the normal approximation
normal_sample <- rnorm(100000, mean= 200, sd= sqrt(160))

# Compare the two distributions with the compare_histograms function
compare_histograms(binom_sample, normal_sample)


getAnywhere(compare_histograms)

A single object matching 'compare_histograms' was found
It was found in the following places
  .GlobalEnv
with value

function(variable1, variable2) {
  x <- data.frame(value = variable1, variable = "Variable 1")
  y <- data.frame(value = variable2, variable = "Variable 2")
  ggplot(rbind(x, y), aes(value)) +
    geom_histogram() +
    facet_wrap(~ variable, nrow = 2)
}


# Simulations from the normal and binomial distributions
binom_sample <- rbinom(100000, 1000, .2)
normal_sample <- rnorm(100000, 200, sqrt(160))

# Use binom_sample to estimate the probability of <= 190 heads
sum(binom_sample <= 190)/100000

# Use normal_sample to estimate the probability of <= 190 heads
sum(normal_sample <= 190)/100000

# Calculate the probability of <= 190 heads with pbinom
pbinom(190, 1000, .2)

# Calculate the probability of <= 190 heads with pnorm
pnorm(190, 200, sqrt(160))


#comparing with low n

# Draw a random sample of 100,000 from the Binomial(10, .2) distribution
binom_sample <- rbinom(100000, 10, .2)

# Draw a random sample of 100,000 from the normal approximation
normal_sample <- rnorm(100000, mean = 2, sd = sqrt(1.6))

# Compare the two distributions with the compare_histograms function
compare_histograms(binom_sample, normal_sample)



