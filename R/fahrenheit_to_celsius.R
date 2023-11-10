#' Convert temperature from Fahrenheit to celsius
#'
#'@description Given an input temperature number, this function would convert
#'it from fahrenheit to celsius.
#'
#'@param fahrenheit A number
#'
#'@return Number representing temperature in celsius
#'
#'@export
#'
#'@examples
#'fahrenheit_to_celsius(10)
#'fahrenheit_to_celsius(0)
fahrenheit_to_celsius <- function(fahrenheit) {
  if(!is.numeric(fahrenheit)) {
    stop('Function only works for numeric input!\n',
         'You have provided an object of class: ', class(fahrenheit)[1])
  }
  return((fahrenheit - 32) * 5/9)
}
