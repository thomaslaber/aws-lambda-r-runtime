library(randNames)

handler <- function(x) {
	data <- rand_names(x)
	return(data$name.first)
}
