library(data.table)
library(aws.s3)

handler <- function(x) {
  
  s3save(mtcars, bucket = "rmeetup", object = "mtcars.Rdata")
  input = x
  saveRDS(input, "my_data.rds")
  s3save(mtcars, bucket = "rmeetup", object = "mtcars.Rdata")
  
  return(x*100)
}
