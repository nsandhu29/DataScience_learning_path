# Objects are named data structures to store data
# object name <- value
bob <- 7
print(bob)
# Vector of numbers
a <- 1:10
print(a)
print(a*2)

x <- 10:20
y <- x+2
z <- y*3
answer <- (z -6)/3
print(answer)
ans <- (((10:20)+2)*3 -6)/3
print(ans)

# Data Types 
# Integers
b <- 1:10
c <- c(1, 2, 5, 6, 7)
d <- c(1L, 2L, 5L, 6L, 7L)
char <- c("R", "for", "life")
typeof(char)
spock <- c(T, F, TRUE, FALSE)
typeof(spock)
?is.complex()
yearly_bonus <- c(T, T, T, T, F, T, T, T, T, T, T)
years_of_experience <- c(8, 10, 10, 1, 10, 10, 8, 12, 1, 12)
sum(years_of_experience)
mean(years_of_experience)
median(years_of_experience)
median(years_of_experience, na.rm = T)
length(years_of_experience)
sd(years_of_experience)

# Define functions in R
deck <- c("Duke", "Assassin", "Ambassador", "Captain", "Contessa")
print(deck)
hand <- sample(deck, size=3, replace = T)
print(hand)
draw <- function(){
  deck <- c("Duke", "Assassin", "Ambassador", "Captain", "Contessa")
  hand <- sample(deck, size=3, replace = T)
  print(hand)
}
flip_coin <- function(){
  coin <- c("Heads", "Tails")
  toss <- sample(coin, size = 1, prob = c(0.3, 0.7))
  print(toss)
}