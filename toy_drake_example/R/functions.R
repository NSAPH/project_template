generate_intermediate_data <- function(data) {
  data$w <- data$x^3
  write.csv(data, "data/intermediate.csv", row.names = F)
  return(data)
}

make_plot <- function(data) {
  out <- ggplot(data, aes(x = x, y = w))
  out <- out + geom_point()
  return(out)
}