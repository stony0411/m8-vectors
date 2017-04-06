# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c('YELLOW','RED','BLUE','PINK','WHITE','BLACK')

# Use the `sample` function to select a single marble
sample(marbles, size - )

# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(guess){
  marbles <- sample(marbles,1)
  if(marbles == guess){
    return("YOU WIN")
  } else {
    return("YOU LOSE")
  }
}
MarbleGame('RED')

# Play the marble game!


# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability