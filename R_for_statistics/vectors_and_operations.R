roll <- function(die=1:6){
  dice <- sample(die, size=2, replace = TRUE)
  sum(dice)
}
library("ggplot2")
x <- c(1:10)
y <- 1/(x)
qplot(x, y, geom = "path")

vec <- c(1, 2, 3)
vec1 <- c(11, 12, 13)

vec + vec1
sd(vec)
min(vec1)
max(vec)

age <- c(23, 26, 24, 26)
attributes(age)

#Assign names
names(age) <- c("George", "John", "Paul", "Ringo")
age
attributes(age)

#unname 
names(age) <- NULL
attributes(age)

#Slicing and indexing vectors
n.deck <- c(6, 7, 8, 9, 10)
deck <- c("Duke", "Assasin", "Captain", "Ambassador", "Contessa")
deck[4]
deck[-4]

deck[c(1, 3, 5)]
names(n.deck) <- deck
n.deck
n.deck["Contessa"]
n.deck[3:5]
lv <- seq(10, 100, by=10)
lv
lv[-(4:7)]
lv[lv >30]


a <- seq(10, 120, by=10)
a
dim(a) <- c(3,4)

typeof(a)
class(a)
