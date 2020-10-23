# Here is how you computed the answer in the last problem
mean(rbinom(10000, 10, .3) >= 5)

# Try now with 100, 1000, 10,000, and 100,000 trials
mean(rbinom(10000, 10, .3) >= 5)
c <- c(100, 1000, 10000, 100000)
for(i in c) {
  sims <- mean(rbinom(i, 10, .3) >= 5)
  print(sims)
}
