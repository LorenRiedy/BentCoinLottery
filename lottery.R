# 
# Author: Graham Smith
# 
# A simulation of a lottery based on flipping a bent coin 10 times
#
# Currently written with questionable coding practices
#


library(stats)

# Small edit! from class 1!

num_of_coin_flips <- 10

#Generate one lottery ticket
lottery_ticket <- array(0,num_of_coin_flips)
for (digit_num_in_ticket in 1:num_of_coin_flips){
  lottery_ticket[digit_num_in_ticket] <- if (runif(1) < 0.1) 1 else 0
}

#Generate 100 lottery tickets
for (j in 1:100){
  arr <- array(0,num_of_coin_flips)
  for (i in 1:num_of_coin_flips){
    arr[i] <- if (runif(1) < 0.1) 1 else 0
  }
  print(arr)
}
