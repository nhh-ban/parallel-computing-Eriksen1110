library(tictoc)

tic("Method 1")
source("scripts/Method1.R")
toc()

tic("Method 2")
source("scripts/Method2.R")
toc()

tic("Method 3")
source("scripts/method3.R")
toc()

# Results 
# Method 1: 91.72
# Method 2: 83.99
# Method 3: 69.94  -> Fastest