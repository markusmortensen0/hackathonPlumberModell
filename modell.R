library(plumber)

#* @get /cube
function(x){
  x <- as.numeric(x)
  res <- x ^ 3
  res
}