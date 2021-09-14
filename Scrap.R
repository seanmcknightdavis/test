add_five <- function(x){x + 5}
add_five(1:3)
add_five(100)
zScore <- function(cat){
  diffs <- cat - mean(cat)
  diffs/sd(cat)
}
zScore(1:10)
data <- 1:20
data <- data*2-1
data <- rev(data)
data[1]
2!=3
(5>4 | 2==3) & (3!=4 & 7<10)
x<-c("dog", "cat", "lizard")

y<-c("mouse", "lizard", "bird")

x %in% y
^_^ <- 3
x<-c("dog", "cat", "lizard")

y<-c("mouse", "lizard", "bird")

z<-c(y, x)
z
x<-list(number=333, logical=TRUE, character="weemp womp")

x
class(x[1])
class(x[[1]])
students <- c("Elena", "Jeffrey", "Su", "Carlos")

grades <- c(100, 91, 85, 94)

attendance <- c(1, 0.9, 0.5, 0.8)

gradebook <- data.frame(students, grades, attendance)
gradebook[gradebook$grades<95 & gradebook$attendance>.5
scale(1:10)
zScore(1:10)          
zScore <- function(x){
  dif <- x - mean(x)
  dif/sd(x)
}
x <- runif(n=1000, min=1, max=10)
head(x)
x_round <- round(x)
head(x_round)
x_tab <- table(x_round)
x_tab
x_floor <- floor(x)
x_floor_tab <- table(x_floor)
x_floor_tab
x_ceiling <- ceiling(x)
barplot(x_ceiling)
x_ceiling_table <- table(x_ceiling)
x_ceiling_table
x <- ceiling(runif(5000,0,10))
x_tab <- table(x)
x_tab
x <- floor(runif(5000,1,11))
x <- sample(1:10, size=5000, replace=T)
x <- round(runif(5000,-1,11))
prob <- 365:331
prob/365
prod(prob)
prob <- prob/365
1- prod(prob)
pbirthday(35)
birthdays <- 1:365
samp <- sample(birthdays, size = 35, replace = T)
sum(table(samp)>1)
set.seed(322)
shared_bd <- vector()
for(i in 1:10000){
  samp <- sample(birthdays, size=35, replace=T)
  shared_bd[i]<- sum(table(samp)>1)
}
mean(shared_bd > 0)
