modeEstimate <- function(x) {
  d <- density(x)
  d$x[which.max(d$y)]
}
