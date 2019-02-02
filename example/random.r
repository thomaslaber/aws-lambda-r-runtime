library(random)

handler <- function(x) {
	string <- randomStrings(n=1, len=x, digits=TRUE, upperalpha=TRUE,loweralpha=TRUE, unique=TRUE, check=TRUE)
	return(string)
}
