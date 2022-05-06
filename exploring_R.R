favorite_number <- 19
favorite_number

times <- c(6, 9, 8, 5, 7.5, 6.4, 6, 2.5, 5, 4, 7.5, 8, 8)
times

mean(times)

minutes <- 60 * times
minutes

1:13 * times
times

rep(1,13)
1:13
rep(1, 13) * 1:10

mean(times)
?mean

mean(times, .1)
mean(times, trim = .1)

sd(times)
range(times)
length(times)

times < 6
times > 6
times
times <= 7
times == 5
times >= 7
times != 2
! TRUE

(times < 4) | (times > 9)
(times < 4) & (times > 9)
(times < 4) ! (times > 9)

any(times < 6)
all(times < 6)
which(times < 6)

any(c(TRUE, TRUE, FALSE))
all(c(TRUE, TRUE, FALSE))

results <- c(TRUE, TRUE, FALSE)
correct <- c(TRUE, TRUE, FALSE)

results == correct
all(results == correct)
which(results == correct)
which(results == TRUE)

times[4]
times[c(2, 5)]
times[-6]
times[1]
times[-1]
times[4:8]
times[times >= 7]

which(times >= 7)
times[times >= 7]

times2 <- c(times, NA)
is.na(times2)
times2[is.na(times2)]
times2[!is.na(times2)]
na.omit(times2)

times[2] <- NA
times

times[times < 5] <- NA
times

mtcars
head(mtcars)
tail(mtcars)
str(mtcars)
nrow(mtcars)
ncol(mtcars)
summary(mtcars)
row.names(mtcars)
names(mtcars)

mtcars$cyl
mtcars[["cyl"]]

mpg <- mtcars[["mpg"]]  
mpg <- mtcars$mpg
mean(mpg)

mean(mtcars$mpg)
