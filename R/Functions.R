###August 19, 2025
###Day 2, Section 2.4

square <- function(x) {
	square <- x^2
	return(square)
}

square(3)
square(53)
53^2

new_mean <- function(x) {
	n <- length(x)
	mean_value <- sum(x) / n
	return(mean_value)
}

x <- c(1, 2, 3, 4, 5)
new_mean(x)
new_mean(c(1, 2, 3, 4, 5))

add_two_numbers <- function(x,y){
	sum <- x + y
	return(sum)
}

add_two_numbers(4, 6)


raise <- function(x, y) {
	raise_value <- x^y
	return(raise_value)
}

raise(5, 6)
5^6

raise2 <- function(x, y=2) {
	raise_value2 <- x^y
	return(raise_value2)
}

raise2(4, 4)
raise2(4)


stddev <- function(x) {
	n <- length(x)
	m <- mean(x)
	d <- (m - x)^2
	stddev <- sqrt(sum(d)/(n-1))
	if(n<=1) {stddev = NA}
	return(stddev)
}

x <- c(1, 2, 5, 6, 7)
stddev(x)

sd(x)

stddev(nlsy$R0217900)
sd(nlsy$R0217900)

stddev(2)


stddev3 <- function(x) {
	c <- na.omit(x)
	n <- length(c)
	m <- mean(c)
	d <- (m - c)^2
	stddev <- sqrt(sum(d)/(n-1))
	if(n<=1) {stddev = NA}
	return(stddev2)
}

stddev3(nlsy$R0217900)
