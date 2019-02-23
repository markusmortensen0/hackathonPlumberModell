library(plumber)

#* @get /cube
function(x){
  res <- x ^ 3
  res
}