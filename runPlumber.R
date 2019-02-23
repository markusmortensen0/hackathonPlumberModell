library(plumber)

pr <- plumb("modell.R")

pr$run(port = 80, host = "0.0.0.0")

