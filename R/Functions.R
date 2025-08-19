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
