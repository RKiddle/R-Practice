# Use dbinom to calculate the probability of 11/20 heads with fair or biased coin
probability_fair <- dbinom(11, 20, .5)
probability_biased <- dbinom(11, 20, .75)

# Calculate the posterior probability that the coin is fair
probability_fair / (probability_fair + probability_biased)



# Find the probability that a coin resulting in 14/20 is fair

probability_fair <- dbinom(14, 20, .5)
probability_biased <- dbinom(14, 20, .75)
probability_fair / (probability_fair + probability_biased)

# Find the probability that a coin resulting in 18/20 is fair

probability_fair <- dbinom(18, 20, .5)
probability_biased <- dbinom(18, 20, .75)
probability_fair / (probability_fair + probability_biased)
