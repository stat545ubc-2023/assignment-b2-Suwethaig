#' Convert temperature from Fahrenheit to kelvin
#'
#'@description Given an input temperature number, this function would convert
#'it from fahrenheit to kelvin.
#'
#'@param fahrenheit A number
#'
#'@return Number representing temperature in kelvin
#'
#'@export
#'
#'@examples
#'fahrenheit_to_kelvin(10)
#'fahrenheit_to_kelvin(0)
fahrenheit_to_kelvin <- function(fahrenheit) {
  if(!is.numeric(fahrenheit)) {
    stop('Function only works for numeric input!\n',
         'You have provided an object of class: ', class(fahrenheit)[1])
  }

  return ((fahrenheit - 32) * 5/9 + 273.15)
}
